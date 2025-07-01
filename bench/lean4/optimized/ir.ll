; ModuleID = 'bench/lean4/original/ir.ll'
source_filename = "bench/lean4/original/ir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::object_ref" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.lean::to_ir_fn" = type <{ %"class.lean::elab_environment", %"class.lean::type_checker::state", %"class.lean::local_ctx", %"class.lean::name", i32, [4 x i8] }>
%"class.lean::type_checker::state" = type { %"class.lean::environment", %"class.lean::name_generator", [2 x %"class.std::unordered_map"], %"class.std::unordered_map", %"class.std::unordered_map", %"class.lean::equiv_manager", %"class.std::unordered_set" }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.lean::equiv_manager" = type <{ %"class.std::vector", %"class.std::unordered_map.8", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.8" = type { %"class.std::_Hashtable.9" }
%"class.std::_Hashtable.9" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.22" }
%"class.std::_Hashtable.22" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"struct.lean::tout" = type { %"class.lean::sstream" }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.lean::tclass" = type { %"class.lean::name" }
%"class.lean::buffer.46" = type { ptr, i64, i64, [16 x i8] }
%"class.lean::optional.47" = type { i8, %union.anon.48 }
%union.anon.48 = type { i32 }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.lean::optional.49" = type { i8, %union.anon.50 }
%union.anon.50 = type { %"class.lean::object_ref" }
%"class.lean::list_ref.38" = type { %"class.lean::object_ref" }
%"struct.lean::cnstr_info" = type <{ i32, [4 x i8], %"class.lean::list", i32, i32, i32, [4 x i8] }>
%"class.lean::list" = type { ptr }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::buffer.39" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::optional" = type { i8, %union.anon.43 }
%union.anon.43 = type { %"class.lean::expr" }
%"class.lean::optional.44" = type { i8, %union.anon.45 }
%union.anon.45 = type { %"class.lean::nat" }
%"class.lean::buffer.40" = type { ptr, i64, i64, [128 x i8] }

$_ZNK4lean10string_ref13to_std_stringB5cxx11Ev = comdat any

$_ZN4lean8to_ir_fnC2ERKNS_16elab_environmentE = comdat any

$_ZN4lean8to_ir_fnD2Ev = comdat any

$_ZN4lean6tclassD2Ev = comdat any

$_ZN4lean9exceptionC2EPKc = comdat any

$_ZN4lean6bufferINS_10object_refELm16EED2Ev = comdat any

$_ZN4lean8to_ir_fnclERKNS_4nameE = comdat any

$_ZN4lean22mk_except_error_stringEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean10cnstr_infoD2Ev = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$_ZN4lean8to_ir_fn10to_ir_declERKNS_8pair_refINS_4nameENS_4exprEEE = comdat any

$_ZN4lean8to_ir_fn12visit_lambdaENS_4exprERNS_6bufferINS_10object_refELm16EEE = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean8to_ir_fn13to_ir_fn_bodyENS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_ = comdat any

$_ZN4lean8to_ir_fn14visit_terminalERKNS_4exprE = comdat any

$_ZN4lean8to_ir_fn10visit_declERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn11visit_casesERKNS_4exprE = comdat any

$_ZN4lean8to_ir_fn9visit_jmpERKNS_4exprE = comdat any

$_ZN4lean8to_ir_fn9to_ir_argERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4nameELm16EED2Ev = comdat any

$_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean8to_ir_fn9visit_litERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn8visit_jpERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn10visit_ctorERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn9visit_appERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn10visit_pappERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn10visit_ssetERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn10visit_fsetERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn12visit_f32setERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn10visit_usetERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn10visit_projERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn11visit_sprojERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn11visit_fprojERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn11visit_uprojERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn10visit_fappERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8optionalINS_3natEED2Ev = comdat any

$_ZN4lean8to_ir_fn13visit_lit_valERKNS_4exprE = comdat any

$_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_ = comdat any

$_ZN4lean8optionalINS_10object_refEED2Ev = comdat any

$_ZN4lean4listINS_10field_infoEE4cellD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZN4lean6bufferINS_10object_refELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean10object_refES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean10object_refEEvT_S3_ = comdat any

$_ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_ = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@_ZN4lean2ir14irrelevant_argE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"lambda_pure\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"unsupported type size\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"IR unsupported type\00", align 1
@switch.table._ZN4lean8to_ir_fn10visit_ssetERKNS_10local_declERKNS_10object_refE = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 4], align 4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir10mk_var_argERKNS_3natE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %_ZN4lean3incEP11lean_object.exit

6:                                                ; preds = %2
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit

_ZN4lean3incEP11lean_object.exit:                 ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre, %11 ]
  %13 = tail call ptr @lean_ir_mk_var_arg(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_var_arg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN4lean2ir17mk_irrelevant_argEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @_ZN4lean2ir14irrelevant_argE, align 8, !tbaa !12
  store ptr %2, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4lean2ir8box_typeENS0_4typeE(i32 noundef %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir8mk_paramERKNS_3natENS0_4typeEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit

8:                                                ; preds = %4
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

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %4, %10, %12, %13
  %14 = phi ptr [ %5, %4 ], [ %5, %10 ], [ %5, %12 ], [ %.pre.i, %13 ]
  %15 = zext i1 %3 to i8
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @lean_ir_mk_param(ptr noundef %14, i8 noundef zeroext %15, ptr noundef nonnull %19)
  store ptr %20, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_param(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_ctorERKNS_4nameEjjjjRKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.val.i.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %7, %13, %15, %16
  %17 = phi ptr [ %8, %7 ], [ %8, %13 ], [ %8, %15 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = shl i64 %19, 3
  %21 = add i64 %20, 24
  %22 = tail call ptr @lean_alloc_object(i64 noundef %21)
  store i32 1, ptr %22, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = or disjoint i32 %25, -167772160
  store i32 %26, ptr %23, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %19, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load i64, ptr %18, align 8, !tbaa !13
  %.idx.i = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
  %.not15.i = icmp eq i64 %30, 0
  br i1 %.not15.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %33

33:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %_ZN4lean3incEP11lean_object.exit.i ]
  %.01416.i = phi ptr [ %29, %.lr.ph.i ], [ %46, %_ZN4lean3incEP11lean_object.exit.i ]
  %34 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i5 = icmp eq i64 %36, 0
  br i1 %.not.i.i5, label %37, label %_ZN4lean3incEP11lean_object.exit.i

37:                                               ; preds = %33
  %.val.i.i.i6 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i6, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i6, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

41:                                               ; preds = %37
  %.not.i.i.i7 = icmp eq i32 %.val.i.i.i6, 0
  br i1 %.not.i.i.i7, label %_ZN4lean3incEP11lean_object.exit.i, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34)
  %.pre.i8 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %42, %41, %39, %33
  %43 = phi ptr [ %34, %33 ], [ %34, %39 ], [ %34, %41 ], [ %.pre.i8, %42 ]
  %44 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %.017.i
  store ptr %43, ptr %44, align 8, !tbaa !12
  %45 = add nuw nsw i64 %.017.i, 1
  %46 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %46, %31
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %33

_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %47 = zext i32 %5 to i64
  %48 = shl nuw nsw i64 %47, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = zext i32 %4 to i64
  %52 = shl nuw nsw i64 %51, 1
  %53 = or disjoint i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = zext i32 %3 to i64
  %56 = shl nuw nsw i64 %55, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  %59 = zext i32 %2 to i64
  %60 = shl nuw nsw i64 %59, 1
  %61 = or disjoint i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call ptr @lean_ir_mk_ctor_expr(ptr noundef %17, ptr noundef nonnull %62, ptr noundef nonnull %58, ptr noundef nonnull %54, ptr noundef nonnull %50, ptr noundef nonnull %22)
  store ptr %63, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_ctor_expr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_projEjRKNS_3natE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
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
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = zext i32 %1 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @lean_ir_mk_proj_expr(ptr noundef nonnull %17, ptr noundef %13)
  store ptr %18, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_proj_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir8mk_uprojEjRKNS_3natE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
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
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = zext i32 %1 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @lean_ir_mk_uproj_expr(ptr noundef nonnull %17, ptr noundef %13)
  store ptr %18, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_uproj_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir8mk_sprojEjjRKNS_3natE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit

8:                                                ; preds = %4
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
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %4, %10, %12, %13
  %14 = phi ptr [ %5, %4 ], [ %5, %10 ], [ %5, %12 ], [ %.pre.i, %13 ]
  %15 = zext i32 %2 to i64
  %16 = shl nuw nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = zext i32 %1 to i64
  %20 = shl nuw nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @lean_ir_mk_sproj_expr(ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef %14)
  store ptr %23, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_sproj_expr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_fappERKNS_4nameERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %2) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = shl i64 %15, 3
  %17 = add i64 %16, 24
  %18 = tail call ptr @lean_alloc_object(i64 noundef %17)
  store i32 1, ptr %18, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = or disjoint i32 %21, -167772160
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %15, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = load i64, ptr %14, align 8, !tbaa !13
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
  %.not15.i = icmp eq i64 %26, 0
  br i1 %.not15.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %29

29:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %_ZN4lean3incEP11lean_object.exit.i ]
  %.01416.i = phi ptr [ %25, %.lr.ph.i ], [ %42, %_ZN4lean3incEP11lean_object.exit.i ]
  %30 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i2 = icmp eq i64 %32, 0
  br i1 %.not.i.i2, label %33, label %_ZN4lean3incEP11lean_object.exit.i

33:                                               ; preds = %29
  %.val.i.i.i3 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

37:                                               ; preds = %33
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZN4lean3incEP11lean_object.exit.i, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30)
  %.pre.i5 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %38, %37, %35, %29
  %39 = phi ptr [ %30, %29 ], [ %30, %35 ], [ %30, %37 ], [ %.pre.i5, %38 ]
  %40 = getelementptr inbounds nuw [0 x ptr], ptr %28, i64 0, i64 %.017.i
  store ptr %39, ptr %40, align 8, !tbaa !12
  %41 = add nuw nsw i64 %.017.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %42, %27
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %29

_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %43 = tail call ptr @lean_ir_mk_fapp_expr(ptr noundef %13, ptr noundef nonnull %18)
  store ptr %43, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_fapp_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_pappERKNS_4nameERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %2) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = shl i64 %15, 3
  %17 = add i64 %16, 24
  %18 = tail call ptr @lean_alloc_object(i64 noundef %17)
  store i32 1, ptr %18, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = or disjoint i32 %21, -167772160
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %15, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = load i64, ptr %14, align 8, !tbaa !13
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
  %.not15.i = icmp eq i64 %26, 0
  br i1 %.not15.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %29

29:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %_ZN4lean3incEP11lean_object.exit.i ]
  %.01416.i = phi ptr [ %25, %.lr.ph.i ], [ %42, %_ZN4lean3incEP11lean_object.exit.i ]
  %30 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i2 = icmp eq i64 %32, 0
  br i1 %.not.i.i2, label %33, label %_ZN4lean3incEP11lean_object.exit.i

33:                                               ; preds = %29
  %.val.i.i.i3 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

37:                                               ; preds = %33
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZN4lean3incEP11lean_object.exit.i, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30)
  %.pre.i5 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %38, %37, %35, %29
  %39 = phi ptr [ %30, %29 ], [ %30, %35 ], [ %30, %37 ], [ %.pre.i5, %38 ]
  %40 = getelementptr inbounds nuw [0 x ptr], ptr %28, i64 0, i64 %.017.i
  store ptr %39, ptr %40, align 8, !tbaa !12
  %41 = add nuw nsw i64 %.017.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %42, %27
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %29

_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %43 = tail call ptr @lean_ir_mk_papp_expr(ptr noundef %13, ptr noundef nonnull %18)
  store ptr %43, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_papp_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir6mk_appERKNS_3natERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %2) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = shl i64 %15, 3
  %17 = add i64 %16, 24
  %18 = tail call ptr @lean_alloc_object(i64 noundef %17)
  store i32 1, ptr %18, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = or disjoint i32 %21, -167772160
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %15, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = load i64, ptr %14, align 8, !tbaa !13
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
  %.not15.i = icmp eq i64 %26, 0
  br i1 %.not15.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %29

29:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %_ZN4lean3incEP11lean_object.exit.i ]
  %.01416.i = phi ptr [ %25, %.lr.ph.i ], [ %42, %_ZN4lean3incEP11lean_object.exit.i ]
  %30 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i2 = icmp eq i64 %32, 0
  br i1 %.not.i.i2, label %33, label %_ZN4lean3incEP11lean_object.exit.i

33:                                               ; preds = %29
  %.val.i.i.i3 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

37:                                               ; preds = %33
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZN4lean3incEP11lean_object.exit.i, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30)
  %.pre.i5 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %38, %37, %35, %29
  %39 = phi ptr [ %30, %29 ], [ %30, %35 ], [ %30, %37 ], [ %.pre.i5, %38 ]
  %40 = getelementptr inbounds nuw [0 x ptr], ptr %28, i64 0, i64 %.017.i
  store ptr %39, ptr %40, align 8, !tbaa !12
  %41 = add nuw nsw i64 %.017.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %42, %27
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %29

_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %43 = tail call ptr @lean_ir_mk_app_expr(ptr noundef %13, ptr noundef nonnull %18)
  store ptr %43, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_app_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir10mk_num_litERKNS_3natE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
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
  %13 = tail call ptr @lean_ir_mk_num_expr(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_num_expr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir10mk_str_litERKNS_10string_refE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
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
  %13 = tail call ptr @lean_ir_mk_str_expr(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_str_expr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir8mk_vdeclERKNS_3natENS0_4typeERKNS_10object_refES7_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %5, %11, %13, %14
  %15 = phi ptr [ %6, %5 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i, %14 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i3 = icmp eq i64 %18, 0
  br i1 %.not.i.i3, label %19, label %_ZNK4lean10object_ref10to_obj_argEv.exit7

19:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i4 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i4, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i4, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit7

23:                                               ; preds = %19
  %.not.i.i.i5 = icmp eq i32 %.val.i.i.i4, 0
  br i1 %.not.i.i.i5, label %_ZNK4lean10object_ref10to_obj_argEv.exit7, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16)
  %.pre.i6 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit7

_ZNK4lean10object_ref10to_obj_argEv.exit7:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %21, %23, %24
  %25 = phi ptr [ %16, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %16, %21 ], [ %16, %23 ], [ %.pre.i6, %24 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i8 = icmp eq i64 %28, 0
  br i1 %.not.i.i8, label %29, label %_ZNK4lean10object_ref10to_obj_argEv.exit12

29:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit7
  %.val.i.i.i9 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i9, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i9, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

33:                                               ; preds = %29
  %.not.i.i.i10 = icmp eq i32 %.val.i.i.i9, 0
  br i1 %.not.i.i.i10, label %_ZNK4lean10object_ref10to_obj_argEv.exit12, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26)
  %.pre.i11 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

_ZNK4lean10object_ref10to_obj_argEv.exit12:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit7, %31, %33, %34
  %35 = phi ptr [ %26, %_ZNK4lean10object_ref10to_obj_argEv.exit7 ], [ %26, %31 ], [ %26, %33 ], [ %.pre.i11, %34 ]
  %36 = sext i32 %2 to i64
  %37 = shl nsw i64 %36, 1
  %38 = or disjoint i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call ptr @lean_ir_mk_vdecl(ptr noundef %15, ptr noundef nonnull %39, ptr noundef %25, ptr noundef %35)
  store ptr %40, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_vdecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir8mk_jdeclERKNS_3natERKNS_6bufferINS_10object_refELm16EEERKS5_SA_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %5, %11, %13, %14
  %15 = phi ptr [ %6, %5 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = shl i64 %17, 3
  %19 = add i64 %18, 24
  %20 = tail call ptr @lean_alloc_object(i64 noundef %19)
  store i32 1, ptr %20, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = or disjoint i32 %23, -167772160
  store i32 %24, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %17, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = load i64, ptr %16, align 8, !tbaa !13
  %.idx.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  %.not15.i = icmp eq i64 %28, 0
  br i1 %.not15.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %31

31:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %43, %_ZN4lean3incEP11lean_object.exit.i ]
  %.01416.i = phi ptr [ %27, %.lr.ph.i ], [ %44, %_ZN4lean3incEP11lean_object.exit.i ]
  %32 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i4 = icmp eq i64 %34, 0
  br i1 %.not.i.i4, label %35, label %_ZN4lean3incEP11lean_object.exit.i

35:                                               ; preds = %31
  %.val.i.i.i5 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i.i5, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i5, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

39:                                               ; preds = %35
  %.not.i.i.i6 = icmp eq i32 %.val.i.i.i5, 0
  br i1 %.not.i.i.i6, label %_ZN4lean3incEP11lean_object.exit.i, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32)
  %.pre.i7 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %40, %39, %37, %31
  %41 = phi ptr [ %32, %31 ], [ %32, %37 ], [ %32, %39 ], [ %.pre.i7, %40 ]
  %42 = getelementptr inbounds nuw [0 x ptr], ptr %30, i64 0, i64 %.017.i
  store ptr %41, ptr %42, align 8, !tbaa !12
  %43 = add nuw nsw i64 %.017.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %44, %29
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %31

_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i8 = icmp eq i64 %47, 0
  br i1 %.not.i.i8, label %48, label %_ZNK4lean10object_ref10to_obj_argEv.exit13

48:                                               ; preds = %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit
  %.val.i.i.i10 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i.i.i10, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i10, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit13

52:                                               ; preds = %48
  %.not.i.i.i11 = icmp eq i32 %.val.i.i.i10, 0
  br i1 %.not.i.i.i11, label %_ZNK4lean10object_ref10to_obj_argEv.exit13, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45)
  %.pre.i12 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit13

_ZNK4lean10object_ref10to_obj_argEv.exit13:       ; preds = %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, %50, %52, %53
  %54 = phi ptr [ %45, %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit ], [ %45, %50 ], [ %45, %52 ], [ %.pre.i12, %53 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i14 = icmp eq i64 %57, 0
  br i1 %.not.i.i14, label %58, label %_ZNK4lean10object_ref10to_obj_argEv.exit19

58:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13
  %.val.i.i.i16 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i.i.i16, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i16, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

62:                                               ; preds = %58
  %.not.i.i.i17 = icmp eq i32 %.val.i.i.i16, 0
  br i1 %.not.i.i.i17, label %_ZNK4lean10object_ref10to_obj_argEv.exit19, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55)
  %.pre.i18 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

_ZNK4lean10object_ref10to_obj_argEv.exit19:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13, %60, %62, %63
  %64 = phi ptr [ %55, %_ZNK4lean10object_ref10to_obj_argEv.exit13 ], [ %55, %60 ], [ %55, %62 ], [ %.pre.i18, %63 ]
  %65 = tail call ptr @lean_ir_mk_jdecl(ptr noundef %15, ptr noundef nonnull %20, ptr noundef %54, ptr noundef %64)
  store ptr %65, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_jdecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_usetERKNS_3natEjS3_RKNS_10object_refE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %5, %11, %13, %14
  %15 = phi ptr [ %6, %5 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i, %14 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i3 = icmp eq i64 %18, 0
  br i1 %.not.i.i3, label %19, label %_ZNK4lean10object_ref10to_obj_argEv.exit7

19:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i4 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i4, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i4, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit7

23:                                               ; preds = %19
  %.not.i.i.i5 = icmp eq i32 %.val.i.i.i4, 0
  br i1 %.not.i.i.i5, label %_ZNK4lean10object_ref10to_obj_argEv.exit7, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16)
  %.pre.i6 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit7

_ZNK4lean10object_ref10to_obj_argEv.exit7:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %21, %23, %24
  %25 = phi ptr [ %16, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %16, %21 ], [ %16, %23 ], [ %.pre.i6, %24 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i8 = icmp eq i64 %28, 0
  br i1 %.not.i.i8, label %29, label %_ZNK4lean10object_ref10to_obj_argEv.exit12

29:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit7
  %.val.i.i.i9 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i9, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i9, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

33:                                               ; preds = %29
  %.not.i.i.i10 = icmp eq i32 %.val.i.i.i9, 0
  br i1 %.not.i.i.i10, label %_ZNK4lean10object_ref10to_obj_argEv.exit12, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26)
  %.pre.i11 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

_ZNK4lean10object_ref10to_obj_argEv.exit12:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit7, %31, %33, %34
  %35 = phi ptr [ %26, %_ZNK4lean10object_ref10to_obj_argEv.exit7 ], [ %26, %31 ], [ %26, %33 ], [ %.pre.i11, %34 ]
  %36 = zext i32 %2 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = or disjoint i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call ptr @lean_ir_mk_uset(ptr noundef %15, ptr noundef nonnull %39, ptr noundef %25, ptr noundef %35)
  store ptr %40, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_uset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_ssetERKNS_3natEjjS3_NS0_4typeERKNS_10object_refE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.val.i.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %7, %13, %15, %16
  %17 = phi ptr [ %8, %7 ], [ %8, %13 ], [ %8, %15 ], [ %.pre.i, %16 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i5 = icmp eq i64 %20, 0
  br i1 %.not.i.i5, label %21, label %_ZNK4lean10object_ref10to_obj_argEv.exit9

21:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i6 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i6, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i6, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

25:                                               ; preds = %21
  %.not.i.i.i7 = icmp eq i32 %.val.i.i.i6, 0
  br i1 %.not.i.i.i7, label %_ZNK4lean10object_ref10to_obj_argEv.exit9, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18)
  %.pre.i8 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

_ZNK4lean10object_ref10to_obj_argEv.exit9:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %23, %25, %26
  %27 = phi ptr [ %18, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %18, %23 ], [ %18, %25 ], [ %.pre.i8, %26 ]
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i10 = icmp eq i64 %30, 0
  br i1 %.not.i.i10, label %31, label %_ZNK4lean10object_ref10to_obj_argEv.exit14

31:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit9
  %.val.i.i.i11 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i11, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i11, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit14

35:                                               ; preds = %31
  %.not.i.i.i12 = icmp eq i32 %.val.i.i.i11, 0
  br i1 %.not.i.i.i12, label %_ZNK4lean10object_ref10to_obj_argEv.exit14, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28)
  %.pre.i13 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit14

_ZNK4lean10object_ref10to_obj_argEv.exit14:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit9, %33, %35, %36
  %37 = phi ptr [ %28, %_ZNK4lean10object_ref10to_obj_argEv.exit9 ], [ %28, %33 ], [ %28, %35 ], [ %.pre.i13, %36 ]
  %38 = sext i32 %5 to i64
  %39 = shl nsw i64 %38, 1
  %40 = or disjoint i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = zext i32 %3 to i64
  %43 = shl nuw nsw i64 %42, 1
  %44 = or disjoint i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = zext i32 %2 to i64
  %47 = shl nuw nsw i64 %46, 1
  %48 = or disjoint i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call ptr @lean_ir_mk_sset(ptr noundef %17, ptr noundef nonnull %49, ptr noundef nonnull %45, ptr noundef %27, ptr noundef nonnull %41, ptr noundef %37)
  store ptr %50, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_sset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir6mk_retERKNS_10object_refE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
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
  %13 = tail call ptr @lean_ir_mk_ret(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_ret(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir14mk_unreachableEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_ir_mk_unreachable(ptr noundef nonnull inttoptr (i64 1 to ptr))
  store ptr %2, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_unreachable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir6mk_altERKNS_4nameEjjjjRKNS_10object_refE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.val.i.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %7, %13, %15, %16
  %17 = phi ptr [ %8, %7 ], [ %8, %13 ], [ %8, %15 ], [ %.pre.i, %16 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i5 = icmp eq i64 %20, 0
  br i1 %.not.i.i5, label %21, label %_ZNK4lean10object_ref10to_obj_argEv.exit9

21:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i6 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i6, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i6, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

25:                                               ; preds = %21
  %.not.i.i.i7 = icmp eq i32 %.val.i.i.i6, 0
  br i1 %.not.i.i.i7, label %_ZNK4lean10object_ref10to_obj_argEv.exit9, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18)
  %.pre.i8 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

_ZNK4lean10object_ref10to_obj_argEv.exit9:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %23, %25, %26
  %27 = phi ptr [ %18, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %18, %23 ], [ %18, %25 ], [ %.pre.i8, %26 ]
  %28 = zext i32 %5 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = zext i32 %4 to i64
  %33 = shl nuw nsw i64 %32, 1
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = zext i32 %3 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = or disjoint i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %40 = zext i32 %2 to i64
  %41 = shl nuw nsw i64 %40, 1
  %42 = or disjoint i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @lean_ir_mk_alt(ptr noundef %17, ptr noundef nonnull %43, ptr noundef nonnull %39, ptr noundef nonnull %35, ptr noundef nonnull %31, ptr noundef %27)
  store ptr %44, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_alt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_caseERKNS_4nameERKNS_3natERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit

8:                                                ; preds = %4
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

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %4, %10, %12, %13
  %14 = phi ptr [ %5, %4 ], [ %5, %10 ], [ %5, %12 ], [ %.pre.i, %13 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i3 = icmp eq i64 %17, 0
  br i1 %.not.i.i3, label %18, label %_ZNK4lean10object_ref10to_obj_argEv.exit7

18:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i4 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i4, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i4, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit7

22:                                               ; preds = %18
  %.not.i.i.i5 = icmp eq i32 %.val.i.i.i4, 0
  br i1 %.not.i.i.i5, label %_ZNK4lean10object_ref10to_obj_argEv.exit7, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  %.pre.i6 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit7

_ZNK4lean10object_ref10to_obj_argEv.exit7:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %20, %22, %23
  %24 = phi ptr [ %15, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i6, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = shl i64 %26, 3
  %28 = add i64 %27, 24
  %29 = tail call ptr @lean_alloc_object(i64 noundef %28)
  store i32 1, ptr %29, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = or disjoint i32 %32, -167772160
  store i32 %33, ptr %30, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %26, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %26, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = load i64, ptr %25, align 8, !tbaa !13
  %.idx.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i
  %.not15.i = icmp eq i64 %37, 0
  br i1 %.not15.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit7
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %40

40:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %52, %_ZN4lean3incEP11lean_object.exit.i ]
  %.01416.i = phi ptr [ %36, %.lr.ph.i ], [ %53, %_ZN4lean3incEP11lean_object.exit.i ]
  %41 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i.i8 = icmp eq i64 %43, 0
  br i1 %.not.i.i8, label %44, label %_ZN4lean3incEP11lean_object.exit.i

44:                                               ; preds = %40
  %.val.i.i.i9 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i.i.i9, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %.val.i.i.i9, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

48:                                               ; preds = %44
  %.not.i.i.i10 = icmp eq i32 %.val.i.i.i9, 0
  br i1 %.not.i.i.i10, label %_ZN4lean3incEP11lean_object.exit.i, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41)
  %.pre.i11 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %49, %48, %46, %40
  %50 = phi ptr [ %41, %40 ], [ %41, %46 ], [ %41, %48 ], [ %.pre.i11, %49 ]
  %51 = getelementptr inbounds nuw [0 x ptr], ptr %39, i64 0, i64 %.017.i
  store ptr %50, ptr %51, align 8, !tbaa !12
  %52 = add nuw nsw i64 %.017.i, 1
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %53, %38
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %40

_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %_ZNK4lean10object_ref10to_obj_argEv.exit7
  %54 = tail call ptr @lean_ir_mk_case(ptr noundef %14, ptr noundef %24, ptr noundef nonnull %29)
  store ptr %54, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_case(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir6mk_jmpERKNS_3natERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %2) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = shl i64 %15, 3
  %17 = add i64 %16, 24
  %18 = tail call ptr @lean_alloc_object(i64 noundef %17)
  store i32 1, ptr %18, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = or disjoint i32 %21, -167772160
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %15, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = load i64, ptr %14, align 8, !tbaa !13
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
  %.not15.i = icmp eq i64 %26, 0
  br i1 %.not15.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %29

29:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %_ZN4lean3incEP11lean_object.exit.i ]
  %.01416.i = phi ptr [ %25, %.lr.ph.i ], [ %42, %_ZN4lean3incEP11lean_object.exit.i ]
  %30 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i2 = icmp eq i64 %32, 0
  br i1 %.not.i.i2, label %33, label %_ZN4lean3incEP11lean_object.exit.i

33:                                               ; preds = %29
  %.val.i.i.i3 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

37:                                               ; preds = %33
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZN4lean3incEP11lean_object.exit.i, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30)
  %.pre.i5 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %38, %37, %35, %29
  %39 = phi ptr [ %30, %29 ], [ %30, %35 ], [ %30, %37 ], [ %.pre.i5, %38 ]
  %40 = getelementptr inbounds nuw [0 x ptr], ptr %28, i64 0, i64 %.017.i
  store ptr %39, ptr %40, align 8, !tbaa !12
  %41 = add nuw nsw i64 %.017.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %42, %27
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %29

_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %43 = tail call ptr @lean_ir_mk_jmp(ptr noundef %13, ptr noundef nonnull %18)
  store ptr %43, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_jmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_declERKNS_4nameERKNS_6bufferINS_10object_refELm16EEENS0_4typeERKS5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %5, %11, %13, %14
  %15 = phi ptr [ %6, %5 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = shl i64 %17, 3
  %19 = add i64 %18, 24
  %20 = tail call ptr @lean_alloc_object(i64 noundef %19)
  store i32 1, ptr %20, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = or disjoint i32 %23, -167772160
  store i32 %24, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %17, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = load i64, ptr %16, align 8, !tbaa !13
  %.idx.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  %.not15.i = icmp eq i64 %28, 0
  br i1 %.not15.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %31

31:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %43, %_ZN4lean3incEP11lean_object.exit.i ]
  %.01416.i = phi ptr [ %27, %.lr.ph.i ], [ %44, %_ZN4lean3incEP11lean_object.exit.i ]
  %32 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i3 = icmp eq i64 %34, 0
  br i1 %.not.i.i3, label %35, label %_ZN4lean3incEP11lean_object.exit.i

35:                                               ; preds = %31
  %.val.i.i.i4 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i.i4, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i4, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

39:                                               ; preds = %35
  %.not.i.i.i5 = icmp eq i32 %.val.i.i.i4, 0
  br i1 %.not.i.i.i5, label %_ZN4lean3incEP11lean_object.exit.i, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32)
  %.pre.i6 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %40, %39, %37, %31
  %41 = phi ptr [ %32, %31 ], [ %32, %37 ], [ %32, %39 ], [ %.pre.i6, %40 ]
  %42 = getelementptr inbounds nuw [0 x ptr], ptr %30, i64 0, i64 %.017.i
  store ptr %41, ptr %42, align 8, !tbaa !12
  %43 = add nuw nsw i64 %.017.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %44, %29
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %31

_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i7 = icmp eq i64 %47, 0
  br i1 %.not.i.i7, label %48, label %_ZNK4lean10object_ref10to_obj_argEv.exit12

48:                                               ; preds = %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit
  %.val.i.i.i9 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i.i.i9, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i9, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

52:                                               ; preds = %48
  %.not.i.i.i10 = icmp eq i32 %.val.i.i.i9, 0
  br i1 %.not.i.i.i10, label %_ZNK4lean10object_ref10to_obj_argEv.exit12, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45)
  %.pre.i11 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

_ZNK4lean10object_ref10to_obj_argEv.exit12:       ; preds = %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, %50, %52, %53
  %54 = phi ptr [ %45, %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit ], [ %45, %50 ], [ %45, %52 ], [ %.pre.i11, %53 ]
  %55 = sext i32 %3 to i64
  %56 = shl nsw i64 %55, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call ptr @lean_ir_mk_decl(ptr noundef %15, ptr noundef nonnull %20, ptr noundef nonnull %58, ptr noundef %54)
  store ptr %59, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir14mk_extern_declERKNS_4nameERKNS_6bufferINS_10object_refELm16EEENS0_4typeERKS5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %5, %11, %13, %14
  %15 = phi ptr [ %6, %5 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = shl i64 %17, 3
  %19 = add i64 %18, 24
  %20 = tail call ptr @lean_alloc_object(i64 noundef %19)
  store i32 1, ptr %20, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = or disjoint i32 %23, -167772160
  store i32 %24, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %17, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = load i64, ptr %16, align 8, !tbaa !13
  %.idx.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  %.not15.i = icmp eq i64 %28, 0
  br i1 %.not15.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %31

31:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %43, %_ZN4lean3incEP11lean_object.exit.i ]
  %.01416.i = phi ptr [ %27, %.lr.ph.i ], [ %44, %_ZN4lean3incEP11lean_object.exit.i ]
  %32 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i3 = icmp eq i64 %34, 0
  br i1 %.not.i.i3, label %35, label %_ZN4lean3incEP11lean_object.exit.i

35:                                               ; preds = %31
  %.val.i.i.i4 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i.i4, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i4, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

39:                                               ; preds = %35
  %.not.i.i.i5 = icmp eq i32 %.val.i.i.i4, 0
  br i1 %.not.i.i.i5, label %_ZN4lean3incEP11lean_object.exit.i, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32)
  %.pre.i6 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %40, %39, %37, %31
  %41 = phi ptr [ %32, %31 ], [ %32, %37 ], [ %32, %39 ], [ %.pre.i6, %40 ]
  %42 = getelementptr inbounds nuw [0 x ptr], ptr %30, i64 0, i64 %.017.i
  store ptr %41, ptr %42, align 8, !tbaa !12
  %43 = add nuw nsw i64 %.017.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %44, %29
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %31

_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i7 = icmp eq i64 %47, 0
  br i1 %.not.i.i7, label %48, label %_ZNK4lean10object_ref10to_obj_argEv.exit12

48:                                               ; preds = %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit
  %.val.i.i.i9 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i.i.i9, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i9, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

52:                                               ; preds = %48
  %.not.i.i.i10 = icmp eq i32 %.val.i.i.i9, 0
  br i1 %.not.i.i.i10, label %_ZNK4lean10object_ref10to_obj_argEv.exit12, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45)
  %.pre.i11 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

_ZNK4lean10object_ref10to_obj_argEv.exit12:       ; preds = %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, %50, %52, %53
  %54 = phi ptr [ %45, %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit ], [ %45, %50 ], [ %45, %52 ], [ %.pre.i11, %53 ]
  %55 = sext i32 %3 to i64
  %56 = shl nsw i64 %55, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call ptr @lean_ir_mk_extern_decl(ptr noundef %15, ptr noundef nonnull %20, ptr noundef nonnull %58, ptr noundef %54)
  store ptr %59, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_extern_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir20mk_dummy_extern_declERKNS_4nameERKNS_6bufferINS_10object_refELm16EEENS0_4typeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit

8:                                                ; preds = %4
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

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %4, %10, %12, %13
  %14 = phi ptr [ %5, %4 ], [ %5, %10 ], [ %5, %12 ], [ %.pre.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = shl i64 %16, 3
  %18 = add i64 %17, 24
  %19 = tail call ptr @lean_alloc_object(i64 noundef %18)
  store i32 1, ptr %19, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = or disjoint i32 %22, -167772160
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %16, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %16, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !13
  %.idx.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i
  %.not15.i = icmp eq i64 %27, 0
  br i1 %.not15.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %30

30:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %42, %_ZN4lean3incEP11lean_object.exit.i ]
  %.01416.i = phi ptr [ %26, %.lr.ph.i ], [ %43, %_ZN4lean3incEP11lean_object.exit.i ]
  %31 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i2 = icmp eq i64 %33, 0
  br i1 %.not.i.i2, label %34, label %_ZN4lean3incEP11lean_object.exit.i

34:                                               ; preds = %30
  %.val.i.i.i3 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

38:                                               ; preds = %34
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZN4lean3incEP11lean_object.exit.i, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31)
  %.pre.i5 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %39, %38, %36, %30
  %40 = phi ptr [ %31, %30 ], [ %31, %36 ], [ %31, %38 ], [ %.pre.i5, %39 ]
  %41 = getelementptr inbounds nuw [0 x ptr], ptr %29, i64 0, i64 %.017.i
  store ptr %40, ptr %41, align 8, !tbaa !12
  %42 = add nuw nsw i64 %.017.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %43, %28
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %30

_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %44 = sext i32 %3 to i64
  %45 = shl nsw i64 %44, 1
  %46 = or disjoint i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @lean_ir_mk_dummy_extern_decl(ptr noundef %14, ptr noundef nonnull %19, ptr noundef nonnull %47)
  store ptr %48, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_dummy_extern_decl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir14decl_to_stringB5cxx11ERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.lean::string_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit

8:                                                ; preds = %2
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

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %10, %12, %13
  %14 = phi ptr [ %5, %2 ], [ %5, %10 ], [ %5, %12 ], [ %.pre.i, %13 ]
  %15 = tail call ptr @lean_ir_decl_to_string(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = getelementptr i8, ptr %15, i64 8
  %.val.i.i.i2 = load i64, ptr %17, align 8, !tbaa !17, !noalias !19
  %18 = add i64 %.val.i.i.i2, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !22, !alias.scope !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !19
  store i64 %18, ptr %3, align 8, !tbaa !17, !noalias !19
  %20 = icmp ugt i64 %18, 15
  br i1 %20, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %21, ptr %0, align 8, !tbaa !25, !alias.scope !19
  %22 = load i64, ptr %3, align 8, !tbaa !17, !noalias !19
  store i64 %22, ptr %19, align 8, !tbaa !27, !alias.scope !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %23 = phi ptr [ %21, %.noexc ], [ %19, %_ZNK4lean10object_ref10to_obj_argEv.exit ]
  switch i64 %.val.i.i.i2, label %26 [
    i64 2, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !27
  store i8 %25, ptr %23, align 1, !tbaa !27
  br label %27

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %16, i64 %18, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i.i
  %28 = load i64, ptr %3, align 8, !tbaa !17, !noalias !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !28, !alias.scope !19
  %30 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !19
  %32 = ptrtoint ptr %15 to i64
  %33 = and i64 %32, 1
  %.not.i.i3 = icmp eq i64 %33, 0
  br i1 %.not.i.i3, label %34, label %_ZN4lean10object_refD2Ev.exit

34:                                               ; preds = %27
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %15, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i4 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i4, label %_ZN4lean10object_refD2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %27, %37, %39, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void

44:                                               ; preds = %.noexc.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @lean_ir_decl_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr i8, ptr %4, i64 8
  %.val.i.i = load i64, ptr %6, align 8, !tbaa !17
  %7 = add i64 %.val.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %7, ptr %3, align 8, !tbaa !17
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %11, ptr %8, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %8, %2 ]
  switch i64 %.val.i.i, label %15 [
    i64 2, label %13
    i64 1, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !27
  store i8 %14, ptr %12, align 1, !tbaa !27
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %5, i64 %7, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir8add_declERKNS_16elab_environmentERKNS_10object_refE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::elab_environment") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
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
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i.i2 = icmp eq i64 %16, 0
  br i1 %.not.i.i2, label %17, label %_ZNK4lean10object_ref10to_obj_argEv.exit6

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

21:                                               ; preds = %17
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i5 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i5, %22 ]
  %24 = tail call ptr @lean_ir_add_decl(ptr noundef %13, ptr noundef %23)
  store ptr %24, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_add_decl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir10to_ir_declERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::to_ir_fn", align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %4) #22
  call void @_ZN4lean8to_ir_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(420) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4lean8to_ir_fn10to_ir_declERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean8to_ir_fnclERKNS_8pair_refINS_4nameENS_4exprEEE.exit unwind label %5

_ZN4lean8to_ir_fnclERKNS_8pair_refINS_4nameENS_4exprEEE.exit: ; preds = %3
  call void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %4) #22
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %4) #22
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %4) #22
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %4) #22
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %36

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %38

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
  %.not.i.i.i11 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i11, label %_ZN4lean10object_refD2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %16, %23, %25, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %41

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr @.str.6, ptr %5, align 8, !tbaa !29
  store ptr %5, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %33, align 8, !tbaa !34
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %34 unwind label %43

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %35, align 8, !tbaa !35
  ret void

36:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %46

41:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %45

45:                                               ; preds = %43, %41
  %.pn8 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #22
  br label %46

46:                                               ; preds = %45, %40
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %45 ], [ %.pn, %40 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i1, label %20, label %_ZN4lean10object_refD2Ev.exit3

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit3

25:                                               ; preds = %20
  %.not.i.i.i2 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %23, %25, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %30) #22
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i4 = icmp eq i64 %33, 0
  br i1 %.not.i.i4, label %34, label %_ZN4lean10object_refD2Ev.exit6

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit3
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit6

39:                                               ; preds = %34
  %.not.i.i.i5 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit6, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit6 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN4lean10object_refD2Ev.exit6:                   ; preds = %_ZN4lean10object_refD2Ev.exit3, %37, %39, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7compileERKNS_16elab_environmentERKNS_7optionsERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::to_ir_fn", align 8
  %6 = alloca %"class.lean::buffer", align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca %"struct.lean::tout", align 8
  %11 = alloca %"struct.lean::tclass", align 8
  %12 = alloca %"class.lean::name", align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca %"struct.lean::tout", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.lean::object_ref", align 8
  %18 = alloca %"struct.lean::tout", align 8
  %19 = alloca %"class.lean::string_ref", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #22
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %22, align 8, !tbaa !61
  %.sroa.0143.0148 = load ptr, ptr %3, align 8, !tbaa !12
  %.not147149 = icmp eq ptr %.sroa.0143.0148, inttoptr (i64 1 to ptr)
  br i1 %.not147149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %38

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit102, %4
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %_ZNK4lean10object_ref10to_obj_argEv.exit

32:                                               ; preds = %._crit_edge
  %.val.i.i.i = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

36:                                               ; preds = %32
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %37

37:                                               ; preds = %36
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %37
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

38:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit102
  %.sroa.0143.0150 = phi ptr [ %.sroa.0143.0148, %.lr.ph ], [ %.sroa.0143.0, %_ZN4lean10object_refD2Ev.exit102 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0150, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %40 = invoke noundef zeroext i1 @_ZN4lean16is_trace_enabledEv()
          to label %41 unwind label %118

41:                                               ; preds = %38
  br i1 %40, label %42, label %.thread146

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr @.str, ptr %9, align 8, !tbaa !29
  store ptr @.str.1, ptr %23, align 8, !tbaa !29
  store ptr %9, ptr %8, align 8, !tbaa !30
  store i64 2, ptr %24, align 8, !tbaa !34
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %43 unwind label %120

43:                                               ; preds = %42
  %44 = invoke noundef zeroext i1 @_ZN4lean22is_trace_class_enabledERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %122

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i.i74 = icmp eq i64 %48, 0
  br i1 %.not.i.i74, label %49, label %59

49:                                               ; preds = %45
  %50 = load i32, ptr %46, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !8
  br label %59

54:                                               ; preds = %49
  %.not.i.i.i75 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i75, label %59, label %55

55:                                               ; preds = %54
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %46)
          to label %59 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

.thread146:                                       ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %152

59:                                               ; preds = %55, %54, %52, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br i1 %44, label %60, label %152

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %10, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %10)
          to label %_ZN4lean4toutC2Ev.exit unwind label %125

_ZN4lean4toutC2Ev.exit:                           ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  store ptr @.str, ptr %14, align 8, !tbaa !29
  store ptr @.str.1, ptr %25, align 8, !tbaa !29
  store ptr %14, ptr %13, align 8, !tbaa !30
  store i64 2, ptr %26, align 8, !tbaa !34
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %61 unwind label %127

61:                                               ; preds = %_ZN4lean4toutC2Ev.exit
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %62, ptr %11, align 8, !tbaa !3
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i, label %65, label %_ZN4lean6tclassC2ERKNS_4nameE.exit

65:                                               ; preds = %61
  %.val.i.i.i.i.i = load i32, ptr %62, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %68, ptr %62, align 4, !tbaa !8
  br label %_ZN4lean6tclassC2ERKNS_4nameE.exit

69:                                               ; preds = %65
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6tclassC2ERKNS_4nameE.exit, label %70

70:                                               ; preds = %69
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %62)
          to label %_ZN4lean6tclassC2ERKNS_4nameE.exit unwind label %129

_ZN4lean6tclassC2ERKNS_4nameE.exit:               ; preds = %69, %67, %61, %70
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_6tclassE(ptr noundef nonnull align 8 dereferenceable(376) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4leanlsINS_6tclassEEERNS_4toutERKS2_RKT_.exit unwind label %131

_ZN4leanlsINS_6tclassEEERNS_4toutERKS2_RKT_.exit: ; preds = %_ZN4lean6tclassC2ERKNS_4nameE.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i.i.i79 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i79, label %75, label %_ZN4lean6tclassD2Ev.exit

75:                                               ; preds = %_ZN4leanlsINS_6tclassEEERNS_4toutERKS2_RKT_.exit
  %76 = load i32, ptr %72, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !8
  br label %_ZN4lean6tclassD2Ev.exit

80:                                               ; preds = %75
  %.not.i.i.i.i80 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i80, label %_ZN4lean6tclassD2Ev.exit, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean6tclassD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #23
  unreachable

_ZN4lean6tclassD2Ev.exit:                         ; preds = %_ZN4leanlsINS_6tclassEEERNS_4toutERKS2_RKT_.exit, %78, %80, %81
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not.i.i81 = icmp eq i64 %87, 0
  br i1 %.not.i.i81, label %88, label %_ZN4lean10object_refD2Ev.exit83

88:                                               ; preds = %_ZN4lean6tclassD2Ev.exit
  %89 = load i32, ptr %85, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %85, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit83

93:                                               ; preds = %88
  %.not.i.i.i82 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i82, label %_ZN4lean10object_refD2Ev.exit83, label %94

94:                                               ; preds = %93
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %85)
          to label %_ZN4lean10object_refD2Ev.exit83 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZN4lean10object_refD2Ev.exit83:                  ; preds = %_ZN4lean6tclassD2Ev.exit, %91, %93, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %15, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %15)
          to label %_ZN4lean4toutC2Ev.exit85 unwind label %136

_ZN4lean4toutC2Ev.exit85:                         ; preds = %_ZN4lean10object_refD2Ev.exit83
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull align 1 dereferenceable(4) @.str.2, i64 noundef 3)
          to label %99 unwind label %138

99:                                               ; preds = %_ZN4lean4toutC2Ev.exit85
  %100 = load ptr, ptr %39, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZN4leanlsINS_4nameEEERNS_4toutERKS2_RKT_.exit unwind label %138

_ZN4leanlsINS_4nameEEERNS_4toutERKS2_RKT_.exit:   ; preds = %99
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 noundef 4)
          to label %104 unwind label %138

104:                                              ; preds = %_ZN4leanlsINS_4nameEEERNS_4toutERKS2_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %105 = load ptr, ptr %39, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  invoke void @_ZN4lean13trace_pp_exprB5cxx11ERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %107 unwind label %140

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8, !tbaa !25
  %109 = load i64, ptr %27, align 8, !tbaa !28
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef %108, i64 noundef %109)
          to label %_ZN4leanlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_4toutERKS7_RKT_.exit unwind label %142

_ZN4leanlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_4toutERKS7_RKT_.exit: ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, i64 noundef 1)
          to label %_ZN4leanlsIA2_cEERNS_4toutERKS2_RKT_.exit unwind label %142

_ZN4leanlsIA2_cEERNS_4toutERKS2_RKT_.exit:        ; preds = %_ZN4leanlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_4toutERKS7_RKT_.exit
  %112 = load ptr, ptr %16, align 8, !tbaa !25
  %113 = icmp eq ptr %112, %28
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4leanlsIA2_cEERNS_4toutERKS2_RKT_.exit
  %114 = load i64, ptr %27, align 8, !tbaa !28
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4leanlsIA2_cEERNS_4toutERKS2_RKT_.exit
  %116 = load i64, ptr %28, align 8, !tbaa !27
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #22
  br label %152

118:                                              ; preds = %38
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %343

120:                                              ; preds = %42
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %43
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %124

124:                                              ; preds = %122, %120
  %.pn57 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %343

125:                                              ; preds = %60
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %135

127:                                              ; preds = %_ZN4lean4toutC2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %70
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %_ZN4lean6tclassC2ERKNS_4nameE.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean6tclassD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %133

133:                                              ; preds = %131, %129
  %.pn59 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %134

134:                                              ; preds = %133, %127
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %133 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #22
  br label %135

135:                                              ; preds = %134, %125
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %134 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #22
  br label %343

136:                                              ; preds = %_ZN4lean10object_refD2Ev.exit83
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %151

138:                                              ; preds = %_ZN4leanlsINS_4nameEEERNS_4toutERKS2_RKT_.exit, %99, %_ZN4lean4toutC2Ev.exit85
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %150

140:                                              ; preds = %104
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

142:                                              ; preds = %_ZN4leanlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_4toutERKS7_RKT_.exit, %107
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %16, align 8, !tbaa !25
  %145 = icmp eq ptr %144, %28
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %142
  %146 = load i64, ptr %27, align 8, !tbaa !28
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %142
  %148 = load i64, ptr %28, align 8, !tbaa !27
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %140
  %.pn63 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %150

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %138
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %139, %138 ]
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #22
  br label %151

151:                                              ; preds = %150, %136
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %150 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #22
  br label %343

152:                                              ; preds = %.thread146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %5) #22, !noalias !62
  invoke void @_ZN4lean8to_ir_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(420) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc94 unwind label %189

.noexc94:                                         ; preds = %152
  invoke void @_ZN4lean8to_ir_fn10to_ir_declERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %17, ptr noundef nonnull align 8 dereferenceable(420) %5, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %155 unwind label %153

153:                                              ; preds = %.noexc94
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %5) #22
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %5) #22, !noalias !62
  br label %.body

155:                                              ; preds = %.noexc94
  call void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %5) #22
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %5) #22, !noalias !62
  %156 = load i64, ptr %21, align 8, !tbaa !13
  %157 = load i64, ptr %22, align 8, !tbaa !61
  %.not.i = icmp ult i64 %156, %157
  br i1 %.not.i, label %160, label %158

158:                                              ; preds = %155
  %159 = shl i64 %157, 1
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %6, i64 noundef %159)
          to label %.noexc98 unwind label %191

.noexc98:                                         ; preds = %158
  %.pre.i95 = load i64, ptr %21, align 8, !tbaa !13
  br label %160

160:                                              ; preds = %.noexc98, %155
  %161 = phi i64 [ %.pre.i95, %.noexc98 ], [ %156, %155 ]
  %162 = load ptr, ptr %6, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %162, i64 %161
  %164 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %164, ptr %163, align 8, !tbaa !3
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %.not.i.i.i96 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i96, label %167, label %173

167:                                              ; preds = %160
  %.val.i.i.i.i = load i32, ptr %164, align 4, !tbaa !8
  %168 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %170, ptr %164, align 4, !tbaa !8
  br label %173

171:                                              ; preds = %167
  %.not.i.i.i.i97 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i97, label %173, label %172

172:                                              ; preds = %171
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %164)
          to label %.noexc99 unwind label %191

.noexc99:                                         ; preds = %172
  %.pre2.i = load i64, ptr %21, align 8, !tbaa !13
  %.pre = load ptr, ptr %17, align 8, !tbaa !3
  %.pre151 = ptrtoint ptr %.pre to i64
  br label %173

173:                                              ; preds = %.noexc99, %171, %169, %160
  %.pre-phi = phi i64 [ %.pre151, %.noexc99 ], [ %165, %171 ], [ %165, %169 ], [ %165, %160 ]
  %174 = phi ptr [ %.pre, %.noexc99 ], [ %164, %171 ], [ %164, %169 ], [ %164, %160 ]
  %175 = phi i64 [ %.pre2.i, %.noexc99 ], [ %161, %171 ], [ %161, %169 ], [ %161, %160 ]
  %176 = add i64 %175, 1
  store i64 %176, ptr %21, align 8, !tbaa !13
  %177 = and i64 %.pre-phi, 1
  %.not.i.i100 = icmp eq i64 %177, 0
  br i1 %.not.i.i100, label %178, label %_ZN4lean10object_refD2Ev.exit102

178:                                              ; preds = %173
  %179 = load i32, ptr %174, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %174, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit102

183:                                              ; preds = %178
  %.not.i.i.i101 = icmp eq i32 %179, 0
  br i1 %.not.i.i.i101, label %_ZN4lean10object_refD2Ev.exit102, label %184

184:                                              ; preds = %183
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %174)
          to label %_ZN4lean10object_refD2Ev.exit102 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #23
  unreachable

_ZN4lean10object_refD2Ev.exit102:                 ; preds = %173, %181, %183, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0150, i64 16
  %.sroa.0143.0 = load ptr, ptr %188, align 8, !tbaa !12
  %.not147 = icmp eq ptr %.sroa.0143.0, inttoptr (i64 1 to ptr)
  br i1 %.not147, label %._crit_edge, label %38

189:                                              ; preds = %152
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

191:                                              ; preds = %172, %158
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %.body

.body:                                            ; preds = %189, %153, %191
  %.pn67 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %343

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %.noexc, %36, %34, %._crit_edge
  %193 = phi ptr [ %29, %._crit_edge ], [ %29, %34 ], [ %29, %36 ], [ %.pre.i, %.noexc ]
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 1
  %.not.i.i.i103 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i103, label %197, label %_ZNK4lean7options10to_obj_argEv.exit

197:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i.i104 = load i32, ptr %194, align 4, !tbaa !8
  %198 = icmp sgt i32 %.val.i.i.i.i104, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw nsw i32 %.val.i.i.i.i104, 1
  store i32 %200, ptr %194, align 4, !tbaa !8
  br label %_ZNK4lean7options10to_obj_argEv.exit

201:                                              ; preds = %197
  %.not.i.i.i.i105 = icmp eq i32 %.val.i.i.i.i104, 0
  br i1 %.not.i.i.i.i105, label %_ZNK4lean7options10to_obj_argEv.exit, label %202

202:                                              ; preds = %201
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %194)
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %202
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean7options10to_obj_argEv.exit

_ZNK4lean7options10to_obj_argEv.exit:             ; preds = %.noexc106, %201, %199, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %203 = phi ptr [ %194, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %194, %199 ], [ %194, %201 ], [ %.pre.i.i, %.noexc106 ]
  %204 = load i64, ptr %21, align 8, !tbaa !13
  %205 = shl i64 %204, 3
  %206 = add i64 %205, 24
  %207 = invoke ptr @lean_alloc_object(i64 noundef %206)
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %_ZNK4lean7options10to_obj_argEv.exit
  store i32 1, ptr %207, align 4, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 65535
  %211 = or disjoint i32 %210, -167772160
  store i32 %211, ptr %208, align 4
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 %204, ptr %212, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 %204, ptr %213, align 8, !tbaa !17
  %214 = load ptr, ptr %6, align 8, !tbaa !18
  %215 = load i64, ptr %21, align 8, !tbaa !13
  %.idx.i = shl nuw nsw i64 %215, 3
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx.i
  %.not15.i = icmp eq i64 %215, 0
  br i1 %.not15.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc112
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 24
  br label %218

218:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %230, %_ZN4lean3incEP11lean_object.exit.i ]
  %.01416.i = phi ptr [ %214, %.lr.ph.i ], [ %231, %_ZN4lean3incEP11lean_object.exit.i ]
  %219 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 1
  %.not.i.i107 = icmp eq i64 %221, 0
  br i1 %.not.i.i107, label %222, label %_ZN4lean3incEP11lean_object.exit.i

222:                                              ; preds = %218
  %.val.i.i.i109 = load i32, ptr %219, align 4, !tbaa !8
  %223 = icmp sgt i32 %.val.i.i.i109, 0
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %222
  %225 = add nuw nsw i32 %.val.i.i.i109, 1
  store i32 %225, ptr %219, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

226:                                              ; preds = %222
  %.not.i.i.i110 = icmp eq i32 %.val.i.i.i109, 0
  br i1 %.not.i.i.i110, label %_ZN4lean3incEP11lean_object.exit.i, label %227

227:                                              ; preds = %226
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %219)
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %227
  %.pre.i111 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %.noexc113, %226, %224, %218
  %228 = phi ptr [ %219, %218 ], [ %219, %224 ], [ %219, %226 ], [ %.pre.i111, %.noexc113 ]
  %229 = getelementptr inbounds nuw [0 x ptr], ptr %217, i64 0, i64 %.017.i
  store ptr %228, ptr %229, align 8, !tbaa !12
  %230 = add nuw nsw i64 %.017.i, 1
  %231 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i108 = icmp eq ptr %231, %216
  br i1 %.not.i108, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %218

_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.noexc112
  %232 = invoke ptr @lean_ir_compile(ptr noundef %193, ptr noundef %203, ptr noundef nonnull %207)
          to label %233 unwind label %.loopexit.split-lp

233:                                              ; preds = %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !12
  %236 = getelementptr i8, ptr %235, i64 8
  %.val.i = load i64, ptr %236, align 8, !tbaa !17
  %.not = icmp eq i64 %.val.i, 0
  br i1 %.not, label %267, label %237

237:                                              ; preds = %233
  %238 = ptrtoint ptr %235 to i64
  %239 = and i64 %238, 1
  %.not.i114 = icmp eq i64 %239, 0
  br i1 %.not.i114, label %240, label %_ZN4lean3incEP11lean_object.exit

240:                                              ; preds = %237
  %.val.i.i = load i32, ptr %235, align 4, !tbaa !8
  %241 = icmp sgt i32 %.val.i.i, 0
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %240
  %243 = add nuw nsw i32 %.val.i.i, 1
  store i32 %243, ptr %235, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

244:                                              ; preds = %240
  %.not.i.i115 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i115, label %_ZN4lean3incEP11lean_object.exit, label %245

245:                                              ; preds = %244
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %235)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %258

_ZN4lean3incEP11lean_object.exit:                 ; preds = %244, %242, %237, %245
  %246 = invoke ptr @lean_ir_log_to_string(ptr noundef nonnull %235)
          to label %247 unwind label %260

247:                                              ; preds = %_ZN4lean3incEP11lean_object.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %18, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %18)
          to label %248 unwind label %262

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %250 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #22
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull %249, i64 noundef %250)
          to label %_ZN4leanlsIPKcEERNS_4toutERKS3_RKT_.exit unwind label %264

_ZN4leanlsIPKcEERNS_4toutERKS3_RKT_.exit:         ; preds = %248
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %18) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #22
  %252 = load i32, ptr %246, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %_ZN4leanlsIPKcEERNS_4toutERKS3_RKT_.exit
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %246, align 4, !tbaa !8
  br label %267

256:                                              ; preds = %_ZN4leanlsIPKcEERNS_4toutERKS3_RKT_.exit
  %.not.i.i122 = icmp eq i32 %252, 0
  br i1 %.not.i.i122, label %267, label %257

257:                                              ; preds = %256
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %246)
          to label %267 unwind label %260

.loopexit:                                        ; preds = %227
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %343

.loopexit.split-lp:                               ; preds = %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, %37, %202, %_ZNK4lean7options10to_obj_argEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %343

258:                                              ; preds = %245
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %343

260:                                              ; preds = %257, %_ZN4lean3incEP11lean_object.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %343

262:                                              ; preds = %247
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %248
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %18) #22
  br label %266

266:                                              ; preds = %264, %262
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #22
  br label %343

267:                                              ; preds = %233, %257, %254, %256
  %268 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !12
  %270 = getelementptr i8, ptr %269, i64 4
  %.val.i124 = load i32, ptr %270, align 4
  %271 = icmp ult i32 %.val.i124, 16777216
  br i1 %271, label %272, label %303

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !12
  store ptr %274, ptr %19, align 8, !tbaa !3
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 1
  %.not.i.i.i125 = icmp eq i64 %276, 0
  br i1 %.not.i.i.i125, label %277, label %_ZN4lean10string_refC2EP11lean_objectb.exit

277:                                              ; preds = %272
  %.val.i.i.i.i126 = load i32, ptr %274, align 4, !tbaa !8
  %278 = icmp sgt i32 %.val.i.i.i.i126, 0
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %277
  %280 = add nuw nsw i32 %.val.i.i.i.i126, 1
  store i32 %280, ptr %274, align 4, !tbaa !8
  br label %_ZN4lean10string_refC2EP11lean_objectb.exit

281:                                              ; preds = %277
  %.not.i.i.i.i127 = icmp eq i32 %.val.i.i.i.i126, 0
  br i1 %.not.i.i.i.i127, label %_ZN4lean10string_refC2EP11lean_objectb.exit, label %282

282:                                              ; preds = %281
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %274)
          to label %_ZN4lean10string_refC2EP11lean_objectb.exit unwind label %295

_ZN4lean10string_refC2EP11lean_objectb.exit:      ; preds = %281, %279, %272, %282
  %283 = load i32, ptr %232, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %_ZN4lean10string_refC2EP11lean_objectb.exit
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %232, align 4, !tbaa !8
  br label %289

287:                                              ; preds = %_ZN4lean10string_refC2EP11lean_objectb.exit
  %.not.i.i129 = icmp eq i32 %283, 0
  br i1 %.not.i.i129, label %289, label %288

288:                                              ; preds = %287
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %232)
          to label %289 unwind label %297

289:                                              ; preds = %288, %285, %287
  %290 = call ptr @__cxa_allocate_exception(i64 40) #22
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 32
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %290, ptr noundef nonnull %291)
          to label %292 unwind label %299

292:                                              ; preds = %289
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %290, align 8, !tbaa !65
  invoke void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #25
          to label %344 unwind label %297

293:                                              ; preds = %313
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %343

295:                                              ; preds = %282
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %302

297:                                              ; preds = %288, %292
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %289
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %290) #22
  br label %301

301:                                              ; preds = %299, %297
  %.pn51 = phi { ptr, i32 } [ %298, %297 ], [ %300, %299 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %302

302:                                              ; preds = %301, %295
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %301 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  br label %343

303:                                              ; preds = %267
  %304 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !12
  store ptr %305, ptr %0, align 8, !tbaa !3
  %306 = ptrtoint ptr %305 to i64
  %307 = and i64 %306, 1
  %.not.i.i.i133 = icmp eq i64 %307, 0
  br i1 %.not.i.i.i133, label %308, label %_ZN4lean16elab_environmentC2EP11lean_objectb.exit

308:                                              ; preds = %303
  %.val.i.i.i.i134 = load i32, ptr %305, align 4, !tbaa !8
  %309 = icmp sgt i32 %.val.i.i.i.i134, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw nsw i32 %.val.i.i.i.i134, 1
  store i32 %311, ptr %305, align 4, !tbaa !8
  br label %_ZN4lean16elab_environmentC2EP11lean_objectb.exit

312:                                              ; preds = %308
  %.not.i.i.i.i135 = icmp eq i32 %.val.i.i.i.i134, 0
  br i1 %.not.i.i.i.i135, label %_ZN4lean16elab_environmentC2EP11lean_objectb.exit, label %313

313:                                              ; preds = %312
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %305)
          to label %_ZN4lean16elab_environmentC2EP11lean_objectb.exit unwind label %293

_ZN4lean16elab_environmentC2EP11lean_objectb.exit: ; preds = %312, %310, %303, %313
  %314 = load i32, ptr %232, align 4, !tbaa !8
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %_ZN4lean16elab_environmentC2EP11lean_objectb.exit
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %232, align 4, !tbaa !8
  br label %_ZN4lean7dec_refEP11lean_object.exit139

318:                                              ; preds = %_ZN4lean16elab_environmentC2EP11lean_objectb.exit
  %.not.i.i137 = icmp eq i32 %314, 0
  br i1 %.not.i.i137, label %_ZN4lean7dec_refEP11lean_object.exit139, label %319

319:                                              ; preds = %318
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %232)
          to label %_ZN4lean7dec_refEP11lean_object.exit139 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %343

_ZN4lean7dec_refEP11lean_object.exit139:          ; preds = %318, %316, %319
  %322 = load ptr, ptr %6, align 8, !tbaa !18
  %323 = load i64, ptr %21, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %323, 3
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %323, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean7dec_refEP11lean_object.exit139, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %338, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %322, %_ZN4lean7dec_refEP11lean_object.exit139 ]
  %325 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %327, 0
  br i1 %.not.i.i.i.i.i.i.i, label %328, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

328:                                              ; preds = %.lr.ph.i.i.i.i
  %329 = load i32, ptr %325, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %325, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

333:                                              ; preds = %328
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %329, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %334

334:                                              ; preds = %333
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %325)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %334, %333, %331, %.lr.ph.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i140 = icmp eq ptr %338, %324
  br i1 %.not.i.i.i.i140, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i141 = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean7dec_refEP11lean_object.exit139
  %339 = phi ptr [ %.pre.i.i141, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %322, %_ZN4lean7dec_refEP11lean_object.exit139 ]
  %.not.i.i.i142 = icmp eq ptr %339, %20
  br i1 %.not.i.i.i142, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %340

340:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %341 = load i64, ptr %22, align 8, !tbaa !61
  %342 = shl i64 %341, 3
  call void @_ZdaPvm(ptr noundef %339, i64 noundef %342) #22
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %340
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #22
  ret void

343:                                              ; preds = %.loopexit, %.loopexit.split-lp, %118, %135, %151, %.body, %124, %293, %302, %320, %260, %266, %258
  %.pn70.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %261, %260 ], [ %.pn, %266 ], [ %.pn51.pn, %302 ], [ %321, %320 ], [ %294, %293 ], [ %.pn67, %.body ], [ %.pn63.pn.pn, %151 ], [ %.pn59.pn.pn, %135 ], [ %.pn57, %124 ], [ %119, %118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn70.pn.pn

344:                                              ; preds = %292
  unreachable
}

declare noundef zeroext i1 @_ZN4lean16is_trace_enabledEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean22is_trace_class_enabledERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6tclassD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4lean10object_refD2Ev.exit

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
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #7

declare void @_ZN4lean13trace_pp_exprB5cxx11ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @lean_ir_compile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_ir_log_to_string(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %0, align 8, !tbaa !65
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !61
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #22
  br label %_ZN4lean6bufferINS_10object_refELm16EE7destroyEv.exit

_ZN4lean6bufferINS_10object_refELm16EE7destroyEv.exit: ; preds = %22, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir17add_boxed_versionERKNS_16elab_environmentERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::string_ref", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit

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
  %17 = and i64 %16, 1
  %.not.i.i13 = icmp eq i64 %17, 0
  br i1 %.not.i.i13, label %18, label %_ZNK4lean10object_ref10to_obj_argEv.exit17

18:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i14 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i14, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i14, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

22:                                               ; preds = %18
  %.not.i.i.i15 = icmp eq i32 %.val.i.i.i14, 0
  br i1 %.not.i.i.i15, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  %.pre.i16 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

_ZNK4lean10object_ref10to_obj_argEv.exit17:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %20, %22, %23
  %24 = phi ptr [ %15, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i16, %23 ]
  %25 = tail call ptr @lean_ir_add_boxed_version(ptr noundef %14, ptr noundef %24)
  %26 = getelementptr i8, ptr %25, i64 4
  %.val.i = load i32, ptr %26, align 4
  %27 = icmp ult i32 %.val.i, 16777216
  br i1 %27, label %28, label %54

28:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %30, ptr %4, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i18 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i18, label %33, label %_ZN4lean10string_refC2EP11lean_objectb.exit

33:                                               ; preds = %28
  %.val.i.i.i.i = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean10string_refC2EP11lean_objectb.exit

37:                                               ; preds = %33
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10string_refC2EP11lean_objectb.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30)
  br label %_ZN4lean10string_refC2EP11lean_objectb.exit

_ZN4lean10string_refC2EP11lean_objectb.exit:      ; preds = %28, %35, %37, %38
  %39 = load i32, ptr %25, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %_ZN4lean10string_refC2EP11lean_objectb.exit
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %25, align 4, !tbaa !8
  br label %45

43:                                               ; preds = %_ZN4lean10string_refC2EP11lean_objectb.exit
  %.not.i.i19 = icmp eq i32 %39, 0
  br i1 %.not.i.i19, label %45, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %45 unwind label %49

45:                                               ; preds = %44, %41, %43
  %46 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull %47)
          to label %48 unwind label %51

48:                                               ; preds = %45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %46, align 8, !tbaa !65
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #25
          to label %74 unwind label %49

49:                                               ; preds = %44, %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %46) #22
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %73

54:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  store ptr %56, ptr %0, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i.i21 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i21, label %59, label %_ZN4lean16elab_environmentC2EP11lean_objectb.exit

59:                                               ; preds = %54
  %.val.i.i.i.i22 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i.i.i.i22, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i.i22, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %_ZN4lean16elab_environmentC2EP11lean_objectb.exit

63:                                               ; preds = %59
  %.not.i.i.i.i23 = icmp eq i32 %.val.i.i.i.i22, 0
  br i1 %.not.i.i.i.i23, label %_ZN4lean16elab_environmentC2EP11lean_objectb.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56)
  br label %_ZN4lean16elab_environmentC2EP11lean_objectb.exit

_ZN4lean16elab_environmentC2EP11lean_objectb.exit: ; preds = %54, %61, %63, %64
  %65 = load i32, ptr %25, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %_ZN4lean16elab_environmentC2EP11lean_objectb.exit
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean7dec_refEP11lean_object.exit26

69:                                               ; preds = %_ZN4lean16elab_environmentC2EP11lean_objectb.exit
  %.not.i.i24 = icmp eq i32 %65, 0
  br i1 %.not.i.i24, label %_ZN4lean7dec_refEP11lean_object.exit26, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean7dec_refEP11lean_object.exit26 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %73

_ZN4lean7dec_refEP11lean_object.exit26:           ; preds = %69, %67, %70
  ret void

73:                                               ; preds = %71, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %72, %71 ]
  resume { ptr, i32 } %.pn.pn

74:                                               ; preds = %48
  unreachable
}

declare ptr @lean_ir_add_boxed_version(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir10add_externERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::object_ref", align 8
  %5 = alloca %"class.lean::to_ir_fn", align 8
  %6 = alloca %"class.lean::elab_environment", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %5) #22
  call void @_ZN4lean8to_ir_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(420) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4lean8to_ir_fnclERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, ptr noundef nonnull align 8 dereferenceable(420) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %56

7:                                                ; preds = %3
  call void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %5) #22
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %8 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !69
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

11:                                               ; preds = %7
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !8, !noalias !69
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8, !noalias !69
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %16

16:                                               ; preds = %15
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %8)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %16
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !69
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc, %15, %13, %7
  %17 = phi ptr [ %8, %7 ], [ %8, %13 ], [ %8, %15 ], [ %.pre.i.i, %.noexc ]
  %18 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !69
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i2.i = icmp eq i64 %20, 0
  br i1 %.not.i.i2.i, label %21, label %_ZNK4lean10object_ref10to_obj_argEv.exit6.i

21:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i3.i = load i32, ptr %18, align 4, !tbaa !8, !noalias !69
  %22 = icmp sgt i32 %.val.i.i.i3.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i3.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8, !noalias !69
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6.i

25:                                               ; preds = %21
  %.not.i.i.i4.i = icmp eq i32 %.val.i.i.i3.i, 0
  br i1 %.not.i.i.i4.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit6.i, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %.noexc8 unwind label %58

.noexc8:                                          ; preds = %26
  %.pre.i5.i = load ptr, ptr %4, align 8, !tbaa !3, !noalias !69
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6.i

_ZNK4lean10object_ref10to_obj_argEv.exit6.i:      ; preds = %.noexc8, %25, %23, %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %27 = phi ptr [ %18, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %18, %23 ], [ %18, %25 ], [ %.pre.i5.i, %.noexc8 ]
  %28 = invoke ptr @lean_ir_add_decl(ptr noundef %17, ptr noundef %27)
          to label %29 unwind label %58

29:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6.i
  store ptr %28, ptr %6, align 8, !tbaa !3, !alias.scope !69
  invoke void @_ZN4lean2ir17add_boxed_versionERKNS_16elab_environmentERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %60

30:                                               ; preds = %29
  %31 = ptrtoint ptr %28 to i64
  %32 = and i64 %31, 1
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %33, label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %30
  %34 = load i32, ptr %28, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

38:                                               ; preds = %33
  %.not.i.i.i10 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i10, label %_ZN4lean10object_refD2Ev.exit, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %30, %36, %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i11 = icmp eq i64 %45, 0
  br i1 %.not.i.i11, label %46, label %_ZN4lean10object_refD2Ev.exit13

46:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit13

51:                                               ; preds = %46
  %.not.i.i.i12 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i12, label %_ZN4lean10object_refD2Ev.exit13, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit13 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZN4lean10object_refD2Ev.exit13:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %49, %51, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %5) #22
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %5) #22
  br label %63

58:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6.i, %26, %16
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fnclERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer.46", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.lean::buffer", align 8
  %7 = alloca %"class.lean::optional.47", align 4
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca %"class.lean::nat", align 8
  %11 = alloca %"class.lean::optional.49", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %4, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %15 = invoke noundef zeroext i1 @_ZN4lean24get_extern_borrowed_infoERKNS_16elab_environmentERKNS_4nameERNS_6bufferIbLm16EEERb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #22
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  invoke void @_ZN4lean25get_extern_constant_arityERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.47") align 4 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  invoke void @_ZN4lean20get_constant_ll_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.preheader unwind label %28

.preheader:                                       ; preds = %20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %22 to i64
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %.lr.ph

._crit_edge:                                      ; preds = %118, %.preheader
  %23 = invoke fastcc noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %126 unwind label %132

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %198

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %197

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %196

.lr.ph:                                           ; preds = %.lr.ph.preheader, %118
  %30 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %108, %118 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %118 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %31 = shl nuw nsw i64 %indvars.iv, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = invoke fastcc noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %119

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %4, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !78, !range !79, !noundef !80
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %40 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !81
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %43, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

43:                                               ; preds = %36
  %.val.i.i.i.i = load i32, ptr %40, align 4, !tbaa !8, !noalias !81
  %44 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !8, !noalias !81
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

47:                                               ; preds = %43
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %48

48:                                               ; preds = %47
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %40)
          to label %_ZNK4lean10object_ref10to_obj_argEv.exit.i unwind label %119

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %48, %47, %45, %36
  %49 = shl nuw nsw i32 %35, 1
  %50 = or disjoint i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = invoke ptr @lean_ir_mk_param(ptr noundef %40, i8 noundef zeroext %39, ptr noundef nonnull %52)
          to label %54 unwind label %119

54:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %53, ptr %9, align 8, !tbaa !3, !alias.scope !81
  %55 = load i64, ptr %18, align 8, !tbaa !13
  %56 = load i64, ptr %19, align 8, !tbaa !61
  %.not.i = icmp ult i64 %55, %56
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %54
  %58 = shl i64 %56, 1
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %6, i64 noundef %58)
          to label %.noexc40 unwind label %121

.noexc40:                                         ; preds = %57
  %.pre.i = load i64, ptr %18, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %.noexc40, %54
  %60 = phi i64 [ %.pre.i, %.noexc40 ], [ %55, %54 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %61, i64 %60
  store ptr %53, ptr %62, align 8, !tbaa !3
  %63 = ptrtoint ptr %53 to i64
  %64 = and i64 %63, 1
  %.not.i.i.i37 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i37, label %65, label %72

65:                                               ; preds = %59
  %.val.i.i.i.i38 = load i32, ptr %53, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i.i.i.i38, 0
  br i1 %66, label %.thread, label %69, !prof !11

.thread:                                          ; preds = %65
  %67 = add nuw nsw i32 %.val.i.i.i.i38, 1
  store i32 %67, ptr %53, align 4, !tbaa !8
  %68 = add i64 %60, 1
  store i64 %68, ptr %18, align 8, !tbaa !13
  br label %77

69:                                               ; preds = %65
  %.not.i.i.i.i39 = icmp eq i32 %.val.i.i.i.i38, 0
  br i1 %.not.i.i.i.i39, label %.thread69, label %71

.thread69:                                        ; preds = %69
  %70 = add i64 %60, 1
  store i64 %70, ptr %18, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

71:                                               ; preds = %69
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %53)
          to label %74 unwind label %121

72:                                               ; preds = %59
  %73 = add i64 %60, 1
  store i64 %73, ptr %18, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

74:                                               ; preds = %71
  %.pre2.i = load i64, ptr %18, align 8, !tbaa !13
  %.pr = load i32, ptr %53, align 4, !tbaa !8
  %75 = add i64 %.pre2.i, 1
  store i64 %75, ptr %18, align 8, !tbaa !13
  %76 = icmp sgt i32 %.pr, 1
  br i1 %76, label %77, label %80, !prof !84

77:                                               ; preds = %.thread, %74
  %78 = phi i32 [ %67, %.thread ], [ %.pr, %74 ]
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

80:                                               ; preds = %74
  %.not.i.i.i42 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i42, label %_ZN4lean10object_refD2Ev.exit, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %.thread69, %72, %77, %80, %81
  br i1 %.not.i.i.i, label %85, label %95

85:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %86 = load i32, ptr %40, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %40, align 4, !tbaa !8
  br label %95

90:                                               ; preds = %85
  %.not.i.i.i44 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i44, label %95, label %91

91:                                               ; preds = %90
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %95 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

95:                                               ; preds = %91, %90, %88, %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %.not.i.i.i46 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i46, label %101, label %_ZN4lean3incEP11lean_object.exit.i.i

101:                                              ; preds = %95
  %.val.i.i.i.i47 = load i32, ptr %98, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i.i.i.i47, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw nsw i32 %.val.i.i.i.i47, 1
  store i32 %104, ptr %98, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

105:                                              ; preds = %101
  %.not.i.i.i.i48 = icmp eq i32 %.val.i.i.i.i47, 0
  br i1 %.not.i.i.i.i48, label %_ZN4lean3incEP11lean_object.exit.i.i, label %106

106:                                              ; preds = %105
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %98)
          to label %.noexc50 unwind label %124

.noexc50:                                         ; preds = %106
  %.pre.i.i49 = load ptr, ptr %97, align 8, !tbaa !3
  %.pre65 = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc50, %105, %103, %95
  %107 = phi ptr [ %96, %95 ], [ %96, %103 ], [ %96, %105 ], [ %.pre65, %.noexc50 ]
  %108 = phi ptr [ %98, %95 ], [ %98, %103 ], [ %98, %105 ], [ %.pre.i.i49, %.noexc50 ]
  %109 = ptrtoint ptr %107 to i64
  %110 = and i64 %109, 1
  %.not.i4.i.i = icmp eq i64 %110, 0
  br i1 %.not.i4.i.i, label %111, label %118

111:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %112 = load i32, ptr %107, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %107, align 4, !tbaa !8
  br label %118

116:                                              ; preds = %111
  %.not.i.i5.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i5.i.i, label %118, label %117

117:                                              ; preds = %116
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %107)
          to label %118 unwind label %124

118:                                              ; preds = %116, %114, %_ZN4lean3incEP11lean_object.exit.i.i, %117
  store ptr %108, ptr %8, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

119:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %48, %.lr.ph
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %71, %57
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %123

123:                                              ; preds = %121, %119
  %.pn27 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %195

124:                                              ; preds = %117, %106
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %195

126:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  invoke void @_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.49") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %127 unwind label %134

127:                                              ; preds = %126
  %128 = load i8, ptr %11, align 8, !tbaa !86, !range !79, !noundef !80
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN4lean2ir14mk_extern_declERKNS_4nameERKNS_6bufferINS_10object_refELm16EEENS0_4typeERKS5_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %139 unwind label %136

132:                                              ; preds = %._crit_edge
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %195

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %194

136:                                              ; preds = %138, %130
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_10object_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %194

138:                                              ; preds = %127
  invoke void @_ZN4lean2ir20mk_dummy_extern_declERKNS_4nameERKNS_6bufferINS_10object_refELm16EEENS0_4typeE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %23)
          to label %139 unwind label %136

139:                                              ; preds = %138, %130
  %140 = load i8, ptr %11, align 8, !tbaa !86, !range !79, !noundef !80
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN4lean8optionalINS_10object_refEED2Ev.exit

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not.i.i.i52 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i52, label %147, label %_ZN4lean8optionalINS_10object_refEED2Ev.exit

147:                                              ; preds = %142
  %148 = load i32, ptr %144, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %144, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10object_refEED2Ev.exit

152:                                              ; preds = %147
  %.not.i.i.i.i53 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i53, label %_ZN4lean8optionalINS_10object_refEED2Ev.exit, label %153

153:                                              ; preds = %152
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %144)
          to label %_ZN4lean8optionalINS_10object_refEED2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #23
  unreachable

_ZN4lean8optionalINS_10object_refEED2Ev.exit:     ; preds = %139, %142, %150, %152, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not.i.i54 = icmp eq i64 %159, 0
  br i1 %.not.i.i54, label %160, label %_ZN4lean10object_refD2Ev.exit56

160:                                              ; preds = %_ZN4lean8optionalINS_10object_refEED2Ev.exit
  %161 = load i32, ptr %157, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %157, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit56

165:                                              ; preds = %160
  %.not.i.i.i55 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i55, label %_ZN4lean10object_refD2Ev.exit56, label %166

166:                                              ; preds = %165
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %157)
          to label %_ZN4lean10object_refD2Ev.exit56 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #23
  unreachable

_ZN4lean10object_refD2Ev.exit56:                  ; preds = %_ZN4lean8optionalINS_10object_refEED2Ev.exit, %163, %165, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %170 = load ptr, ptr %6, align 8, !tbaa !18
  %171 = load i64, ptr %18, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %171, 3
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit56, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %186, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %170, %_ZN4lean10object_refD2Ev.exit56 ]
  %173 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i.i.i.i, label %176, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

176:                                              ; preds = %.lr.ph.i.i.i.i
  %177 = load i32, ptr %173, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %173, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

181:                                              ; preds = %176
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %182

182:                                              ; preds = %181
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %173)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %182, %181, %179, %.lr.ph.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i57 = icmp eq ptr %186, %172
  br i1 %.not.i.i.i.i57, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i58 = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit56
  %187 = phi ptr [ %.pre.i.i58, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %170, %_ZN4lean10object_refD2Ev.exit56 ]
  %.not.i.i.i59 = icmp eq ptr %187, %17
  br i1 %.not.i.i.i59, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %188

188:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %189 = load i64, ptr %19, align 8, !tbaa !61
  %190 = shl i64 %189, 3
  call void @_ZdaPvm(ptr noundef %187, i64 noundef %190) #22
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %188
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  %191 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i.i60 = icmp eq ptr %191, %12
  br i1 %.not.i.i.i60, label %_ZN4lean6bufferIbLm16EED2Ev.exit, label %192

192:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %193 = load i64, ptr %14, align 8, !tbaa !76
  call void @_ZdaPvm(ptr noundef %191, i64 noundef %193) #22
  br label %_ZN4lean6bufferIbLm16EED2Ev.exit

_ZN4lean6bufferIbLm16EED2Ev.exit:                 ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void

194:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  br label %195

195:                                              ; preds = %132, %194, %123, %124
  %.pn30.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn27, %123 ], [ %.pn, %194 ], [ %133, %132 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %196

196:                                              ; preds = %195, %28
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %195 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %197

197:                                              ; preds = %196, %26
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %196 ], [ %27, %26 ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #22
  br label %198

198:                                              ; preds = %197, %24
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %197 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  %199 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i.i61 = icmp eq ptr %199, %12
  br i1 %.not.i.i.i61, label %_ZN4lean6bufferIbLm16EED2Ev.exit62, label %200

200:                                              ; preds = %198
  %201 = load i64, ptr %14, align 8, !tbaa !76
  call void @_ZdaPvm(ptr noundef %199, i64 noundef %201) #22
  br label %_ZN4lean6bufferIbLm16EED2Ev.exit62

_ZN4lean6bufferIbLm16EED2Ev.exit62:               ; preds = %198, %200
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define ptr @lean_add_extern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::elab_environment", align 8
  %4 = alloca %"class.lean::elab_environment", align 8
  %5 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %1, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean2ir10add_externERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::elab_environment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %60

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

15:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %6, %13, %15, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i11 = icmp eq i64 %22, 0
  br i1 %.not.i.i11, label %23, label %_ZN4lean10object_refD2Ev.exit13

23:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit13

28:                                               ; preds = %23
  %.not.i.i.i12 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i12, label %_ZN4lean10object_refD2Ev.exit13, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean10object_refD2Ev.exit13 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN4lean10object_refD2Ev.exit13:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %26, %28, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZN4lean10object_refD2Ev.exit13
  %33 = call noalias ptr @mi_malloc_small(i64 noundef 16) #22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN4lean11alloc_cnstrEjjj.exit.i

35:                                               ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #25
          to label %.noexc15 unwind label %62

.noexc15:                                         ; preds = %35
  unreachable

_ZN4lean11alloc_cnstrEjjj.exit.i:                 ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !8
  store i32 16842768, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i.i.i14 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i14, label %40, label %46

40:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit.i
  %.val.i.i.i.i = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %46

44:                                               ; preds = %40
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %46, label %45

45:                                               ; preds = %44
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %37)
          to label %.noexc16 unwind label %62

.noexc16:                                         ; preds = %45
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %.pre = ptrtoint ptr %.pre.i.i to i64
  br label %46

46:                                               ; preds = %.noexc16, %44, %42, %_ZN4lean11alloc_cnstrEjjj.exit.i
  %.pre-phi = phi i64 [ %.pre, %.noexc16 ], [ %38, %44 ], [ %38, %42 ], [ %38, %_ZN4lean11alloc_cnstrEjjj.exit.i ]
  %47 = phi ptr [ %.pre.i.i, %.noexc16 ], [ %37, %44 ], [ %37, %42 ], [ %37, %_ZN4lean11alloc_cnstrEjjj.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !12
  %49 = and i64 %.pre-phi, 1
  %.not.i.i17 = icmp eq i64 %49, 0
  br i1 %.not.i.i17, label %50, label %_ZN4lean10object_refD2Ev.exit19

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit19

55:                                               ; preds = %50
  %.not.i.i.i18 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %56

56:                                               ; preds = %55
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %47)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %46, %53, %55, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %77

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %64

62:                                               ; preds = %45, %35, %_ZN4lean10object_refD2Ev.exit13
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %.07 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %65 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #22
  %66 = icmp eq i32 %.07, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %.08 = extractvalue { ptr, i32 } %.pn, 0
  %68 = call ptr @__cxa_begin_catch(ptr %.08) #22
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(40) %68) #22
  %73 = invoke noundef ptr @_ZN4lean22mk_except_error_stringEPKc(ptr noundef %72)
          to label %74 unwind label %75

74:                                               ; preds = %67
  call void @__cxa_end_catch()
  br label %77

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %74, %_ZN4lean10object_refD2Ev.exit19
  %.0 = phi ptr [ %33, %_ZN4lean10object_refD2Ev.exit19 ], [ %73, %74 ]
  ret ptr %.0

78:                                               ; preds = %75, %64
  %.merged = phi { ptr, i32 } [ %.pn, %64 ], [ %76, %75 ]
  resume { ptr, i32 } %.merged

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean22mk_except_error_stringEPKc(ptr noundef %0) local_unnamed_addr #11 comdat {
  tail call void @lean_inc_heartbeat()
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN4lean11alloc_cnstrEjjj.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #25
  unreachable

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 65552, ptr %5, align 4
  %6 = tail call noundef ptr @lean_mk_string(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !12
  ret ptr %2
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN4lean2ir6emit_cERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::string_ref") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit

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
  %17 = and i64 %16, 1
  %.not.i.i15 = icmp eq i64 %17, 0
  br i1 %.not.i.i15, label %18, label %_ZNK4lean10object_ref10to_obj_argEv.exit19

18:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i16 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i16, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i16, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

22:                                               ; preds = %18
  %.not.i.i.i17 = icmp eq i32 %.val.i.i.i16, 0
  br i1 %.not.i.i.i17, label %_ZNK4lean10object_ref10to_obj_argEv.exit19, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  %.pre.i18 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

_ZNK4lean10object_ref10to_obj_argEv.exit19:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %20, %22, %23
  %24 = phi ptr [ %15, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i18, %23 ]
  %25 = tail call ptr @lean_ir_emit_c(ptr noundef %14, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr %27, ptr %0, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i20 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i20, label %30, label %_ZN4lean10string_refC2EP11lean_objectb.exit

30:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19
  %.val.i.i.i.i = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %_ZN4lean10string_refC2EP11lean_objectb.exit

34:                                               ; preds = %30
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10string_refC2EP11lean_objectb.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27)
  br label %_ZN4lean10string_refC2EP11lean_objectb.exit

_ZN4lean10string_refC2EP11lean_objectb.exit:      ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19, %32, %34, %35
  %36 = getelementptr i8, ptr %25, i64 4
  %.val.i = load i32, ptr %36, align 4
  %37 = icmp ult i32 %.val.i, 16777216
  %38 = load i32, ptr %25, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %37, label %40, label %62

40:                                               ; preds = %_ZN4lean10string_refC2EP11lean_objectb.exit
  br i1 %39, label %41, label %43, !prof !11

41:                                               ; preds = %40
  %42 = add nsw i32 %38, -1
  store i32 %42, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean7dec_refEP11lean_object.exit

43:                                               ; preds = %40
  %.not.i.i21 = icmp eq i32 %38, 0
  br i1 %.not.i.i21, label %_ZN4lean7dec_refEP11lean_object.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean7dec_refEP11lean_object.exit unwind label %48

_ZN4lean7dec_refEP11lean_object.exit:             ; preds = %43, %41, %44
  %45 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %46 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

46:                                               ; preds = %_ZN4lean7dec_refEP11lean_object.exit
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %47 unwind label %51

47:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %45, align 8, !tbaa !65
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #25
          to label %68 unwind label %51

48:                                               ; preds = %66, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN4lean7dec_refEP11lean_object.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %61

51:                                               ; preds = %46, %47
  %.0 = phi i1 [ false, %47 ], [ true, %46 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %.0, label %61, label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51
  %59 = load i64, ptr %54, align 8, !tbaa !27
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %.0, label %61, label %67

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28 = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %45) #22
  br label %67

62:                                               ; preds = %_ZN4lean10string_refC2EP11lean_objectb.exit
  br i1 %39, label %63, label %65, !prof !11

63:                                               ; preds = %62
  %64 = add nsw i32 %38, -1
  store i32 %64, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean7dec_refEP11lean_object.exit25

65:                                               ; preds = %62
  %.not.i.i23 = icmp eq i32 %38, 0
  br i1 %.not.i.i23, label %_ZN4lean7dec_refEP11lean_object.exit25, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean7dec_refEP11lean_object.exit25 unwind label %48

_ZN4lean7dec_refEP11lean_object.exit25:           ; preds = %65, %63, %66
  ret void

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn28, %61 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %49, %48 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn.pn

68:                                               ; preds = %47
  unreachable
}

declare ptr @lean_ir_emit_c(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir13to_object_refERKNS_10cnstr_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::list_ref.38", align 8
  %4 = alloca %"class.lean::buffer", align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca %"class.lean::object_ref", align 8
  %7 = alloca %"class.lean::nat", align 8
  %8 = alloca %"class.lean::object_ref", align 8
  %9 = alloca %"class.lean::nat", align 8
  %10 = alloca %"class.lean::object_ref", align 8
  %11 = alloca %"class.lean::nat", align 8
  %12 = alloca %"class.lean::nat", align 8
  %13 = alloca %"class.lean::object_ref", align 8
  %14 = alloca %"class.lean::nat", align 8
  %15 = alloca %"class.lean::list_ref.38", align 8
  %16 = alloca %"class.lean::nat", align 8
  %17 = alloca %"class.lean::nat", align 8
  %18 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0141.0150 = load ptr, ptr %22, align 8, !tbaa !88
  %.not151 = icmp eq ptr %.sroa.0141.0150, null
  br i1 %.not151, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %23 = load i32, ptr %1, align 8, !tbaa !91
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 1
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %233
  %.sroa.0141.0152 = phi ptr [ %.sroa.0141.0, %233 ], [ %.sroa.0141.0150, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0152, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !93
  switch i32 %29, label %233 [
    i32 0, label %30
    i32 1, label %41
    i32 2, label %87
    i32 3, label %133
  ]

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %20, align 8, !tbaa !13
  %32 = load i64, ptr %21, align 8, !tbaa !61
  %.not.i = icmp ult i64 %31, %32
  br i1 %.not.i, label %_ZN4lean10object_refD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = shl i64 %32, 1
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %34)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %33
  %.pre.i = load i64, ptr %20, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %.noexc, %30
  %35 = phi i64 [ %.pre.i, %.noexc ], [ %31, %30 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %36, i64 %35
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !3
  %38 = add i64 %35, 1
  store i64 %38, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %233

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %366

41:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0152, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !97
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 1
  %46 = or disjoint i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %7, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  invoke void @lean_inc_heartbeat()
          to label %.noexc59 unwind label %.loopexit145

.noexc59:                                         ; preds = %41
  %48 = call noalias ptr @mi_malloc_small(i64 noundef 16) #22, !noalias !98
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %.noexc59
  invoke void @lean_internal_panic_out_of_memory() #25
          to label %.noexc60 unwind label %.loopexit.split-lp146

.noexc60:                                         ; preds = %50
  unreachable

51:                                               ; preds = %.noexc59
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !8, !noalias !98
  store i32 16842768, ptr %52, align 4, !noalias !98
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %53, align 8, !tbaa !12, !noalias !98
  store ptr %48, ptr %6, align 8, !tbaa !3, !alias.scope !98
  %54 = load i64, ptr %20, align 8, !tbaa !13
  %55 = load i64, ptr %21, align 8, !tbaa !61
  %.not.i62 = icmp ult i64 %54, %55
  br i1 %.not.i62, label %58, label %56

56:                                               ; preds = %51
  %57 = shl i64 %55, 1
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %57)
          to label %.noexc68 unwind label %84

.noexc68:                                         ; preds = %56
  %.pre.i63 = load i64, ptr %20, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %.noexc68, %51
  %59 = phi i64 [ %.pre.i63, %.noexc68 ], [ %54, %51 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %60, i64 %59
  store ptr %48, ptr %61, align 8, !tbaa !3
  %62 = ptrtoint ptr %48 to i64
  %63 = and i64 %62, 1
  %.not.i.i.i64 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i64, label %64, label %71

64:                                               ; preds = %58
  %.val.i.i.i.i65 = load i32, ptr %48, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i.i.i.i65, 0
  br i1 %65, label %.thread, label %68, !prof !11

.thread:                                          ; preds = %64
  %66 = add nuw nsw i32 %.val.i.i.i.i65, 1
  store i32 %66, ptr %48, align 4, !tbaa !8
  %67 = add i64 %59, 1
  store i64 %67, ptr %20, align 8, !tbaa !13
  br label %76

68:                                               ; preds = %64
  %.not.i.i.i.i66 = icmp eq i32 %.val.i.i.i.i65, 0
  br i1 %.not.i.i.i.i66, label %.thread165, label %70

.thread165:                                       ; preds = %68
  %69 = add i64 %59, 1
  store i64 %69, ptr %20, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit76

70:                                               ; preds = %68
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %48)
          to label %73 unwind label %84

71:                                               ; preds = %58
  %72 = add i64 %59, 1
  store i64 %72, ptr %20, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit76

73:                                               ; preds = %70
  %.pre2.i67 = load i64, ptr %20, align 8, !tbaa !13
  %.pr = load i32, ptr %48, align 4, !tbaa !8
  %74 = add i64 %.pre2.i67, 1
  store i64 %74, ptr %20, align 8, !tbaa !13
  %75 = icmp sgt i32 %.pr, 1
  br i1 %75, label %76, label %79, !prof !84

76:                                               ; preds = %.thread, %73
  %77 = phi i32 [ %66, %.thread ], [ %.pr, %73 ]
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %48, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit76

79:                                               ; preds = %73
  %.not.i.i.i72 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i72, label %_ZN4lean10object_refD2Ev.exit76, label %80

80:                                               ; preds = %79
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %48)
          to label %_ZN4lean10object_refD2Ev.exit76 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN4lean10object_refD2Ev.exit76:                  ; preds = %80, %79, %76, %71, %.thread165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %233

.loopexit145:                                     ; preds = %41
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp146:                            ; preds = %50
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %70, %56
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %86

86:                                               ; preds = %.loopexit145, %.loopexit.split-lp146, %84
  %.pn45 = phi { ptr, i32 } [ %85, %84 ], [ %lpad.loopexit147, %.loopexit145 ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp146 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %366

87:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0152, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !97
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = or disjoint i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %9, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  invoke void @lean_inc_heartbeat()
          to label %.noexc82 unwind label %.loopexit144

.noexc82:                                         ; preds = %87
  %94 = call noalias ptr @mi_malloc_small(i64 noundef 16) #22, !noalias !101
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %.noexc82
  invoke void @lean_internal_panic_out_of_memory() #25
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %96
  unreachable

97:                                               ; preds = %.noexc82
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !8, !noalias !101
  store i32 33619984, ptr %98, align 4, !noalias !101
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %93, ptr %99, align 8, !tbaa !12, !noalias !101
  store ptr %94, ptr %8, align 8, !tbaa !3, !alias.scope !101
  %100 = load i64, ptr %20, align 8, !tbaa !13
  %101 = load i64, ptr %21, align 8, !tbaa !61
  %.not.i86 = icmp ult i64 %100, %101
  br i1 %.not.i86, label %104, label %102

102:                                              ; preds = %97
  %103 = shl i64 %101, 1
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %103)
          to label %.noexc92 unwind label %130

.noexc92:                                         ; preds = %102
  %.pre.i87 = load i64, ptr %20, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %.noexc92, %97
  %105 = phi i64 [ %.pre.i87, %.noexc92 ], [ %100, %97 ]
  %106 = load ptr, ptr %4, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %106, i64 %105
  store ptr %94, ptr %107, align 8, !tbaa !3
  %108 = ptrtoint ptr %94 to i64
  %109 = and i64 %108, 1
  %.not.i.i.i88 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i88, label %110, label %117

110:                                              ; preds = %104
  %.val.i.i.i.i89 = load i32, ptr %94, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i.i.i.i89, 0
  br i1 %111, label %.thread169, label %114, !prof !11

.thread169:                                       ; preds = %110
  %112 = add nuw nsw i32 %.val.i.i.i.i89, 1
  store i32 %112, ptr %94, align 4, !tbaa !8
  %113 = add i64 %105, 1
  store i64 %113, ptr %20, align 8, !tbaa !13
  br label %122

114:                                              ; preds = %110
  %.not.i.i.i.i90 = icmp eq i32 %.val.i.i.i.i89, 0
  br i1 %.not.i.i.i.i90, label %.thread173, label %116

.thread173:                                       ; preds = %114
  %115 = add i64 %105, 1
  store i64 %115, ptr %20, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit100

116:                                              ; preds = %114
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %94)
          to label %119 unwind label %130

117:                                              ; preds = %104
  %118 = add i64 %105, 1
  store i64 %118, ptr %20, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit100

119:                                              ; preds = %116
  %.pre2.i91 = load i64, ptr %20, align 8, !tbaa !13
  %.pr168 = load i32, ptr %94, align 4, !tbaa !8
  %120 = add i64 %.pre2.i91, 1
  store i64 %120, ptr %20, align 8, !tbaa !13
  %121 = icmp sgt i32 %.pr168, 1
  br i1 %121, label %122, label %125, !prof !84

122:                                              ; preds = %.thread169, %119
  %123 = phi i32 [ %112, %.thread169 ], [ %.pr168, %119 ]
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %94, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit100

125:                                              ; preds = %119
  %.not.i.i.i96 = icmp eq i32 %.pr168, 0
  br i1 %.not.i.i.i96, label %_ZN4lean10object_refD2Ev.exit100, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %94)
          to label %_ZN4lean10object_refD2Ev.exit100 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #23
  unreachable

_ZN4lean10object_refD2Ev.exit100:                 ; preds = %126, %125, %122, %117, %.thread173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %233

.loopexit144:                                     ; preds = %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %116, %102
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %132

132:                                              ; preds = %.loopexit144, %.loopexit.split-lp, %130
  %.pn42 = phi { ptr, i32 } [ %131, %130 ], [ %lpad.loopexit, %.loopexit144 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %366

133:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0152, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !104
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 1
  %138 = or disjoint i64 %137, 1
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0152, i64 20
  %141 = load i32, ptr %140, align 4, !tbaa !105
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 1
  %144 = or disjoint i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0152, i64 24
  %147 = invoke fastcc noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %225

148:                                              ; preds = %133
  %149 = shl nuw nsw i32 %147, 1
  %150 = or disjoint i32 %149, 1
  %151 = zext nneg i32 %150 to i64
  %152 = inttoptr i64 %151 to ptr
  store ptr %152, ptr %13, align 8, !tbaa !3
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %10, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %153 unwind label %227

153:                                              ; preds = %148
  %154 = load i64, ptr %20, align 8, !tbaa !13
  %155 = load i64, ptr %21, align 8, !tbaa !61
  %.not.i101 = icmp ult i64 %154, %155
  br i1 %.not.i101, label %158, label %156

156:                                              ; preds = %153
  %157 = shl i64 %155, 1
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %157)
          to label %.noexc107 unwind label %229

.noexc107:                                        ; preds = %156
  %.pre.i102 = load i64, ptr %20, align 8, !tbaa !13
  br label %158

158:                                              ; preds = %.noexc107, %153
  %159 = phi i64 [ %.pre.i102, %.noexc107 ], [ %154, %153 ]
  %160 = load ptr, ptr %4, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %160, i64 %159
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %162, ptr %161, align 8, !tbaa !3
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %.not.i.i.i103 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i103, label %165, label %171

165:                                              ; preds = %158
  %.val.i.i.i.i104 = load i32, ptr %162, align 4, !tbaa !8
  %166 = icmp sgt i32 %.val.i.i.i.i104, 0
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %165
  %168 = add nuw nsw i32 %.val.i.i.i.i104, 1
  store i32 %168, ptr %162, align 4, !tbaa !8
  br label %171

169:                                              ; preds = %165
  %.not.i.i.i.i105 = icmp eq i32 %.val.i.i.i.i104, 0
  br i1 %.not.i.i.i.i105, label %171, label %170

170:                                              ; preds = %169
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %162)
          to label %.noexc108 unwind label %229

.noexc108:                                        ; preds = %170
  %.pre2.i106 = load i64, ptr %20, align 8, !tbaa !13
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  %.pre161 = ptrtoint ptr %.pre to i64
  br label %171

171:                                              ; preds = %.noexc108, %169, %167, %158
  %.pre-phi = phi i64 [ %.pre161, %.noexc108 ], [ %163, %169 ], [ %163, %167 ], [ %163, %158 ]
  %172 = phi ptr [ %.pre, %.noexc108 ], [ %162, %169 ], [ %162, %167 ], [ %162, %158 ]
  %173 = phi i64 [ %.pre2.i106, %.noexc108 ], [ %159, %169 ], [ %159, %167 ], [ %159, %158 ]
  %174 = add i64 %173, 1
  store i64 %174, ptr %20, align 8, !tbaa !13
  %175 = and i64 %.pre-phi, 1
  %.not.i.i110 = icmp eq i64 %175, 0
  br i1 %.not.i.i110, label %176, label %_ZN4lean10object_refD2Ev.exit112

176:                                              ; preds = %171
  %177 = load i32, ptr %172, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %172, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit112

181:                                              ; preds = %176
  %.not.i.i.i111 = icmp eq i32 %177, 0
  br i1 %.not.i.i.i111, label %_ZN4lean10object_refD2Ev.exit112, label %182

182:                                              ; preds = %181
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %172)
          to label %_ZN4lean10object_refD2Ev.exit112 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #23
  unreachable

_ZN4lean10object_refD2Ev.exit112:                 ; preds = %171, %179, %181, %182
  %186 = load ptr, ptr %13, align 8, !tbaa !3
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %.not.i.i113 = icmp eq i64 %188, 0
  br i1 %.not.i.i113, label %189, label %_ZN4lean10object_refD2Ev.exit115

189:                                              ; preds = %_ZN4lean10object_refD2Ev.exit112
  %190 = load i32, ptr %186, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %186, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit115

194:                                              ; preds = %189
  %.not.i.i.i114 = icmp eq i32 %190, 0
  br i1 %.not.i.i.i114, label %_ZN4lean10object_refD2Ev.exit115, label %195

195:                                              ; preds = %194
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %186)
          to label %_ZN4lean10object_refD2Ev.exit115 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #23
  unreachable

_ZN4lean10object_refD2Ev.exit115:                 ; preds = %_ZN4lean10object_refD2Ev.exit112, %192, %194, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %199 = load ptr, ptr %12, align 8, !tbaa !3
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %.not.i.i116 = icmp eq i64 %201, 0
  br i1 %.not.i.i116, label %202, label %_ZN4lean10object_refD2Ev.exit118

202:                                              ; preds = %_ZN4lean10object_refD2Ev.exit115
  %203 = load i32, ptr %199, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %199, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit118

207:                                              ; preds = %202
  %.not.i.i.i117 = icmp eq i32 %203, 0
  br i1 %.not.i.i.i117, label %_ZN4lean10object_refD2Ev.exit118, label %208

208:                                              ; preds = %207
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %199)
          to label %_ZN4lean10object_refD2Ev.exit118 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #23
  unreachable

_ZN4lean10object_refD2Ev.exit118:                 ; preds = %_ZN4lean10object_refD2Ev.exit115, %205, %207, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %212 = load ptr, ptr %11, align 8, !tbaa !3
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, 1
  %.not.i.i119 = icmp eq i64 %214, 0
  br i1 %.not.i.i119, label %215, label %_ZN4lean10object_refD2Ev.exit121

215:                                              ; preds = %_ZN4lean10object_refD2Ev.exit118
  %216 = load i32, ptr %212, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %212, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit121

220:                                              ; preds = %215
  %.not.i.i.i120 = icmp eq i32 %216, 0
  br i1 %.not.i.i.i120, label %_ZN4lean10object_refD2Ev.exit121, label %221

221:                                              ; preds = %220
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %212)
          to label %_ZN4lean10object_refD2Ev.exit121 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #23
  unreachable

_ZN4lean10object_refD2Ev.exit121:                 ; preds = %_ZN4lean10object_refD2Ev.exit118, %218, %220, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %233

225:                                              ; preds = %133
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %232

227:                                              ; preds = %148
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %170, %156
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %231

231:                                              ; preds = %229, %227
  %.pn37 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %232

232:                                              ; preds = %231, %225
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %231 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %366

233:                                              ; preds = %_ZN4lean10object_refD2Ev.exit121, %_ZN4lean10object_refD2Ev.exit100, %_ZN4lean10object_refD2Ev.exit76, %_ZN4lean10object_refD2Ev.exit, %.lr.ph
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0152, i64 32
  %.sroa.0141.0 = load ptr, ptr %234, align 8, !tbaa !88
  %.not = icmp eq ptr %.sroa.0141.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %233
  %.pre159 = load ptr, ptr %4, align 8, !tbaa !18
  %.pre160 = load i64, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %235 = load i32, ptr %1, align 8, !tbaa !91
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 1
  %238 = or disjoint i64 %237, 1
  %239 = inttoptr i64 %238 to ptr
  store ptr %239, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  %.not11.i.i = icmp eq i64 %.pre160, 0
  br i1 %.not11.i.i, label %.loopexit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %.idx.i = shl nuw nsw i64 %.pre160, 3
  %240 = getelementptr inbounds nuw i8, ptr %.pre159, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.0812.i.i = phi ptr [ %241, %_ZN4lean10object_refD2Ev.exit.i.i ], [ %240, %.lr.ph.i.preheader.i ]
  %241 = getelementptr inbounds i8, ptr %.0812.i.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %242 unwind label %254

242:                                              ; preds = %.lr.ph.i.i
  %243 = load ptr, ptr %15, align 8, !tbaa !3
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 1
  %.not.i.i.i.i.i = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i.i, label %246, label %_ZN4lean10object_refD2Ev.exit.i.i

246:                                              ; preds = %242
  %247 = load i32, ptr %243, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %243, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

251:                                              ; preds = %246
  %.not.i.i.i.i.i.i = icmp eq i32 %247, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %252

252:                                              ; preds = %251
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %243)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %256

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %252, %251, %249, %242
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %253, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %.not.i.i122 = icmp eq ptr %241, %.pre159
  br i1 %.not.i.i122, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !106

254:                                              ; preds = %.lr.ph.i.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %258

258:                                              ; preds = %256, %254
  %.pn.i.i = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %.body

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %260 = load i32, ptr %259, align 8, !tbaa !107
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 1
  %263 = or disjoint i64 %262, 1
  %264 = inttoptr i64 %263 to ptr
  store ptr %264, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %266 = load i32, ptr %265, align 4, !tbaa !108
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 1
  %269 = or disjoint i64 %268, 1
  %270 = inttoptr i64 %269 to ptr
  store ptr %270, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %272 = load i32, ptr %271, align 8, !tbaa !109
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 1
  %275 = or disjoint i64 %274, 1
  %276 = inttoptr i64 %275 to ptr
  store ptr %276, ptr %18, align 8, !tbaa !3
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %277 unwind label %364

277:                                              ; preds = %.loopexit
  %278 = load ptr, ptr %18, align 8, !tbaa !3
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 1
  %.not.i.i123 = icmp eq i64 %280, 0
  br i1 %.not.i.i123, label %281, label %_ZN4lean10object_refD2Ev.exit125

281:                                              ; preds = %277
  %282 = load i32, ptr %278, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %278, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit125

286:                                              ; preds = %281
  %.not.i.i.i124 = icmp eq i32 %282, 0
  br i1 %.not.i.i.i124, label %_ZN4lean10object_refD2Ev.exit125, label %287

287:                                              ; preds = %286
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %278)
          to label %_ZN4lean10object_refD2Ev.exit125 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #23
  unreachable

_ZN4lean10object_refD2Ev.exit125:                 ; preds = %277, %284, %286, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %291 = load ptr, ptr %17, align 8, !tbaa !3
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, 1
  %.not.i.i126 = icmp eq i64 %293, 0
  br i1 %.not.i.i126, label %294, label %_ZN4lean10object_refD2Ev.exit128

294:                                              ; preds = %_ZN4lean10object_refD2Ev.exit125
  %295 = load i32, ptr %291, align 4, !tbaa !8
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %291, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit128

299:                                              ; preds = %294
  %.not.i.i.i127 = icmp eq i32 %295, 0
  br i1 %.not.i.i.i127, label %_ZN4lean10object_refD2Ev.exit128, label %300

300:                                              ; preds = %299
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %291)
          to label %_ZN4lean10object_refD2Ev.exit128 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #23
  unreachable

_ZN4lean10object_refD2Ev.exit128:                 ; preds = %_ZN4lean10object_refD2Ev.exit125, %297, %299, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %304 = load ptr, ptr %16, align 8, !tbaa !3
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, 1
  %.not.i.i129 = icmp eq i64 %306, 0
  br i1 %.not.i.i129, label %307, label %_ZN4lean10object_refD2Ev.exit131

307:                                              ; preds = %_ZN4lean10object_refD2Ev.exit128
  %308 = load i32, ptr %304, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %304, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit131

312:                                              ; preds = %307
  %.not.i.i.i130 = icmp eq i32 %308, 0
  br i1 %.not.i.i.i130, label %_ZN4lean10object_refD2Ev.exit131, label %313

313:                                              ; preds = %312
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %304)
          to label %_ZN4lean10object_refD2Ev.exit131 unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #23
  unreachable

_ZN4lean10object_refD2Ev.exit131:                 ; preds = %_ZN4lean10object_refD2Ev.exit128, %310, %312, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  %317 = load ptr, ptr %15, align 8, !tbaa !3
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, 1
  %.not.i.i132 = icmp eq i64 %319, 0
  br i1 %.not.i.i132, label %320, label %_ZN4lean10object_refD2Ev.exit134

320:                                              ; preds = %_ZN4lean10object_refD2Ev.exit131
  %321 = load i32, ptr %317, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %317, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit134

325:                                              ; preds = %320
  %.not.i.i.i133 = icmp eq i32 %321, 0
  br i1 %.not.i.i.i133, label %_ZN4lean10object_refD2Ev.exit134, label %326

326:                                              ; preds = %325
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %317)
          to label %_ZN4lean10object_refD2Ev.exit134 unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #23
  unreachable

_ZN4lean10object_refD2Ev.exit134:                 ; preds = %_ZN4lean10object_refD2Ev.exit131, %323, %325, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %330 = load ptr, ptr %14, align 8, !tbaa !3
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, 1
  %.not.i.i135 = icmp eq i64 %332, 0
  br i1 %.not.i.i135, label %333, label %_ZN4lean10object_refD2Ev.exit137

333:                                              ; preds = %_ZN4lean10object_refD2Ev.exit134
  %334 = load i32, ptr %330, align 4, !tbaa !8
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %330, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit137

338:                                              ; preds = %333
  %.not.i.i.i136 = icmp eq i32 %334, 0
  br i1 %.not.i.i.i136, label %_ZN4lean10object_refD2Ev.exit137, label %339

339:                                              ; preds = %338
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %330)
          to label %_ZN4lean10object_refD2Ev.exit137 unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #23
  unreachable

_ZN4lean10object_refD2Ev.exit137:                 ; preds = %_ZN4lean10object_refD2Ev.exit134, %336, %338, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %343 = load ptr, ptr %4, align 8, !tbaa !18
  %344 = load i64, ptr %20, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %344, 3
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %344, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit137, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %359, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %343, %_ZN4lean10object_refD2Ev.exit137 ]
  %346 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i.i.i.i, label %349, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

349:                                              ; preds = %.lr.ph.i.i.i.i
  %350 = load i32, ptr %346, align 4, !tbaa !8
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %346, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

354:                                              ; preds = %349
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %350, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %355

355:                                              ; preds = %354
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %346)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %355, %354, %352, %.lr.ph.i.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i138 = icmp eq ptr %359, %345
  br i1 %.not.i.i.i.i138, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i139 = load ptr, ptr %4, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit137
  %360 = phi ptr [ %.pre.i.i139, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %343, %_ZN4lean10object_refD2Ev.exit137 ]
  %.not.i.i.i140 = icmp eq ptr %360, %19
  br i1 %.not.i.i.i140, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %361

361:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %362 = load i64, ptr %21, align 8, !tbaa !61
  %363 = shl i64 %362, 3
  call void @_ZdaPvm(ptr noundef %360, i64 noundef %363) #22
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %361
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #22
  ret void

364:                                              ; preds = %.loopexit
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %.body

.body:                                            ; preds = %258, %364
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %365, %364 ], [ %.pn.i.i, %258 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %366

366:                                              ; preds = %39, %86, %132, %232, %.body
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %40, %39 ], [ %.pn45, %86 ], [ %.pn42, %132 ], [ %.pn37.pn, %232 ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #11 comdat {
  %7 = add i32 %5, 32
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 4294967288
  %10 = and i64 %8, 7
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %11 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %12 = add nuw nsw i64 %11, %9
  tail call void @lean_inc_heartbeat()
  %13 = and i64 %12, 4294967288
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef %13) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

16:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #25
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i:         ; preds = %6
  %17 = trunc i64 %12 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %17, 65528
  %21 = and i32 %19, -65536
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %18, align 4
  %23 = icmp ult i32 %7, %17
  br i1 %23, label %24, label %_ZN4lean11alloc_cnstrEjjj.exit

24:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store i64 0, ptr %26, align 8, !tbaa !17
  %.pre.i.i = load i32, ptr %18, align 4
  %27 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %24
  %28 = phi i32 [ %20, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %27, %24 ]
  store i32 1, ptr %14, align 4, !tbaa !8
  %29 = shl i32 %1, 24
  %30 = or disjoint i32 %28, %29
  %31 = or disjoint i32 %30, 196608
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %35, label %_ZNK4lean10object_ref10to_obj_argEv.exit

35:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

39:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %37, %39, %40
  %41 = phi ptr [ %32, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %32, %37 ], [ %32, %39 ], [ %.pre.i, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !12
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i8 = icmp eq i64 %45, 0
  br i1 %.not.i.i8, label %46, label %_ZNK4lean10object_ref10to_obj_argEv.exit12

46:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i9 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i.i.i9, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i9, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

50:                                               ; preds = %46
  %.not.i.i.i10 = icmp eq i32 %.val.i.i.i9, 0
  br i1 %.not.i.i.i10, label %_ZNK4lean10object_ref10to_obj_argEv.exit12, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43)
  %.pre.i11 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

_ZNK4lean10object_ref10to_obj_argEv.exit12:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %48, %50, %51
  %52 = phi ptr [ %43, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %43, %48 ], [ %43, %50 ], [ %.pre.i11, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not.i.i13 = icmp eq i64 %56, 0
  br i1 %.not.i.i13, label %57, label %_ZNK4lean10object_ref10to_obj_argEv.exit17

57:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit12
  %.val.i.i.i14 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i.i.i14, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw nsw i32 %.val.i.i.i14, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

61:                                               ; preds = %57
  %.not.i.i.i15 = icmp eq i32 %.val.i.i.i14, 0
  br i1 %.not.i.i.i15, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54)
  %.pre.i16 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

_ZNK4lean10object_ref10to_obj_argEv.exit17:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit12, %59, %61, %62
  %63 = phi ptr [ %54, %_ZNK4lean10object_ref10to_obj_argEv.exit12 ], [ %54, %59 ], [ %54, %61 ], [ %.pre.i16, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !12
  store ptr %14, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 10) i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::expr", align 8
  %3 = alloca %"class.lean::expr", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i.i.i.i = load i32, ptr %5, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  switch i32 %.mask.i.i, label %89 [
    i32 67108864, label %6
    i32 117440512, label %94
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %2)
  %7 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4leaneqERKNS_4exprES2_.exit unwind label %21

_ZN4leaneqERKNS_4exprES2_.exit:                   ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %_ZN4leaneqERKNS_4exprES2_.exit
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

16:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4leaneqERKNS_4exprES2_.exit, %14, %16, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  br i1 %7, label %94, label %23

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  br label %95

23:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %3)
  %24 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4leaneqERKNS_4exprES2_.exit16 unwind label %38

_ZN4leaneqERKNS_4exprES2_.exit16:                 ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i17 = icmp eq i64 %27, 0
  br i1 %.not.i.i17, label %28, label %_ZN4lean10object_refD2Ev.exit19

28:                                               ; preds = %_ZN4leaneqERKNS_4exprES2_.exit16
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit19

33:                                               ; preds = %28
  %.not.i.i.i18 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %_ZN4leaneqERKNS_4exprES2_.exit16, %31, %33, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br i1 %24, label %94, label %40

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %95

40:                                               ; preds = %_ZN4lean10object_refD2Ev.exit19
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_uint8_nameEv()
  %44 = load ptr, ptr %42, align 8, !tbaa !3
  %45 = load ptr, ptr %43, align 8, !tbaa !3
  %46 = call zeroext i8 @lean_name_eq(ptr noundef %44, ptr noundef %45)
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %47, label %94

47:                                               ; preds = %40
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint16_nameEv()
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = load ptr, ptr %50, align 8, !tbaa !3
  %53 = call zeroext i8 @lean_name_eq(ptr noundef %51, ptr noundef %52)
  %.not20 = icmp eq i8 %53, 0
  br i1 %.not20, label %54, label %94

54:                                               ; preds = %47
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv()
  %58 = load ptr, ptr %56, align 8, !tbaa !3
  %59 = load ptr, ptr %57, align 8, !tbaa !3
  %60 = call zeroext i8 @lean_name_eq(ptr noundef %58, ptr noundef %59)
  %.not21 = icmp eq i8 %60, 0
  br i1 %.not21, label %61, label %94

61:                                               ; preds = %54
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint64_nameEv()
  %65 = load ptr, ptr %63, align 8, !tbaa !3
  %66 = load ptr, ptr %64, align 8, !tbaa !3
  %67 = call zeroext i8 @lean_name_eq(ptr noundef %65, ptr noundef %66)
  %.not22 = icmp eq i8 %67, 0
  br i1 %.not22, label %68, label %94

68:                                               ; preds = %61
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_usize_nameEv()
  %72 = load ptr, ptr %70, align 8, !tbaa !3
  %73 = load ptr, ptr %71, align 8, !tbaa !3
  %74 = call zeroext i8 @lean_name_eq(ptr noundef %72, ptr noundef %73)
  %.not23 = icmp eq i8 %74, 0
  br i1 %.not23, label %75, label %94

75:                                               ; preds = %68
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_float_nameEv()
  %79 = load ptr, ptr %77, align 8, !tbaa !3
  %80 = load ptr, ptr %78, align 8, !tbaa !3
  %81 = call zeroext i8 @lean_name_eq(ptr noundef %79, ptr noundef %80)
  %.not24 = icmp eq i8 %81, 0
  br i1 %.not24, label %82, label %94

82:                                               ; preds = %75
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_float32_nameEv()
  %86 = load ptr, ptr %84, align 8, !tbaa !3
  %87 = load ptr, ptr %85, align 8, !tbaa !3
  %88 = call zeroext i8 @lean_name_eq(ptr noundef %86, ptr noundef %87)
  %.not25 = icmp eq i8 %88, 0
  br i1 %.not25, label %89, label %94

89:                                               ; preds = %1, %82
  %90 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull @.str.9)
          to label %91 unwind label %92

91:                                               ; preds = %89
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #25
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %90) #22
  br label %95

94:                                               ; preds = %1, %82, %75, %68, %61, %54, %47, %40, %_ZN4lean10object_refD2Ev.exit19, %_ZN4lean10object_refD2Ev.exit
  %.014 = phi i32 [ 7, %_ZN4lean10object_refD2Ev.exit ], [ 6, %_ZN4lean10object_refD2Ev.exit19 ], [ 1, %40 ], [ 2, %47 ], [ 3, %54 ], [ 4, %61 ], [ 5, %68 ], [ 0, %75 ], [ 9, %82 ], [ 7, %1 ]
  ret i32 %.014

95:                                               ; preds = %92, %38, %21
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %39, %38 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) local_unnamed_addr #11 comdat {
  %9 = add i32 %7, 48
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 4294967288
  %12 = and i64 %10, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  %13 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %14 = add nuw nsw i64 %13, %11
  tail call void @lean_inc_heartbeat()
  %15 = and i64 %14, 4294967288
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef %15) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

18:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #25
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i:         ; preds = %8
  %19 = trunc i64 %14 to i32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %19, 65528
  %23 = and i32 %21, -65536
  %24 = or disjoint i32 %23, %22
  store i32 %24, ptr %20, align 4
  %25 = icmp ult i32 %9, %19
  br i1 %25, label %26, label %_ZN4lean11alloc_cnstrEjjj.exit

26:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store i64 0, ptr %28, align 8, !tbaa !17
  %.pre.i.i = load i32, ptr %20, align 4
  %29 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %26
  %30 = phi i32 [ %22, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %29, %26 ]
  store i32 1, ptr %16, align 4, !tbaa !8
  %31 = shl i32 %1, 24
  %32 = or disjoint i32 %30, %31
  %33 = or disjoint i32 %32, 327680
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %_ZNK4lean10object_ref10to_obj_argEv.exit

37:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %39, %41, %42
  %43 = phi ptr [ %34, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %34, %39 ], [ %34, %41 ], [ %.pre.i, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !12
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i12 = icmp eq i64 %47, 0
  br i1 %.not.i.i12, label %48, label %_ZNK4lean10object_ref10to_obj_argEv.exit16

48:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i13 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i.i.i13, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i13, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

52:                                               ; preds = %48
  %.not.i.i.i14 = icmp eq i32 %.val.i.i.i13, 0
  br i1 %.not.i.i.i14, label %_ZNK4lean10object_ref10to_obj_argEv.exit16, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45)
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

_ZNK4lean10object_ref10to_obj_argEv.exit16:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %50, %52, %53
  %54 = phi ptr [ %45, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %45, %50 ], [ %45, %52 ], [ %.pre.i15, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i17 = icmp eq i64 %58, 0
  br i1 %.not.i.i17, label %59, label %_ZNK4lean10object_ref10to_obj_argEv.exit21

59:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit16
  %.val.i.i.i18 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i.i.i18, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i18, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

63:                                               ; preds = %59
  %.not.i.i.i19 = icmp eq i32 %.val.i.i.i18, 0
  br i1 %.not.i.i.i19, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56)
  %.pre.i20 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

_ZNK4lean10object_ref10to_obj_argEv.exit21:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit16, %61, %63, %64
  %65 = phi ptr [ %56, %_ZNK4lean10object_ref10to_obj_argEv.exit16 ], [ %56, %61 ], [ %56, %63 ], [ %.pre.i20, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !12
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i.i22 = icmp eq i64 %69, 0
  br i1 %.not.i.i22, label %70, label %_ZNK4lean10object_ref10to_obj_argEv.exit26

70:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit21
  %.val.i.i.i23 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i.i.i23, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw nsw i32 %.val.i.i.i23, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit26

74:                                               ; preds = %70
  %.not.i.i.i24 = icmp eq i32 %.val.i.i.i23, 0
  br i1 %.not.i.i.i24, label %_ZNK4lean10object_ref10to_obj_argEv.exit26, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67)
  %.pre.i25 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit26

_ZNK4lean10object_ref10to_obj_argEv.exit26:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit21, %72, %74, %75
  %76 = phi ptr [ %67, %_ZNK4lean10object_ref10to_obj_argEv.exit21 ], [ %67, %72 ], [ %67, %74 ], [ %.pre.i25, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !12
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not.i.i27 = icmp eq i64 %80, 0
  br i1 %.not.i.i27, label %81, label %_ZNK4lean10object_ref10to_obj_argEv.exit31

81:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit26
  %.val.i.i.i28 = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i.i.i28, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i28, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit31

85:                                               ; preds = %81
  %.not.i.i.i29 = icmp eq i32 %.val.i.i.i28, 0
  br i1 %.not.i.i.i29, label %_ZNK4lean10object_ref10to_obj_argEv.exit31, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78)
  %.pre.i30 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit31

_ZNK4lean10object_ref10to_obj_argEv.exit31:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit26, %83, %85, %86
  %87 = phi ptr [ %78, %_ZNK4lean10object_ref10to_obj_argEv.exit26 ], [ %78, %83 ], [ %78, %85 ], [ %.pre.i30, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %87, ptr %88, align 8, !tbaa !12
  store ptr %16, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_ir_get_ctor_layout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::type_checker::state", align 8
  %6 = alloca %"class.lean::environment", align 8
  %7 = alloca %"struct.lean::cnstr_info", align 8
  %8 = alloca %"class.lean::object_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %65

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %_ZN4lean10object_refD2Ev.exit

13:                                               ; preds = %9
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %10, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

18:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %19

19:                                               ; preds = %18
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %10)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %9, %16, %18, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  invoke void @_ZN4lean14get_cnstr_infoERNS_12type_checker5stateERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::cnstr_info") align 8 %7, ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %67

23:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  invoke void @_ZN4lean2ir13to_object_refERKNS_10cnstr_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %24 unwind label %69

24:                                               ; preds = %23
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %24
  %25 = call noalias ptr @mi_malloc_small(i64 noundef 16) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN4lean11alloc_cnstrEjjj.exit.i

27:                                               ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #25
          to label %.noexc19 unwind label %71

.noexc19:                                         ; preds = %27
  unreachable

_ZN4lean11alloc_cnstrEjjj.exit.i:                 ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !8
  store i32 16842768, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i.i18 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i18, label %32, label %38

32:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit.i
  %.val.i.i.i.i = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %38

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %38, label %37

37:                                               ; preds = %36
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %.noexc20 unwind label %71

.noexc20:                                         ; preds = %37
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %.pre = ptrtoint ptr %.pre.i.i to i64
  br label %38

38:                                               ; preds = %.noexc20, %36, %34, %_ZN4lean11alloc_cnstrEjjj.exit.i
  %.pre-phi = phi i64 [ %.pre, %.noexc20 ], [ %30, %36 ], [ %30, %34 ], [ %30, %_ZN4lean11alloc_cnstrEjjj.exit.i ]
  %39 = phi ptr [ %.pre.i.i, %.noexc20 ], [ %29, %36 ], [ %29, %34 ], [ %29, %_ZN4lean11alloc_cnstrEjjj.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !12
  %41 = and i64 %.pre-phi, 1
  %.not.i.i21 = icmp eq i64 %41, 0
  br i1 %.not.i.i21, label %42, label %_ZN4lean10object_refD2Ev.exit23

42:                                               ; preds = %38
  %43 = load i32, ptr %39, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit23

47:                                               ; preds = %42
  %.not.i.i.i22 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i22, label %_ZN4lean10object_refD2Ev.exit23, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean10object_refD2Ev.exit23 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN4lean10object_refD2Ev.exit23:                  ; preds = %38, %45, %47, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %.not.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i24, label %_ZN4lean10cnstr_infoD2Ev.exit, label %54

54:                                               ; preds = %_ZN4lean10object_refD2Ev.exit23
  %55 = atomicrmw sub ptr %53, i32 1 acq_rel, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZN4lean10cnstr_infoD2Ev.exit

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8, !tbaa !88
  br label %59

59:                                               ; preds = %62, %57
  %.06.i.i = phi ptr [ %58, %57 ], [ %61, %62 ]
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  store ptr null, ptr %60, align 8, !tbaa !88
  call void @_ZN4lean4listINS_10field_infoEE4cellD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.06.i.i) #22
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %.06.i.i, i64 noundef 40) #24
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %_ZN4lean10cnstr_infoD2Ev.exit, label %62

62:                                               ; preds = %59
  %63 = atomicrmw sub ptr %61, i32 1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %59, label %_ZN4lean10cnstr_infoD2Ev.exit

_ZN4lean10cnstr_infoD2Ev.exit:                    ; preds = %59, %62, %_ZN4lean10object_refD2Ev.exit23, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %89

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %91

67:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %74

69:                                               ; preds = %23
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %73

71:                                               ; preds = %37, %27, %24
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @_ZN4lean10cnstr_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #22
  br label %74

74:                                               ; preds = %73, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %68, %67 ]
  %.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #22
  %76 = icmp eq i32 %.1, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %.19 = extractvalue { ptr, i32 } %.pn.pn, 0
  %78 = call ptr @__cxa_begin_catch(ptr %.19) #22
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(40) %78) #22
  %83 = invoke noundef ptr @_ZN4lean22mk_except_error_stringEPKc(ptr noundef %82)
          to label %84 unwind label %85

84:                                               ; preds = %77
  invoke void @__cxa_end_catch()
          to label %89 unwind label %87

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %92

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %90

89:                                               ; preds = %84, %_ZN4lean10cnstr_infoD2Ev.exit
  %.0 = phi ptr [ %25, %_ZN4lean10cnstr_infoD2Ev.exit ], [ %83, %84 ]
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  ret ptr %.0

90:                                               ; preds = %87, %85, %74
  %.merged17 = phi { ptr, i32 } [ %.pn.pn, %74 ], [ %88, %87 ], [ %86, %85 ]
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #22
  br label %91

91:                                               ; preds = %90, %65
  %.merged = phi { ptr, i32 } [ %.merged17, %90 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  resume { ptr, i32 } %.merged

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable
}

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @_ZN4lean14get_cnstr_infoERNS_12type_checker5stateERKNS_4nameE(ptr dead_on_unwind writable sret(%"struct.lean::cnstr_info") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10cnstr_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4lean4listINS_10field_infoEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN4lean4listINS_10field_infoEED2Ev.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  br label %9

9:                                                ; preds = %12, %7
  %.06.i = phi ptr [ %8, %7 ], [ %11, %12 ]
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  store ptr null, ptr %10, align 8, !tbaa !88
  tail call void @_ZN4lean4listINS_10field_infoEE4cellD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.06.i) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %.06.i, i64 noundef 40) #24
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4lean4listINS_10field_infoEED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %9, label %_ZN4lean4listINS_10field_infoEED2Ev.exit

_ZN4lean4listINS_10field_infoEED2Ev.exit:         ; preds = %9, %12, %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !111
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8, !tbaa !114
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !114
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #24
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  %21 = load ptr, ptr %19, align 8, !tbaa !115
  %.not.i.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i3, label %_ZN4lean13equiv_managerD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %.not5.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i4, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN4lean13equiv_managerD2Ev.exit, %.noexc.i.i.i7
  %.06.i.i.i.i6 = phi ptr [ %31, %.noexc.i.i.i7 ], [ %30, %_ZN4lean13equiv_managerD2Ev.exit ]
  %31 = load ptr, ptr %.06.i.i.i.i6, align 8, !tbaa !111
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %.06.i.i.i.i6)
          to label %.noexc.i.i.i7 unwind label %32

.noexc.i.i.i7:                                    ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5, !llvm.loop !118

32:                                               ; preds = %.lr.ph.i.i.i.i5
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i7, %_ZN4lean13equiv_managerD2Ev.exit
  %35 = load ptr, ptr %28, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i64, ptr %36, align 8, !tbaa !120
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %28, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %43 = load i64, ptr %36, align 8, !tbaa !120
  %44 = shl i64 %43, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !117
  %.not5.i.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i9, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %.noexc.i.i.i12
  %.06.i.i.i.i11 = phi ptr [ %48, %.noexc.i.i.i12 ], [ %47, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %48 = load ptr, ptr %.06.i.i.i.i11, align 8, !tbaa !111
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull %.06.i.i.i.i11)
          to label %.noexc.i.i.i12 unwind label %49

.noexc.i.i.i12:                                   ; preds = %.lr.ph.i.i.i.i10
  %.not.i.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i13, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i10, !llvm.loop !118

49:                                               ; preds = %.lr.ph.i.i.i.i10
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14: ; preds = %.noexc.i.i.i12, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %52 = load ptr, ptr %45, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load i64, ptr %53, align 8, !tbaa !120
  %55 = shl i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %55, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %45, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader, label %59

59:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14
  %60 = load i64, ptr %53, align 8, !tbaa !120
  %61 = shl i64 %60, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #24
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, %59
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22
  %.idx = phi i64 [ %.add, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22 ], [ 136, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %62 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !117
  %.not5.i.i.i.i16 = icmp eq ptr %63, null
  br i1 %.not5.i.i.i.i16, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15, %.noexc.i.i.i19
  %.06.i.i.i.i18 = phi ptr [ %64, %.noexc.i.i.i19 ], [ %63, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15 ]
  %64 = load ptr, ptr %.06.i.i.i.i18, align 8, !tbaa !111
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
  tail call void @__clang_call_terminate(ptr %79) #23
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
  tail call void @__clang_call_terminate(ptr %92) #23
  unreachable

.noexc.i.i.i19:                                   ; preds = %89, %88, %86, %_ZN4lean10object_refD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i18, i64 noundef 32) #24
  %.not.i.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i17, !llvm.loop !118

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21: ; preds = %.noexc.i.i.i19, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15
  %93 = load ptr, ptr %.ptr1, align 8, !tbaa !119
  %94 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !120
  %96 = shl i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %.ptr1, align 8, !tbaa !119
  %98 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22, label %100

100:                                              ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21
  %101 = load i64, ptr %94, align 8, !tbaa !120
  %102 = shl i64 %101, 3
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #24
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
  tail call void @__clang_call_terminate(ptr %118) #23
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
  tail call void @__clang_call_terminate(ptr %131) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %125, %127, %128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN4lean13initialize_irEv() local_unnamed_addr #14 {
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN4lean2ir14irrelevant_argE, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4lean11finalize_irEv() local_unnamed_addr #3 {
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10to_ir_declERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca %"class.lean::object_ref", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %_ZN4lean4exprC2ERKS0_.exit

15:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %24

19:                                               ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %24, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12)
  br label %24

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #22
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %21, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %12, ptr %7, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit14

24:                                               ; preds = %17, %19, %20
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %25, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %27, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %12, ptr %7, align 8, !tbaa !3
  %.val.i.i.i.i12 = load i32, ptr %12, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %24
  %30 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %30, ptr %12, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit14

31:                                               ; preds = %24
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean4exprC2ERKS0_.exit14, label %32

32:                                               ; preds = %31
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %12)
          to label %_ZN4lean4exprC2ERKS0_.exit14 unwind label %141

_ZN4lean4exprC2ERKS0_.exit14:                     ; preds = %_ZN4lean4exprC2ERKS0_.exit, %31, %29, %32
  %33 = phi ptr [ %27, %31 ], [ %27, %29 ], [ %23, %_ZN4lean4exprC2ERKS0_.exit ], [ %27, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %26, %29 ], [ %22, %_ZN4lean4exprC2ERKS0_.exit ], [ %26, %32 ]
  %35 = phi ptr [ %25, %31 ], [ %25, %29 ], [ %21, %_ZN4lean4exprC2ERKS0_.exit ], [ %25, %32 ]
  invoke void @_ZN4lean8to_ir_fn12visit_lambdaENS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %6, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %36 unwind label %143

36:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit14
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %40, label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %36
  %41 = load i32, ptr %37, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

45:                                               ; preds = %40
  %.not.i.i.i15 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i15, label %_ZN4lean10object_refD2Ev.exit, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %36, %43, %45, %46
  invoke void @_ZN4lean20get_constant_ll_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %50 unwind label %145

50:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %51 = load i64, ptr %34, align 8, !tbaa !13
  %52 = trunc i64 %51 to i32
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %50
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4lean4expraSERKS0_.exit.i, %.lr.ph.preheader.i
  %53 = phi ptr [ %68, %_ZN4lean4expraSERKS0_.exit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.0511.i = phi i32 [ %78, %_ZN4lean4expraSERKS0_.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %54 = getelementptr i8, ptr %53, i64 4
  %.val.i.i.i.i.i = load i32, ptr %54, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %55 = icmp eq i32 %.mask.i.i, 117440512
  br i1 %55, label %56, label %_ZN4lean8to_ir_fn17to_ir_result_typeENS_4exprEj.exit

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i.i.i.i16 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i16, label %61, label %_ZN4lean3incEP11lean_object.exit.i.i.i

61:                                               ; preds = %56
  %.val.i.i.i.i7.i = load i32, ptr %58, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i.i.i.i7.i, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw nsw i32 %.val.i.i.i.i7.i, 1
  store i32 %64, ptr %58, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

65:                                               ; preds = %61
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i7.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %66

66:                                               ; preds = %65
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %58)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %66
  %.pre.i.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %.pre12.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc17, %65, %63, %56
  %67 = phi ptr [ %53, %56 ], [ %53, %63 ], [ %53, %65 ], [ %.pre12.i, %.noexc17 ]
  %68 = phi ptr [ %58, %56 ], [ %58, %63 ], [ %58, %65 ], [ %.pre.i.i.i, %.noexc17 ]
  %69 = ptrtoint ptr %67 to i64
  %70 = and i64 %69, 1
  %.not.i4.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i4.i.i.i, label %71, label %_ZN4lean4expraSERKS0_.exit.i

71:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %72 = load i32, ptr %67, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %67, align 4, !tbaa !8
  br label %_ZN4lean4expraSERKS0_.exit.i

76:                                               ; preds = %71
  %.not.i.i5.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN4lean4expraSERKS0_.exit.i, label %77

77:                                               ; preds = %76
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %67)
          to label %_ZN4lean4expraSERKS0_.exit.i unwind label %.loopexit

_ZN4lean4expraSERKS0_.exit.i:                     ; preds = %77, %76, %74, %_ZN4lean3incEP11lean_object.exit.i.i.i
  store ptr %68, ptr %8, align 8, !tbaa !3
  %78 = add nuw i32 %.0511.i, 1
  %exitcond.not.i = icmp eq i32 %78, %52
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !121

._crit_edge.i:                                    ; preds = %_ZN4lean4expraSERKS0_.exit.i, %50
  %79 = invoke fastcc noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %._crit_edge.i._ZN4lean8to_ir_fn17to_ir_result_typeENS_4exprEj.exit_crit_edge unwind label %.loopexit.split-lp

._crit_edge.i._ZN4lean8to_ir_fn17to_ir_result_typeENS_4exprEj.exit_crit_edge: ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4lean8to_ir_fn17to_ir_result_typeENS_4exprEj.exit

_ZN4lean8to_ir_fn17to_ir_result_typeENS_4exprEj.exit: ; preds = %.lr.ph.i, %._crit_edge.i._ZN4lean8to_ir_fn17to_ir_result_typeENS_4exprEj.exit_crit_edge
  %80 = phi ptr [ %.pre, %._crit_edge.i._ZN4lean8to_ir_fn17to_ir_result_typeENS_4exprEj.exit_crit_edge ], [ %53, %.lr.ph.i ]
  %.1.i = phi i32 [ %79, %._crit_edge.i._ZN4lean8to_ir_fn17to_ir_result_typeENS_4exprEj.exit_crit_edge ], [ 7, %.lr.ph.i ]
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i.i20 = icmp eq i64 %82, 0
  br i1 %.not.i.i20, label %83, label %_ZN4lean10object_refD2Ev.exit22

83:                                               ; preds = %_ZN4lean8to_ir_fn17to_ir_result_typeENS_4exprEj.exit
  %84 = load i32, ptr %80, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

88:                                               ; preds = %83
  %.not.i.i.i21 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %_ZN4lean8to_ir_fn17to_ir_result_typeENS_4exprEj.exit, %86, %88, %89
  invoke void @_ZN4lean2ir7mk_declERKNS_4nameERKNS_6bufferINS_10object_refELm16EEENS0_4typeERKS5_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(152) %5, i32 noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %93 unwind label %145

93:                                               ; preds = %_ZN4lean10object_refD2Ev.exit22
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not.i.i23 = icmp eq i64 %96, 0
  br i1 %.not.i.i23, label %97, label %_ZN4lean10object_refD2Ev.exit25

97:                                               ; preds = %93
  %98 = load i32, ptr %94, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit25

102:                                              ; preds = %97
  %.not.i.i.i24 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit25, label %103

103:                                              ; preds = %102
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %94)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %93, %100, %102, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %107 = load ptr, ptr %5, align 8, !tbaa !18
  %108 = load i64, ptr %34, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %108, 3
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit25, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %123, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %107, %_ZN4lean10object_refD2Ev.exit25 ]
  %110 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i.i.i, label %113, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

113:                                              ; preds = %.lr.ph.i.i.i.i
  %114 = load i32, ptr %110, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %110, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

118:                                              ; preds = %113
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %119

119:                                              ; preds = %118
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %110)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %119, %118, %116, %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %123, %109
  br i1 %.not.i.i.i.i26, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit25
  %124 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %107, %_ZN4lean10object_refD2Ev.exit25 ]
  %.not.i.i.i27 = icmp eq ptr %124, %35
  br i1 %.not.i.i.i27, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %125

125:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %126 = load i64, ptr %33, align 8, !tbaa !61
  %127 = shl i64 %126, 3
  call void @_ZdaPvm(ptr noundef %124, i64 noundef %127) #22
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %125
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #22
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %.not.i.i28 = icmp eq i64 %130, 0
  br i1 %.not.i.i28, label %131, label %_ZN4lean10object_refD2Ev.exit30

131:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %132 = load i32, ptr %128, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %128, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit30

136:                                              ; preds = %131
  %.not.i.i.i29 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %137

137:                                              ; preds = %136
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %128)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %134, %136, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void

141:                                              ; preds = %32
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %149

143:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit14
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %149

145:                                              ; preds = %_ZN4lean10object_refD2Ev.exit22, %_ZN4lean10object_refD2Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit:                                        ; preds = %66, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp:                               ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %148

148:                                              ; preds = %147, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %lpad.phi, %147 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %149

149:                                              ; preds = %148, %143, %141
  %.pn.pn = phi { ptr, i32 } [ %.pn, %148 ], [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn12visit_lambdaENS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_decl", align 8
  %6 = alloca %"class.lean::buffer.39", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::name", align 8
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca %"class.lean::nat", align 8
  %11 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #22
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %6, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %14, align 8, !tbaa !126
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i.i.i55 = load i32, ptr %16, align 4
  %.mask.i56 = and i32 %.val.i.i.i.i55, -16777216
  %17 = icmp eq i32 %.mask.i56, 100663296
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %25 = load i32, ptr %20, align 8, !tbaa !35, !noalias !127
  invoke void @_ZN4lean4nameC1ERKS0_j(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %25)
          to label %26 unwind label %188

26:                                               ; preds = %24
  %27 = load i32, ptr %20, align 8, !tbaa !35, !noalias !127
  %28 = add i32 %27, 1
  store i32 %28, ptr %20, align 8, !tbaa !35, !noalias !127
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 0)
          to label %31 unwind label %190

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %35, label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %31
  %36 = load i32, ptr %32, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %31, %38, %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !130
  %45 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !133
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %_ZN4lean10object_refD2Ev.exit
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %61

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !130
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i.i17 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i17, label %51, label %63

51:                                               ; preds = %47
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %63

56:                                               ; preds = %51
  %.not.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i, label %63, label %57

57:                                               ; preds = %56
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %48)
          to label %63 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

61:                                               ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !130
  br label %.body

63:                                               ; preds = %47, %54, %56, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !130
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = invoke fastcc noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %195

67:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %68 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !136
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not.i.i.i18 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i18, label %71, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

71:                                               ; preds = %67
  %.val.i.i.i.i19 = load i32, ptr %68, align 4, !tbaa !8, !noalias !136
  %72 = icmp sgt i32 %.val.i.i.i.i19, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %.val.i.i.i.i19, 1
  store i32 %74, ptr %68, align 4, !tbaa !8, !noalias !136
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

75:                                               ; preds = %71
  %.not.i.i.i.i20 = icmp eq i32 %.val.i.i.i.i19, 0
  br i1 %.not.i.i.i.i20, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %76

76:                                               ; preds = %75
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %68)
          to label %.noexc21 unwind label %195

.noexc21:                                         ; preds = %76
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !3, !noalias !136
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc21, %75, %73, %67
  %77 = phi ptr [ %68, %67 ], [ %68, %73 ], [ %68, %75 ], [ %.pre.i.i, %.noexc21 ]
  %78 = shl nuw nsw i32 %66, 1
  %79 = or disjoint i32 %78, 1
  %80 = zext nneg i32 %79 to i64
  %81 = inttoptr i64 %80 to ptr
  %82 = invoke ptr @lean_ir_mk_param(ptr noundef %77, i8 noundef zeroext 0, ptr noundef nonnull %81)
          to label %83 unwind label %195

83:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %82, ptr %9, align 8, !tbaa !3, !alias.scope !136
  %84 = load i64, ptr %22, align 8, !tbaa !13
  %85 = load i64, ptr %23, align 8, !tbaa !61
  %.not.i = icmp ult i64 %84, %85
  br i1 %.not.i, label %88, label %86

86:                                               ; preds = %83
  %87 = shl i64 %85, 1
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %87)
          to label %.noexc26 unwind label %197

.noexc26:                                         ; preds = %86
  %.pre.i = load i64, ptr %22, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %.noexc26, %83
  %89 = phi i64 [ %.pre.i, %.noexc26 ], [ %84, %83 ]
  %90 = load ptr, ptr %3, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %90, i64 %89
  store ptr %82, ptr %91, align 8, !tbaa !3
  %92 = ptrtoint ptr %82 to i64
  %93 = and i64 %92, 1
  %.not.i.i.i23 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i23, label %94, label %101

94:                                               ; preds = %88
  %.val.i.i.i.i24 = load i32, ptr %82, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i.i.i.i24, 0
  br i1 %95, label %.thread, label %98, !prof !11

.thread:                                          ; preds = %94
  %96 = add nuw nsw i32 %.val.i.i.i.i24, 1
  store i32 %96, ptr %82, align 4, !tbaa !8
  %97 = add i64 %89, 1
  store i64 %97, ptr %22, align 8, !tbaa !13
  br label %106

98:                                               ; preds = %94
  %.not.i.i.i.i25 = icmp eq i32 %.val.i.i.i.i24, 0
  br i1 %.not.i.i.i.i25, label %.thread63, label %100

.thread63:                                        ; preds = %98
  %99 = add i64 %89, 1
  store i64 %99, ptr %22, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit30

100:                                              ; preds = %98
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %82)
          to label %103 unwind label %197

101:                                              ; preds = %88
  %102 = add i64 %89, 1
  store i64 %102, ptr %22, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit30

103:                                              ; preds = %100
  %.pre2.i = load i64, ptr %22, align 8, !tbaa !13
  %.pr = load i32, ptr %82, align 4, !tbaa !8
  %104 = add i64 %.pre2.i, 1
  store i64 %104, ptr %22, align 8, !tbaa !13
  %105 = icmp sgt i32 %.pr, 1
  br i1 %105, label %106, label %109, !prof !84

106:                                              ; preds = %.thread, %103
  %107 = phi i32 [ %96, %.thread ], [ %.pr, %103 ]
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %82, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit30

109:                                              ; preds = %103
  %.not.i.i.i29 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %110

110:                                              ; preds = %109
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %82)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %.thread63, %101, %106, %109, %110
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not.i.i31 = icmp eq i64 %116, 0
  br i1 %.not.i.i31, label %117, label %_ZN4lean10object_refD2Ev.exit33

117:                                              ; preds = %_ZN4lean10object_refD2Ev.exit30
  %118 = load i32, ptr %114, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %114, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit33

122:                                              ; preds = %117
  %.not.i.i.i32 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %123

123:                                              ; preds = %122
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %114)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #23
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %_ZN4lean10object_refD2Ev.exit30, %120, %122, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %127 = load i64, ptr %13, align 8, !tbaa !125
  %128 = load i64, ptr %14, align 8, !tbaa !126
  %.not.i34 = icmp ult i64 %127, %128
  br i1 %.not.i34, label %131, label %129

129:                                              ; preds = %_ZN4lean10object_refD2Ev.exit33
  %130 = shl i64 %128, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %6, i64 noundef %130)
          to label %.noexc38 unwind label %200

.noexc38:                                         ; preds = %129
  %.pre.i35 = load i64, ptr %13, align 8, !tbaa !125
  br label %131

131:                                              ; preds = %.noexc38, %_ZN4lean10object_refD2Ev.exit33
  %132 = phi i64 [ %.pre.i35, %.noexc38 ], [ %127, %_ZN4lean10object_refD2Ev.exit33 ]
  %133 = load ptr, ptr %6, align 8, !tbaa !122
  %134 = getelementptr inbounds nuw %"class.lean::expr", ptr %133, i64 %132
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %135, ptr %134, align 8, !tbaa !3
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 1
  %.not.i.i.i.i36 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i36, label %138, label %144

138:                                              ; preds = %131
  %.val.i.i.i.i.i = load i32, ptr %135, align 4, !tbaa !8
  %139 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %141, ptr %135, align 4, !tbaa !8
  br label %144

142:                                              ; preds = %138
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %144, label %143

143:                                              ; preds = %142
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %135)
          to label %.noexc39 unwind label %200

.noexc39:                                         ; preds = %143
  %.pre2.i37 = load i64, ptr %13, align 8, !tbaa !125
  br label %144

144:                                              ; preds = %131, %140, %142, %.noexc39
  %145 = phi i64 [ %132, %131 ], [ %132, %140 ], [ %132, %142 ], [ %.pre2.i37, %.noexc39 ]
  %146 = add i64 %145, 1
  store i64 %146, ptr %13, align 8, !tbaa !125
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not.i.i.i40 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i40, label %152, label %_ZN4lean3incEP11lean_object.exit.i.i

152:                                              ; preds = %144
  %.val.i.i.i.i41 = load i32, ptr %149, align 4, !tbaa !8
  %153 = icmp sgt i32 %.val.i.i.i.i41, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw nsw i32 %.val.i.i.i.i41, 1
  store i32 %155, ptr %149, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

156:                                              ; preds = %152
  %.not.i.i.i.i42 = icmp eq i32 %.val.i.i.i.i41, 0
  br i1 %.not.i.i.i.i42, label %_ZN4lean3incEP11lean_object.exit.i.i, label %157

157:                                              ; preds = %156
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %149)
          to label %.noexc44 unwind label %200

.noexc44:                                         ; preds = %157
  %.pre.i.i43 = load ptr, ptr %148, align 8, !tbaa !3
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc44, %156, %154, %144
  %158 = phi ptr [ %147, %144 ], [ %147, %154 ], [ %147, %156 ], [ %.pre, %.noexc44 ]
  %159 = phi ptr [ %149, %144 ], [ %149, %154 ], [ %149, %156 ], [ %.pre.i.i43, %.noexc44 ]
  %160 = ptrtoint ptr %158 to i64
  %161 = and i64 %160, 1
  %.not.i4.i.i = icmp eq i64 %161, 0
  br i1 %.not.i4.i.i, label %162, label %169

162:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %163 = load i32, ptr %158, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %158, align 4, !tbaa !8
  br label %169

167:                                              ; preds = %162
  %.not.i.i5.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i5.i.i, label %169, label %168

168:                                              ; preds = %167
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %158)
          to label %169 unwind label %200

169:                                              ; preds = %167, %165, %_ZN4lean3incEP11lean_object.exit.i.i, %168
  store ptr %159, ptr %2, align 8, !tbaa !3
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not.i.i46 = icmp eq i64 %172, 0
  br i1 %.not.i.i46, label %173, label %_ZN4lean10object_refD2Ev.exit48

173:                                              ; preds = %169
  %174 = load i32, ptr %170, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %170, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit48

178:                                              ; preds = %173
  %.not.i.i.i47 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i47, label %_ZN4lean10object_refD2Ev.exit48, label %179

179:                                              ; preds = %178
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %170)
          to label %._ZN4lean10object_refD2Ev.exit48_crit_edge unwind label %180

._ZN4lean10object_refD2Ev.exit48_crit_edge:       ; preds = %179
  %.pre57 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit48

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #23
  unreachable

_ZN4lean10object_refD2Ev.exit48:                  ; preds = %._ZN4lean10object_refD2Ev.exit48_crit_edge, %169, %176, %178
  %183 = phi ptr [ %.pre57, %._ZN4lean10object_refD2Ev.exit48_crit_edge ], [ %159, %169 ], [ %159, %176 ], [ %159, %178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %184 = getelementptr i8, ptr %183, i64 4
  %.val.i.i.i.i = load i32, ptr %184, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %185 = icmp eq i32 %.mask.i, 100663296
  br i1 %185, label %24, label %._crit_edge.loopexit, !llvm.loop !139

186:                                              ; preds = %._crit_edge
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %245

188:                                              ; preds = %24
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %26
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %192

192:                                              ; preds = %190, %188
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %203

193:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

195:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %76, %63
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %100, %86
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %199

199:                                              ; preds = %197, %195
  %.pn10 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %.body

.body:                                            ; preds = %193, %61, %199
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %199 ], [ %194, %193 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %202

200:                                              ; preds = %168, %157, %143, %129
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %.body
  %.pn13 = phi { ptr, i32 } [ %201, %200 ], [ %.pn10.pn, %.body ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %203

203:                                              ; preds = %202, %192
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %202 ], [ %.pn, %192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %245

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit48
  %.pre58 = load i64, ptr %13, align 8, !tbaa !125
  %.pre59 = load ptr, ptr %6, align 8, !tbaa !122
  %204 = trunc i64 %.pre58 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %205 = phi ptr [ %.pre59, %._crit_edge.loopexit ], [ %12, %4 ]
  %206 = phi i32 [ %204, %._crit_edge.loopexit ], [ 0, %4 ]
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %206, ptr noundef %205)
          to label %207 unwind label %186

207:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean8to_ir_fn13to_ir_fn_bodyENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull %11)
          to label %208 unwind label %243

208:                                              ; preds = %207
  %209 = load ptr, ptr %11, align 8, !tbaa !3
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 1
  %.not.i.i49 = icmp eq i64 %211, 0
  br i1 %.not.i.i49, label %212, label %_ZN4lean10object_refD2Ev.exit51

212:                                              ; preds = %208
  %213 = load i32, ptr %209, align 4, !tbaa !8
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %209, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit51

217:                                              ; preds = %212
  %.not.i.i.i50 = icmp eq i32 %213, 0
  br i1 %.not.i.i.i50, label %_ZN4lean10object_refD2Ev.exit51, label %218

218:                                              ; preds = %217
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %209)
          to label %_ZN4lean10object_refD2Ev.exit51 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #23
  unreachable

_ZN4lean10object_refD2Ev.exit51:                  ; preds = %208, %215, %217, %218
  %222 = load ptr, ptr %6, align 8, !tbaa !122
  %223 = load i64, ptr %13, align 8, !tbaa !125
  %.idx.i.i.i = shl nuw nsw i64 %223, 3
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %223, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit51, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %238, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %222, %_ZN4lean10object_refD2Ev.exit51 ]
  %225 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i.i.i.i, label %228, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

228:                                              ; preds = %.lr.ph.i.i.i.i
  %229 = load i32, ptr %225, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %225, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

233:                                              ; preds = %228
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %229, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %234

234:                                              ; preds = %233
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %225)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %234, %233, %231, %.lr.ph.i.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %238, %224
  br i1 %.not.i.i.i.i52, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i53 = load ptr, ptr %6, align 8, !tbaa !122
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit51
  %239 = phi ptr [ %.pre.i.i53, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %222, %_ZN4lean10object_refD2Ev.exit51 ]
  %.not.i.i.i54 = icmp eq ptr %239, %12
  br i1 %.not.i.i.i54, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %240

240:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %241 = load i64, ptr %14, align 8, !tbaa !126
  %242 = shl i64 %241, 3
  call void @_ZdaPvm(ptr noundef %239, i64 noundef %242) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %240
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #22
  ret void

243:                                              ; preds = %207
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %245

245:                                              ; preds = %243, %203, %186
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %203 ], [ %244, %243 ], [ %187, %186 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn13.pn.pn
}

declare void @_ZN4lean20get_constant_ll_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
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
  call void @__clang_call_terminate(ptr %23) #23
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
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn13to_ir_fn_bodyENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::buffer.39", align 8
  %13 = alloca %"class.lean::buffer.39", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::name", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::local_decl", align 8
  %20 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12) #22
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %21, ptr %12, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %22, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %23, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13) #22
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %24, ptr %13, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %25, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 16, ptr %26, align 8, !tbaa !126
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i.i.i.i120 = load i32, ptr %28, align 4
  %.mask.i121 = and i32 %.val.i.i.i.i120, -16777216
  %29 = icmp eq i32 %.mask.i121, 134217728
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit87
  %35 = phi ptr [ %27, %.lr.ph ], [ %253, %_ZN4lean10object_refD2Ev.exit87 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %37, ptr %14, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %40, label %46

40:                                               ; preds = %34
  %.val.i.i.i.i35 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i.i.i.i35, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i.i35, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %46

44:                                               ; preds = %40
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i35, 0
  br i1 %.not.i.i.i.i, label %46, label %45

45:                                               ; preds = %44
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %37)
          to label %._crit_edge128 unwind label %81

._crit_edge128:                                   ; preds = %45
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %._crit_edge128, %34, %42, %44
  %47 = phi ptr [ %.pre, %._crit_edge128 ], [ %35, %34 ], [ %35, %42 ], [ %35, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %25, align 8, !tbaa !125
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %13, align 8, !tbaa !122
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %50, ptr noundef %51)
          to label %52 unwind label %83

52:                                               ; preds = %46
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 4
  %.val.i.i.i.i36 = load i32, ptr %54, align 4
  %.mask.i37 = and i32 %.val.i.i.i.i36, -16777216
  %55 = icmp eq i32 %.mask.i37, 16777216
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = invoke noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %58 unwind label %85

58:                                               ; preds = %56
  br i1 %57, label %59, label %87

59:                                               ; preds = %58, %52
  %60 = load i64, ptr %25, align 8, !tbaa !125
  %61 = load i64, ptr %26, align 8, !tbaa !126
  %.not.i = icmp ult i64 %60, %61
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %59
  %63 = shl i64 %61, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %13, i64 noundef %63)
          to label %.noexc39 unwind label %85

.noexc39:                                         ; preds = %62
  %.pre.i = load i64, ptr %25, align 8, !tbaa !125
  br label %64

64:                                               ; preds = %.noexc39, %59
  %65 = phi i64 [ %.pre.i, %.noexc39 ], [ %60, %59 ]
  %66 = load ptr, ptr %13, align 8, !tbaa !122
  %67 = getelementptr inbounds nuw %"class.lean::expr", ptr %66, i64 %65
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %68, ptr %67, align 8, !tbaa !3
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not.i.i.i.i38 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i38, label %71, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

71:                                               ; preds = %64
  %.val.i.i.i.i.i = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

75:                                               ; preds = %71
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %76

76:                                               ; preds = %75
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %68)
          to label %.noexc40 unwind label %85

.noexc40:                                         ; preds = %76
  %.pre2.i = load i64, ptr %25, align 8, !tbaa !125
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %64, %73, %75, %.noexc40
  %77 = phi i64 [ %65, %64 ], [ %65, %73 ], [ %65, %75 ], [ %.pre2.i, %.noexc40 ]
  %78 = add i64 %77, 1
  store i64 %78, ptr %25, align 8, !tbaa !125
  br label %203

79:                                               ; preds = %_ZN4lean10object_refD2Ev.exit93
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %365

81:                                               ; preds = %45
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %258

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %257

85:                                               ; preds = %225, %214, %76, %62, %56
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %256

87:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  %88 = load i32, ptr %31, align 8, !tbaa !35, !noalias !141
  invoke void @_ZN4lean4nameC1ERKS0_j(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %88)
          to label %89 unwind label %148

89:                                               ; preds = %87
  %90 = load i32, ptr %31, align 8, !tbaa !35, !noalias !141
  %91 = add i32 %90, 1
  store i32 %91, ptr %31, align 8, !tbaa !35, !noalias !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %92 unwind label %150

92:                                               ; preds = %89
  %93 = load i64, ptr %22, align 8, !tbaa !125
  %94 = load i64, ptr %23, align 8, !tbaa !126
  %.not.i42 = icmp ult i64 %93, %94
  br i1 %.not.i42, label %97, label %95

95:                                               ; preds = %92
  %96 = shl i64 %94, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %12, i64 noundef %96)
          to label %.noexc48 unwind label %152

.noexc48:                                         ; preds = %95
  %.pre.i43 = load i64, ptr %22, align 8, !tbaa !125
  br label %97

97:                                               ; preds = %.noexc48, %92
  %98 = phi i64 [ %.pre.i43, %.noexc48 ], [ %93, %92 ]
  %99 = load ptr, ptr %12, align 8, !tbaa !122
  %100 = getelementptr inbounds nuw %"class.lean::expr", ptr %99, i64 %98
  %101 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %101, ptr %100, align 8, !tbaa !3
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not.i.i.i.i44 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i44, label %104, label %110

104:                                              ; preds = %97
  %.val.i.i.i.i.i45 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i.i.i.i.i45, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw nsw i32 %.val.i.i.i.i.i45, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %110

108:                                              ; preds = %104
  %.not.i.i.i.i.i46 = icmp eq i32 %.val.i.i.i.i.i45, 0
  br i1 %.not.i.i.i.i.i46, label %110, label %109

109:                                              ; preds = %108
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %101)
          to label %.noexc49 unwind label %152

.noexc49:                                         ; preds = %109
  %.pre2.i47 = load i64, ptr %22, align 8, !tbaa !125
  br label %110

110:                                              ; preds = %.noexc49, %108, %106, %97
  %111 = phi i64 [ %98, %97 ], [ %98, %106 ], [ %98, %108 ], [ %.pre2.i47, %.noexc49 ]
  %112 = add i64 %111, 1
  store i64 %112, ptr %22, align 8, !tbaa !125
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %114 unwind label %154

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  %115 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_ssetERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %116 unwind label %154

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  br i1 %115, label %126, label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  %118 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_fsetERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %119 unwind label %154

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  br i1 %118, label %126, label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %121 = invoke noundef zeroext i1 @_ZN4lean14is_llnf_f32setERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %122 unwind label %154

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br i1 %121, label %126, label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %124 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_usetERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %125 unwind label %154

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br i1 %124, label %126, label %156

126:                                              ; preds = %125, %122, %119, %116
  %127 = load ptr, ptr %15, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i64, ptr %25, align 8, !tbaa !125
  %132 = load i64, ptr %26, align 8, !tbaa !126
  %.not.i55 = icmp ult i64 %131, %132
  br i1 %.not.i55, label %135, label %133

133:                                              ; preds = %126
  %134 = shl i64 %132, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %13, i64 noundef %134)
          to label %.noexc61 unwind label %154

.noexc61:                                         ; preds = %133
  %.pre.i56 = load i64, ptr %25, align 8, !tbaa !125
  br label %135

135:                                              ; preds = %.noexc61, %126
  %136 = phi i64 [ %.pre.i56, %.noexc61 ], [ %131, %126 ]
  %137 = load ptr, ptr %13, align 8, !tbaa !122
  %138 = getelementptr inbounds nuw %"class.lean::expr", ptr %137, i64 %136
  %139 = load ptr, ptr %130, align 8, !tbaa !3
  store ptr %139, ptr %138, align 8, !tbaa !3
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %.not.i.i.i.i57 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i57, label %142, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit63

142:                                              ; preds = %135
  %.val.i.i.i.i.i58 = load i32, ptr %139, align 4, !tbaa !8
  %143 = icmp sgt i32 %.val.i.i.i.i.i58, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw nsw i32 %.val.i.i.i.i.i58, 1
  store i32 %145, ptr %139, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit63

146:                                              ; preds = %142
  %.not.i.i.i.i.i59 = icmp eq i32 %.val.i.i.i.i.i58, 0
  br i1 %.not.i.i.i.i.i59, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit63, label %147

147:                                              ; preds = %146
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %139)
          to label %.noexc62 unwind label %154

.noexc62:                                         ; preds = %147
  %.pre2.i60 = load i64, ptr %25, align 8, !tbaa !125
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit63

148:                                              ; preds = %87
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %202

150:                                              ; preds = %89
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %201

152:                                              ; preds = %109, %95
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %200

154:                                              ; preds = %173, %159, %147, %133, %123, %120, %117, %114, %110
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %200

156:                                              ; preds = %125
  %157 = load i64, ptr %25, align 8, !tbaa !125
  %158 = load i64, ptr %26, align 8, !tbaa !126
  %.not.i64 = icmp ult i64 %157, %158
  br i1 %.not.i64, label %161, label %159

159:                                              ; preds = %156
  %160 = shl i64 %158, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %13, i64 noundef %160)
          to label %.noexc70 unwind label %154

.noexc70:                                         ; preds = %159
  %.pre.i65 = load i64, ptr %25, align 8, !tbaa !125
  br label %161

161:                                              ; preds = %.noexc70, %156
  %162 = phi i64 [ %.pre.i65, %.noexc70 ], [ %157, %156 ]
  %163 = load ptr, ptr %13, align 8, !tbaa !122
  %164 = getelementptr inbounds nuw %"class.lean::expr", ptr %163, i64 %162
  %165 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %165, ptr %164, align 8, !tbaa !3
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %.not.i.i.i.i66 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i66, label %168, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit63

168:                                              ; preds = %161
  %.val.i.i.i.i.i67 = load i32, ptr %165, align 4, !tbaa !8
  %169 = icmp sgt i32 %.val.i.i.i.i.i67, 0
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nuw nsw i32 %.val.i.i.i.i.i67, 1
  store i32 %171, ptr %165, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit63

172:                                              ; preds = %168
  %.not.i.i.i.i.i68 = icmp eq i32 %.val.i.i.i.i.i67, 0
  br i1 %.not.i.i.i.i.i68, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit63, label %173

173:                                              ; preds = %172
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %165)
          to label %.noexc71 unwind label %154

.noexc71:                                         ; preds = %173
  %.pre2.i69 = load i64, ptr %25, align 8, !tbaa !125
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit63

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit63: ; preds = %.noexc71, %172, %170, %161, %.noexc62, %146, %144, %135
  %storemerge.in = phi i64 [ %136, %135 ], [ %136, %144 ], [ %136, %146 ], [ %.pre2.i60, %.noexc62 ], [ %162, %161 ], [ %162, %170 ], [ %162, %172 ], [ %.pre2.i69, %.noexc71 ]
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %25, align 8, !tbaa !125
  %174 = load ptr, ptr %17, align 8, !tbaa !3
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %.not.i.i = icmp eq i64 %176, 0
  br i1 %.not.i.i, label %177, label %_ZN4lean10object_refD2Ev.exit

177:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit63
  %178 = load i32, ptr %174, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

182:                                              ; preds = %177
  %.not.i.i.i73 = icmp eq i32 %178, 0
  br i1 %.not.i.i.i73, label %_ZN4lean10object_refD2Ev.exit, label %183

183:                                              ; preds = %182
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %174)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit63, %180, %182, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %187 = load ptr, ptr %16, align 8, !tbaa !3
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 1
  %.not.i.i74 = icmp eq i64 %189, 0
  br i1 %.not.i.i74, label %190, label %_ZN4lean10object_refD2Ev.exit76

190:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %191 = load i32, ptr %187, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %187, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit76

195:                                              ; preds = %190
  %.not.i.i.i75 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i75, label %_ZN4lean10object_refD2Ev.exit76, label %196

196:                                              ; preds = %195
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %187)
          to label %_ZN4lean10object_refD2Ev.exit76 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #23
  unreachable

_ZN4lean10object_refD2Ev.exit76:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %193, %195, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %203

200:                                              ; preds = %154, %152
  %.pn26 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %201

201:                                              ; preds = %200, %150
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %200 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %202

202:                                              ; preds = %201, %148
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %201 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %256

203:                                              ; preds = %_ZN4lean10object_refD2Ev.exit76, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !3
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 1
  %.not.i.i.i77 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i77, label %209, label %_ZN4lean3incEP11lean_object.exit.i.i

209:                                              ; preds = %203
  %.val.i.i.i.i78 = load i32, ptr %206, align 4, !tbaa !8
  %210 = icmp sgt i32 %.val.i.i.i.i78, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw nsw i32 %.val.i.i.i.i78, 1
  store i32 %212, ptr %206, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

213:                                              ; preds = %209
  %.not.i.i.i.i79 = icmp eq i32 %.val.i.i.i.i78, 0
  br i1 %.not.i.i.i.i79, label %_ZN4lean3incEP11lean_object.exit.i.i, label %214

214:                                              ; preds = %213
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %206)
          to label %.noexc80 unwind label %85

.noexc80:                                         ; preds = %214
  %.pre.i.i = load ptr, ptr %205, align 8, !tbaa !3
  %.pre129 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc80, %213, %211, %203
  %215 = phi ptr [ %204, %203 ], [ %204, %211 ], [ %204, %213 ], [ %.pre129, %.noexc80 ]
  %216 = phi ptr [ %206, %203 ], [ %206, %211 ], [ %206, %213 ], [ %.pre.i.i, %.noexc80 ]
  %217 = ptrtoint ptr %215 to i64
  %218 = and i64 %217, 1
  %.not.i4.i.i = icmp eq i64 %218, 0
  br i1 %.not.i4.i.i, label %219, label %226

219:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %220 = load i32, ptr %215, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %215, align 4, !tbaa !8
  br label %226

224:                                              ; preds = %219
  %.not.i.i5.i.i = icmp eq i32 %220, 0
  br i1 %.not.i.i5.i.i, label %226, label %225

225:                                              ; preds = %224
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %215)
          to label %226 unwind label %85

226:                                              ; preds = %224, %222, %_ZN4lean3incEP11lean_object.exit.i.i, %225
  store ptr %216, ptr %2, align 8, !tbaa !3
  %227 = load ptr, ptr %15, align 8, !tbaa !3
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 1
  %.not.i.i82 = icmp eq i64 %229, 0
  br i1 %.not.i.i82, label %230, label %_ZN4lean10object_refD2Ev.exit84

230:                                              ; preds = %226
  %231 = load i32, ptr %227, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %227, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit84

235:                                              ; preds = %230
  %.not.i.i.i83 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i83, label %_ZN4lean10object_refD2Ev.exit84, label %236

236:                                              ; preds = %235
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %227)
          to label %_ZN4lean10object_refD2Ev.exit84 unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #23
  unreachable

_ZN4lean10object_refD2Ev.exit84:                  ; preds = %226, %233, %235, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %240 = load ptr, ptr %14, align 8, !tbaa !3
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, 1
  %.not.i.i85 = icmp eq i64 %242, 0
  br i1 %.not.i.i85, label %243, label %_ZN4lean10object_refD2Ev.exit87

243:                                              ; preds = %_ZN4lean10object_refD2Ev.exit84
  %244 = load i32, ptr %240, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %240, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit87

248:                                              ; preds = %243
  %.not.i.i.i86 = icmp eq i32 %244, 0
  br i1 %.not.i.i.i86, label %_ZN4lean10object_refD2Ev.exit87, label %249

249:                                              ; preds = %248
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %240)
          to label %_ZN4lean10object_refD2Ev.exit87 unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #23
  unreachable

_ZN4lean10object_refD2Ev.exit87:                  ; preds = %_ZN4lean10object_refD2Ev.exit84, %246, %248, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  %254 = getelementptr i8, ptr %253, i64 4
  %.val.i.i.i.i = load i32, ptr %254, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %255 = icmp eq i32 %.mask.i, 134217728
  br i1 %255, label %34, label %._crit_edge.loopexit, !llvm.loop !144

256:                                              ; preds = %202, %85
  %.pn30 = phi { ptr, i32 } [ %86, %85 ], [ %.pn26.pn.pn, %202 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %257

257:                                              ; preds = %256, %83
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %256 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %258

258:                                              ; preds = %257, %81
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %257 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %365

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit87
  %.pre130 = load i64, ptr %25, align 8, !tbaa !125
  %.pre131 = load ptr, ptr %13, align 8, !tbaa !122
  %259 = trunc i64 %.pre130 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %260 = phi ptr [ %.pre131, %._crit_edge.loopexit ], [ %24, %3 ]
  %261 = phi i32 [ %259, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %261, ptr noundef %260)
          to label %262 unwind label %310

262:                                              ; preds = %._crit_edge
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, 1
  %.not.i.i.i88 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i88, label %266, label %_ZN4lean10object_refD2Ev.exit93

266:                                              ; preds = %262
  %267 = load i32, ptr %263, align 4, !tbaa !8
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %263, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit93

271:                                              ; preds = %266
  %.not.i.i.i.i89 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i89, label %_ZN4lean10object_refD2Ev.exit93, label %272

272:                                              ; preds = %271
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %263)
          to label %_ZN4lean10object_refD2Ev.exit93 unwind label %312

_ZN4lean10object_refD2Ev.exit93:                  ; preds = %272, %262, %269, %271
  %273 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %273, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  invoke void @_ZN4lean8to_ir_fn14visit_terminalERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %274 unwind label %79

274:                                              ; preds = %_ZN4lean10object_refD2Ev.exit93
  %275 = load i64, ptr %22, align 8, !tbaa !125
  %276 = and i64 %275, 4294967295
  %.not122 = icmp eq i64 %276, 0
  br i1 %.not122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %278 = and i64 %275, 4294967295
  br label %279

279:                                              ; preds = %.lr.ph125, %_ZN4lean10object_refD2Ev.exit103
  %indvars.iv = phi i64 [ %278, %.lr.ph125 ], [ %280, %_ZN4lean10object_refD2Ev.exit103 ]
  %280 = add nsw i64 %indvars.iv, -1
  %281 = load ptr, ptr %12, align 8, !tbaa !122
  %282 = getelementptr inbounds nuw %"class.lean::expr", ptr %281, i64 %280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  %283 = load ptr, ptr %282, align 8, !tbaa !3, !noalias !145
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit unwind label %315

_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit: ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  invoke void @_ZN4lean8to_ir_fn10visit_declERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %20, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %285 unwind label %317

285:                                              ; preds = %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit
  %286 = load ptr, ptr %0, align 8, !tbaa !3
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 1
  %.not.i.i95 = icmp eq i64 %288, 0
  br i1 %.not.i.i95, label %289, label %_ZN4lean10object_refD2Ev.exit100

289:                                              ; preds = %285
  %290 = load i32, ptr %286, align 4, !tbaa !8
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %286, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit100

294:                                              ; preds = %289
  %.not.i.i.i96 = icmp eq i32 %290, 0
  br i1 %.not.i.i.i96, label %_ZN4lean10object_refD2Ev.exit100, label %295

295:                                              ; preds = %294
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %286)
          to label %_ZN4lean10object_refD2Ev.exit100 unwind label %319

_ZN4lean10object_refD2Ev.exit100:                 ; preds = %295, %285, %292, %294
  %296 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %296, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  %297 = load ptr, ptr %19, align 8, !tbaa !3
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, 1
  %.not.i.i101 = icmp eq i64 %299, 0
  br i1 %.not.i.i101, label %300, label %_ZN4lean10object_refD2Ev.exit103

300:                                              ; preds = %_ZN4lean10object_refD2Ev.exit100
  %301 = load i32, ptr %297, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %297, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit103

305:                                              ; preds = %300
  %.not.i.i.i102 = icmp eq i32 %301, 0
  br i1 %.not.i.i.i102, label %_ZN4lean10object_refD2Ev.exit103, label %306

306:                                              ; preds = %305
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %297)
          to label %_ZN4lean10object_refD2Ev.exit103 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #23
  unreachable

_ZN4lean10object_refD2Ev.exit103:                 ; preds = %_ZN4lean10object_refD2Ev.exit100, %303, %305, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %.not.wide = icmp eq i64 %280, 0
  br i1 %.not.wide, label %._crit_edge126, label %279, !llvm.loop !148

310:                                              ; preds = %._crit_edge
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %272
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %314

314:                                              ; preds = %312, %310
  %.pn = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %365

315:                                              ; preds = %279
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %322

317:                                              ; preds = %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %295
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %321

321:                                              ; preds = %319, %317
  %.pn23 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %322

322:                                              ; preds = %321, %315
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %321 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %365

._crit_edge126:                                   ; preds = %_ZN4lean10object_refD2Ev.exit103, %274
  %323 = load ptr, ptr %13, align 8, !tbaa !122
  %324 = load i64, ptr %25, align 8, !tbaa !125
  %.idx.i.i.i = shl nuw nsw i64 %324, 3
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %324, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge126, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %339, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %323, %._crit_edge126 ]
  %326 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %328, 0
  br i1 %.not.i.i.i.i.i.i.i, label %329, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

329:                                              ; preds = %.lr.ph.i.i.i.i
  %330 = load i32, ptr %326, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %326, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

334:                                              ; preds = %329
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %330, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %335

335:                                              ; preds = %334
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %326)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %335, %334, %332, %.lr.ph.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i104 = icmp eq ptr %339, %325
  br i1 %.not.i.i.i.i104, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i105 = load ptr, ptr %13, align 8, !tbaa !122
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %._crit_edge126
  %340 = phi ptr [ %.pre.i.i105, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %323, %._crit_edge126 ]
  %.not.i.i.i106 = icmp eq ptr %340, %24
  br i1 %.not.i.i.i106, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %341

341:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %342 = load i64, ptr %26, align 8, !tbaa !126
  %343 = shl i64 %342, 3
  call void @_ZdaPvm(ptr noundef %340, i64 noundef %343) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %341
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #22
  %344 = load ptr, ptr %12, align 8, !tbaa !122
  %345 = load i64, ptr %22, align 8, !tbaa !125
  %.idx.i.i.i107 = shl nuw nsw i64 %345, 3
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx.i.i.i107
  %.not4.i.i.i.i108 = icmp eq i64 %345, 0
  br i1 %.not4.i.i.i.i108, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i116, label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i112
  %.05.i.i.i.i110 = phi ptr [ %360, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i112 ], [ %344, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %347 = load ptr, ptr %.05.i.i.i.i110, align 8, !tbaa !3
  %348 = ptrtoint ptr %347 to i64
  %349 = and i64 %348, 1
  %.not.i.i.i.i.i.i.i111 = icmp eq i64 %349, 0
  br i1 %.not.i.i.i.i.i.i.i111, label %350, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i112

350:                                              ; preds = %.lr.ph.i.i.i.i109
  %351 = load i32, ptr %347, align 4, !tbaa !8
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %347, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i112

355:                                              ; preds = %350
  %.not.i.i.i.i.i.i.i.i118 = icmp eq i32 %351, 0
  br i1 %.not.i.i.i.i.i.i.i.i118, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i112, label %356

356:                                              ; preds = %355
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %347)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i112 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i112: ; preds = %356, %355, %353, %.lr.ph.i.i.i.i109
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110, i64 8
  %.not.i.i.i.i113 = icmp eq ptr %360, %346
  br i1 %.not.i.i.i.i113, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i114, label %.lr.ph.i.i.i.i109, !llvm.loop !140

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i114: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i112
  %.pre.i.i115 = load ptr, ptr %12, align 8, !tbaa !122
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i116

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i116: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i114, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %361 = phi ptr [ %.pre.i.i115, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i114 ], [ %344, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %.not.i.i.i117 = icmp eq ptr %361, %21
  br i1 %.not.i.i.i117, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit119, label %362

362:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i116
  %363 = load i64, ptr %23, align 8, !tbaa !126
  %364 = shl i64 %363, 3
  call void @_ZdaPvm(ptr noundef %361, i64 noundef %364) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit119

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit119:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i116, %362
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #22
  ret void

365:                                              ; preds = %322, %314, %258, %79
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %258 ], [ %.pn23.pn, %322 ], [ %80, %79 ], [ %.pn, %314 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #22
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #22
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !125
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
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !140

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !122
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !126
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #22
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean4nameC1ERKS0_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind noalias writable sret(%"class.lean::nat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %16

10:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %16

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %16, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %16

16:                                               ; preds = %15, %14, %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %0, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i2 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i2, label %21, label %_ZN4lean3natC2ERKS0_.exit

21:                                               ; preds = %16
  %.val.i.i.i.i3 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i.i3, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i3, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean3natC2ERKS0_.exit

25:                                               ; preds = %21
  %.not.i.i.i.i4 = icmp eq i32 %.val.i.i.i.i3, 0
  br i1 %.not.i.i.i.i4, label %_ZN4lean3natC2ERKS0_.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3natC2ERKS0_.exit unwind label %37

_ZN4lean3natC2ERKS0_.exit:                        ; preds = %25, %23, %16, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4lean10object_refD2Ev.exit

27:                                               ; preds = %_ZN4lean3natC2ERKS0_.exit
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

32:                                               ; preds = %27
  %.not.i.i.i5 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean3natC2ERKS0_.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %38
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
  %5 = load ptr, ptr %0, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !122
  %11 = load i64, ptr %6, align 8, !tbaa !125
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
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !140

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !122
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !126
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #22
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !126
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %25) #23
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !150

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
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
  call void @__clang_call_terminate(ptr %23) #23
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
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn14visit_terminalERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::object_ref", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %7, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %8 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %8, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = tail call noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

11:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  tail call void @_ZN4lean8to_ir_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %3, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = tail call noundef zeroext i1 @_ZN4lean11is_llnf_jmpERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  tail call void @_ZN4lean8to_ir_fn9visit_jmpERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %58

15:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i.i.i.i = load i32, ptr %17, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %18 = icmp eq i32 %.mask.i, 16777216
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %20, label %21, label %49

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN4lean8to_ir_fn9to_ir_argERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %22 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !151
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %25, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

25:                                               ; preds = %21
  %.val.i.i.i.i12 = load i32, ptr %22, align 4, !tbaa !8, !noalias !151
  %26 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %28, ptr %22, align 4, !tbaa !8, !noalias !151
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

29:                                               ; preds = %25
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %30

30:                                               ; preds = %29
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %22)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %30
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !3, !noalias !151
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc, %29, %27, %21
  %31 = phi ptr [ %22, %21 ], [ %22, %27 ], [ %22, %29 ], [ %.pre.i.i, %.noexc ]
  %32 = invoke ptr @lean_ir_mk_ret(ptr noundef %31)
          to label %33 unwind label %47

33:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %32, ptr %0, align 8, !tbaa !3, !alias.scope !151
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %_ZN4lean10object_refD2Ev.exit

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

42:                                               ; preds = %37
  %.not.i.i.i14 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refD2Ev.exit, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %33, %40, %42, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %58

47:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %30
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %48

49:                                               ; preds = %19
  %50 = tail call noundef zeroext i1 @_ZN4lean18is_enf_unreachableERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %52 = tail call ptr @lean_ir_mk_unreachable(ptr noundef nonnull inttoptr (i64 1 to ptr)), !noalias !154
  store ptr %52, ptr %0, align 8, !tbaa !3, !alias.scope !154
  br label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %56, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %57, align 8, !tbaa !28
  store i8 0, ptr %56, align 1, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %54, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #25
  unreachable

58:                                               ; preds = %51, %_ZN4lean10object_refD2Ev.exit, %14, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_declERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.lean::name", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca %"class.lean::optional", align 8
  %26 = alloca %"class.lean::optional.44", align 8
  %27 = alloca %"class.lean::object_ref", align 8
  %28 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %29 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !157
  %30 = getelementptr i8, ptr %29, i64 4
  %.val.i.i = load i32, ptr %30, align 4, !noalias !157
  %31 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %31, label %32, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %25, align 8, !tbaa !160, !alias.scope !162
  br label %46

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  store i8 1, ptr %25, align 8, !tbaa !160, !alias.scope !168
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !168
  store ptr %35, ptr %34, align 8, !tbaa !3, !alias.scope !168
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %38, label %_ZNK4lean10local_decl9get_valueEv.exit

38:                                               ; preds = %32
  %.val.i.i.i.i.i.i.i = load i32, ptr %35, align 4, !tbaa !8, !noalias !168
  %39 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %41, ptr %35, align 4, !tbaa !8, !noalias !168
  br label %_ZNK4lean10local_decl9get_valueEv.exit

42:                                               ; preds = %38
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35), !noalias !168
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %32, %40, %42, %43
  store ptr %35, ptr %24, align 8, !tbaa !3
  %44 = ptrtoint ptr %35 to i64
  %45 = and i64 %44, 1
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %46, label %63

46:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %47 = phi ptr [ undef, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %35, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i = load i32, ptr %47, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %50, ptr %47, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

51:                                               ; preds = %46
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %52

52:                                               ; preds = %51
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %47)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %68

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %51, %49, %52
  br i1 %31, label %53, label %63

53:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %54 = load i32, ptr %47, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %47, align 4, !tbaa !8
  br label %63

58:                                               ; preds = %53
  %.not.i.i.i.i69 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i69, label %63, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %47)
          to label %63 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

63:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %59, %58, %56, %_ZN4lean4exprC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  %64 = load ptr, ptr %24, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i.i.i.i70 = load i32, ptr %65, align 4
  %.mask.i = and i32 %.val.i.i.i.i70, -16777216
  %66 = icmp eq i32 %.mask.i, 150994944
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  invoke void @_ZN4lean8to_ir_fn9visit_litERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %237 unwind label %70

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  br label %252

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %251

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #22
  invoke void @_ZN4lean15get_num_lit_extERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.44") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %73 unwind label %121

73:                                               ; preds = %72
  %74 = load i8, ptr %26, align 8, !tbaa !169, !range !79, !noundef !80
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %135

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = invoke fastcc noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %125

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %82 = load ptr, ptr %81, align 8, !tbaa !3, !noalias !171
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i.i.i71 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i71, label %85, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

85:                                               ; preds = %80
  %.val.i.i.i.i72 = load i32, ptr %82, align 4, !tbaa !8, !noalias !171
  %86 = icmp sgt i32 %.val.i.i.i.i72, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw nsw i32 %.val.i.i.i.i72, 1
  store i32 %88, ptr %82, align 4, !tbaa !8, !noalias !171
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

89:                                               ; preds = %85
  %.not.i.i.i.i73 = icmp eq i32 %.val.i.i.i.i72, 0
  br i1 %.not.i.i.i.i73, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %90

90:                                               ; preds = %89
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %82)
          to label %.noexc74 unwind label %127

.noexc74:                                         ; preds = %90
  %.pre.i.i = load ptr, ptr %81, align 8, !tbaa !3, !noalias !171
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc74, %89, %87, %80
  %91 = phi ptr [ %82, %80 ], [ %82, %87 ], [ %82, %89 ], [ %.pre.i.i, %.noexc74 ]
  %92 = invoke ptr @lean_ir_mk_num_expr(ptr noundef %91)
          to label %93 unwind label %127

93:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %92, ptr %27, align 8, !tbaa !3, !alias.scope !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %94 unwind label %129

94:                                               ; preds = %93
  invoke void @_ZN4lean2ir8mk_vdeclERKNS_3natENS0_4typeERKNS_10object_refES7_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %95 unwind label %131

95:                                               ; preds = %94
  %96 = load ptr, ptr %28, align 8, !tbaa !3
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i, label %99, label %_ZN4lean10object_refD2Ev.exit

99:                                               ; preds = %95
  %100 = load i32, ptr %96, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

104:                                              ; preds = %99
  %.not.i.i.i76 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i76, label %_ZN4lean10object_refD2Ev.exit, label %105

105:                                              ; preds = %104
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %96)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %95, %102, %104, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  %109 = ptrtoint ptr %92 to i64
  %110 = and i64 %109, 1
  %.not.i.i77 = icmp eq i64 %110, 0
  br i1 %.not.i.i77, label %111, label %_ZN4lean10object_refD2Ev.exit79

111:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %112 = load i32, ptr %92, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %92, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit79

116:                                              ; preds = %111
  %.not.i.i.i78 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i78, label %_ZN4lean10object_refD2Ev.exit79, label %117

117:                                              ; preds = %116
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %_ZN4lean10object_refD2Ev.exit79 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

_ZN4lean10object_refD2Ev.exit79:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %114, %116, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  br label %219

121:                                              ; preds = %72
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %251

123:                                              ; preds = %139
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %76
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %90
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %93
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %94
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %133

133:                                              ; preds = %131, %129
  %.pn59 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %134

134:                                              ; preds = %133, %127
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %133 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  br label %.body

135:                                              ; preds = %73
  %136 = load ptr, ptr %24, align 8, !tbaa !3
  %137 = getelementptr i8, ptr %136, i64 4
  %.val.i.i.i.i80 = load i32, ptr %137, align 4
  %.mask.i81 = and i32 %.val.i.i.i.i80, -16777216
  %138 = icmp eq i32 %.mask.i81, 100663296
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  invoke void @_ZN4lean8to_ir_fn8visit_jpERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %219 unwind label %123

140:                                              ; preds = %135
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %142 unwind label %162

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !3
  %143 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_cnstrERKNS_4exprERNS_4nameERjS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %144 unwind label %158

144:                                              ; preds = %142
  %145 = load ptr, ptr %20, align 8, !tbaa !3
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not.i.i.i.i82 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i82, label %148, label %160

148:                                              ; preds = %144
  %149 = load i32, ptr %145, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %145, align 4, !tbaa !8
  br label %160

153:                                              ; preds = %148
  %.not.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i.i, label %160, label %154

154:                                              ; preds = %153
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %145)
          to label %160 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #23
  unreachable

158:                                              ; preds = %142
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %.body

160:                                              ; preds = %154, %153, %151, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  br i1 %143, label %161, label %164

161:                                              ; preds = %160
  invoke void @_ZN4lean8to_ir_fn10visit_ctorERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %219 unwind label %162

162:                                              ; preds = %205, %201, %197, %193, %189, %185, %181, %177, %167, %214, %213, %208, %204, %200, %196, %192, %188, %184, %180, %176, %173, %172, %169, %164, %161, %140
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

164:                                              ; preds = %160
  %165 = invoke noundef zeroext i1 @_ZN4lean18is_enf_unreachableERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %166 unwind label %162

166:                                              ; preds = %164
  br i1 %165, label %167, label %169

167:                                              ; preds = %166
  %168 = invoke ptr @lean_ir_mk_unreachable(ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %_ZN4lean2ir14mk_unreachableEv.exit unwind label %162

_ZN4lean2ir14mk_unreachableEv.exit:               ; preds = %167
  store ptr %168, ptr %0, align 8, !tbaa !3, !alias.scope !174
  br label %219

169:                                              ; preds = %166
  %170 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %171 unwind label %162

171:                                              ; preds = %169
  br i1 %170, label %172, label %173

172:                                              ; preds = %171
  invoke void @_ZN4lean8to_ir_fn9visit_appERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %219 unwind label %162

173:                                              ; preds = %171
  %174 = invoke noundef zeroext i1 @_ZN4lean15is_llnf_closureERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %175 unwind label %162

175:                                              ; preds = %173
  br i1 %174, label %176, label %177

176:                                              ; preds = %175
  invoke void @_ZN4lean8to_ir_fn10visit_pappERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %219 unwind label %162

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #22
  %178 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_ssetERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %179 unwind label %162

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  br i1 %178, label %180, label %181

180:                                              ; preds = %179
  invoke void @_ZN4lean8to_ir_fn10visit_ssetERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %219 unwind label %162

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  %182 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_fsetERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %183 unwind label %162

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  br i1 %182, label %184, label %185

184:                                              ; preds = %183
  invoke void @_ZN4lean8to_ir_fn10visit_fsetERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %219 unwind label %162

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  %186 = invoke noundef zeroext i1 @_ZN4lean14is_llnf_f32setERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %187 unwind label %162

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  br i1 %186, label %188, label %189

188:                                              ; preds = %187
  invoke void @_ZN4lean8to_ir_fn12visit_f32setERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %219 unwind label %162

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  %190 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_usetERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %191 unwind label %162

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  br i1 %190, label %192, label %193

192:                                              ; preds = %191
  invoke void @_ZN4lean8to_ir_fn10visit_usetERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %219 unwind label %162

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  %194 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_projERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %195 unwind label %162

195:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  br i1 %194, label %196, label %197

196:                                              ; preds = %195
  invoke void @_ZN4lean8to_ir_fn10visit_projERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %219 unwind label %162

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  %198 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_sprojERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %199 unwind label %162

199:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br i1 %198, label %200, label %201

200:                                              ; preds = %199
  invoke void @_ZN4lean8to_ir_fn11visit_sprojERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %219 unwind label %162

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  %202 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_fprojERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %203 unwind label %162

203:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br i1 %202, label %204, label %205

204:                                              ; preds = %203
  invoke void @_ZN4lean8to_ir_fn11visit_fprojERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %219 unwind label %162

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %206 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_uprojERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %207 unwind label %162

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br i1 %206, label %208, label %209

208:                                              ; preds = %207
  invoke void @_ZN4lean8to_ir_fn11visit_uprojERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %219 unwind label %162

209:                                              ; preds = %207
  %210 = load ptr, ptr %141, align 8, !tbaa !3
  %211 = getelementptr i8, ptr %210, i64 4
  %.val.i.i.i.i.i = load i32, ptr %211, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %212 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  invoke void @_ZN4lean8to_ir_fn10visit_fappERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %219 unwind label %162

214:                                              ; preds = %209
  %215 = call ptr @__cxa_allocate_exception(i64 40) #22
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %217, ptr %216, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i64 0, ptr %218, align 8, !tbaa !28
  store i8 0, ptr %217, align 1, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %215, align 8, !tbaa !65
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #25
          to label %253 unwind label %162

219:                                              ; preds = %_ZN4lean2ir14mk_unreachableEv.exit, %161, %172, %176, %180, %184, %188, %192, %196, %200, %204, %208, %213, %139, %_ZN4lean10object_refD2Ev.exit79
  %220 = load i8, ptr %26, align 8, !tbaa !169, !range !79, !noundef !80
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZN4lean8optionalINS_3natEED2Ev.exit

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !3
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 1
  %.not.i.i.i92 = icmp eq i64 %226, 0
  br i1 %.not.i.i.i92, label %227, label %_ZN4lean8optionalINS_3natEED2Ev.exit

227:                                              ; preds = %222
  %228 = load i32, ptr %224, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %224, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_3natEED2Ev.exit

232:                                              ; preds = %227
  %.not.i.i.i.i93 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i93, label %_ZN4lean8optionalINS_3natEED2Ev.exit, label %233

233:                                              ; preds = %232
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %224)
          to label %_ZN4lean8optionalINS_3natEED2Ev.exit unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #23
  unreachable

_ZN4lean8optionalINS_3natEED2Ev.exit:             ; preds = %219, %222, %230, %232, %233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  br label %237

.body:                                            ; preds = %162, %158, %125, %134, %123
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn59.pn, %134 ], [ %126, %125 ], [ %163, %162 ], [ %159, %158 ]
  call void @_ZN4lean8optionalINS_3natEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  br label %251

237:                                              ; preds = %67, %_ZN4lean8optionalINS_3natEED2Ev.exit
  %238 = load ptr, ptr %24, align 8, !tbaa !3
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %.not.i.i94 = icmp eq i64 %240, 0
  br i1 %.not.i.i94, label %241, label %_ZN4lean10object_refD2Ev.exit96

241:                                              ; preds = %237
  %242 = load i32, ptr %238, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %238, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit96

246:                                              ; preds = %241
  %.not.i.i.i95 = icmp eq i32 %242, 0
  br i1 %.not.i.i.i95, label %_ZN4lean10object_refD2Ev.exit96, label %247

247:                                              ; preds = %246
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %238)
          to label %_ZN4lean10object_refD2Ev.exit96 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #23
  unreachable

_ZN4lean10object_refD2Ev.exit96:                  ; preds = %237, %244, %246, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  ret void

251:                                              ; preds = %121, %.body, %70
  %.pn65 = phi { ptr, i32 } [ %71, %70 ], [ %.pn59.pn.pn.pn, %.body ], [ %122, %121 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %252

252:                                              ; preds = %251, %68
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %251 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  resume { ptr, i32 } %.pn65.pn

253:                                              ; preds = %214
  unreachable
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean12is_llnf_ssetERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean12is_llnf_fsetERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean14is_llnf_f32setERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean12is_llnf_usetERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_decl", align 8
  %5 = alloca %"class.lean::buffer.39", align 8
  %6 = alloca %"class.lean::buffer.40", align 8
  %7 = alloca %"class.lean::environment", align 8
  %8 = alloca %"class.lean::nat", align 8
  %9 = alloca %"class.lean::buffer", align 8
  %10 = alloca %"struct.lean::cnstr_info", align 8
  %11 = alloca %"class.lean::object_ref", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #22
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %5, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %16, align 8, !tbaa !126
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %18 unwind label %81

18:                                               ; preds = %3
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %18
  %25 = lshr i64 %22, 1
  %26 = trunc i64 %25 to i32
  br label %30

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %21, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %30

30:                                               ; preds = %27, %24
  %.0.i.i.i.i.i.i = phi i32 [ %26, %24 ], [ %29, %27 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %spec.select.i = select i1 %31, ptr %20, ptr %32
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #22
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %33, ptr %6, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %34, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %35, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %83

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %30
  invoke void @_ZN4lean21get_constructor_namesERKNS_11environmentERKNS_4nameERNS_6bufferIS3_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %36 unwind label %85

36:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %40, label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %36
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
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %36, %43, %45, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %50 = load ptr, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !182
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %52 = load ptr, ptr %50, align 8, !tbaa !3, !noalias !185
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZN4lean10object_refD2Ev.exit
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %68

54:                                               ; preds = %.noexc
  %55 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !182
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i.i32 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i32, label %58, label %70

58:                                               ; preds = %54
  %59 = load i32, ptr %55, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !8
  br label %70

63:                                               ; preds = %58
  %.not.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i, label %70, label %64

64:                                               ; preds = %63
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %55)
          to label %70 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !182
  br label %.body

70:                                               ; preds = %64, %63, %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !182
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #22
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %71, ptr %9, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %72, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %73, align 8, !tbaa !61
  %74 = load i64, ptr %15, align 8, !tbaa !125
  %75 = icmp ugt i64 %74, 1
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %90

._crit_edge:                                      ; preds = %_ZN4lean10cnstr_infoD2Ev.exit, %70
  invoke void @_ZN4lean2ir7mk_caseERKNS_4nameERKNS_3natERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %238 unwind label %315

81:                                               ; preds = %3
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %319

83:                                               ; preds = %30
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %318

88:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %.lr.ph, %_ZN4lean10cnstr_infoD2Ev.exit
  %91 = phi i64 [ 1, %.lr.ph ], [ %222, %_ZN4lean10cnstr_infoD2Ev.exit ]
  %.081 = phi i32 [ 1, %.lr.ph ], [ %221, %_ZN4lean10cnstr_infoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %92 = add i32 %.081, -1
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %6, align 8, !tbaa !177
  %95 = getelementptr inbounds nuw %"class.lean::name", ptr %94, i64 %93
  invoke void @_ZN4lean14get_cnstr_infoERNS_12type_checker5stateERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::cnstr_info") align 8 %10, ptr noundef nonnull align 8 dereferenceable(392) %76, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %96 unwind label %225

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %97 = load ptr, ptr %5, align 8, !tbaa !122
  %98 = getelementptr inbounds nuw %"class.lean::expr", ptr %97, i64 %91
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  store ptr %99, ptr %12, align 8, !tbaa !3
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %.not.i.i.i33 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i33, label %102, label %_ZN4lean4exprC2ERKS0_.exit

102:                                              ; preds = %96
  %.val.i.i.i.i = load i32, ptr %99, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %105, ptr %99, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

106:                                              ; preds = %102
  %.not.i.i.i.i34 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i34, label %_ZN4lean4exprC2ERKS0_.exit, label %107

107:                                              ; preds = %106
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %99)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %227

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %106, %104, %96, %107
  invoke void @_ZN4lean8to_ir_fn13to_ir_fn_bodyENS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %11, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull %12)
          to label %108 unwind label %229

108:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not.i.i36 = icmp eq i64 %111, 0
  br i1 %.not.i.i36, label %112, label %_ZN4lean10object_refD2Ev.exit38

112:                                              ; preds = %108
  %113 = load i32, ptr %109, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %109, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit38

117:                                              ; preds = %112
  %.not.i.i.i37 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %118

118:                                              ; preds = %117
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %109)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #23
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %108, %115, %117, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  %122 = load ptr, ptr %6, align 8, !tbaa !177
  %123 = getelementptr inbounds nuw %"class.lean::name", ptr %122, i64 %93
  %124 = load i32, ptr %10, align 8, !tbaa !91
  %125 = load i32, ptr %77, align 8, !tbaa !107
  %126 = load i32, ptr %78, align 4, !tbaa !108
  %127 = load i32, ptr %79, align 8, !tbaa !109
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %128 = load ptr, ptr %123, align 8, !tbaa !3, !noalias !188
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %.not.i.i.i39 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i39, label %131, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

131:                                              ; preds = %_ZN4lean10object_refD2Ev.exit38
  %.val.i.i.i.i40 = load i32, ptr %128, align 4, !tbaa !8, !noalias !188
  %132 = icmp sgt i32 %.val.i.i.i.i40, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw nsw i32 %.val.i.i.i.i40, 1
  store i32 %134, ptr %128, align 4, !tbaa !8, !noalias !188
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

135:                                              ; preds = %131
  %.not.i.i.i.i41 = icmp eq i32 %.val.i.i.i.i40, 0
  br i1 %.not.i.i.i.i41, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %136

136:                                              ; preds = %135
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %128)
          to label %.noexc42 unwind label %231

.noexc42:                                         ; preds = %136
  %.pre.i.i = load ptr, ptr %123, align 8, !tbaa !3, !noalias !188
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc42, %135, %133, %_ZN4lean10object_refD2Ev.exit38
  %137 = phi ptr [ %128, %_ZN4lean10object_refD2Ev.exit38 ], [ %128, %133 ], [ %128, %135 ], [ %.pre.i.i, %.noexc42 ]
  %138 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !188
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not.i.i5.i = icmp eq i64 %140, 0
  br i1 %.not.i.i5.i, label %141, label %_ZNK4lean10object_ref10to_obj_argEv.exit9.i

141:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i6.i = load i32, ptr %138, align 4, !tbaa !8, !noalias !188
  %142 = icmp sgt i32 %.val.i.i.i6.i, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw nsw i32 %.val.i.i.i6.i, 1
  store i32 %144, ptr %138, align 4, !tbaa !8, !noalias !188
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9.i

145:                                              ; preds = %141
  %.not.i.i.i7.i = icmp eq i32 %.val.i.i.i6.i, 0
  br i1 %.not.i.i.i7.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit9.i, label %146

146:                                              ; preds = %145
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %138)
          to label %.noexc43 unwind label %231

.noexc43:                                         ; preds = %146
  %.pre.i8.i = load ptr, ptr %11, align 8, !tbaa !3, !noalias !188
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9.i

_ZNK4lean10object_ref10to_obj_argEv.exit9.i:      ; preds = %.noexc43, %145, %143, %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %147 = phi ptr [ %138, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %138, %143 ], [ %138, %145 ], [ %.pre.i8.i, %.noexc43 ]
  %148 = zext i32 %127 to i64
  %149 = shl nuw nsw i64 %148, 1
  %150 = or disjoint i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  %152 = zext i32 %126 to i64
  %153 = shl nuw nsw i64 %152, 1
  %154 = or disjoint i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  %156 = zext i32 %125 to i64
  %157 = shl nuw nsw i64 %156, 1
  %158 = or disjoint i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  %160 = zext i32 %124 to i64
  %161 = shl nuw nsw i64 %160, 1
  %162 = or disjoint i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  %164 = invoke ptr @lean_ir_mk_alt(ptr noundef %137, ptr noundef nonnull %163, ptr noundef nonnull %159, ptr noundef nonnull %155, ptr noundef nonnull %151, ptr noundef %147)
          to label %165 unwind label %231

165:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit9.i
  store ptr %164, ptr %13, align 8, !tbaa !3, !alias.scope !188
  %166 = load i64, ptr %72, align 8, !tbaa !13
  %167 = load i64, ptr %73, align 8, !tbaa !61
  %.not.i = icmp ult i64 %166, %167
  br i1 %.not.i, label %170, label %168

168:                                              ; preds = %165
  %169 = shl i64 %167, 1
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %9, i64 noundef %169)
          to label %.noexc48 unwind label %233

.noexc48:                                         ; preds = %168
  %.pre.i = load i64, ptr %72, align 8, !tbaa !13
  br label %170

170:                                              ; preds = %.noexc48, %165
  %171 = phi i64 [ %.pre.i, %.noexc48 ], [ %166, %165 ]
  %172 = load ptr, ptr %9, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %172, i64 %171
  store ptr %164, ptr %173, align 8, !tbaa !3
  %174 = ptrtoint ptr %164 to i64
  %175 = and i64 %174, 1
  %.not.i.i.i45 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i45, label %176, label %183

176:                                              ; preds = %170
  %.val.i.i.i.i46 = load i32, ptr %164, align 4, !tbaa !8
  %177 = icmp sgt i32 %.val.i.i.i.i46, 0
  br i1 %177, label %.thread, label %180, !prof !11

.thread:                                          ; preds = %176
  %178 = add nuw nsw i32 %.val.i.i.i.i46, 1
  store i32 %178, ptr %164, align 4, !tbaa !8
  %179 = add i64 %171, 1
  store i64 %179, ptr %72, align 8, !tbaa !13
  br label %188

180:                                              ; preds = %176
  %.not.i.i.i.i47 = icmp eq i32 %.val.i.i.i.i46, 0
  br i1 %.not.i.i.i.i47, label %.thread85, label %182

.thread85:                                        ; preds = %180
  %181 = add i64 %171, 1
  store i64 %181, ptr %72, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit52

182:                                              ; preds = %180
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %164)
          to label %185 unwind label %233

183:                                              ; preds = %170
  %184 = add i64 %171, 1
  store i64 %184, ptr %72, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit52

185:                                              ; preds = %182
  %.pre2.i = load i64, ptr %72, align 8, !tbaa !13
  %.pr = load i32, ptr %164, align 4, !tbaa !8
  %186 = add i64 %.pre2.i, 1
  store i64 %186, ptr %72, align 8, !tbaa !13
  %187 = icmp sgt i32 %.pr, 1
  br i1 %187, label %188, label %191, !prof !84

188:                                              ; preds = %.thread, %185
  %189 = phi i32 [ %178, %.thread ], [ %.pr, %185 ]
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %164, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit52

191:                                              ; preds = %185
  %.not.i.i.i51 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i51, label %_ZN4lean10object_refD2Ev.exit52, label %192

192:                                              ; preds = %191
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %164)
          to label %_ZN4lean10object_refD2Ev.exit52 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #23
  unreachable

_ZN4lean10object_refD2Ev.exit52:                  ; preds = %.thread85, %183, %188, %191, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %.not.i.i53 = icmp eq i64 %198, 0
  br i1 %.not.i.i53, label %199, label %_ZN4lean10object_refD2Ev.exit55

199:                                              ; preds = %_ZN4lean10object_refD2Ev.exit52
  %200 = load i32, ptr %196, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %196, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit55

204:                                              ; preds = %199
  %.not.i.i.i54 = icmp eq i32 %200, 0
  br i1 %.not.i.i.i54, label %_ZN4lean10object_refD2Ev.exit55, label %205

205:                                              ; preds = %204
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %196)
          to label %_ZN4lean10object_refD2Ev.exit55 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #23
  unreachable

_ZN4lean10object_refD2Ev.exit55:                  ; preds = %_ZN4lean10object_refD2Ev.exit52, %202, %204, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %209 = load ptr, ptr %80, align 8, !tbaa !88
  %.not.i.i56 = icmp eq ptr %209, null
  br i1 %.not.i.i56, label %_ZN4lean10cnstr_infoD2Ev.exit, label %210

210:                                              ; preds = %_ZN4lean10object_refD2Ev.exit55
  %211 = atomicrmw sub ptr %209, i32 1 acq_rel, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %_ZN4lean10cnstr_infoD2Ev.exit

213:                                              ; preds = %210
  %214 = load ptr, ptr %80, align 8, !tbaa !88
  br label %215

215:                                              ; preds = %218, %213
  %.06.i.i = phi ptr [ %214, %213 ], [ %217, %218 ]
  %216 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !88
  store ptr null, ptr %216, align 8, !tbaa !88
  call void @_ZN4lean4listINS_10field_infoEE4cellD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.06.i.i) #22
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %.06.i.i, i64 noundef 40) #24
  %.not9.i.i = icmp eq ptr %217, null
  br i1 %.not9.i.i, label %_ZN4lean10cnstr_infoD2Ev.exit, label %218

218:                                              ; preds = %215
  %219 = atomicrmw sub ptr %217, i32 1 acq_rel, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %215, label %_ZN4lean10cnstr_infoD2Ev.exit

_ZN4lean10cnstr_infoD2Ev.exit:                    ; preds = %215, %218, %_ZN4lean10object_refD2Ev.exit55, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %221 = add i32 %.081, 1
  %222 = zext i32 %221 to i64
  %223 = load i64, ptr %15, align 8, !tbaa !125
  %224 = icmp ugt i64 %223, %222
  br i1 %224, label %90, label %._crit_edge, !llvm.loop !191

225:                                              ; preds = %90
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %237

227:                                              ; preds = %107
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %236

229:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %236

231:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit9.i, %146, %136
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %182, %168
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %235

235:                                              ; preds = %233, %231
  %.pn23 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %236

236:                                              ; preds = %235, %229, %227
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %235 ], [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @_ZN4lean10cnstr_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #22
  br label %237

237:                                              ; preds = %236, %225
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %236 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %317

238:                                              ; preds = %._crit_edge
  %239 = load ptr, ptr %9, align 8, !tbaa !18
  %240 = load i64, ptr %72, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %240, 3
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %240, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %238, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %255, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %239, %238 ]
  %242 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %244, 0
  br i1 %.not.i.i.i.i.i.i.i, label %245, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

245:                                              ; preds = %.lr.ph.i.i.i.i
  %246 = load i32, ptr %242, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %242, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

250:                                              ; preds = %245
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %251

251:                                              ; preds = %250
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %242)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %251, %250, %248, %.lr.ph.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i57 = icmp eq ptr %255, %241
  br i1 %.not.i.i.i.i57, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i58 = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %238
  %256 = phi ptr [ %.pre.i.i58, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %239, %238 ]
  %.not.i.i.i59 = icmp eq ptr %256, %71
  br i1 %.not.i.i.i59, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %257

257:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %258 = load i64, ptr %73, align 8, !tbaa !61
  %259 = shl i64 %258, 3
  call void @_ZdaPvm(ptr noundef %256, i64 noundef %259) #22
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %257
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 1
  %.not.i.i60 = icmp eq i64 %262, 0
  br i1 %.not.i.i60, label %263, label %_ZN4lean10object_refD2Ev.exit62

263:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %264 = load i32, ptr %260, align 4, !tbaa !8
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %260, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit62

268:                                              ; preds = %263
  %.not.i.i.i61 = icmp eq i32 %264, 0
  br i1 %.not.i.i.i61, label %_ZN4lean10object_refD2Ev.exit62, label %269

269:                                              ; preds = %268
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %260)
          to label %_ZN4lean10object_refD2Ev.exit62 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #23
  unreachable

_ZN4lean10object_refD2Ev.exit62:                  ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %266, %268, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %273 = load ptr, ptr %6, align 8, !tbaa !177
  %274 = load i64, ptr %34, align 8, !tbaa !180
  %.idx.i.i.i63 = shl nuw nsw i64 %274, 3
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx.i.i.i63
  %.not4.i.i.i.i64 = icmp eq i64 %274, 0
  br i1 %.not4.i.i.i.i64, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZN4lean10object_refD2Ev.exit62, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i66 = phi ptr [ %289, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %273, %_ZN4lean10object_refD2Ev.exit62 ]
  %276 = load ptr, ptr %.05.i.i.i.i66, align 8, !tbaa !3
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, 1
  %.not.i.i.i.i.i.i.i67 = icmp eq i64 %278, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %279, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

279:                                              ; preds = %.lr.ph.i.i.i.i65
  %280 = load i32, ptr %276, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %276, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

284:                                              ; preds = %279
  %.not.i.i.i.i.i.i.i.i71 = icmp eq i32 %280, 0
  br i1 %.not.i.i.i.i.i.i.i.i71, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %285

285:                                              ; preds = %284
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %276)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #23
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %285, %284, %282, %.lr.ph.i.i.i.i65
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66, i64 8
  %.not.i.i.i.i68 = icmp eq ptr %289, %275
  br i1 %.not.i.i.i.i68, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i65, !llvm.loop !192

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i69 = load ptr, ptr %6, align 8, !tbaa !177
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit62
  %290 = phi ptr [ %.pre.i.i69, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %273, %_ZN4lean10object_refD2Ev.exit62 ]
  %.not.i.i.i70 = icmp eq ptr %290, %33
  br i1 %.not.i.i.i70, label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, label %291

291:                                              ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i
  %292 = load i64, ptr %35, align 8, !tbaa !181
  %293 = shl i64 %292, 3
  call void @_ZdaPvm(ptr noundef %290, i64 noundef %293) #22
  br label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit

_ZN4lean6bufferINS_4nameELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, %291
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #22
  %294 = load ptr, ptr %5, align 8, !tbaa !122
  %295 = load i64, ptr %15, align 8, !tbaa !125
  %.idx.i.i.i72 = shl nuw nsw i64 %295, 3
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx.i.i.i72
  %.not4.i.i.i.i73 = icmp eq i64 %295, 0
  br i1 %.not4.i.i.i.i73, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i75 = phi ptr [ %310, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %294, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit ]
  %297 = load ptr, ptr %.05.i.i.i.i75, align 8, !tbaa !3
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, 1
  %.not.i.i.i.i.i.i.i76 = icmp eq i64 %299, 0
  br i1 %.not.i.i.i.i.i.i.i76, label %300, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

300:                                              ; preds = %.lr.ph.i.i.i.i74
  %301 = load i32, ptr %297, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %297, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

305:                                              ; preds = %300
  %.not.i.i.i.i.i.i.i.i80 = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i.i.i.i.i80, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %306

306:                                              ; preds = %305
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %297)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %306, %305, %303, %.lr.ph.i.i.i.i74
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i75, i64 8
  %.not.i.i.i.i77 = icmp eq ptr %310, %296
  br i1 %.not.i.i.i.i77, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i74, !llvm.loop !140

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i78 = load ptr, ptr %5, align 8, !tbaa !122
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit
  %311 = phi ptr [ %.pre.i.i78, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %294, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit ]
  %.not.i.i.i79 = icmp eq ptr %311, %14
  br i1 %.not.i.i.i79, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %312

312:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %313 = load i64, ptr %16, align 8, !tbaa !126
  %314 = shl i64 %313, 3
  call void @_ZdaPvm(ptr noundef %311, i64 noundef %314) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %312
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #22
  ret void

315:                                              ; preds = %._crit_edge
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %317

317:                                              ; preds = %315, %237
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %237 ], [ %316, %315 ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %.body

.body:                                            ; preds = %88, %68, %317
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %317 ], [ %89, %88 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %318

318:                                              ; preds = %.body, %87
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %.body ], [ %.pn, %87 ]
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #22
  br label %319

319:                                              ; preds = %318, %81
  %.pn23.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn23.pn.pn.pn.pn.pn, %318 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn9visit_jmpERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_decl", align 8
  %5 = alloca %"class.lean::buffer.39", align 8
  %6 = alloca %"class.lean::buffer", align 8
  %7 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %10, align 8, !tbaa !126
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %12 unwind label %98

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #22
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %16, align 8, !tbaa !61
  %17 = load i64, ptr %9, align 8, !tbaa !125
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %21 unwind label %100

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !193
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %23 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !198
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %21
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %39

25:                                               ; preds = %.noexc
  %26 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !193
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, ptr %26, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %26, align 4, !tbaa !8
  br label %41

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %41, label %35

35:                                               ; preds = %34
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %26)
          to label %41 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !193
  br label %.body

41:                                               ; preds = %35, %34, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !193
  invoke void @_ZN4lean2ir6mk_jmpERKNS_3natERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %42 unwind label %104

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %46, label %_ZN4lean10object_refD2Ev.exit

46:                                               ; preds = %42
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

51:                                               ; preds = %46
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %42, %49, %51, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = load i64, ptr %15, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %72, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %56, %_ZN4lean10object_refD2Ev.exit ]
  %59 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = load i32, ptr %59, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

67:                                               ; preds = %62
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %68, %67, %65, %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i10 = icmp eq ptr %72, %58
  br i1 %.not.i.i.i.i10, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit
  %73 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %56, %_ZN4lean10object_refD2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %73, %14
  br i1 %.not.i.i.i11, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %74

74:                                               ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %75 = load i64, ptr %16, align 8, !tbaa !61
  %76 = shl i64 %75, 3
  call void @_ZdaPvm(ptr noundef %73, i64 noundef %76) #22
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %74
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #22
  %77 = load ptr, ptr %5, align 8, !tbaa !122
  %78 = load i64, ptr %9, align 8, !tbaa !125
  %.idx.i.i.i12 = shl nuw nsw i64 %78, 3
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i.i12
  %.not4.i.i.i.i13 = icmp eq i64 %78, 0
  br i1 %.not4.i.i.i.i13, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i15 = phi ptr [ %93, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %77, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %80 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i.i.i.i.i.i.i16 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i.i16, label %83, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

83:                                               ; preds = %.lr.ph.i.i.i.i14
  %84 = load i32, ptr %80, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

88:                                               ; preds = %83
  %.not.i.i.i.i.i.i.i.i20 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i20, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %89, %88, %86, %.lr.ph.i.i.i.i14
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %.not.i.i.i.i17 = icmp eq ptr %93, %79
  br i1 %.not.i.i.i.i17, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i14, !llvm.loop !140

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i18 = load ptr, ptr %5, align 8, !tbaa !122
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %94 = phi ptr [ %.pre.i.i18, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %77, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %94, %8
  br i1 %.not.i.i.i19, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %95

95:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %96 = load i64, ptr %10, align 8, !tbaa !126
  %97 = shl i64 %96, 3
  call void @_ZdaPvm(ptr noundef %94, i64 noundef %97) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %95
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #22
  ret void

98:                                               ; preds = %3
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %107

100:                                              ; preds = %12
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %106

102:                                              ; preds = %21
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %41
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %.body

.body:                                            ; preds = %102, %39, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %106

106:                                              ; preds = %.body, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %101, %100 ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #22
  br label %107

107:                                              ; preds = %106, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %106 ], [ %99, %98 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn9to_ir_argERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_decl", align 8
  %5 = alloca %"class.lean::nat", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i.i = load i32, ptr %7, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %8 = icmp eq i32 %.mask.i, 16777216
  br i1 %8, label %9, label %55

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !201
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !201
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !201
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %16, label %_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE.exit

21:                                               ; preds = %16
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE.exit, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

common.resume:                                    ; preds = %53, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !201
  br label %common.resume

_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE.exit:     ; preds = %12, %19, %21, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %28 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !204
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %31, label %_ZN4lean3incEP11lean_object.exit.i

31:                                               ; preds = %_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE.exit
  %.val.i.i.i = load i32, ptr %28, align 4, !tbaa !8, !noalias !204
  %32 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8, !noalias !204
  br label %_ZN4lean3incEP11lean_object.exit.i

35:                                               ; preds = %31
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i4, label %_ZN4lean3incEP11lean_object.exit.i, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %36
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3, !noalias !204
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %.noexc, %35, %33, %_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE.exit
  %37 = phi ptr [ %28, %_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE.exit ], [ %28, %33 ], [ %28, %35 ], [ %.pre.i, %.noexc ]
  %38 = invoke ptr @lean_ir_mk_var_arg(ptr noundef %37)
          to label %39 unwind label %53

39:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i
  store ptr %38, ptr %0, align 8, !tbaa !3, !alias.scope !204
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i.i6 = icmp eq i64 %42, 0
  br i1 %.not.i.i6, label %43, label %_ZN4lean10object_refD2Ev.exit

43:                                               ; preds = %39
  %44 = load i32, ptr %40, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

48:                                               ; preds = %43
  %.not.i.i.i7 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i7, label %_ZN4lean10object_refD2Ev.exit, label %49

49:                                               ; preds = %48
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %39, %46, %48, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %57

53:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i, %36
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %common.resume

55:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %56 = load ptr, ptr @_ZN4lean2ir14irrelevant_argE, align 8, !tbaa !12, !noalias !207
  store ptr %56, ptr %0, align 8, !tbaa !3, !alias.scope !207
  br label %57

57:                                               ; preds = %55, %_ZN4lean10object_refD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN4lean18is_enf_unreachableERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN4lean21get_constructor_namesERKNS_11environmentERKNS_4nameERNS_6bufferIS3_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !177
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !180
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !192

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !177
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !181
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #22
  br label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i
  ret void
}

declare noundef zeroext i1 @_ZN4lean11is_llnf_jmpERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::object_ref", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %8

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %4
  ret void

8:                                                ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %9 = getelementptr inbounds nuw %"class.lean::expr", ptr %2, i64 %indvars.iv
  call void @_ZN4lean8to_ir_fn9to_ir_argERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %5, ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = load i64, ptr %7, align 8, !tbaa !61
  %.not.i = icmp ult i64 %10, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %8
  %13 = shl i64 %11, 1
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %13)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %12
  %.pre.i = load i64, ptr %6, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %.noexc, %8
  %15 = phi i64 [ %.pre.i, %.noexc ], [ %10, %8 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %16, i64 %15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %21, label %27

21:                                               ; preds = %14
  %.val.i.i.i.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %27

25:                                               ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %27, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %.noexc8 unwind label %42

.noexc8:                                          ; preds = %26
  %.pre2.i = load i64, ptr %6, align 8, !tbaa !13
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %.pre12 = ptrtoint ptr %.pre to i64
  br label %27

27:                                               ; preds = %.noexc8, %25, %23, %14
  %.pre-phi = phi i64 [ %.pre12, %.noexc8 ], [ %19, %25 ], [ %19, %23 ], [ %19, %14 ]
  %28 = phi ptr [ %.pre, %.noexc8 ], [ %18, %25 ], [ %18, %23 ], [ %18, %14 ]
  %29 = phi i64 [ %.pre2.i, %.noexc8 ], [ %15, %25 ], [ %15, %23 ], [ %15, %14 ]
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !13
  %31 = and i64 %.pre-phi, 1
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %_ZN4lean10object_refD2Ev.exit

32:                                               ; preds = %27
  %33 = load i32, ptr %28, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

37:                                               ; preds = %32
  %.not.i.i.i9 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit, label %38

38:                                               ; preds = %37
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %27, %35, %37, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !210

42:                                               ; preds = %26, %12
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !160, !range !79, !noundef !80
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
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn9visit_litERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca %"class.lean::optional", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %7 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !211
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i = load i32, ptr %8, align 4, !noalias !211
  %9 = icmp ult i32 %.val.i.i, 16777216
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i8 0, ptr %6, align 8, !tbaa !160, !alias.scope !214
  br label %_ZNK4lean10local_decl9get_valueEv.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  store i8 1, ptr %6, align 8, !tbaa !160, !alias.scope !220
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !220
  store ptr %14, ptr %13, align 8, !tbaa !3, !alias.scope !220
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %_ZNK4lean10local_decl9get_valueEv.exit

17:                                               ; preds = %11
  %.val.i.i.i.i.i.i.i = load i32, ptr %14, align 4, !tbaa !8, !noalias !220
  %18 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8, !noalias !220
  br label %_ZNK4lean10local_decl9get_valueEv.exit

21:                                               ; preds = %17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14), !noalias !220
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %10, %11, %19, %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN4lean8to_ir_fn13visit_lit_valERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %5, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %55

24:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit
  %25 = load i8, ptr %6, align 8, !tbaa !160, !range !79, !noundef !80
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %23, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %31, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

31:                                               ; preds = %27
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

36:                                               ; preds = %31
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %24, %27, %34, %36, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %57

41:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %45, label %_ZN4lean10object_refD2Ev.exit

45:                                               ; preds = %41
  %46 = load i32, ptr %42, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

50:                                               ; preds = %45
  %.not.i.i.i7 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i7, label %_ZN4lean10object_refD2Ev.exit, label %51

51:                                               ; preds = %50
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %42)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %41, %48, %50, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void

55:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %59

57:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean15get_num_lit_extERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.44") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn8visit_jpERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::optional", align 8
  %7 = alloca %"class.lean::buffer", align 8
  %8 = alloca %"class.lean::object_ref", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %11 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !221
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i.i = load i32, ptr %12, align 4, !noalias !221
  %13 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %13, label %14, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %6, align 8, !tbaa !160, !alias.scope !224
  br label %28

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  store i8 1, ptr %6, align 8, !tbaa !160, !alias.scope !230
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !230
  store ptr %17, ptr %16, align 8, !tbaa !3, !alias.scope !230
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %_ZNK4lean10local_decl9get_valueEv.exit

20:                                               ; preds = %14
  %.val.i.i.i.i.i.i.i = load i32, ptr %17, align 4, !tbaa !8, !noalias !230
  %21 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8, !noalias !230
  br label %_ZNK4lean10local_decl9get_valueEv.exit

24:                                               ; preds = %20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17), !noalias !230
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %14, %22, %24, %25
  store ptr %17, ptr %5, align 8, !tbaa !3
  %26 = ptrtoint ptr %17 to i64
  %27 = and i64 %26, 1
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

28:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %29 = phi ptr [ undef, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %17, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i = load i32, ptr %29, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %32, ptr %29, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

33:                                               ; preds = %28
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %133

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %33, %31, %34
  br i1 %13, label %35, label %48

35:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %36 = load i32, ptr %29, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %29, align 4, !tbaa !8
  br label %48

40:                                               ; preds = %35
  %.not.i.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i12, label %48, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %29)
          to label %48 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #22
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %45, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %47, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr %17, ptr %9, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit17

48:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit, %38, %40, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #22
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %49, ptr %7, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %51, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr %29, ptr %9, align 8, !tbaa !3
  %.val.i.i.i.i14 = load i32, ptr %29, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i.i.i.i14, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %48
  %54 = add nuw nsw i32 %.val.i.i.i.i14, 1
  store i32 %54, ptr %29, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit17

55:                                               ; preds = %48
  %.not.i.i.i.i15 = icmp eq i32 %.val.i.i.i.i14, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean4exprC2ERKS0_.exit17, label %56

56:                                               ; preds = %55
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %_ZN4lean4exprC2ERKS0_.exit17 unwind label %135

_ZN4lean4exprC2ERKS0_.exit17:                     ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit, %55, %53, %56
  %57 = phi ptr [ %51, %55 ], [ %51, %53 ], [ %47, %_ZN4lean8optionalINS_4exprEED2Ev.exit ], [ %51, %56 ]
  %58 = phi ptr [ %50, %55 ], [ %50, %53 ], [ %46, %_ZN4lean8optionalINS_4exprEED2Ev.exit ], [ %50, %56 ]
  %59 = phi ptr [ %49, %55 ], [ %49, %53 ], [ %45, %_ZN4lean8optionalINS_4exprEED2Ev.exit ], [ %49, %56 ]
  %.not.i.i.i333741 = phi i1 [ true, %55 ], [ true, %53 ], [ false, %_ZN4lean8optionalINS_4exprEED2Ev.exit ], [ true, %56 ]
  %60 = phi ptr [ %29, %55 ], [ %29, %53 ], [ %17, %_ZN4lean8optionalINS_4exprEED2Ev.exit ], [ %29, %56 ]
  invoke void @_ZN4lean8to_ir_fn12visit_lambdaENS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %61 unwind label %137

61:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit17
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %65, label %_ZN4lean10object_refD2Ev.exit

65:                                               ; preds = %61
  %66 = load i32, ptr %62, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

70:                                               ; preds = %65
  %.not.i.i.i18 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit, label %71

71:                                               ; preds = %70
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %62)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %61, %68, %70, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean8to_ir_fn8to_jp_idERKNS_10local_declE.exit unwind label %139

_ZN4lean8to_ir_fn8to_jp_idERKNS_10local_declE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit
  invoke void @_ZN4lean2ir8mk_jdeclERKNS_3natERKNS_6bufferINS_10object_refELm16EEERKS5_SA_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %75 unwind label %141

75:                                               ; preds = %_ZN4lean8to_ir_fn8to_jp_idERKNS_10local_declE.exit
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not.i.i20 = icmp eq i64 %78, 0
  br i1 %.not.i.i20, label %79, label %_ZN4lean10object_refD2Ev.exit22

79:                                               ; preds = %75
  %80 = load i32, ptr %76, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %76, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

84:                                               ; preds = %79
  %.not.i.i.i21 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %85

85:                                               ; preds = %84
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %76)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %75, %82, %84, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not.i.i23 = icmp eq i64 %91, 0
  br i1 %.not.i.i23, label %92, label %_ZN4lean10object_refD2Ev.exit25

92:                                               ; preds = %_ZN4lean10object_refD2Ev.exit22
  %93 = load i32, ptr %89, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %89, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit25

97:                                               ; preds = %92
  %.not.i.i.i24 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit25, label %98

98:                                               ; preds = %97
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %89)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23
  unreachable

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %_ZN4lean10object_refD2Ev.exit22, %95, %97, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %102 = load ptr, ptr %7, align 8, !tbaa !18
  %103 = load i64, ptr %58, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %103, 3
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit25, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %118, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %102, %_ZN4lean10object_refD2Ev.exit25 ]
  %105 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not.i.i.i.i.i.i.i26 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %108, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = load i32, ptr %105, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

113:                                              ; preds = %108
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %114

114:                                              ; preds = %113
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %105)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %114, %113, %111, %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i27 = icmp eq ptr %118, %104
  br i1 %.not.i.i.i.i27, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit25
  %119 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %102, %_ZN4lean10object_refD2Ev.exit25 ]
  %.not.i.i.i28 = icmp eq ptr %119, %59
  br i1 %.not.i.i.i28, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %120

120:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %121 = load i64, ptr %57, align 8, !tbaa !61
  %122 = shl i64 %121, 3
  call void @_ZdaPvm(ptr noundef %119, i64 noundef %122) #22
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %120
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #22
  br i1 %.not.i.i.i333741, label %123, label %_ZN4lean10object_refD2Ev.exit31

123:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %124 = load i32, ptr %60, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %60, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit31

128:                                              ; preds = %123
  %.not.i.i.i30 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i30, label %_ZN4lean10object_refD2Ev.exit31, label %129

129:                                              ; preds = %128
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %_ZN4lean10object_refD2Ev.exit31 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #23
  unreachable

_ZN4lean10object_refD2Ev.exit31:                  ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %126, %128, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void

133:                                              ; preds = %34
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %145

135:                                              ; preds = %56
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %144

137:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit17
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %144

139:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %_ZN4lean8to_ir_fn8to_jp_idERKNS_10local_declE.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %143

143:                                              ; preds = %141, %139
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %144

144:                                              ; preds = %143, %137, %135
  %.pn.pn = phi { ptr, i32 } [ %.pn, %143 ], [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %145

145:                                              ; preds = %144, %133
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %144 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_ctorERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::optional", align 8
  %7 = alloca %"class.lean::buffer.39", align 8
  %8 = alloca %"class.lean::name", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::buffer.40", align 8
  %13 = alloca %"class.lean::environment", align 8
  %14 = alloca %"class.lean::buffer", align 8
  %15 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %16 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !231
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i.i = load i32, ptr %17, align 4, !noalias !231
  %18 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %18, label %19, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %6, align 8, !tbaa !160, !alias.scope !234
  br label %33

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  store i8 1, ptr %6, align 8, !tbaa !160, !alias.scope !240
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !240
  store ptr %22, ptr %21, align 8, !tbaa !3, !alias.scope !240
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %_ZNK4lean10local_decl9get_valueEv.exit

25:                                               ; preds = %19
  %.val.i.i.i.i.i.i.i = load i32, ptr %22, align 4, !tbaa !8, !noalias !240
  %26 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8, !noalias !240
  br label %_ZNK4lean10local_decl9get_valueEv.exit

29:                                               ; preds = %25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22), !noalias !240
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %19, %27, %29, %30
  store ptr %22, ptr %5, align 8, !tbaa !3
  %31 = ptrtoint ptr %22 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %33, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

33:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %34 = phi ptr [ undef, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %22, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i = load i32, ptr %34, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %37, ptr %34, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

38:                                               ; preds = %33
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %39

39:                                               ; preds = %38
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %34)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %193

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %38, %36, %39
  br i1 %18, label %40, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

40:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %41 = load i32, ptr %34, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %34, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

45:                                               ; preds = %40
  %.not.i.i.i.i24 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i24, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZN4lean4exprC2ERKS0_.exit, %43, %45, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #22
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %50, ptr %7, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %51, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %52, align 8, !tbaa !126
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %54 unwind label %195

54:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  %55 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_cnstrERKNS_4exprERNS_4nameERjS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %56 unwind label %197

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12) #22
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %57, ptr %12, align 8, !tbaa !177
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %58, align 8, !tbaa !180
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %59, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %199

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %56
  invoke void @_ZN4lean21get_constructor_namesERKNS_11environmentERKNS_4nameERNS_6bufferIS3_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(152) %12)
          to label %60 unwind label %201

60:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %64, label %_ZN4lean10object_refD2Ev.exit

64:                                               ; preds = %60
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

69:                                               ; preds = %64
  %.not.i.i.i26 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %60, %67, %69, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %14) #22
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %74, ptr %14, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 16, ptr %76, align 8, !tbaa !61
  %77 = load i64, ptr %51, align 8, !tbaa !125
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %7, align 8, !tbaa !122
  invoke void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %78, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(152) %14)
          to label %80 unwind label %204

80:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  %81 = load i32, ptr %9, align 4, !tbaa !77
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %12, align 8, !tbaa !177
  %84 = getelementptr inbounds nuw %"class.lean::name", ptr %83, i64 %82
  %85 = load i64, ptr %51, align 8, !tbaa !125
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr %10, align 4, !tbaa !77
  %88 = load i32, ptr %11, align 4, !tbaa !77
  invoke void @_ZN4lean2ir7mk_ctorERKNS_4nameEjjjjRKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %81, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(152) %14)
          to label %89 unwind label %206

89:                                               ; preds = %80
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %90 unwind label %208

90:                                               ; preds = %89
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i.i27 = icmp eq i64 %93, 0
  br i1 %.not.i.i27, label %94, label %_ZN4lean10object_refD2Ev.exit29

94:                                               ; preds = %90
  %95 = load i32, ptr %91, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit29

99:                                               ; preds = %94
  %.not.i.i.i28 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit29, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean10object_refD2Ev.exit29 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

_ZN4lean10object_refD2Ev.exit29:                  ; preds = %90, %97, %99, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %104 = load ptr, ptr %14, align 8, !tbaa !18
  %105 = load i64, ptr %75, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %105, 3
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit29, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %120, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %104, %_ZN4lean10object_refD2Ev.exit29 ]
  %107 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not.i.i.i.i.i.i.i30 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %110, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

110:                                              ; preds = %.lr.ph.i.i.i.i
  %111 = load i32, ptr %107, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %107, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

115:                                              ; preds = %110
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %116

116:                                              ; preds = %115
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %107)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %116, %115, %113, %.lr.ph.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %120, %106
  br i1 %.not.i.i.i.i31, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit29
  %121 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %104, %_ZN4lean10object_refD2Ev.exit29 ]
  %.not.i.i.i32 = icmp eq ptr %121, %74
  br i1 %.not.i.i.i32, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %122

122:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %123 = load i64, ptr %76, align 8, !tbaa !61
  %124 = shl i64 %123, 3
  call void @_ZdaPvm(ptr noundef %121, i64 noundef %124) #22
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %122
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14) #22
  %125 = load ptr, ptr %12, align 8, !tbaa !177
  %126 = load i64, ptr %58, align 8, !tbaa !180
  %.idx.i.i.i33 = shl nuw nsw i64 %126, 3
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i.i33
  %.not4.i.i.i.i34 = icmp eq i64 %126, 0
  br i1 %.not4.i.i.i.i34, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i36 = phi ptr [ %141, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %125, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %128 = load ptr, ptr %.05.i.i.i.i36, align 8, !tbaa !3
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %.not.i.i.i.i.i.i.i37 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i.i.i.i37, label %131, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

131:                                              ; preds = %.lr.ph.i.i.i.i35
  %132 = load i32, ptr %128, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %128, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

136:                                              ; preds = %131
  %.not.i.i.i.i.i.i.i.i41 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %137

137:                                              ; preds = %136
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %128)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %137, %136, %134, %.lr.ph.i.i.i.i35
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 8
  %.not.i.i.i.i38 = icmp eq ptr %141, %127
  br i1 %.not.i.i.i.i38, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i35, !llvm.loop !192

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i39 = load ptr, ptr %12, align 8, !tbaa !177
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %142 = phi ptr [ %.pre.i.i39, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %125, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %142, %57
  br i1 %.not.i.i.i40, label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, label %143

143:                                              ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i
  %144 = load i64, ptr %59, align 8, !tbaa !181
  %145 = shl i64 %144, 3
  call void @_ZdaPvm(ptr noundef %142, i64 noundef %145) #22
  br label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit

_ZN4lean6bufferINS_4nameELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, %143
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %.not.i.i42 = icmp eq i64 %148, 0
  br i1 %.not.i.i42, label %149, label %_ZN4lean10object_refD2Ev.exit44

149:                                              ; preds = %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit
  %150 = load i32, ptr %146, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %146, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit44

154:                                              ; preds = %149
  %.not.i.i.i43 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i43, label %_ZN4lean10object_refD2Ev.exit44, label %155

155:                                              ; preds = %154
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %146)
          to label %_ZN4lean10object_refD2Ev.exit44 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable

_ZN4lean10object_refD2Ev.exit44:                  ; preds = %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, %152, %154, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %159 = load ptr, ptr %7, align 8, !tbaa !122
  %160 = load i64, ptr %51, align 8, !tbaa !125
  %.idx.i.i.i45 = shl nuw nsw i64 %160, 3
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i.i.i45
  %.not4.i.i.i.i46 = icmp eq i64 %160, 0
  br i1 %.not4.i.i.i.i46, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZN4lean10object_refD2Ev.exit44, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i48 = phi ptr [ %175, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %159, %_ZN4lean10object_refD2Ev.exit44 ]
  %162 = load ptr, ptr %.05.i.i.i.i48, align 8, !tbaa !3
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %.not.i.i.i.i.i.i.i49 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i.i.i49, label %165, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

165:                                              ; preds = %.lr.ph.i.i.i.i47
  %166 = load i32, ptr %162, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

170:                                              ; preds = %165
  %.not.i.i.i.i.i.i.i.i53 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i.i.i.i.i53, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %171

171:                                              ; preds = %170
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %162)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %171, %170, %168, %.lr.ph.i.i.i.i47
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 8
  %.not.i.i.i.i50 = icmp eq ptr %175, %161
  br i1 %.not.i.i.i.i50, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i47, !llvm.loop !140

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i51 = load ptr, ptr %7, align 8, !tbaa !122
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit44
  %176 = phi ptr [ %.pre.i.i51, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %159, %_ZN4lean10object_refD2Ev.exit44 ]
  %.not.i.i.i52 = icmp eq ptr %176, %50
  br i1 %.not.i.i.i52, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %177

177:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %178 = load i64, ptr %52, align 8, !tbaa !126
  %179 = shl i64 %178, 3
  call void @_ZdaPvm(ptr noundef %176, i64 noundef %179) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %177
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #22
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not.i.i54 = icmp eq i64 %182, 0
  br i1 %.not.i.i54, label %183, label %_ZN4lean10object_refD2Ev.exit56

183:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %184 = load i32, ptr %180, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit56

188:                                              ; preds = %183
  %.not.i.i.i55 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i55, label %_ZN4lean10object_refD2Ev.exit56, label %189

189:                                              ; preds = %188
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %180)
          to label %_ZN4lean10object_refD2Ev.exit56 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #23
  unreachable

_ZN4lean10object_refD2Ev.exit56:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %186, %188, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void

193:                                              ; preds = %39
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %215

195:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %214

197:                                              ; preds = %54
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %213

199:                                              ; preds = %56
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %203

203:                                              ; preds = %201, %199
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %212

204:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %211

206:                                              ; preds = %80
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %89
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %210

210:                                              ; preds = %208, %206
  %.pn15 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %211

211:                                              ; preds = %210, %204
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %210 ], [ %205, %204 ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14) #22
  br label %212

212:                                              ; preds = %211, %203
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %211 ], [ %.pn, %203 ]
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #22
  br label %213

213:                                              ; preds = %212, %197
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %212 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %214

214:                                              ; preds = %213, %195
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %213 ], [ %196, %195 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %215

215:                                              ; preds = %214, %193
  %.pn15.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn, %214 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN4lean13is_llnf_applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn9visit_appERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_decl", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::optional", align 8
  %8 = alloca %"class.lean::buffer.39", align 8
  %9 = alloca %"class.lean::buffer", align 8
  %10 = alloca %"class.lean::object_ref", align 8
  %11 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %12 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !241
  %13 = getelementptr i8, ptr %12, i64 4
  %.val.i.i = load i32, ptr %13, align 4, !noalias !241
  %14 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %14, label %15, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %7, align 8, !tbaa !160, !alias.scope !244
  br label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  store i8 1, ptr %7, align 8, !tbaa !160, !alias.scope !250
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !250
  store ptr %18, ptr %17, align 8, !tbaa !3, !alias.scope !250
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %_ZNK4lean10local_decl9get_valueEv.exit

21:                                               ; preds = %15
  %.val.i.i.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !8, !noalias !250
  %22 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8, !noalias !250
  br label %_ZNK4lean10local_decl9get_valueEv.exit

25:                                               ; preds = %21
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18), !noalias !250
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %15, %23, %25, %26
  store ptr %18, ptr %6, align 8, !tbaa !3
  %27 = ptrtoint ptr %18 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

29:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %30 = phi ptr [ undef, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %18, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i = load i32, ptr %30, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %33, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

34:                                               ; preds = %29
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %164

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %34, %32, %35
  br i1 %14, label %36, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

36:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %37 = load i32, ptr %30, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

41:                                               ; preds = %36
  %.not.i.i.i.i17 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i17, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %42

42:                                               ; preds = %41
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZN4lean4exprC2ERKS0_.exit, %39, %41, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #22
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %46, ptr %8, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %47, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %48, align 8, !tbaa !126
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %50 unwind label %166

50:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #22
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %51, ptr %9, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %53, align 8, !tbaa !61
  %54 = load i64, ptr %47, align 8, !tbaa !125
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, -1
  %57 = load ptr, ptr %8, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %56, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %59 unwind label %168

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %60 = load ptr, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !251
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %62 = load ptr, ptr %60, align 8, !tbaa !3, !noalias !254
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc20 unwind label %170

.noexc20:                                         ; preds = %59
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %64 unwind label %78

64:                                               ; preds = %.noexc20
  %65 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !251
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i.i.i18 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i18, label %68, label %80

68:                                               ; preds = %64
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %80

73:                                               ; preds = %68
  %.not.i.i.i.i19 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i19, label %80, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %80 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

78:                                               ; preds = %.noexc20
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !251
  br label %.body

80:                                               ; preds = %74, %73, %71, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !251
  invoke void @_ZN4lean2ir6mk_appERKNS_3natERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %81 unwind label %172

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %85, label %_ZN4lean10object_refD2Ev.exit

85:                                               ; preds = %81
  %86 = load i32, ptr %82, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

90:                                               ; preds = %85
  %.not.i.i.i21 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit, label %91

91:                                               ; preds = %90
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %82)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %81, %88, %90, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %95 unwind label %174

95:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i.i22 = icmp eq i64 %98, 0
  br i1 %.not.i.i22, label %99, label %_ZN4lean10object_refD2Ev.exit24

99:                                               ; preds = %95
  %100 = load i32, ptr %96, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

104:                                              ; preds = %99
  %.not.i.i.i23 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %105

105:                                              ; preds = %104
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %96)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #23
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %95, %102, %104, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %109 = load ptr, ptr %9, align 8, !tbaa !18
  %110 = load i64, ptr %52, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %110, 3
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit24, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %125, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %109, %_ZN4lean10object_refD2Ev.exit24 ]
  %112 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 1
  %.not.i.i.i.i.i.i.i25 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %115, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

115:                                              ; preds = %.lr.ph.i.i.i.i
  %116 = load i32, ptr %112, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %112, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

120:                                              ; preds = %115
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %121

121:                                              ; preds = %120
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %112)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %121, %120, %118, %.lr.ph.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %125, %111
  br i1 %.not.i.i.i.i26, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit24
  %126 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %109, %_ZN4lean10object_refD2Ev.exit24 ]
  %.not.i.i.i27 = icmp eq ptr %126, %51
  br i1 %.not.i.i.i27, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %127

127:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %128 = load i64, ptr %53, align 8, !tbaa !61
  %129 = shl i64 %128, 3
  call void @_ZdaPvm(ptr noundef %126, i64 noundef %129) #22
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %127
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22
  %130 = load ptr, ptr %8, align 8, !tbaa !122
  %131 = load i64, ptr %47, align 8, !tbaa !125
  %.idx.i.i.i28 = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i.i.i28
  %.not4.i.i.i.i29 = icmp eq i64 %131, 0
  br i1 %.not4.i.i.i.i29, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i31 = phi ptr [ %146, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %130, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %133 = load ptr, ptr %.05.i.i.i.i31, align 8, !tbaa !3
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 1
  %.not.i.i.i.i.i.i.i32 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %136, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

136:                                              ; preds = %.lr.ph.i.i.i.i30
  %137 = load i32, ptr %133, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

141:                                              ; preds = %136
  %.not.i.i.i.i.i.i.i.i36 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %142

142:                                              ; preds = %141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %133)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %142, %141, %139, %.lr.ph.i.i.i.i30
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 8
  %.not.i.i.i.i33 = icmp eq ptr %146, %132
  br i1 %.not.i.i.i.i33, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i30, !llvm.loop !140

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i34 = load ptr, ptr %8, align 8, !tbaa !122
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %147 = phi ptr [ %.pre.i.i34, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %130, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %.not.i.i.i35 = icmp eq ptr %147, %46
  br i1 %.not.i.i.i35, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %148

148:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %149 = load i64, ptr %48, align 8, !tbaa !126
  %150 = shl i64 %149, 3
  call void @_ZdaPvm(ptr noundef %147, i64 noundef %150) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %148
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #22
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %.not.i.i37 = icmp eq i64 %153, 0
  br i1 %.not.i.i37, label %154, label %_ZN4lean10object_refD2Ev.exit39

154:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %155 = load i32, ptr %151, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit39

159:                                              ; preds = %154
  %.not.i.i.i38 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i38, label %_ZN4lean10object_refD2Ev.exit39, label %160

160:                                              ; preds = %159
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %151)
          to label %_ZN4lean10object_refD2Ev.exit39 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #23
  unreachable

_ZN4lean10object_refD2Ev.exit39:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %157, %159, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

164:                                              ; preds = %35
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %179

166:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %178

168:                                              ; preds = %50
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %177

170:                                              ; preds = %59
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %80
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %.body

.body:                                            ; preds = %170, %78, %172
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %176

174:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %176

176:                                              ; preds = %174, %.body
  %.pn11 = phi { ptr, i32 } [ %175, %174 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %177

177:                                              ; preds = %176, %168
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %176 ], [ %169, %168 ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22
  br label %178

178:                                              ; preds = %177, %166
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %177 ], [ %167, %166 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %179

179:                                              ; preds = %178, %164
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %178 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

declare noundef zeroext i1 @_ZN4lean15is_llnf_closureERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_pappERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::optional", align 8
  %7 = alloca %"class.lean::buffer.39", align 8
  %8 = alloca %"class.lean::buffer", align 8
  %9 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %10 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !257
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i.i = load i32, ptr %11, align 4, !noalias !257
  %12 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %12, label %13, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %6, align 8, !tbaa !160, !alias.scope !260
  br label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  store i8 1, ptr %6, align 8, !tbaa !160, !alias.scope !266
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !266
  store ptr %16, ptr %15, align 8, !tbaa !3, !alias.scope !266
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %_ZNK4lean10local_decl9get_valueEv.exit

19:                                               ; preds = %13
  %.val.i.i.i.i.i.i.i = load i32, ptr %16, align 4, !tbaa !8, !noalias !266
  %20 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8, !noalias !266
  br label %_ZNK4lean10local_decl9get_valueEv.exit

23:                                               ; preds = %19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16), !noalias !266
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %13, %21, %23, %24
  store ptr %16, ptr %5, align 8, !tbaa !3
  %25 = ptrtoint ptr %16 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %27, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

27:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %28 = phi ptr [ undef, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %16, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i = load i32, ptr %28, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %31, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

32:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %33

33:                                               ; preds = %32
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %131

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %32, %30, %33
  br i1 %12, label %34, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

34:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %35 = load i32, ptr %28, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i.i14 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZN4lean4exprC2ERKS0_.exit, %37, %39, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #22
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %44, ptr %7, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %46, align 8, !tbaa !126
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %48 unwind label %133

48:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #22
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %49, ptr %8, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %51, align 8, !tbaa !61
  %52 = load i64, ptr %45, align 8, !tbaa !125
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -1
  %55 = load ptr, ptr %7, align 8, !tbaa !122
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  invoke void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %54, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %57 unwind label %135

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %58 = load ptr, ptr %7, align 8, !tbaa !122
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  invoke void @_ZN4lean2ir7mk_pappERKNS_4nameERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %61 unwind label %137

61:                                               ; preds = %57
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %62 unwind label %139

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %66, label %_ZN4lean10object_refD2Ev.exit

66:                                               ; preds = %62
  %67 = load i32, ptr %63, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

71:                                               ; preds = %66
  %.not.i.i.i15 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i15, label %_ZN4lean10object_refD2Ev.exit, label %72

72:                                               ; preds = %71
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %63)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %62, %69, %71, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %76 = load ptr, ptr %8, align 8, !tbaa !18
  %77 = load i64, ptr %50, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %92, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %76, %_ZN4lean10object_refD2Ev.exit ]
  %79 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i.i.i.i.i.i.i16 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i.i16, label %82, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = load i32, ptr %79, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %79, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

87:                                               ; preds = %82
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %88

88:                                               ; preds = %87
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %79)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %88, %87, %85, %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i17 = icmp eq ptr %92, %78
  br i1 %.not.i.i.i.i17, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit
  %93 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %76, %_ZN4lean10object_refD2Ev.exit ]
  %.not.i.i.i18 = icmp eq ptr %93, %49
  br i1 %.not.i.i.i18, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %94

94:                                               ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %95 = load i64, ptr %51, align 8, !tbaa !61
  %96 = shl i64 %95, 3
  call void @_ZdaPvm(ptr noundef %93, i64 noundef %96) #22
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #22
  %97 = load ptr, ptr %7, align 8, !tbaa !122
  %98 = load i64, ptr %45, align 8, !tbaa !125
  %.idx.i.i.i19 = shl nuw nsw i64 %98, 3
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i19
  %.not4.i.i.i.i20 = icmp eq i64 %98, 0
  br i1 %.not4.i.i.i.i20, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i22 = phi ptr [ %113, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %97, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %100 = load ptr, ptr %.05.i.i.i.i22, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not.i.i.i.i.i.i.i23 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %103, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

103:                                              ; preds = %.lr.ph.i.i.i.i21
  %104 = load i32, ptr %100, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

108:                                              ; preds = %103
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %109

109:                                              ; preds = %108
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %100)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %109, %108, %106, %.lr.ph.i.i.i.i21
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 8
  %.not.i.i.i.i24 = icmp eq ptr %113, %99
  br i1 %.not.i.i.i.i24, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i21, !llvm.loop !140

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i25 = load ptr, ptr %7, align 8, !tbaa !122
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %114 = phi ptr [ %.pre.i.i25, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %97, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %.not.i.i.i26 = icmp eq ptr %114, %44
  br i1 %.not.i.i.i26, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %115

115:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %116 = load i64, ptr %46, align 8, !tbaa !126
  %117 = shl i64 %116, 3
  call void @_ZdaPvm(ptr noundef %114, i64 noundef %117) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %115
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #22
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not.i.i28 = icmp eq i64 %120, 0
  br i1 %.not.i.i28, label %121, label %_ZN4lean10object_refD2Ev.exit30

121:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %122 = load i32, ptr %118, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit30

126:                                              ; preds = %121
  %.not.i.i.i29 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %127

127:                                              ; preds = %126
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %118)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #23
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %124, %126, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void

131:                                              ; preds = %33
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %144

133:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %143

135:                                              ; preds = %48
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %142

137:                                              ; preds = %57
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %61
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %141

141:                                              ; preds = %139, %137
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %142

142:                                              ; preds = %141, %135
  %.pn.pn = phi { ptr, i32 } [ %.pn, %141 ], [ %136, %135 ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #22
  br label %143

143:                                              ; preds = %142, %133
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %142 ], [ %134, %133 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %144

144:                                              ; preds = %143, %131
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %143 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_ssetERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_decl", align 8
  %6 = alloca %"class.lean::local_decl", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::optional", align 8
  %9 = alloca %"class.lean::buffer.39", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::nat", align 8
  %14 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %15 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !267
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i = load i32, ptr %16, align 4, !noalias !267
  %17 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %17, label %18, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %8, align 8, !tbaa !160, !alias.scope !270
  br label %32

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  store i8 1, ptr %8, align 8, !tbaa !160, !alias.scope !276
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !276
  store ptr %21, ptr %20, align 8, !tbaa !3, !alias.scope !276
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %_ZNK4lean10local_decl9get_valueEv.exit

24:                                               ; preds = %18
  %.val.i.i.i.i.i.i.i = load i32, ptr %21, align 4, !tbaa !8, !noalias !276
  %25 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !8, !noalias !276
  br label %_ZNK4lean10local_decl9get_valueEv.exit

28:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21), !noalias !276
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %18, %26, %28, %29
  store ptr %21, ptr %7, align 8, !tbaa !3
  %30 = ptrtoint ptr %21 to i64
  %31 = and i64 %30, 1
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %32, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

32:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %33 = phi ptr [ undef, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %21, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i = load i32, ptr %33, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %36, ptr %33, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

37:                                               ; preds = %32
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %38

38:                                               ; preds = %37
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %169

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %37, %35, %38
  br i1 %17, label %39, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

39:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %40 = load i32, ptr %33, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %33, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

44:                                               ; preds = %39
  %.not.i.i.i.i16 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZN4lean4exprC2ERKS0_.exit, %42, %44, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #22
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %49, ptr %9, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %50, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %51, align 8, !tbaa !126
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %53 unwind label %171

53:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  %54 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_ssetERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %55 unwind label %173

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  %56 = load ptr, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !277
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %58 = load ptr, ptr %56, align 8, !tbaa !3, !noalias !280
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %.noexc19 unwind label %175

.noexc19:                                         ; preds = %55
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %60 unwind label %74

60:                                               ; preds = %.noexc19
  %61 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !277
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i.i17 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i17, label %64, label %76

64:                                               ; preds = %60
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %76

69:                                               ; preds = %64
  %.not.i.i.i.i18 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i18, label %76, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %76 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

74:                                               ; preds = %.noexc19
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !277
  br label %.body

76:                                               ; preds = %70, %69, %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !277
  %77 = load i32, ptr %11, align 4, !tbaa !77
  %78 = load i32, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %79 = load ptr, ptr %9, align 8, !tbaa !122
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !283
  %81 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !286
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %.noexc22 unwind label %177

.noexc22:                                         ; preds = %76
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %83 unwind label %97

83:                                               ; preds = %.noexc22
  %84 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !283
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %.not.i.i.i20 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i20, label %87, label %99

87:                                               ; preds = %83
  %88 = load i32, ptr %84, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !8
  br label %99

92:                                               ; preds = %87
  %.not.i.i.i.i21 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i21, label %99, label %93

93:                                               ; preds = %92
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %84)
          to label %99 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #23
  unreachable

97:                                               ; preds = %.noexc22
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !283
  br label %.body23

99:                                               ; preds = %93, %92, %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !283
  %100 = load i32, ptr %10, align 4, !tbaa !77
  %switch.tableidx = add i32 %100, -1
  %101 = icmp ult i32 %switch.tableidx, 8
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %101, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %102

102:                                              ; preds = %99
  %103 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull @.str.8)
          to label %104 unwind label %105

104:                                              ; preds = %102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %103, align 8, !tbaa !65
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #25
          to label %.noexc26 unwind label %179

.noexc26:                                         ; preds = %104
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %103) #22
  br label %.body27

switch.lookup:                                    ; preds = %99
  %107 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table._ZN4lean8to_ir_fn10visit_ssetERKNS_10local_declERKNS_10object_refE, i64 0, i64 %107
  %switch.load = load i32, ptr %switch.gep, align 4
  invoke void @_ZN4lean2ir7mk_ssetERKNS_3natEjjS3_NS0_4typeERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %77, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %108 unwind label %179

108:                                              ; preds = %switch.lookup
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i, label %112, label %_ZN4lean10object_refD2Ev.exit

112:                                              ; preds = %108
  %113 = load i32, ptr %109, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %109, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

117:                                              ; preds = %112
  %.not.i.i.i29 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit, label %118

118:                                              ; preds = %117
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %109)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %108, %115, %117, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %.not.i.i30 = icmp eq i64 %124, 0
  br i1 %.not.i.i30, label %125, label %_ZN4lean10object_refD2Ev.exit32

125:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %126 = load i32, ptr %122, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit32

130:                                              ; preds = %125
  %.not.i.i.i31 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i31, label %_ZN4lean10object_refD2Ev.exit32, label %131

131:                                              ; preds = %130
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %122)
          to label %_ZN4lean10object_refD2Ev.exit32 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

_ZN4lean10object_refD2Ev.exit32:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %128, %130, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %135 = load ptr, ptr %9, align 8, !tbaa !122
  %136 = load i64, ptr %50, align 8, !tbaa !125
  %.idx.i.i.i = shl nuw nsw i64 %136, 3
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %136, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit32, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %151, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %135, %_ZN4lean10object_refD2Ev.exit32 ]
  %138 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not.i.i.i.i.i.i.i33 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %141, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i
  %142 = load i32, ptr %138, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %138, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

146:                                              ; preds = %141
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %147

147:                                              ; preds = %146
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %138)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %147, %146, %144, %.lr.ph.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i34 = icmp eq ptr %151, %137
  br i1 %.not.i.i.i.i34, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !122
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit32
  %152 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %135, %_ZN4lean10object_refD2Ev.exit32 ]
  %.not.i.i.i35 = icmp eq ptr %152, %49
  br i1 %.not.i.i.i35, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %153

153:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %154 = load i64, ptr %51, align 8, !tbaa !126
  %155 = shl i64 %154, 3
  call void @_ZdaPvm(ptr noundef %152, i64 noundef %155) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %153
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %.not.i.i36 = icmp eq i64 %158, 0
  br i1 %.not.i.i36, label %159, label %_ZN4lean10object_refD2Ev.exit38

159:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %160 = load i32, ptr %156, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %156, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit38

164:                                              ; preds = %159
  %.not.i.i.i37 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %165

165:                                              ; preds = %164
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %156)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #23
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %162, %164, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret void

169:                                              ; preds = %38
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %183

171:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %182

173:                                              ; preds = %53
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %181

175:                                              ; preds = %55
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %76
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

179:                                              ; preds = %104, %switch.lookup
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %105, %179
  %eh.lpad-body28 = phi { ptr, i32 } [ %180, %179 ], [ %106, %105 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %.body23

.body23:                                          ; preds = %177, %97, %.body27
  %.pn = phi { ptr, i32 } [ %eh.lpad-body28, %.body27 ], [ %178, %177 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %.body

.body:                                            ; preds = %175, %74, %.body23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body23 ], [ %176, %175 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %181

181:                                              ; preds = %.body, %173
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %182

182:                                              ; preds = %181, %171
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %181 ], [ %172, %171 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %183

183:                                              ; preds = %182, %169
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %182 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_fsetERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_decl", align 8
  %6 = alloca %"class.lean::local_decl", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::optional", align 8
  %9 = alloca %"class.lean::buffer.39", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::nat", align 8
  %13 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %14 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !289
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i = load i32, ptr %15, align 4, !noalias !289
  %16 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %16, label %17, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %8, align 8, !tbaa !160, !alias.scope !292
  br label %31

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  store i8 1, ptr %8, align 8, !tbaa !160, !alias.scope !298
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !298
  store ptr %20, ptr %19, align 8, !tbaa !3, !alias.scope !298
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %_ZNK4lean10local_decl9get_valueEv.exit

23:                                               ; preds = %17
  %.val.i.i.i.i.i.i.i = load i32, ptr %20, align 4, !tbaa !8, !noalias !298
  %24 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8, !noalias !298
  br label %_ZNK4lean10local_decl9get_valueEv.exit

27:                                               ; preds = %23
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20), !noalias !298
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %17, %25, %27, %28
  store ptr %20, ptr %7, align 8, !tbaa !3
  %29 = ptrtoint ptr %20 to i64
  %30 = and i64 %29, 1
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %31, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

31:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %32 = phi ptr [ undef, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %20, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i = load i32, ptr %32, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %35, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

36:                                               ; preds = %31
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %37

37:                                               ; preds = %36
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %160

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %36, %34, %37
  br i1 %16, label %38, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

38:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %39 = load i32, ptr %32, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

43:                                               ; preds = %38
  %.not.i.i.i.i16 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZN4lean4exprC2ERKS0_.exit, %41, %43, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #22
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %48, ptr %9, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %49, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %50, align 8, !tbaa !126
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %52 unwind label %162

52:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  %53 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_fsetERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %54 unwind label %164

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %55 = load ptr, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !299
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %57 = load ptr, ptr %55, align 8, !tbaa !3, !noalias !302
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc19 unwind label %166

.noexc19:                                         ; preds = %54
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %59 unwind label %73

59:                                               ; preds = %.noexc19
  %60 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !299
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not.i.i.i17 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i17, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !8
  br label %75

68:                                               ; preds = %63
  %.not.i.i.i.i18 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i18, label %75, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %75 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

73:                                               ; preds = %.noexc19
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !299
  br label %.body

75:                                               ; preds = %69, %68, %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !299
  %76 = load i32, ptr %10, align 4, !tbaa !77
  %77 = load i32, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  %78 = load ptr, ptr %9, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !305
  %80 = load ptr, ptr %79, align 8, !tbaa !3, !noalias !308
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc22 unwind label %168

.noexc22:                                         ; preds = %75
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %82 unwind label %96

82:                                               ; preds = %.noexc22
  %83 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !305
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not.i.i.i20 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i20, label %86, label %98

86:                                               ; preds = %82
  %87 = load i32, ptr %83, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !8
  br label %98

91:                                               ; preds = %86
  %.not.i.i.i.i21 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i21, label %98, label %92

92:                                               ; preds = %91
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %83)
          to label %98 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #23
  unreachable

96:                                               ; preds = %.noexc22
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !305
  br label %.body23

98:                                               ; preds = %92, %91, %89, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !305
  invoke void @_ZN4lean2ir7mk_ssetERKNS_3natEjjS3_NS0_4typeERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %76, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %99 unwind label %170

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i, label %103, label %_ZN4lean10object_refD2Ev.exit

103:                                              ; preds = %99
  %104 = load i32, ptr %100, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

108:                                              ; preds = %103
  %.not.i.i.i26 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit, label %109

109:                                              ; preds = %108
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %100)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %99, %106, %108, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not.i.i27 = icmp eq i64 %115, 0
  br i1 %.not.i.i27, label %116, label %_ZN4lean10object_refD2Ev.exit29

116:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %117 = load i32, ptr %113, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit29

121:                                              ; preds = %116
  %.not.i.i.i28 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit29, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit29 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #23
  unreachable

_ZN4lean10object_refD2Ev.exit29:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %119, %121, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %126 = load ptr, ptr %9, align 8, !tbaa !122
  %127 = load i64, ptr %49, align 8, !tbaa !125
  %.idx.i.i.i = shl nuw nsw i64 %127, 3
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit29, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %142, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %126, %_ZN4lean10object_refD2Ev.exit29 ]
  %129 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %.not.i.i.i.i.i.i.i30 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %132, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = load i32, ptr %129, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %129, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

137:                                              ; preds = %132
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %138

138:                                              ; preds = %137
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %129)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %138, %137, %135, %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %142, %128
  br i1 %.not.i.i.i.i31, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !122
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit29
  %143 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %126, %_ZN4lean10object_refD2Ev.exit29 ]
  %.not.i.i.i32 = icmp eq ptr %143, %48
  br i1 %.not.i.i.i32, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %144

144:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %145 = load i64, ptr %50, align 8, !tbaa !126
  %146 = shl i64 %145, 3
  call void @_ZdaPvm(ptr noundef %143, i64 noundef %146) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %144
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not.i.i33 = icmp eq i64 %149, 0
  br i1 %.not.i.i33, label %150, label %_ZN4lean10object_refD2Ev.exit35

150:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %151 = load i32, ptr %147, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit35

155:                                              ; preds = %150
  %.not.i.i.i34 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %156

156:                                              ; preds = %155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %147)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #23
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %153, %155, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret void

160:                                              ; preds = %37
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %174

162:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %173

164:                                              ; preds = %52
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %172

166:                                              ; preds = %54
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %75
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

170:                                              ; preds = %98
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %.body23

.body23:                                          ; preds = %168, %96, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %.body

.body:                                            ; preds = %166, %73, %.body23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body23 ], [ %167, %166 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %172

172:                                              ; preds = %.body, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %173

173:                                              ; preds = %172, %162
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %172 ], [ %163, %162 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %174

174:                                              ; preds = %173, %160
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %173 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn12visit_f32setERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_decl", align 8
  %6 = alloca %"class.lean::local_decl", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::optional", align 8
  %9 = alloca %"class.lean::buffer.39", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::nat", align 8
  %13 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %14 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !311
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i = load i32, ptr %15, align 4, !noalias !311
  %16 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %16, label %17, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %8, align 8, !tbaa !160, !alias.scope !314
  br label %31

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  store i8 1, ptr %8, align 8, !tbaa !160, !alias.scope !320
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !320
  store ptr %20, ptr %19, align 8, !tbaa !3, !alias.scope !320
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %_ZNK4lean10local_decl9get_valueEv.exit

23:                                               ; preds = %17
  %.val.i.i.i.i.i.i.i = load i32, ptr %20, align 4, !tbaa !8, !noalias !320
  %24 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8, !noalias !320
  br label %_ZNK4lean10local_decl9get_valueEv.exit

27:                                               ; preds = %23
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20), !noalias !320
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %17, %25, %27, %28
  store ptr %20, ptr %7, align 8, !tbaa !3
  %29 = ptrtoint ptr %20 to i64
  %30 = and i64 %29, 1
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %31, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

31:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %32 = phi ptr [ undef, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %20, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i = load i32, ptr %32, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %35, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

36:                                               ; preds = %31
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %37

37:                                               ; preds = %36
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %160

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %36, %34, %37
  br i1 %16, label %38, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

38:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %39 = load i32, ptr %32, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

43:                                               ; preds = %38
  %.not.i.i.i.i16 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZN4lean4exprC2ERKS0_.exit, %41, %43, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #22
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %48, ptr %9, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %49, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %50, align 8, !tbaa !126
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %52 unwind label %162

52:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  %53 = invoke noundef zeroext i1 @_ZN4lean14is_llnf_f32setERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %54 unwind label %164

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %55 = load ptr, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !321
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %57 = load ptr, ptr %55, align 8, !tbaa !3, !noalias !324
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc19 unwind label %166

.noexc19:                                         ; preds = %54
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %59 unwind label %73

59:                                               ; preds = %.noexc19
  %60 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !321
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not.i.i.i17 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i17, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !8
  br label %75

68:                                               ; preds = %63
  %.not.i.i.i.i18 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i18, label %75, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %75 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

73:                                               ; preds = %.noexc19
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !321
  br label %.body

75:                                               ; preds = %69, %68, %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !321
  %76 = load i32, ptr %10, align 4, !tbaa !77
  %77 = load i32, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  %78 = load ptr, ptr %9, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !327
  %80 = load ptr, ptr %79, align 8, !tbaa !3, !noalias !330
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc22 unwind label %168

.noexc22:                                         ; preds = %75
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %82 unwind label %96

82:                                               ; preds = %.noexc22
  %83 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !327
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not.i.i.i20 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i20, label %86, label %98

86:                                               ; preds = %82
  %87 = load i32, ptr %83, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !8
  br label %98

91:                                               ; preds = %86
  %.not.i.i.i.i21 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i21, label %98, label %92

92:                                               ; preds = %91
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %83)
          to label %98 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #23
  unreachable

96:                                               ; preds = %.noexc22
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !327
  br label %.body23

98:                                               ; preds = %92, %91, %89, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !327
  invoke void @_ZN4lean2ir7mk_ssetERKNS_3natEjjS3_NS0_4typeERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %76, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %99 unwind label %170

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i, label %103, label %_ZN4lean10object_refD2Ev.exit

103:                                              ; preds = %99
  %104 = load i32, ptr %100, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

108:                                              ; preds = %103
  %.not.i.i.i26 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit, label %109

109:                                              ; preds = %108
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %100)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %99, %106, %108, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not.i.i27 = icmp eq i64 %115, 0
  br i1 %.not.i.i27, label %116, label %_ZN4lean10object_refD2Ev.exit29

116:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %117 = load i32, ptr %113, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit29

121:                                              ; preds = %116
  %.not.i.i.i28 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit29, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit29 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #23
  unreachable

_ZN4lean10object_refD2Ev.exit29:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %119, %121, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %126 = load ptr, ptr %9, align 8, !tbaa !122
  %127 = load i64, ptr %49, align 8, !tbaa !125
  %.idx.i.i.i = shl nuw nsw i64 %127, 3
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit29, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %142, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %126, %_ZN4lean10object_refD2Ev.exit29 ]
  %129 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %.not.i.i.i.i.i.i.i30 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %132, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = load i32, ptr %129, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %129, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

137:                                              ; preds = %132
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %138

138:                                              ; preds = %137
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %129)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %138, %137, %135, %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %142, %128
  br i1 %.not.i.i.i.i31, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !122
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit29
  %143 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %126, %_ZN4lean10object_refD2Ev.exit29 ]
  %.not.i.i.i32 = icmp eq ptr %143, %48
  br i1 %.not.i.i.i32, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %144

144:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %145 = load i64, ptr %50, align 8, !tbaa !126
  %146 = shl i64 %145, 3
  call void @_ZdaPvm(ptr noundef %143, i64 noundef %146) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %144
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not.i.i33 = icmp eq i64 %149, 0
  br i1 %.not.i.i33, label %150, label %_ZN4lean10object_refD2Ev.exit35

150:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %151 = load i32, ptr %147, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit35

155:                                              ; preds = %150
  %.not.i.i.i34 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %156

156:                                              ; preds = %155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %147)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #23
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %153, %155, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret void

160:                                              ; preds = %37
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %174

162:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %173

164:                                              ; preds = %52
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %172

166:                                              ; preds = %54
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %75
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

170:                                              ; preds = %98
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %.body23

.body23:                                          ; preds = %168, %96, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %.body

.body:                                            ; preds = %166, %73, %.body23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body23 ], [ %167, %166 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %172

172:                                              ; preds = %.body, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %173

173:                                              ; preds = %172, %162
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %172 ], [ %163, %162 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %174

174:                                              ; preds = %173, %160
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %173 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_usetERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_decl", align 8
  %6 = alloca %"class.lean::local_decl", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::optional", align 8
  %9 = alloca %"class.lean::buffer.39", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::nat", align 8
  %12 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %13 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !333
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i = load i32, ptr %14, align 4, !noalias !333
  %15 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %15, label %16, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %8, align 8, !tbaa !160, !alias.scope !336
  br label %30

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  store i8 1, ptr %8, align 8, !tbaa !160, !alias.scope !342
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !342
  store ptr %19, ptr %18, align 8, !tbaa !3, !alias.scope !342
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %_ZNK4lean10local_decl9get_valueEv.exit

22:                                               ; preds = %16
  %.val.i.i.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !8, !noalias !342
  %23 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8, !noalias !342
  br label %_ZNK4lean10local_decl9get_valueEv.exit

26:                                               ; preds = %22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19), !noalias !342
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %16, %24, %26, %27
  store ptr %19, ptr %7, align 8, !tbaa !3
  %28 = ptrtoint ptr %19 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %30, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

30:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %31 = phi ptr [ undef, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %19, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i = load i32, ptr %31, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %34, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

35:                                               ; preds = %30
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %158

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %35, %33, %36
  br i1 %15, label %37, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

37:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %38 = load i32, ptr %31, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

42:                                               ; preds = %37
  %.not.i.i.i.i16 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZN4lean4exprC2ERKS0_.exit, %40, %42, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #22
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %47, ptr %9, align 8, !tbaa !122
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %48, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %49, align 8, !tbaa !126
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %51 unwind label %160

51:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  %52 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_usetERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %53 unwind label %162

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %54 = load ptr, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !343
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %56 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !346
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc19 unwind label %164

.noexc19:                                         ; preds = %53
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %58 unwind label %72

58:                                               ; preds = %.noexc19
  %59 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !343
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i.i.i17 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i17, label %62, label %74

62:                                               ; preds = %58
  %63 = load i32, ptr %59, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !8
  br label %74

67:                                               ; preds = %62
  %.not.i.i.i.i18 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i18, label %74, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %74 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

72:                                               ; preds = %.noexc19
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !343
  br label %.body

74:                                               ; preds = %68, %67, %65, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !343
  %75 = load i32, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %76 = load ptr, ptr %9, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !349
  %78 = load ptr, ptr %77, align 8, !tbaa !3, !noalias !352
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %.noexc22 unwind label %166

.noexc22:                                         ; preds = %74
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %80 unwind label %94

80:                                               ; preds = %.noexc22
  %81 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !349
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i.i.i20 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i20, label %84, label %96

84:                                               ; preds = %80
  %85 = load i32, ptr %81, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !8
  br label %96

89:                                               ; preds = %84
  %.not.i.i.i.i21 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i21, label %96, label %90

90:                                               ; preds = %89
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %81)
          to label %96 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

94:                                               ; preds = %.noexc22
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !349
  br label %.body23

96:                                               ; preds = %90, %89, %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !349
  invoke void @_ZN4lean2ir7mk_usetERKNS_3natEjS3_RKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %97 unwind label %168

97:                                               ; preds = %96
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %.not.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i, label %101, label %_ZN4lean10object_refD2Ev.exit

101:                                              ; preds = %97
  %102 = load i32, ptr %98, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %98, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

106:                                              ; preds = %101
  %.not.i.i.i26 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit, label %107

107:                                              ; preds = %106
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %98)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %97, %104, %106, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not.i.i27 = icmp eq i64 %113, 0
  br i1 %.not.i.i27, label %114, label %_ZN4lean10object_refD2Ev.exit29

114:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %115 = load i32, ptr %111, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit29

119:                                              ; preds = %114
  %.not.i.i.i28 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit29, label %120

120:                                              ; preds = %119
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %111)
          to label %_ZN4lean10object_refD2Ev.exit29 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

_ZN4lean10object_refD2Ev.exit29:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %117, %119, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %124 = load ptr, ptr %9, align 8, !tbaa !122
  %125 = load i64, ptr %48, align 8, !tbaa !125
  %.idx.i.i.i = shl nuw nsw i64 %125, 3
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit29, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %140, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %124, %_ZN4lean10object_refD2Ev.exit29 ]
  %127 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not.i.i.i.i.i.i.i30 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %130, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

130:                                              ; preds = %.lr.ph.i.i.i.i
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

135:                                              ; preds = %130
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %136

136:                                              ; preds = %135
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %127)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %136, %135, %133, %.lr.ph.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %140, %126
  br i1 %.not.i.i.i.i31, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !122
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit29
  %141 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %124, %_ZN4lean10object_refD2Ev.exit29 ]
  %.not.i.i.i32 = icmp eq ptr %141, %47
  br i1 %.not.i.i.i32, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %142

142:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %143 = load i64, ptr %49, align 8, !tbaa !126
  %144 = shl i64 %143, 3
  call void @_ZdaPvm(ptr noundef %141, i64 noundef %144) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %142
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not.i.i33 = icmp eq i64 %147, 0
  br i1 %.not.i.i33, label %148, label %_ZN4lean10object_refD2Ev.exit35

148:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %149 = load i32, ptr %145, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %145, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit35

153:                                              ; preds = %148
  %.not.i.i.i34 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %154

154:                                              ; preds = %153
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %145)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #23
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %151, %153, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret void

158:                                              ; preds = %36
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %172

160:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %171

162:                                              ; preds = %51
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %170

164:                                              ; preds = %53
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

166:                                              ; preds = %74
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

168:                                              ; preds = %96
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %.body23

.body23:                                          ; preds = %166, %94, %168
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %.body

.body:                                            ; preds = %164, %72, %.body23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body23 ], [ %165, %164 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %170

170:                                              ; preds = %.body, %162
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %171

171:                                              ; preds = %170, %160
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %170 ], [ %161, %160 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %172

172:                                              ; preds = %171, %158
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %171 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_projERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_decl", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::optional", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %11 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !355
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i.i = load i32, ptr %12, align 4, !noalias !355
  %13 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %13, label %14, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %7, align 8, !tbaa !160, !alias.scope !358
  br label %28

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  store i8 1, ptr %7, align 8, !tbaa !160, !alias.scope !364
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !364
  store ptr %17, ptr %16, align 8, !tbaa !3, !alias.scope !364
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %_ZNK4lean10local_decl9get_valueEv.exit

20:                                               ; preds = %14
  %.val.i.i.i.i.i.i.i = load i32, ptr %17, align 4, !tbaa !8, !noalias !364
  %21 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8, !noalias !364
  br label %_ZNK4lean10local_decl9get_valueEv.exit

24:                                               ; preds = %20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17), !noalias !364
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %14, %22, %24, %25
  store ptr %17, ptr %6, align 8, !tbaa !3
  %26 = ptrtoint ptr %17 to i64
  %27 = and i64 %26, 1
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

28:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %29 = phi ptr [ undef, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %17, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i = load i32, ptr %29, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %32, ptr %29, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

33:                                               ; preds = %28
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %128

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %33, %31, %34
  br i1 %13, label %35, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

35:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %36 = load i32, ptr %29, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %29, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i.i15 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %29)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZN4lean4exprC2ERKS0_.exit, %38, %40, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %130

46:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %47 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_projERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %48 unwind label %130

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %49 = load i32, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !365
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %53 = load ptr, ptr %51, align 8, !tbaa !3, !noalias !368
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc18 unwind label %132

.noexc18:                                         ; preds = %48
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %69

55:                                               ; preds = %.noexc18
  %56 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !365
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i.i16 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i16, label %59, label %71

59:                                               ; preds = %55
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %71

64:                                               ; preds = %59
  %.not.i.i.i.i17 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i17, label %71, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %71 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %.noexc18
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !365
  br label %.body

71:                                               ; preds = %65, %64, %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !365
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %72 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !371
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i.i.i19 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i19, label %75, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

75:                                               ; preds = %71
  %.val.i.i.i.i20 = load i32, ptr %72, align 4, !tbaa !8, !noalias !371
  %76 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %78, ptr %72, align 4, !tbaa !8, !noalias !371
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

79:                                               ; preds = %75
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %.noexc22 unwind label %134

.noexc22:                                         ; preds = %80
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !3, !noalias !371
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc22, %79, %77, %71
  %81 = phi ptr [ %72, %71 ], [ %72, %77 ], [ %72, %79 ], [ %.pre.i.i, %.noexc22 ]
  %82 = zext i32 %49 to i64
  %83 = shl nuw nsw i64 %82, 1
  %84 = or disjoint i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = invoke ptr @lean_ir_mk_proj_expr(ptr noundef nonnull %85, ptr noundef %81)
          to label %87 unwind label %134

87:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %86, ptr %9, align 8, !tbaa !3, !alias.scope !371
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %.not.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i, label %91, label %_ZN4lean10object_refD2Ev.exit

91:                                               ; preds = %87
  %92 = load i32, ptr %88, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %88, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

96:                                               ; preds = %91
  %.not.i.i.i24 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit, label %97

97:                                               ; preds = %96
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %88)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %87, %94, %96, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %101 unwind label %136

101:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i.i25 = icmp eq i64 %104, 0
  br i1 %.not.i.i25, label %105, label %_ZN4lean10object_refD2Ev.exit27

105:                                              ; preds = %101
  %106 = load i32, ptr %102, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit27

110:                                              ; preds = %105
  %.not.i.i.i26 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %111

111:                                              ; preds = %110
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #23
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %101, %108, %110, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not.i.i28 = icmp eq i64 %117, 0
  br i1 %.not.i.i28, label %118, label %_ZN4lean10object_refD2Ev.exit30

118:                                              ; preds = %_ZN4lean10object_refD2Ev.exit27
  %119 = load i32, ptr %115, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit30

123:                                              ; preds = %118
  %.not.i.i.i29 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %124

124:                                              ; preds = %123
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %115)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #23
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %_ZN4lean10object_refD2Ev.exit27, %121, %123, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

128:                                              ; preds = %34
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %140

130:                                              ; preds = %46, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %139

132:                                              ; preds = %48
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %80
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %.body

.body:                                            ; preds = %132, %69, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %138

136:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %138

138:                                              ; preds = %136, %.body
  %.pn10 = phi { ptr, i32 } [ %137, %136 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %139

139:                                              ; preds = %138, %130
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %138 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %140

140:                                              ; preds = %139, %128
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %139 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn11visit_sprojERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_decl", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::optional", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::object_ref", align 8
  %12 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %13 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !374
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i = load i32, ptr %14, align 4, !noalias !374
  %15 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %15, label %16, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %7, align 8, !tbaa !160, !alias.scope !377
  br label %30

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  store i8 1, ptr %7, align 8, !tbaa !160, !alias.scope !383
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !383
  store ptr %19, ptr %18, align 8, !tbaa !3, !alias.scope !383
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %_ZNK4lean10local_decl9get_valueEv.exit

22:                                               ; preds = %16
  %.val.i.i.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !8, !noalias !383
  %23 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8, !noalias !383
  br label %_ZNK4lean10local_decl9get_valueEv.exit

26:                                               ; preds = %22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19), !noalias !383
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %16, %24, %26, %27
  store ptr %19, ptr %6, align 8, !tbaa !3
  %28 = ptrtoint ptr %19 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %30, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

30:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %31 = phi ptr [ undef, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %19, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i = load i32, ptr %31, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %34, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

35:                                               ; preds = %30
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %135

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %35, %33, %36
  br i1 %15, label %37, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

37:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %38 = load i32, ptr %31, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

42:                                               ; preds = %37
  %.not.i.i.i.i15 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZN4lean4exprC2ERKS0_.exit, %40, %42, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %48 unwind label %137

48:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %49 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_sprojERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %50 unwind label %137

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %51 = load i32, ptr %9, align 4, !tbaa !77
  %52 = load i32, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !384
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %56 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !387
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc18 unwind label %139

.noexc18:                                         ; preds = %50
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %72

58:                                               ; preds = %.noexc18
  %59 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !384
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i.i.i16 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i16, label %62, label %74

62:                                               ; preds = %58
  %63 = load i32, ptr %59, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !8
  br label %74

67:                                               ; preds = %62
  %.not.i.i.i.i17 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i17, label %74, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %74 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

72:                                               ; preds = %.noexc18
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !384
  br label %.body

74:                                               ; preds = %68, %67, %65, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !384
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %75 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !390
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not.i.i.i19 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i19, label %78, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

78:                                               ; preds = %74
  %.val.i.i.i.i20 = load i32, ptr %75, align 4, !tbaa !8, !noalias !390
  %79 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %81, ptr %75, align 4, !tbaa !8, !noalias !390
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

82:                                               ; preds = %78
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %83

83:                                               ; preds = %82
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %75)
          to label %.noexc22 unwind label %141

.noexc22:                                         ; preds = %83
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !3, !noalias !390
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc22, %82, %80, %74
  %84 = phi ptr [ %75, %74 ], [ %75, %80 ], [ %75, %82 ], [ %.pre.i.i, %.noexc22 ]
  %85 = zext i32 %52 to i64
  %86 = shl nuw nsw i64 %85, 1
  %87 = or disjoint i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  %89 = zext i32 %51 to i64
  %90 = shl nuw nsw i64 %89, 1
  %91 = or disjoint i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = invoke ptr @lean_ir_mk_sproj_expr(ptr noundef nonnull %92, ptr noundef nonnull %88, ptr noundef %84)
          to label %94 unwind label %141

94:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %93, ptr %11, align 8, !tbaa !3, !alias.scope !390
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %.not.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i, label %98, label %_ZN4lean10object_refD2Ev.exit

98:                                               ; preds = %94
  %99 = load i32, ptr %95, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %95, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

103:                                              ; preds = %98
  %.not.i.i.i24 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit, label %104

104:                                              ; preds = %103
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %95)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %94, %101, %103, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %108 unwind label %143

108:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not.i.i25 = icmp eq i64 %111, 0
  br i1 %.not.i.i25, label %112, label %_ZN4lean10object_refD2Ev.exit27

112:                                              ; preds = %108
  %113 = load i32, ptr %109, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %109, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit27

117:                                              ; preds = %112
  %.not.i.i.i26 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %118

118:                                              ; preds = %117
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %109)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #23
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %108, %115, %117, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %.not.i.i28 = icmp eq i64 %124, 0
  br i1 %.not.i.i28, label %125, label %_ZN4lean10object_refD2Ev.exit30

125:                                              ; preds = %_ZN4lean10object_refD2Ev.exit27
  %126 = load i32, ptr %122, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit30

130:                                              ; preds = %125
  %.not.i.i.i29 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %131

131:                                              ; preds = %130
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %122)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %_ZN4lean10object_refD2Ev.exit27, %128, %130, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

135:                                              ; preds = %36
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %147

137:                                              ; preds = %48, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %146

139:                                              ; preds = %50
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

141:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %83
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %.body

.body:                                            ; preds = %139, %72, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %145

143:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %145

145:                                              ; preds = %143, %.body
  %.pn10 = phi { ptr, i32 } [ %144, %143 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %146

146:                                              ; preds = %145, %137
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %145 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %147

147:                                              ; preds = %146, %135
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %146 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn11visit_fprojERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_decl", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::optional", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::object_ref", align 8
  %11 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %12 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !393
  %13 = getelementptr i8, ptr %12, i64 4
  %.val.i.i = load i32, ptr %13, align 4, !noalias !393
  %14 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %14, label %15, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %7, align 8, !tbaa !160, !alias.scope !396
  br label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  store i8 1, ptr %7, align 8, !tbaa !160, !alias.scope !402
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !402
  store ptr %18, ptr %17, align 8, !tbaa !3, !alias.scope !402
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %_ZNK4lean10local_decl9get_valueEv.exit

21:                                               ; preds = %15
  %.val.i.i.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !8, !noalias !402
  %22 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8, !noalias !402
  br label %_ZNK4lean10local_decl9get_valueEv.exit

25:                                               ; preds = %21
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18), !noalias !402
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %15, %23, %25, %26
  store ptr %18, ptr %6, align 8, !tbaa !3
  %27 = ptrtoint ptr %18 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

29:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %30 = phi ptr [ undef, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %18, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i = load i32, ptr %30, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %33, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

34:                                               ; preds = %29
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %134

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %34, %32, %35
  br i1 %14, label %36, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

36:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %37 = load i32, ptr %30, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

41:                                               ; preds = %36
  %.not.i.i.i.i15 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %42

42:                                               ; preds = %41
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZN4lean4exprC2ERKS0_.exit, %39, %41, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %47 unwind label %136

47:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %48 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_fprojERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %49 unwind label %136

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %50 = load i32, ptr %8, align 4, !tbaa !77
  %51 = load i32, ptr %9, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !403
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %55 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !406
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc18 unwind label %138

.noexc18:                                         ; preds = %49
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %71

57:                                               ; preds = %.noexc18
  %58 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !403
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i.i.i16 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i16, label %61, label %73

61:                                               ; preds = %57
  %62 = load i32, ptr %58, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !8
  br label %73

66:                                               ; preds = %61
  %.not.i.i.i.i17 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i17, label %73, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %73 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

71:                                               ; preds = %.noexc18
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !403
  br label %.body

73:                                               ; preds = %67, %66, %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !403
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %74 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !409
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not.i.i.i19 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i19, label %77, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

77:                                               ; preds = %73
  %.val.i.i.i.i20 = load i32, ptr %74, align 4, !tbaa !8, !noalias !409
  %78 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %80, ptr %74, align 4, !tbaa !8, !noalias !409
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

81:                                               ; preds = %77
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %82

82:                                               ; preds = %81
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %74)
          to label %.noexc22 unwind label %140

.noexc22:                                         ; preds = %82
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !3, !noalias !409
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc22, %81, %79, %73
  %83 = phi ptr [ %74, %73 ], [ %74, %79 ], [ %74, %81 ], [ %.pre.i.i, %.noexc22 ]
  %84 = zext i32 %51 to i64
  %85 = shl nuw nsw i64 %84, 1
  %86 = or disjoint i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  %88 = zext i32 %50 to i64
  %89 = shl nuw nsw i64 %88, 1
  %90 = or disjoint i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  %92 = invoke ptr @lean_ir_mk_sproj_expr(ptr noundef nonnull %91, ptr noundef nonnull %87, ptr noundef %83)
          to label %93 unwind label %140

93:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %92, ptr %10, align 8, !tbaa !3, !alias.scope !409
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i, label %97, label %_ZN4lean10object_refD2Ev.exit

97:                                               ; preds = %93
  %98 = load i32, ptr %94, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

102:                                              ; preds = %97
  %.not.i.i.i24 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit, label %103

103:                                              ; preds = %102
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %94)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %93, %100, %102, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %107 unwind label %142

107:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not.i.i25 = icmp eq i64 %110, 0
  br i1 %.not.i.i25, label %111, label %_ZN4lean10object_refD2Ev.exit27

111:                                              ; preds = %107
  %112 = load i32, ptr %108, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit27

116:                                              ; preds = %111
  %.not.i.i.i26 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %117

117:                                              ; preds = %116
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %108)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %107, %114, %116, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %.not.i.i28 = icmp eq i64 %123, 0
  br i1 %.not.i.i28, label %124, label %_ZN4lean10object_refD2Ev.exit30

124:                                              ; preds = %_ZN4lean10object_refD2Ev.exit27
  %125 = load i32, ptr %121, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit30

129:                                              ; preds = %124
  %.not.i.i.i29 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %130

130:                                              ; preds = %129
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %121)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %_ZN4lean10object_refD2Ev.exit27, %127, %129, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

134:                                              ; preds = %35
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %146

136:                                              ; preds = %47, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %145

138:                                              ; preds = %49
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %82
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %.body

.body:                                            ; preds = %138, %71, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %144

142:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %144

144:                                              ; preds = %142, %.body
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %145

145:                                              ; preds = %144, %136
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %144 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %146

146:                                              ; preds = %145, %134
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %145 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn11visit_uprojERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_decl", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::optional", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %11 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !412
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i.i = load i32, ptr %12, align 4, !noalias !412
  %13 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %13, label %14, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %7, align 8, !tbaa !160, !alias.scope !415
  br label %28

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  store i8 1, ptr %7, align 8, !tbaa !160, !alias.scope !421
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !421
  store ptr %17, ptr %16, align 8, !tbaa !3, !alias.scope !421
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %_ZNK4lean10local_decl9get_valueEv.exit

20:                                               ; preds = %14
  %.val.i.i.i.i.i.i.i = load i32, ptr %17, align 4, !tbaa !8, !noalias !421
  %21 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8, !noalias !421
  br label %_ZNK4lean10local_decl9get_valueEv.exit

24:                                               ; preds = %20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17), !noalias !421
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %14, %22, %24, %25
  store ptr %17, ptr %6, align 8, !tbaa !3
  %26 = ptrtoint ptr %17 to i64
  %27 = and i64 %26, 1
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

28:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %29 = phi ptr [ undef, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %17, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i = load i32, ptr %29, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %32, ptr %29, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

33:                                               ; preds = %28
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %128

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %33, %31, %34
  br i1 %13, label %35, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

35:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %36 = load i32, ptr %29, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %29, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i.i15 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %29)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZN4lean4exprC2ERKS0_.exit, %38, %40, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %130

46:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %47 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_uprojERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %48 unwind label %130

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %49 = load i32, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !422
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %53 = load ptr, ptr %51, align 8, !tbaa !3, !noalias !425
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc18 unwind label %132

.noexc18:                                         ; preds = %48
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %69

55:                                               ; preds = %.noexc18
  %56 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !422
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i.i16 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i16, label %59, label %71

59:                                               ; preds = %55
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %71

64:                                               ; preds = %59
  %.not.i.i.i.i17 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i17, label %71, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %71 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %.noexc18
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !422
  br label %.body

71:                                               ; preds = %65, %64, %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !422
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %72 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !428
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i.i.i19 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i19, label %75, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

75:                                               ; preds = %71
  %.val.i.i.i.i20 = load i32, ptr %72, align 4, !tbaa !8, !noalias !428
  %76 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %78, ptr %72, align 4, !tbaa !8, !noalias !428
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

79:                                               ; preds = %75
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %.noexc22 unwind label %134

.noexc22:                                         ; preds = %80
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !3, !noalias !428
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc22, %79, %77, %71
  %81 = phi ptr [ %72, %71 ], [ %72, %77 ], [ %72, %79 ], [ %.pre.i.i, %.noexc22 ]
  %82 = zext i32 %49 to i64
  %83 = shl nuw nsw i64 %82, 1
  %84 = or disjoint i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = invoke ptr @lean_ir_mk_uproj_expr(ptr noundef nonnull %85, ptr noundef %81)
          to label %87 unwind label %134

87:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %86, ptr %9, align 8, !tbaa !3, !alias.scope !428
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %.not.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i, label %91, label %_ZN4lean10object_refD2Ev.exit

91:                                               ; preds = %87
  %92 = load i32, ptr %88, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %88, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

96:                                               ; preds = %91
  %.not.i.i.i24 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit, label %97

97:                                               ; preds = %96
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %88)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %87, %94, %96, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %101 unwind label %136

101:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i.i25 = icmp eq i64 %104, 0
  br i1 %.not.i.i25, label %105, label %_ZN4lean10object_refD2Ev.exit27

105:                                              ; preds = %101
  %106 = load i32, ptr %102, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit27

110:                                              ; preds = %105
  %.not.i.i.i26 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %111

111:                                              ; preds = %110
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #23
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %101, %108, %110, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not.i.i28 = icmp eq i64 %117, 0
  br i1 %.not.i.i28, label %118, label %_ZN4lean10object_refD2Ev.exit30

118:                                              ; preds = %_ZN4lean10object_refD2Ev.exit27
  %119 = load i32, ptr %115, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit30

123:                                              ; preds = %118
  %.not.i.i.i29 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %124

124:                                              ; preds = %123
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %115)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #23
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %_ZN4lean10object_refD2Ev.exit27, %121, %123, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

128:                                              ; preds = %34
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %140

130:                                              ; preds = %46, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %139

132:                                              ; preds = %48
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %80
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %.body

.body:                                            ; preds = %132, %69, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %138

136:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %138

138:                                              ; preds = %136, %.body
  %.pn10 = phi { ptr, i32 } [ %137, %136 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %139

139:                                              ; preds = %138, %130
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %138 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %140

140:                                              ; preds = %139, %128
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %139 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_fappERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::optional", align 8
  %7 = alloca %"class.lean::buffer.39", align 8
  %8 = alloca %"class.lean::buffer", align 8
  %9 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %10 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !431
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i.i = load i32, ptr %11, align 4, !noalias !431
  %12 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %12, label %13, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %6, align 8, !tbaa !160, !alias.scope !434
  br label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  store i8 1, ptr %6, align 8, !tbaa !160, !alias.scope !440
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !440
  store ptr %16, ptr %15, align 8, !tbaa !3, !alias.scope !440
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %_ZNK4lean10local_decl9get_valueEv.exit

19:                                               ; preds = %13
  %.val.i.i.i.i.i.i.i = load i32, ptr %16, align 4, !tbaa !8, !noalias !440
  %20 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8, !noalias !440
  br label %_ZNK4lean10local_decl9get_valueEv.exit

23:                                               ; preds = %19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16), !noalias !440
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %13, %21, %23, %24
  store ptr %16, ptr %5, align 8, !tbaa !3
  %25 = ptrtoint ptr %16 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %27, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

27:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %28 = phi ptr [ undef, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %16, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i = load i32, ptr %28, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %31, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

32:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %33

33:                                               ; preds = %32
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %128

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %32, %30, %33
  br i1 %12, label %34, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

34:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %35 = load i32, ptr %28, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i.i15 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZN4lean4exprC2ERKS0_.exit, %37, %39, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #22
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %44, ptr %7, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %46, align 8, !tbaa !126
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %48 unwind label %130

48:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #22
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %49, ptr %8, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %51, align 8, !tbaa !61
  %52 = load i64, ptr %45, align 8, !tbaa !125
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !122
  invoke void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %55 unwind label %132

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %56 = load ptr, ptr %47, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  invoke void @_ZN4lean2ir7mk_fappERKNS_4nameERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %58 unwind label %134

58:                                               ; preds = %55
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %59 unwind label %136

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %63, label %_ZN4lean10object_refD2Ev.exit

63:                                               ; preds = %59
  %64 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

68:                                               ; preds = %63
  %.not.i.i.i16 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %59, %66, %68, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %73 = load ptr, ptr %8, align 8, !tbaa !18
  %74 = load i64, ptr %50, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %74, 3
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %89, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %73, %_ZN4lean10object_refD2Ev.exit ]
  %76 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not.i.i.i.i.i.i.i17 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %79, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = load i32, ptr %76, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %76, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

84:                                               ; preds = %79
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %85

85:                                               ; preds = %84
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %76)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %85, %84, %82, %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i18 = icmp eq ptr %89, %75
  br i1 %.not.i.i.i.i18, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit
  %90 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %73, %_ZN4lean10object_refD2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %90, %49
  br i1 %.not.i.i.i19, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %91

91:                                               ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %92 = load i64, ptr %51, align 8, !tbaa !61
  %93 = shl i64 %92, 3
  call void @_ZdaPvm(ptr noundef %90, i64 noundef %93) #22
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %91
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #22
  %94 = load ptr, ptr %7, align 8, !tbaa !122
  %95 = load i64, ptr %45, align 8, !tbaa !125
  %.idx.i.i.i20 = shl nuw nsw i64 %95, 3
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i20
  %.not4.i.i.i.i21 = icmp eq i64 %95, 0
  br i1 %.not4.i.i.i.i21, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i23 = phi ptr [ %110, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %94, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %97 = load ptr, ptr %.05.i.i.i.i23, align 8, !tbaa !3
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %.not.i.i.i.i.i.i.i24 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i.i.i24, label %100, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

100:                                              ; preds = %.lr.ph.i.i.i.i22
  %101 = load i32, ptr %97, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %97, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

105:                                              ; preds = %100
  %.not.i.i.i.i.i.i.i.i28 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %106

106:                                              ; preds = %105
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %97)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %106, %105, %103, %.lr.ph.i.i.i.i22
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 8
  %.not.i.i.i.i25 = icmp eq ptr %110, %96
  br i1 %.not.i.i.i.i25, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i22, !llvm.loop !140

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i26 = load ptr, ptr %7, align 8, !tbaa !122
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %111 = phi ptr [ %.pre.i.i26, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %94, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %.not.i.i.i27 = icmp eq ptr %111, %44
  br i1 %.not.i.i.i27, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %112

112:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %113 = load i64, ptr %46, align 8, !tbaa !126
  %114 = shl i64 %113, 3
  call void @_ZdaPvm(ptr noundef %111, i64 noundef %114) #22
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %112
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #22
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not.i.i29 = icmp eq i64 %117, 0
  br i1 %.not.i.i29, label %118, label %_ZN4lean10object_refD2Ev.exit31

118:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %119 = load i32, ptr %115, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit31

123:                                              ; preds = %118
  %.not.i.i.i30 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i30, label %_ZN4lean10object_refD2Ev.exit31, label %124

124:                                              ; preds = %123
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %115)
          to label %_ZN4lean10object_refD2Ev.exit31 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #23
  unreachable

_ZN4lean10object_refD2Ev.exit31:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %121, %123, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void

128:                                              ; preds = %33
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %141

130:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %140

132:                                              ; preds = %48
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %139

134:                                              ; preds = %55
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %58
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %139

139:                                              ; preds = %138, %132
  %.pn.pn = phi { ptr, i32 } [ %.pn, %138 ], [ %133, %132 ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #22
  br label %140

140:                                              ; preds = %139, %130
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %139 ], [ %131, %130 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %141

141:                                              ; preds = %140, %128
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %140 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_3natEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !169, !range !79, !noundef !80
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
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn13visit_lit_valERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %8 to i8
  switch i8 %trunc, label %35 [
    i8 0, label %9
    i8 1, label %22
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !441
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %14, label %_ZN4lean2ir10mk_num_litERKNS_3natE.exit

14:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %11, align 4, !tbaa !8, !noalias !441
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8, !noalias !441
  br label %_ZN4lean2ir10mk_num_litERKNS_3natE.exit

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean2ir10mk_num_litERKNS_3natE.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11), !noalias !441
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !3, !noalias !441
  br label %_ZN4lean2ir10mk_num_litERKNS_3natE.exit

_ZN4lean2ir10mk_num_litERKNS_3natE.exit:          ; preds = %9, %16, %18, %19
  %20 = phi ptr [ %11, %9 ], [ %11, %16 ], [ %11, %18 ], [ %.pre.i.i, %19 ]
  %21 = tail call ptr @lean_ir_mk_num_expr(ptr noundef %20), !noalias !441
  br label %40

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !444
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i5 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i5, label %27, label %_ZN4lean2ir10mk_str_litERKNS_10string_refE.exit

27:                                               ; preds = %22
  %.val.i.i.i.i6 = load i32, ptr %24, align 4, !tbaa !8, !noalias !444
  %28 = icmp sgt i32 %.val.i.i.i.i6, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i.i6, 1
  store i32 %30, ptr %24, align 4, !tbaa !8, !noalias !444
  br label %_ZN4lean2ir10mk_str_litERKNS_10string_refE.exit

31:                                               ; preds = %27
  %.not.i.i.i.i7 = icmp eq i32 %.val.i.i.i.i6, 0
  br i1 %.not.i.i.i.i7, label %_ZN4lean2ir10mk_str_litERKNS_10string_refE.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24), !noalias !444
  %.pre.i.i8 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !444
  br label %_ZN4lean2ir10mk_str_litERKNS_10string_refE.exit

_ZN4lean2ir10mk_str_litERKNS_10string_refE.exit:  ; preds = %22, %29, %31, %32
  %33 = phi ptr [ %24, %22 ], [ %24, %29 ], [ %24, %31 ], [ %.pre.i.i8, %32 ]
  %34 = tail call ptr @lean_ir_mk_str_expr(ptr noundef %33), !noalias !444
  br label %40

35:                                               ; preds = %3
  %36 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %39, align 8, !tbaa !28
  store i8 0, ptr %38, align 1, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %36, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #25
  unreachable

40:                                               ; preds = %_ZN4lean2ir10mk_str_litERKNS_10string_refE.exit, %_ZN4lean2ir10mk_num_litERKNS_3natE.exit
  %storemerge = phi ptr [ %34, %_ZN4lean2ir10mk_str_litERKNS_10string_refE.exit ], [ %21, %_ZN4lean2ir10mk_num_litERKNS_3natE.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::nat", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = tail call fastcc noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean2ir8mk_vdeclERKNS_3natENS0_4typeERKNS_10object_refES7_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %24

10:                                               ; preds = %5
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
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %25
}

declare noundef zeroext i1 @_ZN4lean13is_llnf_cnstrERKNS_4exprERNS_4nameERjS5_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean12is_llnf_projERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean13is_llnf_sprojERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean13is_llnf_fprojERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean13is_llnf_uprojERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean24get_extern_borrowed_infoERKNS_16elab_environmentERKNS_4nameERNS_6bufferIbLm16EEERb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN4lean25get_extern_constant_arityERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.47") align 4, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.49") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10object_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !86, !range !79, !noundef !80
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
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @lean_inc_heartbeat() local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #18

declare ptr @lean_mk_string(ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #1

declare void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_uint8_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint16_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint64_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_usize_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_float_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_float32_nameEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4listINS_10field_infoEE4cellD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4lean4listINS_10field_infoEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN4lean4listINS_10field_infoEED2Ev.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  br label %9

9:                                                ; preds = %12, %7
  %.06.i = phi ptr [ %8, %7 ], [ %11, %12 ]
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  store ptr null, ptr %10, align 8, !tbaa !88
  tail call void @_ZN4lean4listINS_10field_infoEE4cellD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.06.i) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %.06.i, i64 noundef 40) #24
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4lean4listINS_10field_infoEED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %9, label %_ZN4lean4listINS_10field_infoEED2Ev.exit

_ZN4lean4listINS_10field_infoEED2Ev.exit:         ; preds = %12, %9, %1, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %19, label %_ZN4lean10field_infoD2Ev.exit

19:                                               ; preds = %_ZN4lean4listINS_10field_infoEED2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10field_infoD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10field_infoD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10field_infoD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN4lean10field_infoD2Ev.exit:                    ; preds = %_ZN4lean4listINS_10field_infoEED2Ev.exit, %22, %24, %25
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %17) #23
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
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt4pairIN4lean4exprES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %24, %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !111
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
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !448

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !449
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !450
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !449
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !450
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
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
  tail call void @__clang_call_terminate(ptr %17) #23
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
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit:            ; preds = %_ZN4lean10object_refD2Ev.exit.i, %24, %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #24
  ret void
}

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_10object_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean10object_refES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !67

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #22
  br label %_ZN4lean6bufferINS_10object_refELm16EE7destroyEv.exit

_ZN4lean6bufferINS_10object_refELm16EE7destroyEv.exit: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean10object_refES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean10object_refEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean10object_refEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean10object_refEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZSt10_ConstructIN4lean10object_refEJRS1_EEvPT_DpOT0_.exit

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean10object_refEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN4lean10object_refEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean10object_refEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean10object_refEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !451

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  invoke void @_ZSt8_DestroyIPN4lean10object_refEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #25
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean10object_refEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean10object_refEJRS1_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean10object_refEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i:    ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !452

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_6tclassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22, !noalias !453
  store ptr %5, ptr %3, align 16, !tbaa !12, !noalias !453
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !12, !noalias !453
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22, !noalias !453
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %28
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN4lean6bufferINS_10object_refELm16EEE", !15, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!15 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev: argument 0"}
!21 = distinct !{!21, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !16, i64 8, !6, i64 16}
!27 = !{!6, !6, i64 0}
!28 = !{!26, !16, i64 8}
!29 = !{!24, !24, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt16initializer_listIPKcE", !32, i64 0, !16, i64 8}
!32 = !{!"p2 omnipotent char", !33, i64 0}
!33 = !{!"any p2 pointer", !5, i64 0}
!34 = !{!31, !16, i64 8}
!35 = !{!36, !10, i64 416}
!36 = !{!"_ZTSN4lean8to_ir_fnE", !37, i64 0, !38, i64 8, !60, i64 400, !41, i64 408, !10, i64 416}
!37 = !{!"_ZTSN4lean16elab_environmentE", !4, i64 0}
!38 = !{!"_ZTSN4lean12type_checker5stateE", !39, i64 0, !40, i64 8, !6, i64 24, !42, i64 136, !42, i64 192, !49, i64 248, !58, i64 336}
!39 = !{!"_ZTSN4lean11environmentE", !4, i64 0}
!40 = !{!"_ZTSN4lean14name_generatorE", !41, i64 0, !10, i64 8}
!41 = !{!"_ZTSN4lean4nameE", !4, i64 0}
!42 = !{!"_ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !44, i64 0, !16, i64 8, !45, i64 16, !16, i64 24, !47, i64 32, !46, i64 48}
!44 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !33, i64 0}
!45 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !46, i64 0}
!46 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!47 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !48, i64 0, !16, i64 8}
!48 = !{!"float", !6, i64 0}
!49 = !{!"_ZTSN4lean13equiv_managerE", !50, i64 0, !55, i64 24, !57, i64 80}
!50 = !{!"_ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!55 = !{!"_ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !56, i64 0}
!56 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !44, i64 0, !16, i64 8, !45, i64 16, !16, i64 24, !47, i64 32, !46, i64 48}
!57 = !{!"bool", !6, i64 0}
!58 = !{!"_ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !44, i64 0, !16, i64 8, !45, i64 16, !16, i64 24, !47, i64 32, !46, i64 48}
!60 = !{!"_ZTSN4lean9local_ctxE", !4, i64 0}
!61 = !{!14, !16, i64 16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4lean2ir10to_ir_declERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE: argument 0"}
!64 = distinct !{!64, !"_ZN4lean2ir10to_ir_declERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE"}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !7, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4lean2ir8add_declERKNS_16elab_environmentERKNS_10object_refE: argument 0"}
!71 = distinct !{!71, !"_ZN4lean2ir8add_declERKNS_16elab_environmentERKNS_10object_refE"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN4lean6bufferIbLm16EEE", !74, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!74 = !{!"p1 bool", !5, i64 0}
!75 = !{!73, !16, i64 8}
!76 = !{!73, !16, i64 16}
!77 = !{!10, !10, i64 0}
!78 = !{!57, !57, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4lean2ir8mk_paramERKNS_3natENS0_4typeEb: argument 0"}
!83 = distinct !{!83, !"_ZN4lean2ir8mk_paramERKNS_3natENS0_4typeEb"}
!84 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!85 = distinct !{!85, !68}
!86 = !{!87, !57, i64 0}
!87 = !{!"_ZTSN4lean8optionalINS_10object_refEEE", !57, i64 0, !6, i64 8}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN4lean4listINS_10field_infoEEE", !90, i64 0}
!90 = !{!"p1 _ZTSN4lean4listINS_10field_infoEE4cellE", !5, i64 0}
!91 = !{!92, !10, i64 0}
!92 = !{!"_ZTSN4lean10cnstr_infoE", !10, i64 0, !89, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN4lean10field_infoE", !95, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !96, i64 16}
!95 = !{!"_ZTSN4lean10field_info4kindE", !6, i64 0}
!96 = !{!"_ZTSN4lean4exprE", !4, i64 0}
!97 = !{!94, !10, i64 8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!100 = distinct !{!100, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!103 = distinct !{!103, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!104 = !{!94, !10, i64 4}
!105 = !{!94, !10, i64 12}
!106 = distinct !{!106, !68}
!107 = !{!92, !10, i64 16}
!108 = !{!92, !10, i64 20}
!109 = !{!92, !10, i64 24}
!110 = !{!59, !46, i64 16}
!111 = !{!45, !46, i64 0}
!112 = distinct !{!112, !68}
!113 = !{!59, !44, i64 0}
!114 = !{!59, !16, i64 8}
!115 = !{!53, !54, i64 0}
!116 = !{!53, !54, i64 16}
!117 = !{!43, !46, i64 16}
!118 = distinct !{!118, !68}
!119 = !{!43, !44, i64 0}
!120 = !{!43, !16, i64 8}
!121 = distinct !{!121, !68}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !124, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!124 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!125 = !{!123, !16, i64 8}
!126 = !{!123, !16, i64 16}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4lean8to_ir_fn9next_nameEv: argument 0"}
!129 = distinct !{!129, !"_ZN4lean8to_ir_fn9next_nameEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!132 = distinct !{!132, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!135 = distinct !{!135, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4lean2ir8mk_paramERKNS_3natENS0_4typeEb: argument 0"}
!138 = distinct !{!138, !"_ZN4lean2ir8mk_paramERKNS_3natENS0_4typeEb"}
!139 = distinct !{!139, !68}
!140 = distinct !{!140, !68}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4lean8to_ir_fn9next_nameEv: argument 0"}
!143 = distinct !{!143, !"_ZN4lean8to_ir_fn9next_nameEv"}
!144 = distinct !{!144, !68}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!147 = distinct !{!147, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!148 = distinct !{!148, !68}
!149 = distinct !{!149, !68}
!150 = distinct !{!150, !68}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4lean2ir6mk_retERKNS_10object_refE: argument 0"}
!153 = distinct !{!153, !"_ZN4lean2ir6mk_retERKNS_10object_refE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4lean2ir14mk_unreachableEv: argument 0"}
!156 = distinct !{!156, !"_ZN4lean2ir14mk_unreachableEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!159 = distinct !{!159, !"_ZNK4lean10local_decl9get_valueEv"}
!160 = !{!161, !57, i64 0}
!161 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !57, i64 0, !6, i64 8}
!162 = !{!163, !158}
!163 = distinct !{!163, !164, !"_ZN4lean9none_exprEv: argument 0"}
!164 = distinct !{!164, !"_ZN4lean9none_exprEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!167 = distinct !{!167, !"_ZN4lean9some_exprERKNS_4exprE"}
!168 = !{!166, !158}
!169 = !{!170, !57, i64 0}
!170 = !{!"_ZTSN4lean8optionalINS_3natEEE", !57, i64 0, !6, i64 8}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4lean2ir10mk_num_litERKNS_3natE: argument 0"}
!173 = distinct !{!173, !"_ZN4lean2ir10mk_num_litERKNS_3natE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4lean2ir14mk_unreachableEv: argument 0"}
!176 = distinct !{!176, !"_ZN4lean2ir14mk_unreachableEv"}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSN4lean6bufferINS_4nameELm16EEE", !179, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!179 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!180 = !{!178, !16, i64 8}
!181 = !{!178, !16, i64 16}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!184 = distinct !{!184, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!185 = !{!186, !183}
!186 = distinct !{!186, !187, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!187 = distinct !{!187, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4lean2ir6mk_altERKNS_4nameEjjjjRKNS_10object_refE: argument 0"}
!190 = distinct !{!190, !"_ZN4lean2ir6mk_altERKNS_4nameEjjjjRKNS_10object_refE"}
!191 = distinct !{!191, !68}
!192 = distinct !{!192, !68}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!195 = distinct !{!195, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!196 = distinct !{!196, !197, !"_ZN4lean8to_ir_fn8to_jp_idERKNS_4exprE: argument 0"}
!197 = distinct !{!197, !"_ZN4lean8to_ir_fn8to_jp_idERKNS_4exprE"}
!198 = !{!199, !194, !196}
!199 = distinct !{!199, !200, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!200 = distinct !{!200, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!203 = distinct !{!203, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4lean2ir10mk_var_argERKNS_3natE: argument 0"}
!206 = distinct !{!206, !"_ZN4lean2ir10mk_var_argERKNS_3natE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4lean2ir17mk_irrelevant_argEv: argument 0"}
!209 = distinct !{!209, !"_ZN4lean2ir17mk_irrelevant_argEv"}
!210 = distinct !{!210, !68}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!213 = distinct !{!213, !"_ZNK4lean10local_decl9get_valueEv"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZN4lean9none_exprEv: argument 0"}
!216 = distinct !{!216, !"_ZN4lean9none_exprEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!219 = distinct !{!219, !"_ZN4lean9some_exprERKNS_4exprE"}
!220 = !{!218, !212}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!223 = distinct !{!223, !"_ZNK4lean10local_decl9get_valueEv"}
!224 = !{!225, !222}
!225 = distinct !{!225, !226, !"_ZN4lean9none_exprEv: argument 0"}
!226 = distinct !{!226, !"_ZN4lean9none_exprEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!229 = distinct !{!229, !"_ZN4lean9some_exprERKNS_4exprE"}
!230 = !{!228, !222}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!233 = distinct !{!233, !"_ZNK4lean10local_decl9get_valueEv"}
!234 = !{!235, !232}
!235 = distinct !{!235, !236, !"_ZN4lean9none_exprEv: argument 0"}
!236 = distinct !{!236, !"_ZN4lean9none_exprEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!239 = distinct !{!239, !"_ZN4lean9some_exprERKNS_4exprE"}
!240 = !{!238, !232}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!243 = distinct !{!243, !"_ZNK4lean10local_decl9get_valueEv"}
!244 = !{!245, !242}
!245 = distinct !{!245, !246, !"_ZN4lean9none_exprEv: argument 0"}
!246 = distinct !{!246, !"_ZN4lean9none_exprEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!249 = distinct !{!249, !"_ZN4lean9some_exprERKNS_4exprE"}
!250 = !{!248, !242}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!253 = distinct !{!253, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!256 = distinct !{!256, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!259 = distinct !{!259, !"_ZNK4lean10local_decl9get_valueEv"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN4lean9none_exprEv: argument 0"}
!262 = distinct !{!262, !"_ZN4lean9none_exprEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!265 = distinct !{!265, !"_ZN4lean9some_exprERKNS_4exprE"}
!266 = !{!264, !258}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!269 = distinct !{!269, !"_ZNK4lean10local_decl9get_valueEv"}
!270 = !{!271, !268}
!271 = distinct !{!271, !272, !"_ZN4lean9none_exprEv: argument 0"}
!272 = distinct !{!272, !"_ZN4lean9none_exprEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!275 = distinct !{!275, !"_ZN4lean9some_exprERKNS_4exprE"}
!276 = !{!274, !268}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!279 = distinct !{!279, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!280 = !{!281, !278}
!281 = distinct !{!281, !282, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!282 = distinct !{!282, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!285 = distinct !{!285, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!286 = !{!287, !284}
!287 = distinct !{!287, !288, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!288 = distinct !{!288, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!291 = distinct !{!291, !"_ZNK4lean10local_decl9get_valueEv"}
!292 = !{!293, !290}
!293 = distinct !{!293, !294, !"_ZN4lean9none_exprEv: argument 0"}
!294 = distinct !{!294, !"_ZN4lean9none_exprEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!297 = distinct !{!297, !"_ZN4lean9some_exprERKNS_4exprE"}
!298 = !{!296, !290}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!301 = distinct !{!301, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!302 = !{!303, !300}
!303 = distinct !{!303, !304, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!304 = distinct !{!304, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!307 = distinct !{!307, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!308 = !{!309, !306}
!309 = distinct !{!309, !310, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!310 = distinct !{!310, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!313 = distinct !{!313, !"_ZNK4lean10local_decl9get_valueEv"}
!314 = !{!315, !312}
!315 = distinct !{!315, !316, !"_ZN4lean9none_exprEv: argument 0"}
!316 = distinct !{!316, !"_ZN4lean9none_exprEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!319 = distinct !{!319, !"_ZN4lean9some_exprERKNS_4exprE"}
!320 = !{!318, !312}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!323 = distinct !{!323, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!324 = !{!325, !322}
!325 = distinct !{!325, !326, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!326 = distinct !{!326, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!329 = distinct !{!329, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!330 = !{!331, !328}
!331 = distinct !{!331, !332, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!332 = distinct !{!332, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!335 = distinct !{!335, !"_ZNK4lean10local_decl9get_valueEv"}
!336 = !{!337, !334}
!337 = distinct !{!337, !338, !"_ZN4lean9none_exprEv: argument 0"}
!338 = distinct !{!338, !"_ZN4lean9none_exprEv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!341 = distinct !{!341, !"_ZN4lean9some_exprERKNS_4exprE"}
!342 = !{!340, !334}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!345 = distinct !{!345, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!346 = !{!347, !344}
!347 = distinct !{!347, !348, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!348 = distinct !{!348, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!351 = distinct !{!351, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!352 = !{!353, !350}
!353 = distinct !{!353, !354, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!354 = distinct !{!354, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!357 = distinct !{!357, !"_ZNK4lean10local_decl9get_valueEv"}
!358 = !{!359, !356}
!359 = distinct !{!359, !360, !"_ZN4lean9none_exprEv: argument 0"}
!360 = distinct !{!360, !"_ZN4lean9none_exprEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!363 = distinct !{!363, !"_ZN4lean9some_exprERKNS_4exprE"}
!364 = !{!362, !356}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!367 = distinct !{!367, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!368 = !{!369, !366}
!369 = distinct !{!369, !370, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!370 = distinct !{!370, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4lean2ir7mk_projEjRKNS_3natE: argument 0"}
!373 = distinct !{!373, !"_ZN4lean2ir7mk_projEjRKNS_3natE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!376 = distinct !{!376, !"_ZNK4lean10local_decl9get_valueEv"}
!377 = !{!378, !375}
!378 = distinct !{!378, !379, !"_ZN4lean9none_exprEv: argument 0"}
!379 = distinct !{!379, !"_ZN4lean9none_exprEv"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!382 = distinct !{!382, !"_ZN4lean9some_exprERKNS_4exprE"}
!383 = !{!381, !375}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!386 = distinct !{!386, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!387 = !{!388, !385}
!388 = distinct !{!388, !389, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!389 = distinct !{!389, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4lean2ir8mk_sprojEjjRKNS_3natE: argument 0"}
!392 = distinct !{!392, !"_ZN4lean2ir8mk_sprojEjjRKNS_3natE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!395 = distinct !{!395, !"_ZNK4lean10local_decl9get_valueEv"}
!396 = !{!397, !394}
!397 = distinct !{!397, !398, !"_ZN4lean9none_exprEv: argument 0"}
!398 = distinct !{!398, !"_ZN4lean9none_exprEv"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!401 = distinct !{!401, !"_ZN4lean9some_exprERKNS_4exprE"}
!402 = !{!400, !394}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!405 = distinct !{!405, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!406 = !{!407, !404}
!407 = distinct !{!407, !408, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!408 = distinct !{!408, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4lean2ir8mk_sprojEjjRKNS_3natE: argument 0"}
!411 = distinct !{!411, !"_ZN4lean2ir8mk_sprojEjjRKNS_3natE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!414 = distinct !{!414, !"_ZNK4lean10local_decl9get_valueEv"}
!415 = !{!416, !413}
!416 = distinct !{!416, !417, !"_ZN4lean9none_exprEv: argument 0"}
!417 = distinct !{!417, !"_ZN4lean9none_exprEv"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!420 = distinct !{!420, !"_ZN4lean9some_exprERKNS_4exprE"}
!421 = !{!419, !413}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!424 = distinct !{!424, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!425 = !{!426, !423}
!426 = distinct !{!426, !427, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!427 = distinct !{!427, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4lean2ir8mk_uprojEjRKNS_3natE: argument 0"}
!430 = distinct !{!430, !"_ZN4lean2ir8mk_uprojEjRKNS_3natE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!433 = distinct !{!433, !"_ZNK4lean10local_decl9get_valueEv"}
!434 = !{!435, !432}
!435 = distinct !{!435, !436, !"_ZN4lean9none_exprEv: argument 0"}
!436 = distinct !{!436, !"_ZN4lean9none_exprEv"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!439 = distinct !{!439, !"_ZN4lean9some_exprERKNS_4exprE"}
!440 = !{!438, !432}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4lean2ir10mk_num_litERKNS_3natE: argument 0"}
!443 = distinct !{!443, !"_ZN4lean2ir10mk_num_litERKNS_3natE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4lean2ir10mk_str_litERKNS_10string_refE: argument 0"}
!446 = distinct !{!446, !"_ZN4lean2ir10mk_str_litERKNS_10string_refE"}
!447 = !{!56, !46, i64 16}
!448 = distinct !{!448, !68}
!449 = !{!56, !44, i64 0}
!450 = !{!56, !16, i64 8}
!451 = distinct !{!451, !68}
!452 = distinct !{!452, !68}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!455 = distinct !{!455, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
