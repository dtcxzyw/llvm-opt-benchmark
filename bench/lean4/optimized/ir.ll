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

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZN4lean6bufferINS_10object_refELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean10object_refES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean10object_refEEvT_S3_ = comdat any

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir10mk_var_argERKNS_3natE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean3incEP11lean_object.exit, label %6

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %8

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN4lean3incEP11lean_object.exit.i, label %37

37:                                               ; preds = %33
  %.val.i.i.i5 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i5, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i5, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

41:                                               ; preds = %37
  %.not.i.i.i6 = icmp eq i32 %.val.i.i.i5, 0
  br i1 %.not.i.i.i6, label %_ZN4lean3incEP11lean_object.exit.i, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34)
  %.pre.i7 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %42, %41, %39, %33
  %43 = phi ptr [ %34, %33 ], [ %34, %39 ], [ %34, %41 ], [ %.pre.i7, %42 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.017.i
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %8

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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean3incEP11lean_object.exit.i, label %33

33:                                               ; preds = %29
  %.val.i.i.i2 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

37:                                               ; preds = %33
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZN4lean3incEP11lean_object.exit.i, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30)
  %.pre.i4 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %38, %37, %35, %29
  %39 = phi ptr [ %30, %29 ], [ %30, %35 ], [ %30, %37 ], [ %.pre.i4, %38 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.017.i
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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean3incEP11lean_object.exit.i, label %33

33:                                               ; preds = %29
  %.val.i.i.i2 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

37:                                               ; preds = %33
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZN4lean3incEP11lean_object.exit.i, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30)
  %.pre.i4 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %38, %37, %35, %29
  %39 = phi ptr [ %30, %29 ], [ %30, %35 ], [ %30, %37 ], [ %.pre.i4, %38 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.017.i
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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean3incEP11lean_object.exit.i, label %33

33:                                               ; preds = %29
  %.val.i.i.i2 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

37:                                               ; preds = %33
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZN4lean3incEP11lean_object.exit.i, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30)
  %.pre.i4 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %38, %37, %35, %29
  %39 = phi ptr [ %30, %29 ], [ %30, %35 ], [ %30, %37 ], [ %.pre.i4, %38 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.017.i
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
  %13 = tail call ptr @lean_ir_mk_num_expr(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_num_expr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir10mk_str_litERKNS_10string_refE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
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
  %13 = tail call ptr @lean_ir_mk_str_expr(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_str_expr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir8mk_vdeclERKNS_3natENS0_4typeERKNS_10object_refES7_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %9

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %19

19:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

23:                                               ; preds = %19
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16)
  %.pre.i5 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %21, %23, %24
  %25 = phi ptr [ %16, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %16, %21 ], [ %16, %23 ], [ %.pre.i5, %24 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %29

29:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6
  %.val.i.i.i7 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i7, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i7, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

33:                                               ; preds = %29
  %.not.i.i.i8 = icmp eq i32 %.val.i.i.i7, 0
  br i1 %.not.i.i.i8, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26)
  %.pre.i9 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

_ZNK4lean10object_ref10to_obj_argEv.exit10:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6, %31, %33, %34
  %35 = phi ptr [ %26, %_ZNK4lean10object_ref10to_obj_argEv.exit6 ], [ %26, %31 ], [ %26, %33 ], [ %.pre.i9, %34 ]
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %9

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean3incEP11lean_object.exit.i, label %35

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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.017.i
  store ptr %41, ptr %42, align 8, !tbaa !12
  %43 = add nuw nsw i64 %.017.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %44, %29
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %31

_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %48

48:                                               ; preds = %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit
  %.val.i.i.i7 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i.i.i7, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i7, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

52:                                               ; preds = %48
  %.not.i.i.i8 = icmp eq i32 %.val.i.i.i7, 0
  br i1 %.not.i.i.i8, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45)
  %.pre.i9 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

_ZNK4lean10object_ref10to_obj_argEv.exit11:       ; preds = %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, %50, %52, %53
  %54 = phi ptr [ %45, %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit ], [ %45, %50 ], [ %45, %52 ], [ %.pre.i9, %53 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZNK4lean10object_ref10to_obj_argEv.exit16, label %58

58:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11
  %.val.i.i.i12 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i.i.i12, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i12, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

62:                                               ; preds = %58
  %.not.i.i.i13 = icmp eq i32 %.val.i.i.i12, 0
  br i1 %.not.i.i.i13, label %_ZNK4lean10object_ref10to_obj_argEv.exit16, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55)
  %.pre.i14 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

_ZNK4lean10object_ref10to_obj_argEv.exit16:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11, %60, %62, %63
  %64 = phi ptr [ %55, %_ZNK4lean10object_ref10to_obj_argEv.exit11 ], [ %55, %60 ], [ %55, %62 ], [ %.pre.i14, %63 ]
  %65 = tail call ptr @lean_ir_mk_jdecl(ptr noundef %15, ptr noundef nonnull %20, ptr noundef %54, ptr noundef %64)
  store ptr %65, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_jdecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_usetERKNS_3natEjS3_RKNS_10object_refE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %9

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %19

19:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

23:                                               ; preds = %19
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16)
  %.pre.i5 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %21, %23, %24
  %25 = phi ptr [ %16, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %16, %21 ], [ %16, %23 ], [ %.pre.i5, %24 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %29

29:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6
  %.val.i.i.i7 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i7, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i7, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

33:                                               ; preds = %29
  %.not.i.i.i8 = icmp eq i32 %.val.i.i.i7, 0
  br i1 %.not.i.i.i8, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26)
  %.pre.i9 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

_ZNK4lean10object_ref10to_obj_argEv.exit10:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6, %31, %33, %34
  %35 = phi ptr [ %26, %_ZNK4lean10object_ref10to_obj_argEv.exit6 ], [ %26, %31 ], [ %26, %33 ], [ %.pre.i9, %34 ]
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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZNK4lean10object_ref10to_obj_argEv.exit8, label %21

21:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i5 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i5, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i5, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit8

25:                                               ; preds = %21
  %.not.i.i.i6 = icmp eq i32 %.val.i.i.i5, 0
  br i1 %.not.i.i.i6, label %_ZNK4lean10object_ref10to_obj_argEv.exit8, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18)
  %.pre.i7 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit8

_ZNK4lean10object_ref10to_obj_argEv.exit8:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %23, %25, %26
  %27 = phi ptr [ %18, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %18, %23 ], [ %18, %25 ], [ %.pre.i7, %26 ]
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZNK4lean10object_ref10to_obj_argEv.exit12, label %31

31:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit8
  %.val.i.i.i9 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i9, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i9, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

35:                                               ; preds = %31
  %.not.i.i.i10 = icmp eq i32 %.val.i.i.i9, 0
  br i1 %.not.i.i.i10, label %_ZNK4lean10object_ref10to_obj_argEv.exit12, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28)
  %.pre.i11 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

_ZNK4lean10object_ref10to_obj_argEv.exit12:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit8, %33, %35, %36
  %37 = phi ptr [ %28, %_ZNK4lean10object_ref10to_obj_argEv.exit8 ], [ %28, %33 ], [ %28, %35 ], [ %.pre.i11, %36 ]
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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZNK4lean10object_ref10to_obj_argEv.exit8, label %21

21:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i5 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i5, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i5, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit8

25:                                               ; preds = %21
  %.not.i.i.i6 = icmp eq i32 %.val.i.i.i5, 0
  br i1 %.not.i.i.i6, label %_ZNK4lean10object_ref10to_obj_argEv.exit8, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18)
  %.pre.i7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit8

_ZNK4lean10object_ref10to_obj_argEv.exit8:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %23, %25, %26
  %27 = phi ptr [ %18, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %18, %23 ], [ %18, %25 ], [ %.pre.i7, %26 ]
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %8

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %18

18:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

22:                                               ; preds = %18
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  %.pre.i5 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %20, %22, %23
  %24 = phi ptr [ %15, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i5, %23 ]
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

.lr.ph.i:                                         ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %40

40:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %52, %_ZN4lean3incEP11lean_object.exit.i ]
  %.01416.i = phi ptr [ %36, %.lr.ph.i ], [ %53, %_ZN4lean3incEP11lean_object.exit.i ]
  %41 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %_ZN4lean3incEP11lean_object.exit.i, label %44

44:                                               ; preds = %40
  %.val.i.i.i7 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i.i.i7, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %.val.i.i.i7, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

48:                                               ; preds = %44
  %.not.i.i.i8 = icmp eq i32 %.val.i.i.i7, 0
  br i1 %.not.i.i.i8, label %_ZN4lean3incEP11lean_object.exit.i, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41)
  %.pre.i9 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %49, %48, %46, %40
  %50 = phi ptr [ %41, %40 ], [ %41, %46 ], [ %41, %48 ], [ %.pre.i9, %49 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.017.i
  store ptr %50, ptr %51, align 8, !tbaa !12
  %52 = add nuw nsw i64 %.017.i, 1
  %53 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %53, %38
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %40

_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %_ZNK4lean10object_ref10to_obj_argEv.exit6
  %54 = tail call ptr @lean_ir_mk_case(ptr noundef %14, ptr noundef %24, ptr noundef nonnull %29)
  store ptr %54, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_mk_case(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir6mk_jmpERKNS_3natERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::object_ref") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %2) local_unnamed_addr #0 {
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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean3incEP11lean_object.exit.i, label %33

33:                                               ; preds = %29
  %.val.i.i.i2 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

37:                                               ; preds = %33
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZN4lean3incEP11lean_object.exit.i, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30)
  %.pre.i4 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %38, %37, %35, %29
  %39 = phi ptr [ %30, %29 ], [ %30, %35 ], [ %30, %37 ], [ %.pre.i4, %38 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.017.i
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %9

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean3incEP11lean_object.exit.i, label %35

35:                                               ; preds = %31
  %.val.i.i.i3 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

39:                                               ; preds = %35
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZN4lean3incEP11lean_object.exit.i, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32)
  %.pre.i5 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %40, %39, %37, %31
  %41 = phi ptr [ %32, %31 ], [ %32, %37 ], [ %32, %39 ], [ %.pre.i5, %40 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.017.i
  store ptr %41, ptr %42, align 8, !tbaa !12
  %43 = add nuw nsw i64 %.017.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %44, %29
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %31

_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %48

48:                                               ; preds = %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit
  %.val.i.i.i6 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i.i.i6, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i6, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

52:                                               ; preds = %48
  %.not.i.i.i7 = icmp eq i32 %.val.i.i.i6, 0
  br i1 %.not.i.i.i7, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45)
  %.pre.i8 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

_ZNK4lean10object_ref10to_obj_argEv.exit10:       ; preds = %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, %50, %52, %53
  %54 = phi ptr [ %45, %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit ], [ %45, %50 ], [ %45, %52 ], [ %.pre.i8, %53 ]
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %9

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean3incEP11lean_object.exit.i, label %35

35:                                               ; preds = %31
  %.val.i.i.i3 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

39:                                               ; preds = %35
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZN4lean3incEP11lean_object.exit.i, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32)
  %.pre.i5 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %40, %39, %37, %31
  %41 = phi ptr [ %32, %31 ], [ %32, %37 ], [ %32, %39 ], [ %.pre.i5, %40 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.017.i
  store ptr %41, ptr %42, align 8, !tbaa !12
  %43 = add nuw nsw i64 %.017.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i = icmp eq ptr %44, %29
  br i1 %.not.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %31

_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %48

48:                                               ; preds = %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit
  %.val.i.i.i6 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i.i.i6, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i6, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

52:                                               ; preds = %48
  %.not.i.i.i7 = icmp eq i32 %.val.i.i.i6, 0
  br i1 %.not.i.i.i7, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45)
  %.pre.i8 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

_ZNK4lean10object_ref10to_obj_argEv.exit10:       ; preds = %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, %50, %52, %53
  %54 = phi ptr [ %45, %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit ], [ %45, %50 ], [ %45, %52 ], [ %.pre.i8, %53 ]
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %8

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
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean3incEP11lean_object.exit.i, label %34

34:                                               ; preds = %30
  %.val.i.i.i2 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

38:                                               ; preds = %34
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZN4lean3incEP11lean_object.exit.i, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31)
  %.pre.i4 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %39, %38, %36, %30
  %40 = phi ptr [ %31, %30 ], [ %31, %36 ], [ %31, %38 ], [ %.pre.i4, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.017.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
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
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  %32 = ptrtoint ptr %15 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean10object_refD2Ev.exit, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %15, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i3 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i3, label %_ZN4lean10object_refD2Ev.exit, label %40

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %.noexc.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %45
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  switch i64 %7, label %15 [
    i64 1, label %13
    i64 0, label %16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir8add_declERKNS_16elab_environmentERKNS_10object_refE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::elab_environment") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
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
  %24 = tail call ptr @lean_ir_add_decl(ptr noundef %13, ptr noundef %23)
  store ptr %24, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_ir_add_decl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir10to_ir_declERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::to_ir_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean8to_ir_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(420) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4lean8to_ir_fn10to_ir_declERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean8to_ir_fnclERKNS_8pair_refINS_4nameENS_4exprEEE.exit unwind label %5

_ZN4lean8to_ir_fnclERKNS_8pair_refINS_4nameENS_4exprEEE.exit: ; preds = %3
  call void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %36

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %38

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
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %16, %23, %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %41

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.6, ptr %5, align 8, !tbaa !29
  store ptr %5, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %33, align 8, !tbaa !34
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %34 unwind label %43

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

41:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %45

45:                                               ; preds = %43, %41
  %.pn8 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #24
  br label %46

46:                                               ; preds = %45, %40
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %45 ], [ %.pn, %40 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean10object_refD2Ev.exit2, label %20

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit2

25:                                               ; preds = %20
  %.not.i.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit2, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %23, %25, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %30) #24
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean10object_refD2Ev.exit4, label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit2
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit4

39:                                               ; preds = %34
  %.not.i.i.i3 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i3, label %_ZN4lean10object_refD2Ev.exit4, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit4 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN4lean10object_refD2Ev.exit4:                   ; preds = %_ZN4lean10object_refD2Ev.exit2, %37, %39, %40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %22, align 8, !tbaa !61
  %.sroa.0144.0149 = load ptr, ptr %3, align 8, !tbaa !12
  %.not148150 = icmp eq ptr %.sroa.0144.0149, inttoptr (i64 1 to ptr)
  br i1 %.not148150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %38

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit96, %4
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %32

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

38:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit96
  %.sroa.0144.0151 = phi ptr [ %.sroa.0144.0149, %.lr.ph ], [ %.sroa.0144.0, %_ZN4lean10object_refD2Ev.exit96 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0151, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = invoke noundef zeroext i1 @_ZN4lean16is_trace_enabledEv()
          to label %41 unwind label %116

41:                                               ; preds = %38
  br i1 %40, label %42, label %.thread147

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %9, align 8, !tbaa !29
  store ptr @.str.1, ptr %23, align 8, !tbaa !29
  store ptr %9, ptr %8, align 8, !tbaa !30
  store i64 2, ptr %24, align 8, !tbaa !34
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %43 unwind label %118

43:                                               ; preds = %42
  %44 = invoke noundef zeroext i1 @_ZN4lean22is_trace_class_enabledERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %120

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %46, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !8
  br label %59

54:                                               ; preds = %49
  %.not.i.i.i74 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i74, label %59, label %55

55:                                               ; preds = %54
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %46)
          to label %59 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

.thread147:                                       ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

59:                                               ; preds = %55, %54, %52, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %44, label %60, label %148

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %10, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %10)
          to label %_ZN4lean4toutC2Ev.exit unwind label %123

_ZN4lean4toutC2Ev.exit:                           ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !29
  store ptr @.str.1, ptr %25, align 8, !tbaa !29
  store ptr %14, ptr %13, align 8, !tbaa !30
  store i64 2, ptr %26, align 8, !tbaa !34
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %61 unwind label %125

61:                                               ; preds = %_ZN4lean4toutC2Ev.exit
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %62, ptr %11, align 8, !tbaa !3
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZN4lean6tclassC2ERKNS_4nameE.exit, label %65

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
          to label %_ZN4lean6tclassC2ERKNS_4nameE.exit unwind label %127

_ZN4lean6tclassC2ERKNS_4nameE.exit:               ; preds = %69, %67, %61, %70
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_6tclassE(ptr noundef nonnull align 8 dereferenceable(376) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4leanlsINS_6tclassEEERNS_4toutERKS2_RKT_.exit unwind label %129

_ZN4leanlsINS_6tclassEEERNS_4toutERKS2_RKT_.exit: ; preds = %_ZN4lean6tclassC2ERKNS_4nameE.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZN4lean6tclassD2Ev.exit, label %75

75:                                               ; preds = %_ZN4leanlsINS_6tclassEEERNS_4toutERKS2_RKT_.exit
  %76 = load i32, ptr %72, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !8
  br label %_ZN4lean6tclassD2Ev.exit

80:                                               ; preds = %75
  %.not.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean6tclassD2Ev.exit, label %81

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
  %87 = trunc i64 %86 to i1
  br i1 %87, label %_ZN4lean10object_refD2Ev.exit79, label %88

88:                                               ; preds = %_ZN4lean6tclassD2Ev.exit
  %89 = load i32, ptr %85, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %85, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit79

93:                                               ; preds = %88
  %.not.i.i.i78 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i78, label %_ZN4lean10object_refD2Ev.exit79, label %94

94:                                               ; preds = %93
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %85)
          to label %_ZN4lean10object_refD2Ev.exit79 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZN4lean10object_refD2Ev.exit79:                  ; preds = %_ZN4lean6tclassD2Ev.exit, %91, %93, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %15, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %15)
          to label %_ZN4lean4toutC2Ev.exit81 unwind label %134

_ZN4lean4toutC2Ev.exit81:                         ; preds = %_ZN4lean10object_refD2Ev.exit79
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull align 1 dereferenceable(4) @.str.2, i64 noundef 3)
          to label %99 unwind label %136

99:                                               ; preds = %_ZN4lean4toutC2Ev.exit81
  %100 = load ptr, ptr %39, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZN4leanlsINS_4nameEEERNS_4toutERKS2_RKT_.exit unwind label %136

_ZN4leanlsINS_4nameEEERNS_4toutERKS2_RKT_.exit:   ; preds = %99
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 noundef 4)
          to label %104 unwind label %136

104:                                              ; preds = %_ZN4leanlsINS_4nameEEERNS_4toutERKS2_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %105 = load ptr, ptr %39, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  invoke void @_ZN4lean13trace_pp_exprB5cxx11ERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %107 unwind label %138

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8, !tbaa !25
  %109 = load i64, ptr %27, align 8, !tbaa !28
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef %108, i64 noundef %109)
          to label %_ZN4leanlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_4toutERKS7_RKT_.exit unwind label %140

_ZN4leanlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_4toutERKS7_RKT_.exit: ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, i64 noundef 1)
          to label %_ZN4leanlsIA2_cEERNS_4toutERKS2_RKT_.exit unwind label %140

_ZN4leanlsIA2_cEERNS_4toutERKS2_RKT_.exit:        ; preds = %_ZN4leanlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_4toutERKS7_RKT_.exit
  %112 = load ptr, ptr %16, align 8, !tbaa !25
  %113 = icmp eq ptr %112, %28
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4leanlsIA2_cEERNS_4toutERKS2_RKT_.exit
  %114 = load i64, ptr %28, align 8, !tbaa !27
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4leanlsIA2_cEERNS_4toutERKS2_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %148

116:                                              ; preds = %38
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %365

118:                                              ; preds = %42
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %43
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %122

122:                                              ; preds = %120, %118
  %.pn57 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %365

123:                                              ; preds = %60
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

125:                                              ; preds = %_ZN4lean4toutC2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %70
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %_ZN4lean6tclassC2ERKNS_4nameE.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean6tclassD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %131

131:                                              ; preds = %129, %127
  %.pn59 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %132

132:                                              ; preds = %131, %125
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %131 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #24
  br label %133

133:                                              ; preds = %132, %123
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %132 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %365

134:                                              ; preds = %_ZN4lean10object_refD2Ev.exit79
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %147

136:                                              ; preds = %_ZN4leanlsINS_4nameEEERNS_4toutERKS2_RKT_.exit, %99, %_ZN4lean4toutC2Ev.exit81
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %146

138:                                              ; preds = %104
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

140:                                              ; preds = %_ZN4leanlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_4toutERKS7_RKT_.exit, %107
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %16, align 8, !tbaa !25
  %143 = icmp eq ptr %142, %28
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %140
  %144 = load i64, ptr %28, align 8, !tbaa !27
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %138
  %.pn63 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %136
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %137, %136 ]
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #24
  br label %147

147:                                              ; preds = %146, %134
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %146 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %365

148:                                              ; preds = %.thread147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  invoke void @_ZN4lean8to_ir_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(420) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc90 unwind label %211

.noexc90:                                         ; preds = %148
  invoke void @_ZN4lean8to_ir_fn10to_ir_declERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %17, ptr noundef nonnull align 8 dereferenceable(420) %5, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %151 unwind label %149

149:                                              ; preds = %.noexc90
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  br label %.body

151:                                              ; preds = %.noexc90
  call void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  %152 = load i64, ptr %21, align 8, !tbaa !13
  %153 = load i64, ptr %22, align 8, !tbaa !61
  %.not.i = icmp ult i64 %152, %153
  br i1 %.not.i, label %._crit_edge152, label %154

._crit_edge152:                                   ; preds = %151
  %.pre = load ptr, ptr %6, align 8, !tbaa !18
  br label %182

154:                                              ; preds = %151
  %155 = shl i64 %153, 1
  %156 = shl i64 %153, 4
  %157 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %156) #26
          to label %.noexc142 unwind label %213

.noexc142:                                        ; preds = %154
  %158 = load ptr, ptr %6, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %152
  %160 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10object_refES2_ET0_T_S4_S3_(ptr noundef %158, ptr noundef %159, ptr noundef nonnull %157)
          to label %.noexc143 unwind label %213

.noexc143:                                        ; preds = %.noexc142
  %161 = load ptr, ptr %6, align 8, !tbaa !18
  %162 = load i64, ptr %21, align 8, !tbaa !13
  %.idx.i.i.i131 = shl nuw nsw i64 %162, 3
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i.i.i131
  %.not4.i.i.i.i132 = icmp eq i64 %162, 0
  br i1 %.not4.i.i.i.i132, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i140, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %.noexc143, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i136
  %.05.i.i.i.i134 = phi ptr [ %177, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i136 ], [ %161, %.noexc143 ]
  %164 = load ptr, ptr %.05.i.i.i.i134, align 8, !tbaa !3
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i136, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i133
  %168 = load i32, ptr %164, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %164, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i136

172:                                              ; preds = %167
  %.not.i.i.i.i.i.i.i.i135 = icmp eq i32 %168, 0
  br i1 %.not.i.i.i.i.i.i.i.i135, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i136, label %173

173:                                              ; preds = %172
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %164)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i136 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i136: ; preds = %173, %172, %170, %.lr.ph.i.i.i.i133
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i134, i64 8
  %.not.i.i.i.i137 = icmp eq ptr %177, %163
  br i1 %.not.i.i.i.i137, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i138, label %.lr.ph.i.i.i.i133, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i138: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i136
  %.pre.i.i139 = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i140

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i140: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i138, %.noexc143
  %178 = phi ptr [ %.pre.i.i139, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i138 ], [ %161, %.noexc143 ]
  %.not.i.i.i141 = icmp eq ptr %178, %20
  br i1 %.not.i.i.i141, label %.noexc93, label %179

179:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i140
  %180 = load i64, ptr %22, align 8, !tbaa !61
  %181 = shl i64 %180, 3
  call void @_ZdaPvm(ptr noundef %178, i64 noundef %181) #24
  br label %.noexc93

.noexc93:                                         ; preds = %179, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i140
  store ptr %157, ptr %6, align 8, !tbaa !18
  store i64 %155, ptr %22, align 8, !tbaa !61
  %.pre.i91 = load i64, ptr %21, align 8, !tbaa !13
  br label %182

182:                                              ; preds = %._crit_edge152, %.noexc93
  %183 = phi ptr [ %157, %.noexc93 ], [ %.pre, %._crit_edge152 ]
  %184 = phi i64 [ %.pre.i91, %.noexc93 ], [ %152, %._crit_edge152 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  %186 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %186, ptr %185, align 8, !tbaa !3
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %195, label %189

189:                                              ; preds = %182
  %.val.i.i.i.i = load i32, ptr %186, align 4, !tbaa !8
  %190 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %192, ptr %186, align 4, !tbaa !8
  br label %195

193:                                              ; preds = %189
  %.not.i.i.i.i92 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i92, label %195, label %194

194:                                              ; preds = %193
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %186)
          to label %.noexc94 unwind label %213

.noexc94:                                         ; preds = %194
  %.pre2.i = load i64, ptr %21, align 8, !tbaa !13
  %.pre153 = load ptr, ptr %17, align 8, !tbaa !3
  %.pre154 = ptrtoint ptr %.pre153 to i64
  br label %195

195:                                              ; preds = %.noexc94, %193, %191, %182
  %.pre-phi = phi i64 [ %.pre154, %.noexc94 ], [ %187, %193 ], [ %187, %191 ], [ %187, %182 ]
  %196 = phi ptr [ %.pre153, %.noexc94 ], [ %186, %193 ], [ %186, %191 ], [ %186, %182 ]
  %197 = phi i64 [ %.pre2.i, %.noexc94 ], [ %184, %193 ], [ %184, %191 ], [ %184, %182 ]
  %198 = add i64 %197, 1
  store i64 %198, ptr %21, align 8, !tbaa !13
  %199 = trunc i64 %.pre-phi to i1
  br i1 %199, label %_ZN4lean10object_refD2Ev.exit96, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %196, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %196, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit96

205:                                              ; preds = %200
  %.not.i.i.i95 = icmp eq i32 %201, 0
  br i1 %.not.i.i.i95, label %_ZN4lean10object_refD2Ev.exit96, label %206

206:                                              ; preds = %205
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %196)
          to label %_ZN4lean10object_refD2Ev.exit96 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #23
  unreachable

_ZN4lean10object_refD2Ev.exit96:                  ; preds = %195, %203, %205, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0151, i64 16
  %.sroa.0144.0 = load ptr, ptr %210, align 8, !tbaa !12
  %.not148 = icmp eq ptr %.sroa.0144.0, inttoptr (i64 1 to ptr)
  br i1 %.not148, label %._crit_edge, label %38

211:                                              ; preds = %148
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %.noexc142, %154, %194
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %.body

.body:                                            ; preds = %211, %149, %213
  %.pn67 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %365

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %.noexc, %36, %34, %._crit_edge
  %215 = phi ptr [ %29, %._crit_edge ], [ %29, %34 ], [ %29, %36 ], [ %.pre.i, %.noexc ]
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %_ZNK4lean7options10to_obj_argEv.exit, label %219

219:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i.i97 = load i32, ptr %216, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i.i.i.i97, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw nsw i32 %.val.i.i.i.i97, 1
  store i32 %222, ptr %216, align 4, !tbaa !8
  br label %_ZNK4lean7options10to_obj_argEv.exit

223:                                              ; preds = %219
  %.not.i.i.i.i98 = icmp eq i32 %.val.i.i.i.i97, 0
  br i1 %.not.i.i.i.i98, label %_ZNK4lean7options10to_obj_argEv.exit, label %224

224:                                              ; preds = %223
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %216)
          to label %.noexc99 unwind label %.loopexit.split-lp

.noexc99:                                         ; preds = %224
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean7options10to_obj_argEv.exit

_ZNK4lean7options10to_obj_argEv.exit:             ; preds = %.noexc99, %223, %221, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %225 = phi ptr [ %216, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %216, %221 ], [ %216, %223 ], [ %.pre.i.i, %.noexc99 ]
  %226 = load i64, ptr %21, align 8, !tbaa !13
  %227 = shl i64 %226, 3
  %228 = add i64 %227, 24
  %229 = invoke ptr @lean_alloc_object(i64 noundef %228)
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %_ZNK4lean7options10to_obj_argEv.exit
  store i32 1, ptr %229, align 4, !tbaa !8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 65535
  %233 = or disjoint i32 %232, -167772160
  store i32 %233, ptr %230, align 4
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 %226, ptr %234, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i64 %226, ptr %235, align 8, !tbaa !17
  %236 = load ptr, ptr %6, align 8, !tbaa !18
  %237 = load i64, ptr %21, align 8, !tbaa !13
  %.idx.i = shl nuw nsw i64 %237, 3
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx.i
  %.not15.i = icmp eq i64 %237, 0
  br i1 %.not15.i, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc104
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 24
  br label %240

240:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %252, %_ZN4lean3incEP11lean_object.exit.i ]
  %.01416.i = phi ptr [ %236, %.lr.ph.i ], [ %253, %_ZN4lean3incEP11lean_object.exit.i ]
  %241 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %_ZN4lean3incEP11lean_object.exit.i, label %244

244:                                              ; preds = %240
  %.val.i.i.i100 = load i32, ptr %241, align 4, !tbaa !8
  %245 = icmp sgt i32 %.val.i.i.i100, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw nsw i32 %.val.i.i.i100, 1
  store i32 %247, ptr %241, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

248:                                              ; preds = %244
  %.not.i.i.i101 = icmp eq i32 %.val.i.i.i100, 0
  br i1 %.not.i.i.i101, label %_ZN4lean3incEP11lean_object.exit.i, label %249

249:                                              ; preds = %248
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %241)
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %249
  %.pre.i102 = load ptr, ptr %.01416.i, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %.noexc105, %248, %246, %240
  %250 = phi ptr [ %241, %240 ], [ %241, %246 ], [ %241, %248 ], [ %.pre.i102, %.noexc105 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %.017.i
  store ptr %250, ptr %251, align 8, !tbaa !12
  %252 = add nuw nsw i64 %.017.i, 1
  %253 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %.not.i103 = icmp eq ptr %253, %238
  br i1 %.not.i103, label %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, label %240

_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit: ; preds = %_ZN4lean3incEP11lean_object.exit.i, %.noexc104
  %254 = invoke ptr @lean_ir_compile(ptr noundef %215, ptr noundef %225, ptr noundef nonnull %229)
          to label %255 unwind label %.loopexit.split-lp

255:                                              ; preds = %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !12
  %258 = getelementptr i8, ptr %257, i64 8
  %.val.i = load i64, ptr %258, align 8, !tbaa !17
  %.not = icmp eq i64 %.val.i, 0
  br i1 %.not, label %289, label %259

259:                                              ; preds = %255
  %260 = ptrtoint ptr %257 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %_ZN4lean3incEP11lean_object.exit, label %262

262:                                              ; preds = %259
  %.val.i.i = load i32, ptr %257, align 4, !tbaa !8
  %263 = icmp sgt i32 %.val.i.i, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw nsw i32 %.val.i.i, 1
  store i32 %265, ptr %257, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

266:                                              ; preds = %262
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %267

267:                                              ; preds = %266
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %257)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %280

_ZN4lean3incEP11lean_object.exit:                 ; preds = %266, %264, %259, %267
  %268 = invoke ptr @lean_ir_log_to_string(ptr noundef nonnull %257)
          to label %269 unwind label %282

269:                                              ; preds = %_ZN4lean3incEP11lean_object.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %18, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %18)
          to label %270 unwind label %284

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %272 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #24
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull %271, i64 noundef %272)
          to label %_ZN4leanlsIPKcEERNS_4toutERKS3_RKT_.exit unwind label %286

_ZN4leanlsIPKcEERNS_4toutERKS3_RKT_.exit:         ; preds = %270
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %274 = load i32, ptr %268, align 4, !tbaa !8
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %_ZN4leanlsIPKcEERNS_4toutERKS3_RKT_.exit
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %268, align 4, !tbaa !8
  br label %289

278:                                              ; preds = %_ZN4leanlsIPKcEERNS_4toutERKS3_RKT_.exit
  %.not.i.i112 = icmp eq i32 %274, 0
  br i1 %.not.i.i112, label %289, label %279

279:                                              ; preds = %278
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %268)
          to label %289 unwind label %282

.loopexit:                                        ; preds = %249
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit.split-lp:                               ; preds = %_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_.exit, %37, %224, %_ZNK4lean7options10to_obj_argEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %365

280:                                              ; preds = %267
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %365

282:                                              ; preds = %279, %_ZN4lean3incEP11lean_object.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %365

284:                                              ; preds = %269
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %270
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %18) #24
  br label %288

288:                                              ; preds = %286, %284
  %.pn = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %365

289:                                              ; preds = %255, %279, %276, %278
  %290 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !12
  %292 = getelementptr i8, ptr %291, i64 4
  %.val.i114 = load i32, ptr %292, align 4
  %293 = icmp ult i32 %.val.i114, 16777216
  br i1 %293, label %294, label %325

294:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !12
  store ptr %296, ptr %19, align 8, !tbaa !3
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %_ZN4lean10string_refC2EP11lean_objectb.exit, label %299

299:                                              ; preds = %294
  %.val.i.i.i.i115 = load i32, ptr %296, align 4, !tbaa !8
  %300 = icmp sgt i32 %.val.i.i.i.i115, 0
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %299
  %302 = add nuw nsw i32 %.val.i.i.i.i115, 1
  store i32 %302, ptr %296, align 4, !tbaa !8
  br label %_ZN4lean10string_refC2EP11lean_objectb.exit

303:                                              ; preds = %299
  %.not.i.i.i.i116 = icmp eq i32 %.val.i.i.i.i115, 0
  br i1 %.not.i.i.i.i116, label %_ZN4lean10string_refC2EP11lean_objectb.exit, label %304

304:                                              ; preds = %303
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %296)
          to label %_ZN4lean10string_refC2EP11lean_objectb.exit unwind label %317

_ZN4lean10string_refC2EP11lean_objectb.exit:      ; preds = %303, %301, %294, %304
  %305 = load i32, ptr %254, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %_ZN4lean10string_refC2EP11lean_objectb.exit
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %254, align 4, !tbaa !8
  br label %311

309:                                              ; preds = %_ZN4lean10string_refC2EP11lean_objectb.exit
  %.not.i.i118 = icmp eq i32 %305, 0
  br i1 %.not.i.i118, label %311, label %310

310:                                              ; preds = %309
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %254)
          to label %311 unwind label %319

311:                                              ; preds = %310, %307, %309
  %312 = call ptr @__cxa_allocate_exception(i64 40) #24
  %313 = getelementptr inbounds nuw i8, ptr %296, i64 32
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull %313)
          to label %314 unwind label %321

314:                                              ; preds = %311
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %312, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #27
          to label %366 unwind label %319

315:                                              ; preds = %335
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %365

317:                                              ; preds = %304
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %324

319:                                              ; preds = %310, %314
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %311
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %312) #24
  br label %323

323:                                              ; preds = %321, %319
  %.pn51 = phi { ptr, i32 } [ %320, %319 ], [ %322, %321 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %324

324:                                              ; preds = %323, %317
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %323 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %365

325:                                              ; preds = %289
  %326 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !12
  store ptr %327, ptr %0, align 8, !tbaa !3
  %328 = ptrtoint ptr %327 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %_ZN4lean16elab_environmentC2EP11lean_objectb.exit, label %330

330:                                              ; preds = %325
  %.val.i.i.i.i122 = load i32, ptr %327, align 4, !tbaa !8
  %331 = icmp sgt i32 %.val.i.i.i.i122, 0
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %330
  %333 = add nuw nsw i32 %.val.i.i.i.i122, 1
  store i32 %333, ptr %327, align 4, !tbaa !8
  br label %_ZN4lean16elab_environmentC2EP11lean_objectb.exit

334:                                              ; preds = %330
  %.not.i.i.i.i123 = icmp eq i32 %.val.i.i.i.i122, 0
  br i1 %.not.i.i.i.i123, label %_ZN4lean16elab_environmentC2EP11lean_objectb.exit, label %335

335:                                              ; preds = %334
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %327)
          to label %_ZN4lean16elab_environmentC2EP11lean_objectb.exit unwind label %315

_ZN4lean16elab_environmentC2EP11lean_objectb.exit: ; preds = %334, %332, %325, %335
  %336 = load i32, ptr %254, align 4, !tbaa !8
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %_ZN4lean16elab_environmentC2EP11lean_objectb.exit
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %254, align 4, !tbaa !8
  br label %_ZN4lean7dec_refEP11lean_object.exit127

340:                                              ; preds = %_ZN4lean16elab_environmentC2EP11lean_objectb.exit
  %.not.i.i125 = icmp eq i32 %336, 0
  br i1 %.not.i.i125, label %_ZN4lean7dec_refEP11lean_object.exit127, label %341

341:                                              ; preds = %340
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %254)
          to label %_ZN4lean7dec_refEP11lean_object.exit127 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %365

_ZN4lean7dec_refEP11lean_object.exit127:          ; preds = %340, %338, %341
  %344 = load ptr, ptr %6, align 8, !tbaa !18
  %345 = load i64, ptr %21, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %345, 3
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %345, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean7dec_refEP11lean_object.exit127, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %360, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %344, %_ZN4lean7dec_refEP11lean_object.exit127 ]
  %347 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %350

350:                                              ; preds = %.lr.ph.i.i.i.i
  %351 = load i32, ptr %347, align 4, !tbaa !8
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %347, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

355:                                              ; preds = %350
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %351, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %356

356:                                              ; preds = %355
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %347)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %356, %355, %353, %.lr.ph.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i128 = icmp eq ptr %360, %346
  br i1 %.not.i.i.i.i128, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i129 = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean7dec_refEP11lean_object.exit127
  %361 = phi ptr [ %.pre.i.i129, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %344, %_ZN4lean7dec_refEP11lean_object.exit127 ]
  %.not.i.i.i130 = icmp eq ptr %361, %20
  br i1 %.not.i.i.i130, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %362

362:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %363 = load i64, ptr %22, align 8, !tbaa !61
  %364 = shl i64 %363, 3
  call void @_ZdaPvm(ptr noundef %361, i64 noundef %364) #24
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

365:                                              ; preds = %.loopexit, %.loopexit.split-lp, %116, %133, %147, %.body, %122, %315, %324, %342, %282, %288, %280
  %.pn70.pn.pn = phi { ptr, i32 } [ %316, %315 ], [ %.pn59.pn.pn, %133 ], [ %.pn, %288 ], [ %281, %280 ], [ %283, %282 ], [ %.pn51.pn, %324 ], [ %343, %342 ], [ %117, %116 ], [ %.pn57, %122 ], [ %.pn67, %.body ], [ %.pn63.pn.pn, %147 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn70.pn.pn

366:                                              ; preds = %314
  unreachable
}

declare noundef zeroext i1 @_ZN4lean16is_trace_enabledEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean22is_trace_class_enabledERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6tclassD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #6

declare void @_ZN4lean13trace_pp_exprB5cxx11ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @lean_ir_compile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_ir_log_to_string(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %0, align 8, !tbaa !67
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !65

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
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #24
  br label %_ZN4lean6bufferINS_10object_refELm16EE7destroyEv.exit

_ZN4lean6bufferINS_10object_refELm16EE7destroyEv.exit: ; preds = %22, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir17add_boxed_versionERKNS_16elab_environmentERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::string_ref", align 8
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
  br i1 %17, label %_ZNK4lean10object_ref10to_obj_argEv.exit16, label %18

18:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i13 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i13, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i13, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

22:                                               ; preds = %18
  %.not.i.i.i14 = icmp eq i32 %.val.i.i.i13, 0
  br i1 %.not.i.i.i14, label %_ZNK4lean10object_ref10to_obj_argEv.exit16, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  %.pre.i15 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

_ZNK4lean10object_ref10to_obj_argEv.exit16:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %20, %22, %23
  %24 = phi ptr [ %15, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i15, %23 ]
  %25 = tail call ptr @lean_ir_add_boxed_version(ptr noundef %14, ptr noundef %24)
  %26 = getelementptr i8, ptr %25, i64 4
  %.val.i = load i32, ptr %26, align 4
  %27 = icmp ult i32 %.val.i, 16777216
  br i1 %27, label %28, label %54

28:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %30, ptr %4, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean10string_refC2EP11lean_objectb.exit, label %33

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
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %45 unwind label %49

45:                                               ; preds = %44, %41, %43
  %46 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull %47)
          to label %48 unwind label %51

48:                                               ; preds = %45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %46, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #27
          to label %74 unwind label %49

49:                                               ; preds = %44, %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %46) #24
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

54:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit16
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  store ptr %56, ptr %0, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZN4lean16elab_environmentC2EP11lean_objectb.exit, label %59

59:                                               ; preds = %54
  %.val.i.i.i.i18 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i.i.i.i18, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i.i18, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %_ZN4lean16elab_environmentC2EP11lean_objectb.exit

63:                                               ; preds = %59
  %.not.i.i.i.i19 = icmp eq i32 %.val.i.i.i.i18, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean16elab_environmentC2EP11lean_objectb.exit, label %64

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
  br label %_ZN4lean7dec_refEP11lean_object.exit22

69:                                               ; preds = %_ZN4lean16elab_environmentC2EP11lean_objectb.exit
  %.not.i.i20 = icmp eq i32 %65, 0
  br i1 %.not.i.i20, label %_ZN4lean7dec_refEP11lean_object.exit22, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean7dec_refEP11lean_object.exit22 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %73

_ZN4lean7dec_refEP11lean_object.exit22:           ; preds = %69, %67, %70
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean8to_ir_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(420) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4lean8to_ir_fnclERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, ptr noundef nonnull align 8 dereferenceable(420) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %56

7:                                                ; preds = %3
  call void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %8 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !69
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %11

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, label %21

21:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %18, align 4, !tbaa !8, !noalias !69
  %22 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8, !noalias !69
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i

25:                                               ; preds = %21
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %.noexc8 unwind label %58

.noexc8:                                          ; preds = %26
  %.pre.i4.i = load ptr, ptr %4, align 8, !tbaa !3, !noalias !69
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i

_ZNK4lean10object_ref10to_obj_argEv.exit5.i:      ; preds = %.noexc8, %25, %23, %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %27 = phi ptr [ %18, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %18, %23 ], [ %18, %25 ], [ %.pre.i4.i, %.noexc8 ]
  %28 = invoke ptr @lean_ir_add_decl(ptr noundef %17, ptr noundef %27)
          to label %29 unwind label %58

29:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit5.i
  store ptr %28, ptr %6, align 8, !tbaa !3, !alias.scope !69
  invoke void @_ZN4lean2ir17add_boxed_versionERKNS_16elab_environmentERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %60

30:                                               ; preds = %29
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean10object_refD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %28, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %39

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean10object_refD2Ev.exit11, label %46

46:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit11

51:                                               ; preds = %46
  %.not.i.i.i10 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i10, label %_ZN4lean10object_refD2Ev.exit11, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit11 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZN4lean10object_refD2Ev.exit11:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %49, %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

58:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, %26, %16
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %4, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = invoke noundef zeroext i1 @_ZN4lean24get_extern_borrowed_infoERKNS_16elab_environmentERKNS_4nameERNS_6bufferIbLm16EEERb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean25get_extern_constant_arityERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.47") align 4 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean20get_constant_ll_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.preheader unwind label %28

.preheader:                                       ; preds = %20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %22 to i64
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %.lr.ph

._crit_edge:                                      ; preds = %144, %.preheader
  %23 = invoke fastcc noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %152 unwind label %158

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %224

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %223

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %222

.lr.ph:                                           ; preds = %.lr.ph.preheader, %144
  %30 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %134, %144 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = shl nuw nsw i64 %indvars.iv, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = invoke fastcc noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %145

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %4, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !78, !range !79, !noundef !80
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %40 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !81
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %43

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
          to label %_ZNK4lean10object_ref10to_obj_argEv.exit.i unwind label %145

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %48, %47, %45, %36
  %49 = shl nuw nsw i32 %35, 1
  %50 = or disjoint i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = invoke ptr @lean_ir_mk_param(ptr noundef %40, i8 noundef zeroext %39, ptr noundef nonnull %52)
          to label %54 unwind label %145

54:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %53, ptr %9, align 8, !tbaa !3, !alias.scope !81
  %55 = load i64, ptr %18, align 8, !tbaa !13
  %56 = load i64, ptr %19, align 8, !tbaa !61
  %.not.i = icmp ult i64 %55, %56
  br i1 %.not.i, label %._crit_edge72, label %57

._crit_edge72:                                    ; preds = %54
  %.pre73 = load ptr, ptr %6, align 8, !tbaa !18
  br label %85

57:                                               ; preds = %54
  %58 = shl i64 %56, 1
  %59 = shl i64 %56, 4
  %60 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #26
          to label %.noexc68 unwind label %147

.noexc68:                                         ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %55
  %63 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10object_refES2_ET0_T_S4_S3_(ptr noundef %61, ptr noundef %62, ptr noundef nonnull %60)
          to label %.noexc69 unwind label %147

.noexc69:                                         ; preds = %.noexc68
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = load i64, ptr %18, align 8, !tbaa !13
  %.idx.i.i.i57 = shl nuw nsw i64 %65, 3
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i57
  %.not4.i.i.i.i58 = icmp eq i64 %65, 0
  br i1 %.not4.i.i.i.i58, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i66, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %.noexc69, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i62
  %.05.i.i.i.i60 = phi ptr [ %80, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i62 ], [ %64, %.noexc69 ]
  %67 = load ptr, ptr %.05.i.i.i.i60, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i62, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i59
  %71 = load i32, ptr %67, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i62

75:                                               ; preds = %70
  %.not.i.i.i.i.i.i.i.i61 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i61, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i62, label %76

76:                                               ; preds = %75
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %67)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i62 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i62: ; preds = %76, %75, %73, %.lr.ph.i.i.i.i59
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 8
  %.not.i.i.i.i63 = icmp eq ptr %80, %66
  br i1 %.not.i.i.i.i63, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i64, label %.lr.ph.i.i.i.i59, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i64: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i62
  %.pre.i.i65 = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i66

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i66: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i64, %.noexc69
  %81 = phi ptr [ %.pre.i.i65, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i64 ], [ %64, %.noexc69 ]
  %.not.i.i.i67 = icmp eq ptr %81, %17
  br i1 %.not.i.i.i67, label %.noexc39, label %82

82:                                               ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i66
  %83 = load i64, ptr %19, align 8, !tbaa !61
  %84 = shl i64 %83, 3
  call void @_ZdaPvm(ptr noundef %81, i64 noundef %84) #24
  br label %.noexc39

.noexc39:                                         ; preds = %82, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i66
  store ptr %60, ptr %6, align 8, !tbaa !18
  store i64 %58, ptr %19, align 8, !tbaa !61
  %.pre.i = load i64, ptr %18, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %._crit_edge72, %.noexc39
  %86 = phi ptr [ %60, %.noexc39 ], [ %.pre73, %._crit_edge72 ]
  %87 = phi i64 [ %.pre.i, %.noexc39 ], [ %55, %._crit_edge72 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  store ptr %53, ptr %88, align 8, !tbaa !3
  %89 = ptrtoint ptr %53 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %.val.i.i.i.i37 = load i32, ptr %53, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i.i.i.i37, 0
  br i1 %92, label %.thread, label %95, !prof !11

.thread:                                          ; preds = %91
  %93 = add nuw nsw i32 %.val.i.i.i.i37, 1
  store i32 %93, ptr %53, align 4, !tbaa !8
  %94 = add i64 %87, 1
  store i64 %94, ptr %18, align 8, !tbaa !13
  br label %103

95:                                               ; preds = %91
  %.not.i.i.i.i38 = icmp eq i32 %.val.i.i.i.i37, 0
  br i1 %.not.i.i.i.i38, label %.thread100, label %97

.thread100:                                       ; preds = %95
  %96 = add i64 %87, 1
  store i64 %96, ptr %18, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

97:                                               ; preds = %95
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %53)
          to label %100 unwind label %147

98:                                               ; preds = %85
  %99 = add i64 %87, 1
  store i64 %99, ptr %18, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

100:                                              ; preds = %97
  %.pre2.i = load i64, ptr %18, align 8, !tbaa !13
  %.pr = load i32, ptr %53, align 4, !tbaa !8
  %101 = add i64 %.pre2.i, 1
  store i64 %101, ptr %18, align 8, !tbaa !13
  %102 = icmp sgt i32 %.pr, 1
  br i1 %102, label %103, label %106, !prof !84

103:                                              ; preds = %.thread, %100
  %104 = phi i32 [ %93, %.thread ], [ %.pr, %100 ]
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

106:                                              ; preds = %100
  %.not.i.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %107

107:                                              ; preds = %106
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %.thread100, %98, %103, %106, %107
  br i1 %42, label %121, label %111

111:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %112 = load i32, ptr %40, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %40, align 4, !tbaa !8
  br label %121

116:                                              ; preds = %111
  %.not.i.i.i41 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i41, label %121, label %117

117:                                              ; preds = %116
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %121 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

121:                                              ; preds = %117, %116, %114, %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %_ZN4lean3incEP11lean_object.exit.i.i, label %127

127:                                              ; preds = %121
  %.val.i.i.i.i43 = load i32, ptr %124, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i.i.i.i43, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw nsw i32 %.val.i.i.i.i43, 1
  store i32 %130, ptr %124, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

131:                                              ; preds = %127
  %.not.i.i.i.i44 = icmp eq i32 %.val.i.i.i.i43, 0
  br i1 %.not.i.i.i.i44, label %_ZN4lean3incEP11lean_object.exit.i.i, label %132

132:                                              ; preds = %131
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %124)
          to label %.noexc46 unwind label %150

.noexc46:                                         ; preds = %132
  %.pre.i.i45 = load ptr, ptr %123, align 8, !tbaa !3
  %.pre74 = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc46, %131, %129, %121
  %133 = phi ptr [ %122, %121 ], [ %122, %129 ], [ %122, %131 ], [ %.pre74, %.noexc46 ]
  %134 = phi ptr [ %124, %121 ], [ %124, %129 ], [ %124, %131 ], [ %.pre.i.i45, %.noexc46 ]
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
          to label %144 unwind label %150

144:                                              ; preds = %142, %140, %_ZN4lean3incEP11lean_object.exit.i.i, %143
  store ptr %134, ptr %8, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

145:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %48, %.lr.ph
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %.noexc68, %57, %97
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %149

149:                                              ; preds = %147, %145
  %.pn27 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %221

150:                                              ; preds = %143, %132
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %221

152:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.49") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %153 unwind label %160

153:                                              ; preds = %152
  %154 = load i8, ptr %11, align 8, !tbaa !86, !range !79, !noundef !80
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN4lean2ir14mk_extern_declERKNS_4nameERKNS_6bufferINS_10object_refELm16EEENS0_4typeERKS5_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %165 unwind label %162

158:                                              ; preds = %._crit_edge
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %221

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %220

162:                                              ; preds = %164, %156
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_10object_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %220

164:                                              ; preds = %153
  invoke void @_ZN4lean2ir20mk_dummy_extern_declERKNS_4nameERKNS_6bufferINS_10object_refELm16EEENS0_4typeE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %23)
          to label %165 unwind label %162

165:                                              ; preds = %164, %156
  %166 = load i8, ptr %11, align 8, !tbaa !86, !range !79, !noundef !80
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN4lean8optionalINS_10object_refEED2Ev.exit

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %_ZN4lean8optionalINS_10object_refEED2Ev.exit, label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %170, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %170, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10object_refEED2Ev.exit

178:                                              ; preds = %173
  %.not.i.i.i.i48 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i48, label %_ZN4lean8optionalINS_10object_refEED2Ev.exit, label %179

179:                                              ; preds = %178
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %170)
          to label %_ZN4lean8optionalINS_10object_refEED2Ev.exit unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #23
  unreachable

_ZN4lean8optionalINS_10object_refEED2Ev.exit:     ; preds = %165, %168, %176, %178, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %_ZN4lean10object_refD2Ev.exit50, label %186

186:                                              ; preds = %_ZN4lean8optionalINS_10object_refEED2Ev.exit
  %187 = load i32, ptr %183, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %183, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit50

191:                                              ; preds = %186
  %.not.i.i.i49 = icmp eq i32 %187, 0
  br i1 %.not.i.i.i49, label %_ZN4lean10object_refD2Ev.exit50, label %192

192:                                              ; preds = %191
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %183)
          to label %_ZN4lean10object_refD2Ev.exit50 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #23
  unreachable

_ZN4lean10object_refD2Ev.exit50:                  ; preds = %_ZN4lean8optionalINS_10object_refEED2Ev.exit, %189, %191, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %196 = load ptr, ptr %6, align 8, !tbaa !18
  %197 = load i64, ptr %18, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %197, 3
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %197, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit50, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %212, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %196, %_ZN4lean10object_refD2Ev.exit50 ]
  %199 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %202

202:                                              ; preds = %.lr.ph.i.i.i.i
  %203 = load i32, ptr %199, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %199, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

207:                                              ; preds = %202
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %208

208:                                              ; preds = %207
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %199)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %208, %207, %205, %.lr.ph.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i51 = icmp eq ptr %212, %198
  br i1 %.not.i.i.i.i51, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i52 = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit50
  %213 = phi ptr [ %.pre.i.i52, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %196, %_ZN4lean10object_refD2Ev.exit50 ]
  %.not.i.i.i53 = icmp eq ptr %213, %17
  br i1 %.not.i.i.i53, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %214

214:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %215 = load i64, ptr %19, align 8, !tbaa !61
  %216 = shl i64 %215, 3
  call void @_ZdaPvm(ptr noundef %213, i64 noundef %216) #24
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %217 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i.i54 = icmp eq ptr %217, %12
  br i1 %.not.i.i.i54, label %_ZN4lean6bufferIbLm16EED2Ev.exit, label %218

218:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %219 = load i64, ptr %14, align 8, !tbaa !76
  call void @_ZdaPvm(ptr noundef %217, i64 noundef %219) #24
  br label %_ZN4lean6bufferIbLm16EED2Ev.exit

_ZN4lean6bufferIbLm16EED2Ev.exit:                 ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

220:                                              ; preds = %162, %160
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %221

221:                                              ; preds = %158, %220, %149, %150
  %.pn30.pn = phi { ptr, i32 } [ %.pn27, %149 ], [ %151, %150 ], [ %.pn, %220 ], [ %159, %158 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %222

222:                                              ; preds = %221, %28
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %221 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %223

223:                                              ; preds = %222, %26
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %222 ], [ %27, %26 ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

224:                                              ; preds = %223, %24
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %223 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %225 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i.i55 = icmp eq ptr %225, %12
  br i1 %.not.i.i.i55, label %_ZN4lean6bufferIbLm16EED2Ev.exit56, label %226

226:                                              ; preds = %224
  %227 = load i64, ptr %14, align 8, !tbaa !76
  call void @_ZdaPvm(ptr noundef %225, i64 noundef %227) #24
  br label %_ZN4lean6bufferIbLm16EED2Ev.exit56

_ZN4lean6bufferIbLm16EED2Ev.exit56:               ; preds = %224, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define ptr @lean_add_extern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::elab_environment", align 8
  %4 = alloca %"class.lean::elab_environment", align 8
  %5 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean2ir10add_externERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::elab_environment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %60

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean10object_refD2Ev.exit, label %10

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean10object_refD2Ev.exit12, label %23

23:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit12

28:                                               ; preds = %23
  %.not.i.i.i11 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i11, label %_ZN4lean10object_refD2Ev.exit12, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean10object_refD2Ev.exit12 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN4lean10object_refD2Ev.exit12:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %26, %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZN4lean10object_refD2Ev.exit12
  %33 = call noalias ptr @mi_malloc_small(i64 noundef 16) #24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN4lean11alloc_cnstrEjjj.exit.i

35:                                               ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #27
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %35
  unreachable

_ZN4lean11alloc_cnstrEjjj.exit.i:                 ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !8
  store i32 16842768, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %46, label %40

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
          to label %.noexc14 unwind label %62

.noexc14:                                         ; preds = %45
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %.pre = ptrtoint ptr %.pre.i.i to i64
  br label %46

46:                                               ; preds = %.noexc14, %44, %42, %_ZN4lean11alloc_cnstrEjjj.exit.i
  %.pre-phi = phi i64 [ %.pre, %.noexc14 ], [ %38, %44 ], [ %38, %42 ], [ %38, %_ZN4lean11alloc_cnstrEjjj.exit.i ]
  %47 = phi ptr [ %.pre.i.i, %.noexc14 ], [ %37, %44 ], [ %37, %42 ], [ %37, %_ZN4lean11alloc_cnstrEjjj.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !12
  %49 = trunc i64 %.pre-phi to i1
  br i1 %49, label %_ZN4lean10object_refD2Ev.exit16, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit16

55:                                               ; preds = %50
  %.not.i.i.i15 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i15, label %_ZN4lean10object_refD2Ev.exit16, label %56

56:                                               ; preds = %55
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %47)
          to label %_ZN4lean10object_refD2Ev.exit16 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZN4lean10object_refD2Ev.exit16:                  ; preds = %46, %53, %55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

62:                                               ; preds = %45, %35, %_ZN4lean10object_refD2Ev.exit12
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %.07 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #24
  %66 = icmp eq i32 %.07, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %.08 = extractvalue { ptr, i32 } %.pn, 0
  %68 = call ptr @__cxa_begin_catch(ptr %.08) #24
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(40) %68) #24
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

77:                                               ; preds = %74, %_ZN4lean10object_refD2Ev.exit16
  %.0 = phi ptr [ %33, %_ZN4lean10object_refD2Ev.exit16 ], [ %73, %74 ]
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean22mk_except_error_stringEPKc(ptr noundef %0) local_unnamed_addr #10 comdat {
  tail call void @lean_inc_heartbeat()
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN4lean11alloc_cnstrEjjj.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #27
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN4lean2ir6emit_cERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::string_ref") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
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
  br i1 %17, label %_ZNK4lean10object_ref10to_obj_argEv.exit18, label %18

18:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i15 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i15, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i15, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit18

22:                                               ; preds = %18
  %.not.i.i.i16 = icmp eq i32 %.val.i.i.i15, 0
  br i1 %.not.i.i.i16, label %_ZNK4lean10object_ref10to_obj_argEv.exit18, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  %.pre.i17 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit18

_ZNK4lean10object_ref10to_obj_argEv.exit18:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %20, %22, %23
  %24 = phi ptr [ %15, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i17, %23 ]
  %25 = tail call ptr @lean_ir_emit_c(ptr noundef %14, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr %27, ptr %0, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean10string_refC2EP11lean_objectb.exit, label %30

30:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit18
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

_ZN4lean10string_refC2EP11lean_objectb.exit:      ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit18, %32, %34, %35
  %36 = getelementptr i8, ptr %25, i64 4
  %.val.i = load i32, ptr %36, align 4
  %37 = icmp ult i32 %.val.i, 16777216
  %38 = load i32, ptr %25, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %37, label %40, label %59

40:                                               ; preds = %_ZN4lean10string_refC2EP11lean_objectb.exit
  br i1 %39, label %41, label %43, !prof !11

41:                                               ; preds = %40
  %42 = add nsw i32 %38, -1
  store i32 %42, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean7dec_refEP11lean_object.exit

43:                                               ; preds = %40
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZN4lean7dec_refEP11lean_object.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean7dec_refEP11lean_object.exit unwind label %48

_ZN4lean7dec_refEP11lean_object.exit:             ; preds = %43, %41, %44
  %45 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %46 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

46:                                               ; preds = %_ZN4lean7dec_refEP11lean_object.exit
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %47 unwind label %51

47:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %45, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #27
          to label %65 unwind label %51

48:                                               ; preds = %63, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN4lean7dec_refEP11lean_object.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

51:                                               ; preds = %46, %47
  %.0 = phi i1 [ false, %47 ], [ true, %46 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %56 = load i64, ptr %54, align 8, !tbaa !27
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %58, label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %58, label %64

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25 = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %45) #24
  br label %64

59:                                               ; preds = %_ZN4lean10string_refC2EP11lean_objectb.exit
  br i1 %39, label %60, label %62, !prof !11

60:                                               ; preds = %59
  %61 = add nsw i32 %38, -1
  store i32 %61, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean7dec_refEP11lean_object.exit22

62:                                               ; preds = %59
  %.not.i.i20 = icmp eq i32 %38, 0
  br i1 %.not.i.i20, label %_ZN4lean7dec_refEP11lean_object.exit22, label %63

63:                                               ; preds = %62
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean7dec_refEP11lean_object.exit22 unwind label %48

_ZN4lean7dec_refEP11lean_object.exit22:           ; preds = %62, %60, %63
  ret void

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn25, %58 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %49, %48 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn.pn

65:                                               ; preds = %47
  unreachable
}

declare ptr @lean_ir_emit_c(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir13to_object_refERKNS_10cnstr_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  %5 = alloca %"class.lean::list_ref.38", align 8
  %6 = alloca %"class.lean::buffer", align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca %"class.lean::object_ref", align 8
  %9 = alloca %"class.lean::nat", align 8
  %10 = alloca %"class.lean::object_ref", align 8
  %11 = alloca %"class.lean::nat", align 8
  %12 = alloca %"class.lean::object_ref", align 8
  %13 = alloca %"class.lean::nat", align 8
  %14 = alloca %"class.lean::nat", align 8
  %15 = alloca %"class.lean::object_ref", align 8
  %16 = alloca %"class.lean::nat", align 8
  %17 = alloca %"class.lean::list_ref.38", align 8
  %18 = alloca %"class.lean::nat", align 8
  %19 = alloca %"class.lean::nat", align 8
  %20 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %21, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0189.0203 = load ptr, ptr %24, align 8, !tbaa !88
  %.not204 = icmp eq ptr %.sroa.0189.0203, null
  br i1 %.not204, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %25 = load i32, ptr %1, align 8, !tbaa !91
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !3
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %341
  %.sroa.0189.0205 = phi ptr [ %.sroa.0189.0, %341 ], [ %.sroa.0189.0203, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0205, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !93
  switch i32 %31, label %341 [
    i32 0, label %32
    i32 1, label %69
    i32 2, label %141
    i32 3, label %213
  ]

32:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  %33 = load i64, ptr %22, align 8, !tbaa !13
  %34 = load i64, ptr %23, align 8, !tbaa !61
  %.not.i = icmp ult i64 %33, %34
  br i1 %.not.i, label %._crit_edge211, label %35

._crit_edge211:                                   ; preds = %32
  %.pre212 = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %32
  %36 = shl i64 %34, 1
  %37 = shl i64 %34, 4
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #26
          to label %.noexc141 unwind label %67

.noexc141:                                        ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %33
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10object_refES2_ET0_T_S4_S3_(ptr noundef %39, ptr noundef %40, ptr noundef nonnull %38)
          to label %.noexc142 unwind label %67

.noexc142:                                        ; preds = %.noexc141
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = load i64, ptr %22, align 8, !tbaa !13
  %.idx.i.i.i130 = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i130
  %.not4.i.i.i.i131 = icmp eq i64 %43, 0
  br i1 %.not4.i.i.i.i131, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i139, label %.lr.ph.i.i.i.i132

.lr.ph.i.i.i.i132:                                ; preds = %.noexc142, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i135
  %.05.i.i.i.i133 = phi ptr [ %58, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i135 ], [ %42, %.noexc142 ]
  %45 = load ptr, ptr %.05.i.i.i.i133, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i135, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i132
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i135

53:                                               ; preds = %48
  %.not.i.i.i.i.i.i.i.i134 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i134, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i135, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i135 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i135: ; preds = %54, %53, %51, %.lr.ph.i.i.i.i132
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i133, i64 8
  %.not.i.i.i.i136 = icmp eq ptr %58, %44
  br i1 %.not.i.i.i.i136, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i137, label %.lr.ph.i.i.i.i132, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i137: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i135
  %.pre.i.i138 = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i139

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i139: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i137, %.noexc142
  %59 = phi ptr [ %.pre.i.i138, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i137 ], [ %42, %.noexc142 ]
  %.not.i.i.i140 = icmp eq ptr %59, %21
  br i1 %.not.i.i.i140, label %.noexc, label %60

60:                                               ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i139
  %61 = load i64, ptr %23, align 8, !tbaa !61
  %62 = shl i64 %61, 3
  call void @_ZdaPvm(ptr noundef %59, i64 noundef %62) #24
  br label %.noexc

.noexc:                                           ; preds = %60, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i139
  store ptr %38, ptr %6, align 8, !tbaa !18
  store i64 %36, ptr %23, align 8, !tbaa !61
  %.pre.i = load i64, ptr %22, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._crit_edge211, %.noexc
  %63 = phi ptr [ %38, %.noexc ], [ %.pre212, %._crit_edge211 ]
  %64 = phi i64 [ %.pre.i, %.noexc ], [ %33, %._crit_edge211 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !3
  %66 = add i64 %64, 1
  store i64 %66, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %341

67:                                               ; preds = %.noexc141, %35
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %495

69:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0205, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !97
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 1
  %74 = or disjoint i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %9, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  invoke void @lean_inc_heartbeat()
          to label %.noexc57 unwind label %.loopexit198

.noexc57:                                         ; preds = %69
  %76 = call noalias ptr @mi_malloc_small(i64 noundef 16) #24, !noalias !98
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %.noexc57
  invoke void @lean_internal_panic_out_of_memory() #27
          to label %.noexc58 unwind label %.loopexit.split-lp199

.noexc58:                                         ; preds = %78
  unreachable

79:                                               ; preds = %.noexc57
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !8, !noalias !98
  store i32 16842768, ptr %80, align 4, !noalias !98
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %75, ptr %81, align 8, !tbaa !12, !noalias !98
  store ptr %76, ptr %8, align 8, !tbaa !3, !alias.scope !98
  %82 = load i64, ptr %22, align 8, !tbaa !13
  %83 = load i64, ptr %23, align 8, !tbaa !61
  %.not.i60 = icmp ult i64 %82, %83
  br i1 %.not.i60, label %._crit_edge209, label %84

._crit_edge209:                                   ; preds = %79
  %.pre210 = load ptr, ptr %6, align 8, !tbaa !18
  br label %112

84:                                               ; preds = %79
  %85 = shl i64 %83, 1
  %86 = shl i64 %83, 4
  %87 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %86) #26
          to label %.noexc154 unwind label %138

.noexc154:                                        ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %82
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10object_refES2_ET0_T_S4_S3_(ptr noundef %88, ptr noundef %89, ptr noundef nonnull %87)
          to label %.noexc155 unwind label %138

.noexc155:                                        ; preds = %.noexc154
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  %92 = load i64, ptr %22, align 8, !tbaa !13
  %.idx.i.i.i143 = shl nuw nsw i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i143
  %.not4.i.i.i.i144 = icmp eq i64 %92, 0
  br i1 %.not4.i.i.i.i144, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i152, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %.noexc155, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i148
  %.05.i.i.i.i146 = phi ptr [ %107, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i148 ], [ %91, %.noexc155 ]
  %94 = load ptr, ptr %.05.i.i.i.i146, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i148, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i145
  %98 = load i32, ptr %94, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i148

102:                                              ; preds = %97
  %.not.i.i.i.i.i.i.i.i147 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i147, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i148, label %103

103:                                              ; preds = %102
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %94)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i148 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i148: ; preds = %103, %102, %100, %.lr.ph.i.i.i.i145
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 8
  %.not.i.i.i.i149 = icmp eq ptr %107, %93
  br i1 %.not.i.i.i.i149, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i150, label %.lr.ph.i.i.i.i145, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i150: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i148
  %.pre.i.i151 = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i152

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i152: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i150, %.noexc155
  %108 = phi ptr [ %.pre.i.i151, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i150 ], [ %91, %.noexc155 ]
  %.not.i.i.i153 = icmp eq ptr %108, %21
  br i1 %.not.i.i.i153, label %.noexc65, label %109

109:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i152
  %110 = load i64, ptr %23, align 8, !tbaa !61
  %111 = shl i64 %110, 3
  call void @_ZdaPvm(ptr noundef %108, i64 noundef %111) #24
  br label %.noexc65

.noexc65:                                         ; preds = %109, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i152
  store ptr %87, ptr %6, align 8, !tbaa !18
  store i64 %85, ptr %23, align 8, !tbaa !61
  %.pre.i61 = load i64, ptr %22, align 8, !tbaa !13
  br label %112

112:                                              ; preds = %._crit_edge209, %.noexc65
  %113 = phi ptr [ %87, %.noexc65 ], [ %.pre210, %._crit_edge209 ]
  %114 = phi i64 [ %.pre.i61, %.noexc65 ], [ %82, %._crit_edge209 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  store ptr %76, ptr %115, align 8, !tbaa !3
  %116 = ptrtoint ptr %76 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %125, label %118

118:                                              ; preds = %112
  %.val.i.i.i.i62 = load i32, ptr %76, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i.i.i.i62, 0
  br i1 %119, label %.thread, label %122, !prof !11

.thread:                                          ; preds = %118
  %120 = add nuw nsw i32 %.val.i.i.i.i62, 1
  store i32 %120, ptr %76, align 4, !tbaa !8
  %121 = add i64 %114, 1
  store i64 %121, ptr %22, align 8, !tbaa !13
  br label %130

122:                                              ; preds = %118
  %.not.i.i.i.i63 = icmp eq i32 %.val.i.i.i.i62, 0
  br i1 %.not.i.i.i.i63, label %.thread287, label %124

.thread287:                                       ; preds = %122
  %123 = add i64 %114, 1
  store i64 %123, ptr %22, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit71

124:                                              ; preds = %122
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %76)
          to label %127 unwind label %138

125:                                              ; preds = %112
  %126 = add i64 %114, 1
  store i64 %126, ptr %22, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit71

127:                                              ; preds = %124
  %.pre2.i64 = load i64, ptr %22, align 8, !tbaa !13
  %.pr = load i32, ptr %76, align 4, !tbaa !8
  %128 = add i64 %.pre2.i64, 1
  store i64 %128, ptr %22, align 8, !tbaa !13
  %129 = icmp sgt i32 %.pr, 1
  br i1 %129, label %130, label %133, !prof !84

130:                                              ; preds = %.thread, %127
  %131 = phi i32 [ %120, %.thread ], [ %.pr, %127 ]
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %76, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit71

133:                                              ; preds = %127
  %.not.i.i.i68 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i68, label %_ZN4lean10object_refD2Ev.exit71, label %134

134:                                              ; preds = %133
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %76)
          to label %_ZN4lean10object_refD2Ev.exit71 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #23
  unreachable

_ZN4lean10object_refD2Ev.exit71:                  ; preds = %134, %133, %130, %125, %.thread287
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %341

.loopexit198:                                     ; preds = %69
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp199:                            ; preds = %78
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %.noexc154, %84, %124
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %140

140:                                              ; preds = %.loopexit198, %.loopexit.split-lp199, %138
  %.pn45 = phi { ptr, i32 } [ %139, %138 ], [ %lpad.loopexit200, %.loopexit198 ], [ %lpad.loopexit.split-lp201, %.loopexit.split-lp199 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %495

141:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0205, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !97
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 1
  %146 = or disjoint i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %11, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  invoke void @lean_inc_heartbeat()
          to label %.noexc76 unwind label %.loopexit193

.noexc76:                                         ; preds = %141
  %148 = call noalias ptr @mi_malloc_small(i64 noundef 16) #24, !noalias !101
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %.noexc76
  invoke void @lean_internal_panic_out_of_memory() #27
          to label %.noexc77 unwind label %.loopexit.split-lp194

.noexc77:                                         ; preds = %150
  unreachable

151:                                              ; preds = %.noexc76
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !8, !noalias !101
  store i32 33619984, ptr %152, align 4, !noalias !101
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %147, ptr %153, align 8, !tbaa !12, !noalias !101
  store ptr %148, ptr %10, align 8, !tbaa !3, !alias.scope !101
  %154 = load i64, ptr %22, align 8, !tbaa !13
  %155 = load i64, ptr %23, align 8, !tbaa !61
  %.not.i80 = icmp ult i64 %154, %155
  br i1 %.not.i80, label %._crit_edge207, label %156

._crit_edge207:                                   ; preds = %151
  %.pre208 = load ptr, ptr %6, align 8, !tbaa !18
  br label %184

156:                                              ; preds = %151
  %157 = shl i64 %155, 1
  %158 = shl i64 %155, 4
  %159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %158) #26
          to label %.noexc168 unwind label %210

.noexc168:                                        ; preds = %156
  %160 = load ptr, ptr %6, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %154
  %162 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10object_refES2_ET0_T_S4_S3_(ptr noundef %160, ptr noundef %161, ptr noundef nonnull %159)
          to label %.noexc169 unwind label %210

.noexc169:                                        ; preds = %.noexc168
  %163 = load ptr, ptr %6, align 8, !tbaa !18
  %164 = load i64, ptr %22, align 8, !tbaa !13
  %.idx.i.i.i157 = shl nuw nsw i64 %164, 3
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i.i.i157
  %.not4.i.i.i.i158 = icmp eq i64 %164, 0
  br i1 %.not4.i.i.i.i158, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i166, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %.noexc169, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i162
  %.05.i.i.i.i160 = phi ptr [ %179, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i162 ], [ %163, %.noexc169 ]
  %166 = load ptr, ptr %.05.i.i.i.i160, align 8, !tbaa !3
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i162, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i159
  %170 = load i32, ptr %166, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %166, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i162

174:                                              ; preds = %169
  %.not.i.i.i.i.i.i.i.i161 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i.i.i.i.i.i161, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i162, label %175

175:                                              ; preds = %174
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %166)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i162 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i162: ; preds = %175, %174, %172, %.lr.ph.i.i.i.i159
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i160, i64 8
  %.not.i.i.i.i163 = icmp eq ptr %179, %165
  br i1 %.not.i.i.i.i163, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i164, label %.lr.ph.i.i.i.i159, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i164: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i162
  %.pre.i.i165 = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i166

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i166: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i164, %.noexc169
  %180 = phi ptr [ %.pre.i.i165, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i164 ], [ %163, %.noexc169 ]
  %.not.i.i.i167 = icmp eq ptr %180, %21
  br i1 %.not.i.i.i167, label %.noexc85, label %181

181:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i166
  %182 = load i64, ptr %23, align 8, !tbaa !61
  %183 = shl i64 %182, 3
  call void @_ZdaPvm(ptr noundef %180, i64 noundef %183) #24
  br label %.noexc85

.noexc85:                                         ; preds = %181, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i166
  store ptr %159, ptr %6, align 8, !tbaa !18
  store i64 %157, ptr %23, align 8, !tbaa !61
  %.pre.i81 = load i64, ptr %22, align 8, !tbaa !13
  br label %184

184:                                              ; preds = %._crit_edge207, %.noexc85
  %185 = phi ptr [ %159, %.noexc85 ], [ %.pre208, %._crit_edge207 ]
  %186 = phi i64 [ %.pre.i81, %.noexc85 ], [ %154, %._crit_edge207 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  store ptr %148, ptr %187, align 8, !tbaa !3
  %188 = ptrtoint ptr %148 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %197, label %190

190:                                              ; preds = %184
  %.val.i.i.i.i82 = load i32, ptr %148, align 4, !tbaa !8
  %191 = icmp sgt i32 %.val.i.i.i.i82, 0
  br i1 %191, label %.thread291, label %194, !prof !11

.thread291:                                       ; preds = %190
  %192 = add nuw nsw i32 %.val.i.i.i.i82, 1
  store i32 %192, ptr %148, align 4, !tbaa !8
  %193 = add i64 %186, 1
  store i64 %193, ptr %22, align 8, !tbaa !13
  br label %202

194:                                              ; preds = %190
  %.not.i.i.i.i83 = icmp eq i32 %.val.i.i.i.i82, 0
  br i1 %.not.i.i.i.i83, label %.thread295, label %196

.thread295:                                       ; preds = %194
  %195 = add i64 %186, 1
  store i64 %195, ptr %22, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit91

196:                                              ; preds = %194
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %148)
          to label %199 unwind label %210

197:                                              ; preds = %184
  %198 = add i64 %186, 1
  store i64 %198, ptr %22, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit91

199:                                              ; preds = %196
  %.pre2.i84 = load i64, ptr %22, align 8, !tbaa !13
  %.pr290 = load i32, ptr %148, align 4, !tbaa !8
  %200 = add i64 %.pre2.i84, 1
  store i64 %200, ptr %22, align 8, !tbaa !13
  %201 = icmp sgt i32 %.pr290, 1
  br i1 %201, label %202, label %205, !prof !84

202:                                              ; preds = %.thread291, %199
  %203 = phi i32 [ %192, %.thread291 ], [ %.pr290, %199 ]
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %148, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit91

205:                                              ; preds = %199
  %.not.i.i.i88 = icmp eq i32 %.pr290, 0
  br i1 %.not.i.i.i88, label %_ZN4lean10object_refD2Ev.exit91, label %206

206:                                              ; preds = %205
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %148)
          to label %_ZN4lean10object_refD2Ev.exit91 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #23
  unreachable

_ZN4lean10object_refD2Ev.exit91:                  ; preds = %206, %205, %202, %197, %.thread295
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %341

.loopexit193:                                     ; preds = %141
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit.split-lp194:                            ; preds = %150
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %.noexc168, %156, %196
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %212

212:                                              ; preds = %.loopexit193, %.loopexit.split-lp194, %210
  %.pn42 = phi { ptr, i32 } [ %211, %210 ], [ %lpad.loopexit195, %.loopexit193 ], [ %lpad.loopexit.split-lp196, %.loopexit.split-lp194 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %495

213:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0205, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !104
  %216 = zext i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 1
  %218 = or disjoint i64 %217, 1
  %219 = inttoptr i64 %218 to ptr
  store ptr %219, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0205, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !105
  %222 = zext i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 1
  %224 = or disjoint i64 %223, 1
  %225 = inttoptr i64 %224 to ptr
  store ptr %225, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0205, i64 24
  %227 = invoke fastcc noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %228 unwind label %335

228:                                              ; preds = %213
  %229 = shl nuw nsw i32 %227, 1
  %230 = or disjoint i32 %229, 1
  %231 = zext nneg i32 %230 to i64
  %232 = inttoptr i64 %231 to ptr
  store ptr %232, ptr %15, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  invoke void @lean_inc_heartbeat()
          to label %.noexc96 unwind label %.loopexit192

.noexc96:                                         ; preds = %228
  %233 = call noalias ptr @mi_malloc_small(i64 noundef 32) #24, !noalias !106
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i92

235:                                              ; preds = %.noexc96
  invoke void @lean_internal_panic_out_of_memory() #27
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %235
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i92:     ; preds = %.noexc96
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 1, ptr %233, align 4, !tbaa !8, !noalias !106
  store i32 50528288, ptr %236, align 4, !noalias !106
  %237 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !106
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %240

240:                                              ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i92
  %.val.i.i.i.i93 = load i32, ptr %237, align 4, !tbaa !8, !noalias !106
  %241 = icmp sgt i32 %.val.i.i.i.i93, 0
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %240
  %243 = add nuw nsw i32 %.val.i.i.i.i93, 1
  store i32 %243, ptr %237, align 4, !tbaa !8, !noalias !106
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

244:                                              ; preds = %240
  %.not.i.i.i.i94 = icmp eq i32 %.val.i.i.i.i93, 0
  br i1 %.not.i.i.i.i94, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %245

245:                                              ; preds = %244
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %237)
          to label %_ZNK4lean10object_ref10to_obj_argEv.exit.i unwind label %.loopexit192

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %245, %244, %242, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i92
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %237, ptr %246, align 8, !tbaa !12, !noalias !106
  %247 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !106
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %256, label %250

250:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i8.i = load i32, ptr %247, align 4, !tbaa !8, !noalias !106
  %251 = icmp sgt i32 %.val.i.i.i8.i, 0
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %250
  %253 = add nuw nsw i32 %.val.i.i.i8.i, 1
  store i32 %253, ptr %247, align 4, !tbaa !8, !noalias !106
  br label %256

254:                                              ; preds = %250
  %.not.i.i.i9.i = icmp eq i32 %.val.i.i.i8.i, 0
  br i1 %.not.i.i.i9.i, label %256, label %255

255:                                              ; preds = %254
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %247)
          to label %256 unwind label %.loopexit192

256:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %252, %254, %255
  %257 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %247, ptr %257, align 8, !tbaa !12, !noalias !106
  %258 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr %232, ptr %258, align 8, !tbaa !12, !noalias !106
  store ptr %233, ptr %12, align 8, !tbaa !3, !alias.scope !106
  %259 = load i64, ptr %22, align 8, !tbaa !13
  %260 = load i64, ptr %23, align 8, !tbaa !61
  %.not.i101 = icmp ult i64 %259, %260
  br i1 %.not.i101, label %._crit_edge206, label %261

._crit_edge206:                                   ; preds = %256
  %.pre = load ptr, ptr %6, align 8, !tbaa !18
  br label %289

261:                                              ; preds = %256
  %262 = shl i64 %260, 1
  %263 = shl i64 %260, 4
  %264 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %263) #26
          to label %.noexc182 unwind label %337

.noexc182:                                        ; preds = %261
  %265 = load ptr, ptr %6, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %259
  %267 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10object_refES2_ET0_T_S4_S3_(ptr noundef %265, ptr noundef %266, ptr noundef nonnull %264)
          to label %.noexc183 unwind label %337

.noexc183:                                        ; preds = %.noexc182
  %268 = load ptr, ptr %6, align 8, !tbaa !18
  %269 = load i64, ptr %22, align 8, !tbaa !13
  %.idx.i.i.i171 = shl nuw nsw i64 %269, 3
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 %.idx.i.i.i171
  %.not4.i.i.i.i172 = icmp eq i64 %269, 0
  br i1 %.not4.i.i.i.i172, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i180, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %.noexc183, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176
  %.05.i.i.i.i174 = phi ptr [ %284, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176 ], [ %268, %.noexc183 ]
  %271 = load ptr, ptr %.05.i.i.i.i174, align 8, !tbaa !3
  %272 = ptrtoint ptr %271 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176, label %274

274:                                              ; preds = %.lr.ph.i.i.i.i173
  %275 = load i32, ptr %271, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %271, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176

279:                                              ; preds = %274
  %.not.i.i.i.i.i.i.i.i175 = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i.i.i.i.i175, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176, label %280

280:                                              ; preds = %279
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %271)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176: ; preds = %280, %279, %277, %.lr.ph.i.i.i.i173
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i174, i64 8
  %.not.i.i.i.i177 = icmp eq ptr %284, %270
  br i1 %.not.i.i.i.i177, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i178, label %.lr.ph.i.i.i.i173, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i178: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176
  %.pre.i.i179 = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i180

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i180: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i178, %.noexc183
  %285 = phi ptr [ %.pre.i.i179, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i178 ], [ %268, %.noexc183 ]
  %.not.i.i.i181 = icmp eq ptr %285, %21
  br i1 %.not.i.i.i181, label %.noexc106, label %286

286:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i180
  %287 = load i64, ptr %23, align 8, !tbaa !61
  %288 = shl i64 %287, 3
  call void @_ZdaPvm(ptr noundef %285, i64 noundef %288) #24
  br label %.noexc106

.noexc106:                                        ; preds = %286, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i180
  store ptr %264, ptr %6, align 8, !tbaa !18
  store i64 %262, ptr %23, align 8, !tbaa !61
  %.pre.i102 = load i64, ptr %22, align 8, !tbaa !13
  br label %289

289:                                              ; preds = %._crit_edge206, %.noexc106
  %290 = phi ptr [ %264, %.noexc106 ], [ %.pre, %._crit_edge206 ]
  %291 = phi i64 [ %.pre.i102, %.noexc106 ], [ %259, %._crit_edge206 ]
  %292 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %291
  store ptr %233, ptr %292, align 8, !tbaa !3
  %293 = ptrtoint ptr %233 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %302, label %295

295:                                              ; preds = %289
  %.val.i.i.i.i103 = load i32, ptr %233, align 4, !tbaa !8
  %296 = icmp sgt i32 %.val.i.i.i.i103, 0
  br i1 %296, label %.thread300, label %299, !prof !11

.thread300:                                       ; preds = %295
  %297 = add nuw nsw i32 %.val.i.i.i.i103, 1
  store i32 %297, ptr %233, align 4, !tbaa !8
  %298 = add i64 %291, 1
  store i64 %298, ptr %22, align 8, !tbaa !13
  br label %307

299:                                              ; preds = %295
  %.not.i.i.i.i104 = icmp eq i32 %.val.i.i.i.i103, 0
  br i1 %.not.i.i.i.i104, label %.thread304, label %301

.thread304:                                       ; preds = %299
  %300 = add i64 %291, 1
  store i64 %300, ptr %22, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit112

301:                                              ; preds = %299
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %233)
          to label %304 unwind label %337

302:                                              ; preds = %289
  %303 = add i64 %291, 1
  store i64 %303, ptr %22, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit112

304:                                              ; preds = %301
  %.pre2.i105 = load i64, ptr %22, align 8, !tbaa !13
  %.pr299 = load i32, ptr %233, align 4, !tbaa !8
  %305 = add i64 %.pre2.i105, 1
  store i64 %305, ptr %22, align 8, !tbaa !13
  %306 = icmp sgt i32 %.pr299, 1
  br i1 %306, label %307, label %310, !prof !84

307:                                              ; preds = %.thread300, %304
  %308 = phi i32 [ %297, %.thread300 ], [ %.pr299, %304 ]
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %233, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit112

310:                                              ; preds = %304
  %.not.i.i.i109 = icmp eq i32 %.pr299, 0
  br i1 %.not.i.i.i109, label %_ZN4lean10object_refD2Ev.exit112, label %311

311:                                              ; preds = %310
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %233)
          to label %_ZN4lean10object_refD2Ev.exit112 unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #23
  unreachable

_ZN4lean10object_refD2Ev.exit112:                 ; preds = %311, %310, %307, %302, %.thread304
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %249, label %_ZN4lean10object_refD2Ev.exit114, label %315

315:                                              ; preds = %_ZN4lean10object_refD2Ev.exit112
  %316 = load i32, ptr %247, align 4, !tbaa !8
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %247, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit114

320:                                              ; preds = %315
  %.not.i.i.i113 = icmp eq i32 %316, 0
  br i1 %.not.i.i.i113, label %_ZN4lean10object_refD2Ev.exit114, label %321

321:                                              ; preds = %320
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %247)
          to label %_ZN4lean10object_refD2Ev.exit114 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #23
  unreachable

_ZN4lean10object_refD2Ev.exit114:                 ; preds = %_ZN4lean10object_refD2Ev.exit112, %318, %320, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %239, label %_ZN4lean10object_refD2Ev.exit116, label %325

325:                                              ; preds = %_ZN4lean10object_refD2Ev.exit114
  %326 = load i32, ptr %237, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %237, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit116

330:                                              ; preds = %325
  %.not.i.i.i115 = icmp eq i32 %326, 0
  br i1 %.not.i.i.i115, label %_ZN4lean10object_refD2Ev.exit116, label %331

331:                                              ; preds = %330
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %237)
          to label %_ZN4lean10object_refD2Ev.exit116 unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #23
  unreachable

_ZN4lean10object_refD2Ev.exit116:                 ; preds = %_ZN4lean10object_refD2Ev.exit114, %328, %330, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %341

335:                                              ; preds = %213
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %340

.loopexit192:                                     ; preds = %228, %245, %255
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp:                               ; preds = %235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %.noexc182, %261, %301
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %339

339:                                              ; preds = %.loopexit192, %.loopexit.split-lp, %337
  %.pn37 = phi { ptr, i32 } [ %338, %337 ], [ %lpad.loopexit, %.loopexit192 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %340

340:                                              ; preds = %339, %335
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %339 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %495

341:                                              ; preds = %_ZN4lean10object_refD2Ev.exit116, %_ZN4lean10object_refD2Ev.exit91, %_ZN4lean10object_refD2Ev.exit71, %_ZN4lean10object_refD2Ev.exit, %.lr.ph
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0205, i64 32
  %.sroa.0189.0 = load ptr, ptr %342, align 8, !tbaa !88
  %.not = icmp eq ptr %.sroa.0189.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %341
  %.pre215 = load ptr, ptr %6, align 8, !tbaa !18
  %.pre216 = load i64, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %343 = load i32, ptr %1, align 8, !tbaa !91
  %344 = zext i32 %343 to i64
  %345 = shl nuw nsw i64 %344, 1
  %346 = or disjoint i64 %345, 1
  %347 = inttoptr i64 %346 to ptr
  store ptr %347, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !3
  %.not10.i.i = icmp eq i64 %.pre216, 0
  br i1 %.not10.i.i, label %.loopexit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %.idx.i = shl nuw nsw i64 %.pre216, 3
  %348 = getelementptr inbounds nuw i8, ptr %.pre215, i64 %.idx.i
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %350 = phi ptr [ %383, %_ZN4lean10object_refD2Ev.exit.i.i ], [ inttoptr (i64 1 to ptr), %.lr.ph.i.preheader.i ]
  %.0811.i.i = phi ptr [ %351, %_ZN4lean10object_refD2Ev.exit.i.i ], [ %348, %.lr.ph.i.preheader.i ]
  %351 = getelementptr inbounds i8, ptr %.0811.i.i, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %352 = load ptr, ptr %351, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  store ptr %352, ptr %3, align 16, !tbaa !12, !noalias !109
  store ptr %350, ptr %349, align 8, !tbaa !12, !noalias !109
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
          to label %.noexc186 unwind label %384

.noexc186:                                        ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  %353 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %353, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %354 = load ptr, ptr %351, align 8, !tbaa !3
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %_ZN4lean3incEP11lean_object.exit.i, label %357

357:                                              ; preds = %.noexc186
  %.val.i.i.i = load i32, ptr %354, align 4, !tbaa !8
  %358 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %357
  %360 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %360, ptr %354, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

361:                                              ; preds = %357
  %.not.i.i.i185 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i185, label %_ZN4lean3incEP11lean_object.exit.i, label %362

362:                                              ; preds = %361
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %354)
          to label %_ZN4lean3incEP11lean_object.exit.i unwind label %372

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %362, %361, %359, %.noexc186
  %363 = load ptr, ptr %17, align 8, !tbaa !3
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %_ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_.exit, label %366

366:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %.val.i.i8.i = load i32, ptr %363, align 4, !tbaa !8
  %367 = icmp sgt i32 %.val.i.i8.i, 0
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %366
  %369 = add nuw nsw i32 %.val.i.i8.i, 1
  store i32 %369, ptr %363, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_.exit

370:                                              ; preds = %366
  %.not.i.i9.i = icmp eq i32 %.val.i.i8.i, 0
  br i1 %.not.i.i9.i, label %_ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_.exit, label %371

371:                                              ; preds = %370
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %363)
          to label %._ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_.exit_crit_edge unwind label %372

._ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_.exit_crit_edge: ; preds = %371
  %.pre217 = load ptr, ptr %17, align 8, !tbaa !3
  %.pre218 = ptrtoint ptr %.pre217 to i64
  br label %_ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_.exit

372:                                              ; preds = %371, %362
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %.body187

_ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_.exit: ; preds = %._ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_.exit_crit_edge, %370, %368, %_ZN4lean3incEP11lean_object.exit.i
  %.pre-phi = phi i64 [ %.pre218, %._ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_.exit_crit_edge ], [ %364, %370 ], [ %364, %368 ], [ %364, %_ZN4lean3incEP11lean_object.exit.i ]
  %374 = phi ptr [ %.pre217, %._ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_.exit_crit_edge ], [ %363, %370 ], [ %363, %368 ], [ %363, %_ZN4lean3incEP11lean_object.exit.i ]
  %375 = trunc i64 %.pre-phi to i1
  br i1 %375, label %_ZN4lean10object_refD2Ev.exit.i.i, label %376

376:                                              ; preds = %_ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_.exit
  %377 = load i32, ptr %374, align 4, !tbaa !8
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %374, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

381:                                              ; preds = %376
  %.not.i.i.i.i.i.i = icmp eq i32 %377, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %382

382:                                              ; preds = %381
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %374)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %386

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %382, %381, %379, %_ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_.exit
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %383, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %351, %.pre215
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !112

384:                                              ; preds = %.lr.ph.i.i
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

386:                                              ; preds = %382
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %.body187

.body187:                                         ; preds = %384, %372, %386
  %.pn.i.i = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %389 = load i32, ptr %388, align 8, !tbaa !113
  %390 = zext i32 %389 to i64
  %391 = shl nuw nsw i64 %390, 1
  %392 = or disjoint i64 %391, 1
  %393 = inttoptr i64 %392 to ptr
  store ptr %393, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %395 = load i32, ptr %394, align 4, !tbaa !114
  %396 = zext i32 %395 to i64
  %397 = shl nuw nsw i64 %396, 1
  %398 = or disjoint i64 %397, 1
  %399 = inttoptr i64 %398 to ptr
  store ptr %399, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %401 = load i32, ptr %400, align 8, !tbaa !115
  %402 = zext i32 %401 to i64
  %403 = shl nuw nsw i64 %402, 1
  %404 = or disjoint i64 %403, 1
  %405 = inttoptr i64 %404 to ptr
  store ptr %405, ptr %20, align 8, !tbaa !3
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %406 unwind label %493

406:                                              ; preds = %.loopexit
  %407 = load ptr, ptr %20, align 8, !tbaa !3
  %408 = ptrtoint ptr %407 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %_ZN4lean10object_refD2Ev.exit118, label %410

410:                                              ; preds = %406
  %411 = load i32, ptr %407, align 4, !tbaa !8
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %407, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit118

415:                                              ; preds = %410
  %.not.i.i.i117 = icmp eq i32 %411, 0
  br i1 %.not.i.i.i117, label %_ZN4lean10object_refD2Ev.exit118, label %416

416:                                              ; preds = %415
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %407)
          to label %_ZN4lean10object_refD2Ev.exit118 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #23
  unreachable

_ZN4lean10object_refD2Ev.exit118:                 ; preds = %406, %413, %415, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %420 = load ptr, ptr %19, align 8, !tbaa !3
  %421 = ptrtoint ptr %420 to i64
  %422 = trunc i64 %421 to i1
  br i1 %422, label %_ZN4lean10object_refD2Ev.exit120, label %423

423:                                              ; preds = %_ZN4lean10object_refD2Ev.exit118
  %424 = load i32, ptr %420, align 4, !tbaa !8
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %420, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit120

428:                                              ; preds = %423
  %.not.i.i.i119 = icmp eq i32 %424, 0
  br i1 %.not.i.i.i119, label %_ZN4lean10object_refD2Ev.exit120, label %429

429:                                              ; preds = %428
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %420)
          to label %_ZN4lean10object_refD2Ev.exit120 unwind label %430

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #23
  unreachable

_ZN4lean10object_refD2Ev.exit120:                 ; preds = %_ZN4lean10object_refD2Ev.exit118, %426, %428, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %433 = load ptr, ptr %18, align 8, !tbaa !3
  %434 = ptrtoint ptr %433 to i64
  %435 = trunc i64 %434 to i1
  br i1 %435, label %_ZN4lean10object_refD2Ev.exit122, label %436

436:                                              ; preds = %_ZN4lean10object_refD2Ev.exit120
  %437 = load i32, ptr %433, align 4, !tbaa !8
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %433, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit122

441:                                              ; preds = %436
  %.not.i.i.i121 = icmp eq i32 %437, 0
  br i1 %.not.i.i.i121, label %_ZN4lean10object_refD2Ev.exit122, label %442

442:                                              ; preds = %441
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %433)
          to label %_ZN4lean10object_refD2Ev.exit122 unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #23
  unreachable

_ZN4lean10object_refD2Ev.exit122:                 ; preds = %_ZN4lean10object_refD2Ev.exit120, %439, %441, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %446 = load ptr, ptr %17, align 8, !tbaa !3
  %447 = ptrtoint ptr %446 to i64
  %448 = trunc i64 %447 to i1
  br i1 %448, label %_ZN4lean10object_refD2Ev.exit124, label %449

449:                                              ; preds = %_ZN4lean10object_refD2Ev.exit122
  %450 = load i32, ptr %446, align 4, !tbaa !8
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %446, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit124

454:                                              ; preds = %449
  %.not.i.i.i123 = icmp eq i32 %450, 0
  br i1 %.not.i.i.i123, label %_ZN4lean10object_refD2Ev.exit124, label %455

455:                                              ; preds = %454
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %446)
          to label %_ZN4lean10object_refD2Ev.exit124 unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #23
  unreachable

_ZN4lean10object_refD2Ev.exit124:                 ; preds = %_ZN4lean10object_refD2Ev.exit122, %452, %454, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %459 = load ptr, ptr %16, align 8, !tbaa !3
  %460 = ptrtoint ptr %459 to i64
  %461 = trunc i64 %460 to i1
  br i1 %461, label %_ZN4lean10object_refD2Ev.exit126, label %462

462:                                              ; preds = %_ZN4lean10object_refD2Ev.exit124
  %463 = load i32, ptr %459, align 4, !tbaa !8
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %459, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit126

467:                                              ; preds = %462
  %.not.i.i.i125 = icmp eq i32 %463, 0
  br i1 %.not.i.i.i125, label %_ZN4lean10object_refD2Ev.exit126, label %468

468:                                              ; preds = %467
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %459)
          to label %_ZN4lean10object_refD2Ev.exit126 unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #23
  unreachable

_ZN4lean10object_refD2Ev.exit126:                 ; preds = %_ZN4lean10object_refD2Ev.exit124, %465, %467, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %472 = load ptr, ptr %6, align 8, !tbaa !18
  %473 = load i64, ptr %22, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %473, 3
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %473, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit126, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %488, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %472, %_ZN4lean10object_refD2Ev.exit126 ]
  %475 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %476 = ptrtoint ptr %475 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %478

478:                                              ; preds = %.lr.ph.i.i.i.i
  %479 = load i32, ptr %475, align 4, !tbaa !8
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %475, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

483:                                              ; preds = %478
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %479, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %484

484:                                              ; preds = %483
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %475)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %484, %483, %481, %.lr.ph.i.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i127 = icmp eq ptr %488, %474
  br i1 %.not.i.i.i.i127, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i128 = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit126
  %489 = phi ptr [ %.pre.i.i128, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %472, %_ZN4lean10object_refD2Ev.exit126 ]
  %.not.i.i.i129 = icmp eq ptr %489, %21
  br i1 %.not.i.i.i129, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %490

490:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %491 = load i64, ptr %23, align 8, !tbaa !61
  %492 = shl i64 %491, 3
  call void @_ZdaPvm(ptr noundef %489, i64 noundef %492) #24
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

493:                                              ; preds = %.loopexit
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %.body187, %493
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %494, %493 ], [ %.pn.i.i, %.body187 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %495

495:                                              ; preds = %67, %140, %212, %340, %.body
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %.pn37.pn, %340 ], [ %.pn42, %212 ], [ %68, %67 ], [ %.pn45, %140 ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %2)
  %7 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4leaneqERKNS_4exprES2_.exit unwind label %21

_ZN4leaneqERKNS_4exprES2_.exit:                   ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean10object_refD2Ev.exit, label %11

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %7, label %94, label %23

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %95

23:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %3)
  %24 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4leaneqERKNS_4exprES2_.exit16 unwind label %38

_ZN4leaneqERKNS_4exprES2_.exit16:                 ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean10object_refD2Ev.exit18, label %28

28:                                               ; preds = %_ZN4leaneqERKNS_4exprES2_.exit16
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit18

33:                                               ; preds = %28
  %.not.i.i.i17 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit18, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean10object_refD2Ev.exit18 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN4lean10object_refD2Ev.exit18:                  ; preds = %_ZN4leaneqERKNS_4exprES2_.exit16, %31, %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %24, label %94, label %40

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

40:                                               ; preds = %_ZN4lean10object_refD2Ev.exit18
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
  %.not19 = icmp eq i8 %53, 0
  br i1 %.not19, label %54, label %94

54:                                               ; preds = %47
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv()
  %58 = load ptr, ptr %56, align 8, !tbaa !3
  %59 = load ptr, ptr %57, align 8, !tbaa !3
  %60 = call zeroext i8 @lean_name_eq(ptr noundef %58, ptr noundef %59)
  %.not20 = icmp eq i8 %60, 0
  br i1 %.not20, label %61, label %94

61:                                               ; preds = %54
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint64_nameEv()
  %65 = load ptr, ptr %63, align 8, !tbaa !3
  %66 = load ptr, ptr %64, align 8, !tbaa !3
  %67 = call zeroext i8 @lean_name_eq(ptr noundef %65, ptr noundef %66)
  %.not21 = icmp eq i8 %67, 0
  br i1 %.not21, label %68, label %94

68:                                               ; preds = %61
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_usize_nameEv()
  %72 = load ptr, ptr %70, align 8, !tbaa !3
  %73 = load ptr, ptr %71, align 8, !tbaa !3
  %74 = call zeroext i8 @lean_name_eq(ptr noundef %72, ptr noundef %73)
  %.not22 = icmp eq i8 %74, 0
  br i1 %.not22, label %75, label %94

75:                                               ; preds = %68
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_float_nameEv()
  %79 = load ptr, ptr %77, align 8, !tbaa !3
  %80 = load ptr, ptr %78, align 8, !tbaa !3
  %81 = call zeroext i8 @lean_name_eq(ptr noundef %79, ptr noundef %80)
  %.not23 = icmp eq i8 %81, 0
  br i1 %.not23, label %82, label %94

82:                                               ; preds = %75
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_float32_nameEv()
  %86 = load ptr, ptr %84, align 8, !tbaa !3
  %87 = load ptr, ptr %85, align 8, !tbaa !3
  %88 = call zeroext i8 @lean_name_eq(ptr noundef %86, ptr noundef %87)
  %.not24 = icmp eq i8 %88, 0
  br i1 %.not24, label %89, label %94

89:                                               ; preds = %1, %82
  %90 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull @.str.9)
          to label %91 unwind label %92

91:                                               ; preds = %89
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #27
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %90) #24
  br label %95

94:                                               ; preds = %1, %82, %75, %68, %61, %54, %47, %40, %_ZN4lean10object_refD2Ev.exit18, %_ZN4lean10object_refD2Ev.exit
  %.014 = phi i32 [ 9, %82 ], [ 7, %_ZN4lean10object_refD2Ev.exit ], [ 6, %_ZN4lean10object_refD2Ev.exit18 ], [ 1, %40 ], [ 2, %47 ], [ 3, %54 ], [ 4, %61 ], [ 5, %68 ], [ 0, %75 ], [ 7, %1 ]
  ret i32 %.014

95:                                               ; preds = %92, %38, %21
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %39, %38 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) local_unnamed_addr #10 comdat {
  %9 = add i32 %7, 48
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 4294967288
  %12 = and i64 %10, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  %13 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %14 = add nuw nsw i64 %13, %11
  tail call void @lean_inc_heartbeat()
  %15 = and i64 %14, 4294967288
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef %15) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

18:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #27
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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %37

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
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %48

48:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i12 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i.i.i12, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i12, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

52:                                               ; preds = %48
  %.not.i.i.i13 = icmp eq i32 %.val.i.i.i12, 0
  br i1 %.not.i.i.i13, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45)
  %.pre.i14 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

_ZNK4lean10object_ref10to_obj_argEv.exit15:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %50, %52, %53
  %54 = phi ptr [ %45, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %45, %50 ], [ %45, %52 ], [ %.pre.i14, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZNK4lean10object_ref10to_obj_argEv.exit19, label %59

59:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit15
  %.val.i.i.i16 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i.i.i16, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i16, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

63:                                               ; preds = %59
  %.not.i.i.i17 = icmp eq i32 %.val.i.i.i16, 0
  br i1 %.not.i.i.i17, label %_ZNK4lean10object_ref10to_obj_argEv.exit19, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56)
  %.pre.i18 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

_ZNK4lean10object_ref10to_obj_argEv.exit19:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit15, %61, %63, %64
  %65 = phi ptr [ %56, %_ZNK4lean10object_ref10to_obj_argEv.exit15 ], [ %56, %61 ], [ %56, %63 ], [ %.pre.i18, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !12
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %_ZNK4lean10object_ref10to_obj_argEv.exit23, label %70

70:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19
  %.val.i.i.i20 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i.i.i20, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw nsw i32 %.val.i.i.i20, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit23

74:                                               ; preds = %70
  %.not.i.i.i21 = icmp eq i32 %.val.i.i.i20, 0
  br i1 %.not.i.i.i21, label %_ZNK4lean10object_ref10to_obj_argEv.exit23, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67)
  %.pre.i22 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit23

_ZNK4lean10object_ref10to_obj_argEv.exit23:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19, %72, %74, %75
  %76 = phi ptr [ %67, %_ZNK4lean10object_ref10to_obj_argEv.exit19 ], [ %67, %72 ], [ %67, %74 ], [ %.pre.i22, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !12
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZNK4lean10object_ref10to_obj_argEv.exit27, label %81

81:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit23
  %.val.i.i.i24 = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i.i.i24, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i24, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit27

85:                                               ; preds = %81
  %.not.i.i.i25 = icmp eq i32 %.val.i.i.i24, 0
  br i1 %.not.i.i.i25, label %_ZNK4lean10object_ref10to_obj_argEv.exit27, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78)
  %.pre.i26 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit27

_ZNK4lean10object_ref10to_obj_argEv.exit27:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit23, %83, %85, %86
  %87 = phi ptr [ %78, %_ZNK4lean10object_ref10to_obj_argEv.exit23 ], [ %78, %83 ], [ %78, %85 ], [ %.pre.i26, %86 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %65

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean10object_refD2Ev.exit, label %13

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean14get_cnstr_infoERNS_12type_checker5stateERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::cnstr_info") align 8 %7, ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %67

23:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean2ir13to_object_refERKNS_10cnstr_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %24 unwind label %69

24:                                               ; preds = %23
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %24
  %25 = call noalias ptr @mi_malloc_small(i64 noundef 16) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN4lean11alloc_cnstrEjjj.exit.i

27:                                               ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #27
          to label %.noexc18 unwind label %71

.noexc18:                                         ; preds = %27
  unreachable

_ZN4lean11alloc_cnstrEjjj.exit.i:                 ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !8
  store i32 16842768, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %38, label %32

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
          to label %.noexc19 unwind label %71

.noexc19:                                         ; preds = %37
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %.pre = ptrtoint ptr %.pre.i.i to i64
  br label %38

38:                                               ; preds = %.noexc19, %36, %34, %_ZN4lean11alloc_cnstrEjjj.exit.i
  %.pre-phi = phi i64 [ %.pre, %.noexc19 ], [ %30, %36 ], [ %30, %34 ], [ %30, %_ZN4lean11alloc_cnstrEjjj.exit.i ]
  %39 = phi ptr [ %.pre.i.i, %.noexc19 ], [ %29, %36 ], [ %29, %34 ], [ %29, %_ZN4lean11alloc_cnstrEjjj.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !12
  %41 = trunc i64 %.pre-phi to i1
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
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN4lean10object_refD2Ev.exit21:                  ; preds = %38, %45, %47, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN4lean10cnstr_infoD2Ev.exit, label %54

54:                                               ; preds = %_ZN4lean10object_refD2Ev.exit21
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
  call void @_ZN4lean4listINS_10field_infoEE4cellD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.06.i.i) #24
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %.06.i.i, i64 noundef 40) #25
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %_ZN4lean10cnstr_infoD2Ev.exit, label %62

62:                                               ; preds = %59
  %63 = atomicrmw sub ptr %61, i32 1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %59, label %_ZN4lean10cnstr_infoD2Ev.exit

_ZN4lean10cnstr_infoD2Ev.exit:                    ; preds = %59, %62, %_ZN4lean10object_refD2Ev.exit21, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10cnstr_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #24
  br label %74

74:                                               ; preds = %73, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %68, %67 ]
  %.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #24
  %76 = icmp eq i32 %.1, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %.19 = extractvalue { ptr, i32 } %.pn.pn, 0
  %78 = call ptr @__cxa_begin_catch(ptr %.19) #24
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(40) %78) #24
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
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0

90:                                               ; preds = %87, %85, %74
  %.merged17 = phi { ptr, i32 } [ %.pn.pn, %74 ], [ %88, %87 ], [ %86, %85 ]
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #24
  br label %91

91:                                               ; preds = %90, %65
  %.merged = phi { ptr, i32 } [ %.merged17, %90 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @_ZN4lean14get_cnstr_infoERNS_12type_checker5stateERKNS_4nameE(ptr dead_on_unwind writable sret(%"struct.lean::cnstr_info") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10cnstr_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN4lean4listINS_10field_infoEE4cellD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.06.i) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %.06.i, i64 noundef 40) #25
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
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4)
          to label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i64, ptr %9, align 8, !tbaa !118
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !118
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #25
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %.not5.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i ], [ %21, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !120
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
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i: ; preds = %33, %32, %30, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #25
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %37 = load ptr, ptr %19, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load i64, ptr %38, align 8, !tbaa !123
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %19, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, label %44

44:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %45 = load i64, ptr %38, align 8, !tbaa !123
  %46 = shl i64 %45, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #25
  br label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i: ; preds = %44, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %47 = load ptr, ptr %18, align 8, !tbaa !124
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4lean13equiv_managerD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !125
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #25
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !126
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %56)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %57

57:                                               ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %60 = load ptr, ptr %54, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load i64, ptr %61, align 8, !tbaa !128
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %54, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %68 = load i64, ptr %61, align 8, !tbaa !128
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #25
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8, !tbaa !126
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %72)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3 unwind label %73

73:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %76 = load ptr, ptr %70, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load i64, ptr %77, align 8, !tbaa !128
  %79 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %70, align 8, !tbaa !127
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, label %83

83:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3
  %84 = load i64, ptr %77, align 8, !tbaa !128
  %85 = shl i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #25
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3, %83
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6
  %.idx = phi i64 [ %.add, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6 ], [ 136, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %86 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !126
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %.ptr1, ptr noundef %87)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5 unwind label %88

88:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #23
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %91 = load ptr, ptr %.ptr1, align 8, !tbaa !127
  %92 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !128
  %94 = shl i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %.ptr1, align 8, !tbaa !127
  %96 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6, label %98

98:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5
  %99 = load i64, ptr %92, align 8, !tbaa !128
  %100 = shl i64 %99, 3
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #25
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
  tail call void @__clang_call_terminate(ptr %116) #23
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
  tail call void @__clang_call_terminate(ptr %129) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %123, %125, %126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4lean13initialize_irEv() local_unnamed_addr #13 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean4exprC2ERKS0_.exit, label %15

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %21, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %7, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit13

24:                                               ; preds = %17, %19, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %25, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %27, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %7, align 8, !tbaa !3
  %.val.i.i.i.i11 = load i32, ptr %12, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i.i11, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %24
  %30 = add nuw nsw i32 %.val.i.i.i.i11, 1
  store i32 %30, ptr %12, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit13

31:                                               ; preds = %24
  %.not.i.i.i.i12 = icmp eq i32 %.val.i.i.i.i11, 0
  br i1 %.not.i.i.i.i12, label %_ZN4lean4exprC2ERKS0_.exit13, label %32

32:                                               ; preds = %31
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %12)
          to label %_ZN4lean4exprC2ERKS0_.exit13 unwind label %141

_ZN4lean4exprC2ERKS0_.exit13:                     ; preds = %_ZN4lean4exprC2ERKS0_.exit, %31, %29, %32
  %33 = phi ptr [ %27, %31 ], [ %27, %29 ], [ %23, %_ZN4lean4exprC2ERKS0_.exit ], [ %27, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %26, %29 ], [ %22, %_ZN4lean4exprC2ERKS0_.exit ], [ %26, %32 ]
  %35 = phi ptr [ %25, %31 ], [ %25, %29 ], [ %21, %_ZN4lean4exprC2ERKS0_.exit ], [ %25, %32 ]
  invoke void @_ZN4lean8to_ir_fn12visit_lambdaENS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %6, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %36 unwind label %143

36:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean10object_refD2Ev.exit, label %40

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
  %.059.i = phi i32 [ %78, %_ZN4lean4expraSERKS0_.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %54 = getelementptr i8, ptr %53, i64 4
  %.val.i.i.i.i.i = load i32, ptr %54, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %55 = icmp eq i32 %.mask.i.i, 117440512
  br i1 %55, label %56, label %_ZN4lean8to_ir_fn17to_ir_result_typeENS_4exprEj.exit

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %61

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
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %66
  %.pre.i.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %.pre10.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc14, %65, %63, %56
  %67 = phi ptr [ %53, %56 ], [ %53, %63 ], [ %53, %65 ], [ %.pre10.i, %.noexc14 ]
  %68 = phi ptr [ %58, %56 ], [ %58, %63 ], [ %58, %65 ], [ %.pre.i.i.i, %.noexc14 ]
  %69 = ptrtoint ptr %67 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %_ZN4lean4expraSERKS0_.exit.i, label %71

71:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %72 = load i32, ptr %67, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %67, align 4, !tbaa !8
  br label %_ZN4lean4expraSERKS0_.exit.i

76:                                               ; preds = %71
  %.not.i.i4.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i4.i.i.i, label %_ZN4lean4expraSERKS0_.exit.i, label %77

77:                                               ; preds = %76
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %67)
          to label %_ZN4lean4expraSERKS0_.exit.i unwind label %.loopexit

_ZN4lean4expraSERKS0_.exit.i:                     ; preds = %77, %76, %74, %_ZN4lean3incEP11lean_object.exit.i.i.i
  store ptr %68, ptr %8, align 8, !tbaa !3
  %78 = add nuw i32 %.059.i, 1
  %exitcond.not.i = icmp eq i32 %78, %52
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !129

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
  %82 = trunc i64 %81 to i1
  br i1 %82, label %_ZN4lean10object_refD2Ev.exit18, label %83

83:                                               ; preds = %_ZN4lean8to_ir_fn17to_ir_result_typeENS_4exprEj.exit
  %84 = load i32, ptr %80, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit18

88:                                               ; preds = %83
  %.not.i.i.i17 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit18, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %_ZN4lean10object_refD2Ev.exit18 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZN4lean10object_refD2Ev.exit18:                  ; preds = %_ZN4lean8to_ir_fn17to_ir_result_typeENS_4exprEj.exit, %86, %88, %89
  invoke void @_ZN4lean2ir7mk_declERKNS_4nameERKNS_6bufferINS_10object_refELm16EEENS0_4typeERKS5_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(152) %5, i32 noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %93 unwind label %145

93:                                               ; preds = %_ZN4lean10object_refD2Ev.exit18
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZN4lean10object_refD2Ev.exit20, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %94, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit20

102:                                              ; preds = %97
  %.not.i.i.i19 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %103

103:                                              ; preds = %102
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %94)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %93, %100, %102, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = load ptr, ptr %5, align 8, !tbaa !18
  %108 = load i64, ptr %34, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %108, 3
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit20, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %123, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %107, %_ZN4lean10object_refD2Ev.exit20 ]
  %110 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %113

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
  %.not.i.i.i.i21 = icmp eq ptr %123, %109
  br i1 %.not.i.i.i.i21, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit20
  %124 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %107, %_ZN4lean10object_refD2Ev.exit20 ]
  %.not.i.i.i22 = icmp eq ptr %124, %35
  br i1 %.not.i.i.i22, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %125

125:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %126 = load i64, ptr %33, align 8, !tbaa !61
  %127 = shl i64 %126, 3
  call void @_ZdaPvm(ptr noundef %124, i64 noundef %127) #24
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %_ZN4lean10object_refD2Ev.exit24, label %131

131:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %132 = load i32, ptr %128, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %128, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

136:                                              ; preds = %131
  %.not.i.i.i23 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %137

137:                                              ; preds = %136
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %128)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %134, %136, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

141:                                              ; preds = %32
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %149

143:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %149

145:                                              ; preds = %_ZN4lean10object_refD2Ev.exit18, %_ZN4lean10object_refD2Ev.exit
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %148

148:                                              ; preds = %147, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %lpad.phi, %147 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %149

149:                                              ; preds = %148, %143, %141
  %.pn.pn = phi { ptr, i32 } [ %.pn, %148 ], [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %6, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %14, align 8, !tbaa !134
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i.i.i59 = load i32, ptr %16, align 4
  %.mask.i60 = and i32 %.val.i.i.i.i59, -16777216
  %17 = icmp eq i32 %.mask.i60, 100663296
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load i32, ptr %20, align 8, !tbaa !35, !noalias !135
  invoke void @_ZN4lean4nameC1ERKS0_j(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %25)
          to label %26 unwind label %214

26:                                               ; preds = %24
  %27 = load i32, ptr %20, align 8, !tbaa !35, !noalias !135
  %28 = add i32 %27, 1
  store i32 %28, ptr %20, align 8, !tbaa !35, !noalias !135
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 0)
          to label %31 unwind label %216

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean10object_refD2Ev.exit, label %35

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !138
  %45 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !141
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc unwind label %219

.noexc:                                           ; preds = %_ZN4lean10object_refD2Ev.exit
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %61

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !138
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %63, label %51

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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !138
  br label %.body

63:                                               ; preds = %47, %54, %56, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !138
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = invoke fastcc noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %221

67:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %68 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !144
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %71

71:                                               ; preds = %67
  %.val.i.i.i.i17 = load i32, ptr %68, align 4, !tbaa !8, !noalias !144
  %72 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %74, ptr %68, align 4, !tbaa !8, !noalias !144
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

75:                                               ; preds = %71
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %76

76:                                               ; preds = %75
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %68)
          to label %.noexc19 unwind label %221

.noexc19:                                         ; preds = %76
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !3, !noalias !144
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc19, %75, %73, %67
  %77 = phi ptr [ %68, %67 ], [ %68, %73 ], [ %68, %75 ], [ %.pre.i.i, %.noexc19 ]
  %78 = shl nuw nsw i32 %66, 1
  %79 = or disjoint i32 %78, 1
  %80 = zext nneg i32 %79 to i64
  %81 = inttoptr i64 %80 to ptr
  %82 = invoke ptr @lean_ir_mk_param(ptr noundef %77, i8 noundef zeroext 0, ptr noundef nonnull %81)
          to label %83 unwind label %221

83:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %82, ptr %9, align 8, !tbaa !3, !alias.scope !144
  %84 = load i64, ptr %22, align 8, !tbaa !13
  %85 = load i64, ptr %23, align 8, !tbaa !61
  %.not.i = icmp ult i64 %84, %85
  br i1 %.not.i, label %88, label %86

86:                                               ; preds = %83
  %87 = shl i64 %85, 1
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %87)
          to label %.noexc23 unwind label %223

.noexc23:                                         ; preds = %86
  %.pre.i = load i64, ptr %22, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %.noexc23, %83
  %89 = phi i64 [ %.pre.i, %.noexc23 ], [ %84, %83 ]
  %90 = load ptr, ptr %3, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %89
  store ptr %82, ptr %91, align 8, !tbaa !3
  %92 = ptrtoint ptr %82 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %101, label %94

94:                                               ; preds = %88
  %.val.i.i.i.i21 = load i32, ptr %82, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i.i.i.i21, 0
  br i1 %95, label %.thread, label %98, !prof !11

.thread:                                          ; preds = %94
  %96 = add nuw nsw i32 %.val.i.i.i.i21, 1
  store i32 %96, ptr %82, align 4, !tbaa !8
  %97 = add i64 %89, 1
  store i64 %97, ptr %22, align 8, !tbaa !13
  br label %106

98:                                               ; preds = %94
  %.not.i.i.i.i22 = icmp eq i32 %.val.i.i.i.i21, 0
  br i1 %.not.i.i.i.i22, label %.thread93, label %100

.thread93:                                        ; preds = %98
  %99 = add i64 %89, 1
  store i64 %99, ptr %22, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit26

100:                                              ; preds = %98
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %82)
          to label %103 unwind label %223

101:                                              ; preds = %88
  %102 = add i64 %89, 1
  store i64 %102, ptr %22, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit26

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
  br label %_ZN4lean10object_refD2Ev.exit26

109:                                              ; preds = %103
  %.not.i.i.i25 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i25, label %_ZN4lean10object_refD2Ev.exit26, label %110

110:                                              ; preds = %109
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %82)
          to label %_ZN4lean10object_refD2Ev.exit26 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable

_ZN4lean10object_refD2Ev.exit26:                  ; preds = %.thread93, %101, %106, %109, %110
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %_ZN4lean10object_refD2Ev.exit28, label %117

117:                                              ; preds = %_ZN4lean10object_refD2Ev.exit26
  %118 = load i32, ptr %114, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %114, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit28

122:                                              ; preds = %117
  %.not.i.i.i27 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i27, label %_ZN4lean10object_refD2Ev.exit28, label %123

123:                                              ; preds = %122
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %114)
          to label %_ZN4lean10object_refD2Ev.exit28 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #23
  unreachable

_ZN4lean10object_refD2Ev.exit28:                  ; preds = %_ZN4lean10object_refD2Ev.exit26, %120, %122, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = load i64, ptr %13, align 8, !tbaa !133
  %128 = load i64, ptr %14, align 8, !tbaa !134
  %.not.i29 = icmp ult i64 %127, %128
  br i1 %.not.i29, label %_ZN4lean10object_refD2Ev.exit28._crit_edge, label %129

_ZN4lean10object_refD2Ev.exit28._crit_edge:       ; preds = %_ZN4lean10object_refD2Ev.exit28
  %.pre = load ptr, ptr %6, align 8, !tbaa !130
  br label %157

129:                                              ; preds = %_ZN4lean10object_refD2Ev.exit28
  %130 = shl i64 %128, 1
  %131 = shl i64 %128, 4
  %132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %131) #26
          to label %.noexc57 unwind label %226

.noexc57:                                         ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !130
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %127
  %135 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %133, ptr noundef %134, ptr noundef nonnull %132)
          to label %.noexc58 unwind label %226

.noexc58:                                         ; preds = %.noexc57
  %136 = load ptr, ptr %6, align 8, !tbaa !130
  %137 = load i64, ptr %13, align 8, !tbaa !133
  %.idx.i.i.i46 = shl nuw nsw i64 %137, 3
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i.i46
  %.not4.i.i.i.i47 = icmp eq i64 %137, 0
  br i1 %.not4.i.i.i.i47, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i55, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %.noexc58, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i51
  %.05.i.i.i.i49 = phi ptr [ %152, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i51 ], [ %136, %.noexc58 ]
  %139 = load ptr, ptr %.05.i.i.i.i49, align 8, !tbaa !3
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i51, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i48
  %143 = load i32, ptr %139, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %139, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i51

147:                                              ; preds = %142
  %.not.i.i.i.i.i.i.i.i50 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i50, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i51, label %148

148:                                              ; preds = %147
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %139)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i51 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i51: ; preds = %148, %147, %145, %.lr.ph.i.i.i.i48
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %152, %138
  br i1 %.not.i.i.i.i52, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i53, label %.lr.ph.i.i.i.i48, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i53: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i51
  %.pre.i.i54 = load ptr, ptr %6, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i55

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i55: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i53, %.noexc58
  %153 = phi ptr [ %.pre.i.i54, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i53 ], [ %136, %.noexc58 ]
  %.not.i.i.i56 = icmp eq ptr %153, %12
  br i1 %.not.i.i.i56, label %.noexc32, label %154

154:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i55
  %155 = load i64, ptr %14, align 8, !tbaa !134
  %156 = shl i64 %155, 3
  call void @_ZdaPvm(ptr noundef %153, i64 noundef %156) #24
  br label %.noexc32

.noexc32:                                         ; preds = %154, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i55
  store ptr %132, ptr %6, align 8, !tbaa !130
  store i64 %130, ptr %14, align 8, !tbaa !134
  %.pre.i30 = load i64, ptr %13, align 8, !tbaa !133
  br label %157

157:                                              ; preds = %_ZN4lean10object_refD2Ev.exit28._crit_edge, %.noexc32
  %158 = phi ptr [ %132, %.noexc32 ], [ %.pre, %_ZN4lean10object_refD2Ev.exit28._crit_edge ]
  %159 = phi i64 [ %.pre.i30, %.noexc32 ], [ %127, %_ZN4lean10object_refD2Ev.exit28._crit_edge ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %161, ptr %160, align 8, !tbaa !3
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %170, label %164

164:                                              ; preds = %157
  %.val.i.i.i.i.i = load i32, ptr %161, align 4, !tbaa !8
  %165 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %167, ptr %161, align 4, !tbaa !8
  br label %170

168:                                              ; preds = %164
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %170, label %169

169:                                              ; preds = %168
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %161)
          to label %.noexc33 unwind label %226

.noexc33:                                         ; preds = %169
  %.pre2.i31 = load i64, ptr %13, align 8, !tbaa !133
  br label %170

170:                                              ; preds = %157, %166, %168, %.noexc33
  %171 = phi i64 [ %159, %157 ], [ %159, %166 ], [ %159, %168 ], [ %.pre2.i31, %.noexc33 ]
  %172 = add i64 %171, 1
  store i64 %172, ptr %13, align 8, !tbaa !133
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = ptrtoint ptr %175 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %_ZN4lean3incEP11lean_object.exit.i.i, label %178

178:                                              ; preds = %170
  %.val.i.i.i.i34 = load i32, ptr %175, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i.i.i.i34, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw nsw i32 %.val.i.i.i.i34, 1
  store i32 %181, ptr %175, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

182:                                              ; preds = %178
  %.not.i.i.i.i35 = icmp eq i32 %.val.i.i.i.i34, 0
  br i1 %.not.i.i.i.i35, label %_ZN4lean3incEP11lean_object.exit.i.i, label %183

183:                                              ; preds = %182
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %175)
          to label %.noexc37 unwind label %226

.noexc37:                                         ; preds = %183
  %.pre.i.i36 = load ptr, ptr %174, align 8, !tbaa !3
  %.pre61 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc37, %182, %180, %170
  %184 = phi ptr [ %173, %170 ], [ %173, %180 ], [ %173, %182 ], [ %.pre61, %.noexc37 ]
  %185 = phi ptr [ %175, %170 ], [ %175, %180 ], [ %175, %182 ], [ %.pre.i.i36, %.noexc37 ]
  %186 = ptrtoint ptr %184 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %195, label %188

188:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %189 = load i32, ptr %184, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %184, align 4, !tbaa !8
  br label %195

193:                                              ; preds = %188
  %.not.i.i4.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i4.i.i, label %195, label %194

194:                                              ; preds = %193
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %184)
          to label %195 unwind label %226

195:                                              ; preds = %193, %191, %_ZN4lean3incEP11lean_object.exit.i.i, %194
  store ptr %185, ptr %2, align 8, !tbaa !3
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %_ZN4lean10object_refD2Ev.exit40, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %196, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %196, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit40

204:                                              ; preds = %199
  %.not.i.i.i39 = icmp eq i32 %200, 0
  br i1 %.not.i.i.i39, label %_ZN4lean10object_refD2Ev.exit40, label %205

205:                                              ; preds = %204
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %196)
          to label %._ZN4lean10object_refD2Ev.exit40_crit_edge unwind label %206

._ZN4lean10object_refD2Ev.exit40_crit_edge:       ; preds = %205
  %.pre62 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit40

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #23
  unreachable

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %._ZN4lean10object_refD2Ev.exit40_crit_edge, %195, %202, %204
  %209 = phi ptr [ %.pre62, %._ZN4lean10object_refD2Ev.exit40_crit_edge ], [ %185, %195 ], [ %185, %202 ], [ %185, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %210 = getelementptr i8, ptr %209, i64 4
  %.val.i.i.i.i = load i32, ptr %210, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %211 = icmp eq i32 %.mask.i, 100663296
  br i1 %211, label %24, label %._crit_edge.loopexit, !llvm.loop !148

212:                                              ; preds = %._crit_edge
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %271

214:                                              ; preds = %24
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %26
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %218

218:                                              ; preds = %216, %214
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %229

219:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

221:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %76, %63
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %100, %86
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %225

225:                                              ; preds = %223, %221
  %.pn10 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %.body

.body:                                            ; preds = %219, %61, %225
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %225 ], [ %220, %219 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %228

226:                                              ; preds = %.noexc57, %129, %194, %183, %169
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %.body
  %.pn13 = phi { ptr, i32 } [ %227, %226 ], [ %.pn10.pn, %.body ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %229

229:                                              ; preds = %228, %218
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %228 ], [ %.pn, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %271

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit40
  %.pre63 = load i64, ptr %13, align 8, !tbaa !133
  %.pre64 = load ptr, ptr %6, align 8, !tbaa !130
  %230 = trunc i64 %.pre63 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %231 = phi ptr [ %.pre64, %._crit_edge.loopexit ], [ %12, %4 ]
  %232 = phi i32 [ %230, %._crit_edge.loopexit ], [ 0, %4 ]
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %232, ptr noundef %231)
          to label %233 unwind label %212

233:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean8to_ir_fn13to_ir_fn_bodyENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull %11)
          to label %234 unwind label %269

234:                                              ; preds = %233
  %235 = load ptr, ptr %11, align 8, !tbaa !3
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %_ZN4lean10object_refD2Ev.exit42, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %235, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %235, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit42

243:                                              ; preds = %238
  %.not.i.i.i41 = icmp eq i32 %239, 0
  br i1 %.not.i.i.i41, label %_ZN4lean10object_refD2Ev.exit42, label %244

244:                                              ; preds = %243
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %235)
          to label %_ZN4lean10object_refD2Ev.exit42 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #23
  unreachable

_ZN4lean10object_refD2Ev.exit42:                  ; preds = %234, %241, %243, %244
  %248 = load ptr, ptr %6, align 8, !tbaa !130
  %249 = load i64, ptr %13, align 8, !tbaa !133
  %.idx.i.i.i = shl nuw nsw i64 %249, 3
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %249, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit42, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %264, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %248, %_ZN4lean10object_refD2Ev.exit42 ]
  %251 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %254

254:                                              ; preds = %.lr.ph.i.i.i.i
  %255 = load i32, ptr %251, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %251, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

259:                                              ; preds = %254
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %255, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %260

260:                                              ; preds = %259
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %251)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %260, %259, %257, %.lr.ph.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i43 = icmp eq ptr %264, %250
  br i1 %.not.i.i.i.i43, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i44 = load ptr, ptr %6, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit42
  %265 = phi ptr [ %.pre.i.i44, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %248, %_ZN4lean10object_refD2Ev.exit42 ]
  %.not.i.i.i45 = icmp eq ptr %265, %12
  br i1 %.not.i.i.i45, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %266

266:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %267 = load i64, ptr %14, align 8, !tbaa !134
  %268 = shl i64 %267, 3
  call void @_ZdaPvm(ptr noundef %265, i64 noundef %268) #24
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

269:                                              ; preds = %233
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %271

271:                                              ; preds = %269, %229, %212
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %229 ], [ %270, %269 ], [ %213, %212 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn13.pn.pn
}

declare void @_ZN4lean20get_constant_ll_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  call void @__clang_call_terminate(ptr %23) #23
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
  call void @__clang_call_terminate(ptr %36) #23
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %21, ptr %12, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %22, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %23, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %24, ptr %13, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %25, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 16, ptr %26, align 8, !tbaa !134
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i.i.i.i160 = load i32, ptr %28, align 4
  %.mask.i161 = and i32 %.val.i.i.i.i160, -16777216
  %29 = icmp eq i32 %.mask.i161, 134217728
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit78
  %35 = phi ptr [ %27, %.lr.ph ], [ %357, %_ZN4lean10object_refD2Ev.exit78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %37, ptr %14, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %46, label %40

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
          to label %._crit_edge168 unwind label %107

._crit_edge168:                                   ; preds = %45
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %._crit_edge168, %34, %42, %44
  %47 = phi ptr [ %.pre, %._crit_edge168 ], [ %35, %34 ], [ %35, %42 ], [ %35, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %25, align 8, !tbaa !133
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %13, align 8, !tbaa !130
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %50, ptr noundef %51)
          to label %52 unwind label %109

52:                                               ; preds = %46
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 4
  %.val.i.i.i.i36 = load i32, ptr %54, align 4
  %.mask.i37 = and i32 %.val.i.i.i.i36, -16777216
  %55 = icmp eq i32 %.mask.i37, 16777216
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = invoke noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %58 unwind label %111

58:                                               ; preds = %56
  br i1 %57, label %59, label %113

59:                                               ; preds = %58, %52
  %60 = load i64, ptr %25, align 8, !tbaa !133
  %61 = load i64, ptr %26, align 8, !tbaa !134
  %.not.i = icmp ult i64 %60, %61
  br i1 %.not.i, label %._crit_edge175, label %62

._crit_edge175:                                   ; preds = %59
  %.pre176 = load ptr, ptr %13, align 8, !tbaa !130
  br label %90

62:                                               ; preds = %59
  %63 = shl i64 %61, 1
  %64 = shl i64 %61, 4
  %65 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #26
          to label %.noexc116 unwind label %111

.noexc116:                                        ; preds = %62
  %66 = load ptr, ptr %13, align 8, !tbaa !130
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %60
  %68 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %66, ptr noundef %67, ptr noundef nonnull %65)
          to label %.noexc117 unwind label %111

.noexc117:                                        ; preds = %.noexc116
  %69 = load ptr, ptr %13, align 8, !tbaa !130
  %70 = load i64, ptr %25, align 8, !tbaa !133
  %.idx.i.i.i105 = shl nuw nsw i64 %70, 3
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i105
  %.not4.i.i.i.i106 = icmp eq i64 %70, 0
  br i1 %.not4.i.i.i.i106, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i114, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %.noexc117, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i110
  %.05.i.i.i.i108 = phi ptr [ %85, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i110 ], [ %69, %.noexc117 ]
  %72 = load ptr, ptr %.05.i.i.i.i108, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i110, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i107
  %76 = load i32, ptr %72, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i110

80:                                               ; preds = %75
  %.not.i.i.i.i.i.i.i.i109 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i109, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i110, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i110 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i110: ; preds = %81, %80, %78, %.lr.ph.i.i.i.i107
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 8
  %.not.i.i.i.i111 = icmp eq ptr %85, %71
  br i1 %.not.i.i.i.i111, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i112, label %.lr.ph.i.i.i.i107, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i112: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i110
  %.pre.i.i113 = load ptr, ptr %13, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i114

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i114: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i112, %.noexc117
  %86 = phi ptr [ %.pre.i.i113, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i112 ], [ %69, %.noexc117 ]
  %.not.i.i.i115 = icmp eq ptr %86, %24
  br i1 %.not.i.i.i115, label %.noexc38, label %87

87:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i114
  %88 = load i64, ptr %26, align 8, !tbaa !134
  %89 = shl i64 %88, 3
  call void @_ZdaPvm(ptr noundef %86, i64 noundef %89) #24
  br label %.noexc38

.noexc38:                                         ; preds = %87, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i114
  store ptr %65, ptr %13, align 8, !tbaa !130
  store i64 %63, ptr %26, align 8, !tbaa !134
  %.pre.i = load i64, ptr %25, align 8, !tbaa !133
  br label %90

90:                                               ; preds = %._crit_edge175, %.noexc38
  %91 = phi ptr [ %65, %.noexc38 ], [ %.pre176, %._crit_edge175 ]
  %92 = phi i64 [ %.pre.i, %.noexc38 ], [ %60, %._crit_edge175 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %94, ptr %93, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %97

97:                                               ; preds = %90
  %.val.i.i.i.i.i = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

101:                                              ; preds = %97
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %102

102:                                              ; preds = %101
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %94)
          to label %.noexc39 unwind label %111

.noexc39:                                         ; preds = %102
  %.pre2.i = load i64, ptr %25, align 8, !tbaa !133
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %90, %99, %101, %.noexc39
  %103 = phi i64 [ %92, %90 ], [ %92, %99 ], [ %92, %101 ], [ %.pre2.i, %.noexc39 ]
  %104 = add i64 %103, 1
  store i64 %104, ptr %25, align 8, !tbaa !133
  br label %307

105:                                              ; preds = %_ZN4lean10object_refD2Ev.exit82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %469

107:                                              ; preds = %45
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %362

109:                                              ; preds = %46
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %361

111:                                              ; preds = %.noexc116, %62, %329, %318, %102, %56
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %360

113:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %114 = load i32, ptr %31, align 8, !tbaa !35, !noalias !149
  invoke void @_ZN4lean4nameC1ERKS0_j(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %114)
          to label %115 unwind label %226

115:                                              ; preds = %113
  %116 = load i32, ptr %31, align 8, !tbaa !35, !noalias !149
  %117 = add i32 %116, 1
  store i32 %117, ptr %31, align 8, !tbaa !35, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %118 unwind label %228

118:                                              ; preds = %115
  %119 = load i64, ptr %22, align 8, !tbaa !133
  %120 = load i64, ptr %23, align 8, !tbaa !134
  %.not.i41 = icmp ult i64 %119, %120
  br i1 %.not.i41, label %._crit_edge169, label %121

._crit_edge169:                                   ; preds = %118
  %.pre170 = load ptr, ptr %12, align 8, !tbaa !130
  br label %149

121:                                              ; preds = %118
  %122 = shl i64 %120, 1
  %123 = shl i64 %120, 4
  %124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %123) #26
          to label %.noexc129 unwind label %230

.noexc129:                                        ; preds = %121
  %125 = load ptr, ptr %12, align 8, !tbaa !130
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %119
  %127 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %125, ptr noundef %126, ptr noundef nonnull %124)
          to label %.noexc130 unwind label %230

.noexc130:                                        ; preds = %.noexc129
  %128 = load ptr, ptr %12, align 8, !tbaa !130
  %129 = load i64, ptr %22, align 8, !tbaa !133
  %.idx.i.i.i118 = shl nuw nsw i64 %129, 3
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i.i118
  %.not4.i.i.i.i119 = icmp eq i64 %129, 0
  br i1 %.not4.i.i.i.i119, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i127, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %.noexc130, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i123
  %.05.i.i.i.i121 = phi ptr [ %144, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i123 ], [ %128, %.noexc130 ]
  %131 = load ptr, ptr %.05.i.i.i.i121, align 8, !tbaa !3
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i123, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i120
  %135 = load i32, ptr %131, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i123

139:                                              ; preds = %134
  %.not.i.i.i.i.i.i.i.i122 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i122, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i123, label %140

140:                                              ; preds = %139
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %131)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i123 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i123: ; preds = %140, %139, %137, %.lr.ph.i.i.i.i120
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i121, i64 8
  %.not.i.i.i.i124 = icmp eq ptr %144, %130
  br i1 %.not.i.i.i.i124, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i125, label %.lr.ph.i.i.i.i120, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i125: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i123
  %.pre.i.i126 = load ptr, ptr %12, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i127

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i127: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i125, %.noexc130
  %145 = phi ptr [ %.pre.i.i126, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i125 ], [ %128, %.noexc130 ]
  %.not.i.i.i128 = icmp eq ptr %145, %21
  br i1 %.not.i.i.i128, label %.noexc46, label %146

146:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i127
  %147 = load i64, ptr %23, align 8, !tbaa !134
  %148 = shl i64 %147, 3
  call void @_ZdaPvm(ptr noundef %145, i64 noundef %148) #24
  br label %.noexc46

.noexc46:                                         ; preds = %146, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i127
  store ptr %124, ptr %12, align 8, !tbaa !130
  store i64 %122, ptr %23, align 8, !tbaa !134
  %.pre.i42 = load i64, ptr %22, align 8, !tbaa !133
  br label %149

149:                                              ; preds = %._crit_edge169, %.noexc46
  %150 = phi ptr [ %124, %.noexc46 ], [ %.pre170, %._crit_edge169 ]
  %151 = phi i64 [ %.pre.i42, %.noexc46 ], [ %119, %._crit_edge169 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %153 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %153, ptr %152, align 8, !tbaa !3
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %162, label %156

156:                                              ; preds = %149
  %.val.i.i.i.i.i43 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i.i.i.i.i43, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw nsw i32 %.val.i.i.i.i.i43, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %162

160:                                              ; preds = %156
  %.not.i.i.i.i.i44 = icmp eq i32 %.val.i.i.i.i.i43, 0
  br i1 %.not.i.i.i.i.i44, label %162, label %161

161:                                              ; preds = %160
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %153)
          to label %.noexc47 unwind label %230

.noexc47:                                         ; preds = %161
  %.pre2.i45 = load i64, ptr %22, align 8, !tbaa !133
  br label %162

162:                                              ; preds = %.noexc47, %160, %158, %149
  %163 = phi i64 [ %151, %149 ], [ %151, %158 ], [ %151, %160 ], [ %.pre2.i45, %.noexc47 ]
  %164 = add i64 %163, 1
  store i64 %164, ptr %22, align 8, !tbaa !133
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %166 unwind label %232

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %167 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_ssetERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %168 unwind label %232

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %167, label %178, label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %170 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_fsetERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %171 unwind label %232

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %170, label %178, label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %173 = invoke noundef zeroext i1 @_ZN4lean14is_llnf_f32setERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %174 unwind label %232

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %173, label %178, label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %176 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_usetERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %177 unwind label %232

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %176, label %178, label %234

178:                                              ; preds = %177, %174, %171, %168
  %179 = load ptr, ptr %15, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i64, ptr %25, align 8, !tbaa !133
  %184 = load i64, ptr %26, align 8, !tbaa !134
  %.not.i53 = icmp ult i64 %183, %184
  br i1 %.not.i53, label %._crit_edge173, label %185

._crit_edge173:                                   ; preds = %178
  %.pre174 = load ptr, ptr %13, align 8, !tbaa !130
  br label %213

185:                                              ; preds = %178
  %186 = shl i64 %184, 1
  %187 = shl i64 %184, 4
  %188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %187) #26
          to label %.noexc143 unwind label %232

.noexc143:                                        ; preds = %185
  %189 = load ptr, ptr %13, align 8, !tbaa !130
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %183
  %191 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %189, ptr noundef %190, ptr noundef nonnull %188)
          to label %.noexc144 unwind label %232

.noexc144:                                        ; preds = %.noexc143
  %192 = load ptr, ptr %13, align 8, !tbaa !130
  %193 = load i64, ptr %25, align 8, !tbaa !133
  %.idx.i.i.i132 = shl nuw nsw i64 %193, 3
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i.i132
  %.not4.i.i.i.i133 = icmp eq i64 %193, 0
  br i1 %.not4.i.i.i.i133, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i141, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %.noexc144, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i137
  %.05.i.i.i.i135 = phi ptr [ %208, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i137 ], [ %192, %.noexc144 ]
  %195 = load ptr, ptr %.05.i.i.i.i135, align 8, !tbaa !3
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i137, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i134
  %199 = load i32, ptr %195, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %195, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i137

203:                                              ; preds = %198
  %.not.i.i.i.i.i.i.i.i136 = icmp eq i32 %199, 0
  br i1 %.not.i.i.i.i.i.i.i.i136, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i137, label %204

204:                                              ; preds = %203
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %195)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i137 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i137: ; preds = %204, %203, %201, %.lr.ph.i.i.i.i134
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i135, i64 8
  %.not.i.i.i.i138 = icmp eq ptr %208, %194
  br i1 %.not.i.i.i.i138, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i139, label %.lr.ph.i.i.i.i134, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i139: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i137
  %.pre.i.i140 = load ptr, ptr %13, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i141

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i141: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i139, %.noexc144
  %209 = phi ptr [ %.pre.i.i140, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i139 ], [ %192, %.noexc144 ]
  %.not.i.i.i142 = icmp eq ptr %209, %24
  br i1 %.not.i.i.i142, label %.noexc58, label %210

210:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i141
  %211 = load i64, ptr %26, align 8, !tbaa !134
  %212 = shl i64 %211, 3
  call void @_ZdaPvm(ptr noundef %209, i64 noundef %212) #24
  br label %.noexc58

.noexc58:                                         ; preds = %210, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i141
  store ptr %188, ptr %13, align 8, !tbaa !130
  store i64 %186, ptr %26, align 8, !tbaa !134
  %.pre.i54 = load i64, ptr %25, align 8, !tbaa !133
  br label %213

213:                                              ; preds = %._crit_edge173, %.noexc58
  %214 = phi ptr [ %188, %.noexc58 ], [ %.pre174, %._crit_edge173 ]
  %215 = phi i64 [ %.pre.i54, %.noexc58 ], [ %183, %._crit_edge173 ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %215
  %217 = load ptr, ptr %182, align 8, !tbaa !3
  store ptr %217, ptr %216, align 8, !tbaa !3
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit60, label %220

220:                                              ; preds = %213
  %.val.i.i.i.i.i55 = load i32, ptr %217, align 4, !tbaa !8
  %221 = icmp sgt i32 %.val.i.i.i.i.i55, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw nsw i32 %.val.i.i.i.i.i55, 1
  store i32 %223, ptr %217, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit60

224:                                              ; preds = %220
  %.not.i.i.i.i.i56 = icmp eq i32 %.val.i.i.i.i.i55, 0
  br i1 %.not.i.i.i.i.i56, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit60, label %225

225:                                              ; preds = %224
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %217)
          to label %.noexc59 unwind label %232

.noexc59:                                         ; preds = %225
  %.pre2.i57 = load i64, ptr %25, align 8, !tbaa !133
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit60

226:                                              ; preds = %113
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %306

228:                                              ; preds = %115
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %305

230:                                              ; preds = %.noexc129, %121, %161
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %304

232:                                              ; preds = %.noexc157, %237, %.noexc143, %185, %277, %225, %175, %172, %169, %166, %162
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %304

234:                                              ; preds = %177
  %235 = load i64, ptr %25, align 8, !tbaa !133
  %236 = load i64, ptr %26, align 8, !tbaa !134
  %.not.i61 = icmp ult i64 %235, %236
  br i1 %.not.i61, label %._crit_edge171, label %237

._crit_edge171:                                   ; preds = %234
  %.pre172 = load ptr, ptr %13, align 8, !tbaa !130
  br label %265

237:                                              ; preds = %234
  %238 = shl i64 %236, 1
  %239 = shl i64 %236, 4
  %240 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %239) #26
          to label %.noexc157 unwind label %232

.noexc157:                                        ; preds = %237
  %241 = load ptr, ptr %13, align 8, !tbaa !130
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %235
  %243 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %241, ptr noundef %242, ptr noundef nonnull %240)
          to label %.noexc158 unwind label %232

.noexc158:                                        ; preds = %.noexc157
  %244 = load ptr, ptr %13, align 8, !tbaa !130
  %245 = load i64, ptr %25, align 8, !tbaa !133
  %.idx.i.i.i146 = shl nuw nsw i64 %245, 3
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i.i.i146
  %.not4.i.i.i.i147 = icmp eq i64 %245, 0
  br i1 %.not4.i.i.i.i147, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i155, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %.noexc158, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151
  %.05.i.i.i.i149 = phi ptr [ %260, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151 ], [ %244, %.noexc158 ]
  %247 = load ptr, ptr %.05.i.i.i.i149, align 8, !tbaa !3
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i148
  %251 = load i32, ptr %247, align 4, !tbaa !8
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %247, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151

255:                                              ; preds = %250
  %.not.i.i.i.i.i.i.i.i150 = icmp eq i32 %251, 0
  br i1 %.not.i.i.i.i.i.i.i.i150, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151, label %256

256:                                              ; preds = %255
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %247)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151 unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151: ; preds = %256, %255, %253, %.lr.ph.i.i.i.i148
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i149, i64 8
  %.not.i.i.i.i152 = icmp eq ptr %260, %246
  br i1 %.not.i.i.i.i152, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i153, label %.lr.ph.i.i.i.i148, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i153: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151
  %.pre.i.i154 = load ptr, ptr %13, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i155

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i155: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i153, %.noexc158
  %261 = phi ptr [ %.pre.i.i154, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i153 ], [ %244, %.noexc158 ]
  %.not.i.i.i156 = icmp eq ptr %261, %24
  br i1 %.not.i.i.i156, label %.noexc66, label %262

262:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i155
  %263 = load i64, ptr %26, align 8, !tbaa !134
  %264 = shl i64 %263, 3
  call void @_ZdaPvm(ptr noundef %261, i64 noundef %264) #24
  br label %.noexc66

.noexc66:                                         ; preds = %262, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i155
  store ptr %240, ptr %13, align 8, !tbaa !130
  store i64 %238, ptr %26, align 8, !tbaa !134
  %.pre.i62 = load i64, ptr %25, align 8, !tbaa !133
  br label %265

265:                                              ; preds = %._crit_edge171, %.noexc66
  %266 = phi ptr [ %240, %.noexc66 ], [ %.pre172, %._crit_edge171 ]
  %267 = phi i64 [ %.pre.i62, %.noexc66 ], [ %235, %._crit_edge171 ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %267
  %269 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %269, ptr %268, align 8, !tbaa !3
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit60, label %272

272:                                              ; preds = %265
  %.val.i.i.i.i.i63 = load i32, ptr %269, align 4, !tbaa !8
  %273 = icmp sgt i32 %.val.i.i.i.i.i63, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw nsw i32 %.val.i.i.i.i.i63, 1
  store i32 %275, ptr %269, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit60

276:                                              ; preds = %272
  %.not.i.i.i.i.i64 = icmp eq i32 %.val.i.i.i.i.i63, 0
  br i1 %.not.i.i.i.i.i64, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit60, label %277

277:                                              ; preds = %276
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %269)
          to label %.noexc67 unwind label %232

.noexc67:                                         ; preds = %277
  %.pre2.i65 = load i64, ptr %25, align 8, !tbaa !133
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit60

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit60: ; preds = %.noexc67, %276, %274, %265, %.noexc59, %224, %222, %213
  %storemerge.in = phi i64 [ %.pre2.i57, %.noexc59 ], [ %215, %213 ], [ %215, %222 ], [ %215, %224 ], [ %267, %265 ], [ %267, %274 ], [ %267, %276 ], [ %.pre2.i65, %.noexc67 ]
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %25, align 8, !tbaa !133
  %278 = load ptr, ptr %17, align 8, !tbaa !3
  %279 = ptrtoint ptr %278 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %_ZN4lean10object_refD2Ev.exit, label %281

281:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit60
  %282 = load i32, ptr %278, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %278, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

286:                                              ; preds = %281
  %.not.i.i.i = icmp eq i32 %282, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %287

287:                                              ; preds = %286
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %278)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit60, %284, %286, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %291 = load ptr, ptr %16, align 8, !tbaa !3
  %292 = ptrtoint ptr %291 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %_ZN4lean10object_refD2Ev.exit70, label %294

294:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %295 = load i32, ptr %291, align 4, !tbaa !8
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %291, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit70

299:                                              ; preds = %294
  %.not.i.i.i69 = icmp eq i32 %295, 0
  br i1 %.not.i.i.i69, label %_ZN4lean10object_refD2Ev.exit70, label %300

300:                                              ; preds = %299
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %291)
          to label %_ZN4lean10object_refD2Ev.exit70 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #23
  unreachable

_ZN4lean10object_refD2Ev.exit70:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %297, %299, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %307

304:                                              ; preds = %232, %230
  %.pn26 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %305

305:                                              ; preds = %304, %228
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %304 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %306

306:                                              ; preds = %305, %226
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %305 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %360

307:                                              ; preds = %_ZN4lean10object_refD2Ev.exit70, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit
  %308 = load ptr, ptr %2, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !3
  %311 = ptrtoint ptr %310 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %_ZN4lean3incEP11lean_object.exit.i.i, label %313

313:                                              ; preds = %307
  %.val.i.i.i.i71 = load i32, ptr %310, align 4, !tbaa !8
  %314 = icmp sgt i32 %.val.i.i.i.i71, 0
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %313
  %316 = add nuw nsw i32 %.val.i.i.i.i71, 1
  store i32 %316, ptr %310, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

317:                                              ; preds = %313
  %.not.i.i.i.i72 = icmp eq i32 %.val.i.i.i.i71, 0
  br i1 %.not.i.i.i.i72, label %_ZN4lean3incEP11lean_object.exit.i.i, label %318

318:                                              ; preds = %317
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %310)
          to label %.noexc73 unwind label %111

.noexc73:                                         ; preds = %318
  %.pre.i.i = load ptr, ptr %309, align 8, !tbaa !3
  %.pre177 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc73, %317, %315, %307
  %319 = phi ptr [ %308, %307 ], [ %308, %315 ], [ %308, %317 ], [ %.pre177, %.noexc73 ]
  %320 = phi ptr [ %310, %307 ], [ %310, %315 ], [ %310, %317 ], [ %.pre.i.i, %.noexc73 ]
  %321 = ptrtoint ptr %319 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %330, label %323

323:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %324 = load i32, ptr %319, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %319, align 4, !tbaa !8
  br label %330

328:                                              ; preds = %323
  %.not.i.i4.i.i = icmp eq i32 %324, 0
  br i1 %.not.i.i4.i.i, label %330, label %329

329:                                              ; preds = %328
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %319)
          to label %330 unwind label %111

330:                                              ; preds = %328, %326, %_ZN4lean3incEP11lean_object.exit.i.i, %329
  store ptr %320, ptr %2, align 8, !tbaa !3
  %331 = load ptr, ptr %15, align 8, !tbaa !3
  %332 = ptrtoint ptr %331 to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %_ZN4lean10object_refD2Ev.exit76, label %334

334:                                              ; preds = %330
  %335 = load i32, ptr %331, align 4, !tbaa !8
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %331, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit76

339:                                              ; preds = %334
  %.not.i.i.i75 = icmp eq i32 %335, 0
  br i1 %.not.i.i.i75, label %_ZN4lean10object_refD2Ev.exit76, label %340

340:                                              ; preds = %339
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %331)
          to label %_ZN4lean10object_refD2Ev.exit76 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #23
  unreachable

_ZN4lean10object_refD2Ev.exit76:                  ; preds = %330, %337, %339, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %344 = load ptr, ptr %14, align 8, !tbaa !3
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %_ZN4lean10object_refD2Ev.exit78, label %347

347:                                              ; preds = %_ZN4lean10object_refD2Ev.exit76
  %348 = load i32, ptr %344, align 4, !tbaa !8
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %344, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit78

352:                                              ; preds = %347
  %.not.i.i.i77 = icmp eq i32 %348, 0
  br i1 %.not.i.i.i77, label %_ZN4lean10object_refD2Ev.exit78, label %353

353:                                              ; preds = %352
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %344)
          to label %_ZN4lean10object_refD2Ev.exit78 unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #23
  unreachable

_ZN4lean10object_refD2Ev.exit78:                  ; preds = %_ZN4lean10object_refD2Ev.exit76, %350, %352, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %357 = load ptr, ptr %2, align 8, !tbaa !3
  %358 = getelementptr i8, ptr %357, i64 4
  %.val.i.i.i.i = load i32, ptr %358, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %359 = icmp eq i32 %.mask.i, 134217728
  br i1 %359, label %34, label %._crit_edge.loopexit, !llvm.loop !152

360:                                              ; preds = %306, %111
  %.pn30 = phi { ptr, i32 } [ %112, %111 ], [ %.pn26.pn.pn, %306 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %361

361:                                              ; preds = %360, %109
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %360 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %362

362:                                              ; preds = %361, %107
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %361 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %469

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit78
  %.pre178 = load i64, ptr %25, align 8, !tbaa !133
  %.pre179 = load ptr, ptr %13, align 8, !tbaa !130
  %363 = trunc i64 %.pre178 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %364 = phi ptr [ %.pre179, %._crit_edge.loopexit ], [ %24, %3 ]
  %365 = phi i32 [ %363, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %365, ptr noundef %364)
          to label %366 unwind label %414

366:                                              ; preds = %._crit_edge
  %367 = load ptr, ptr %2, align 8, !tbaa !3
  %368 = ptrtoint ptr %367 to i64
  %369 = trunc i64 %368 to i1
  br i1 %369, label %_ZN4lean10object_refD2Ev.exit82, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %367, align 4, !tbaa !8
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %367, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit82

375:                                              ; preds = %370
  %.not.i.i.i.i79 = icmp eq i32 %371, 0
  br i1 %.not.i.i.i.i79, label %_ZN4lean10object_refD2Ev.exit82, label %376

376:                                              ; preds = %375
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %367)
          to label %_ZN4lean10object_refD2Ev.exit82 unwind label %416

_ZN4lean10object_refD2Ev.exit82:                  ; preds = %376, %366, %373, %375
  %377 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %377, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN4lean8to_ir_fn14visit_terminalERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %378 unwind label %105

378:                                              ; preds = %_ZN4lean10object_refD2Ev.exit82
  %379 = load i64, ptr %22, align 8, !tbaa !133
  %380 = and i64 %379, 4294967295
  %.not162 = icmp eq i64 %380, 0
  br i1 %.not162, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %382 = and i64 %379, 4294967295
  br label %383

383:                                              ; preds = %.lr.ph165, %_ZN4lean10object_refD2Ev.exit89
  %indvars.iv = phi i64 [ %382, %.lr.ph165 ], [ %384, %_ZN4lean10object_refD2Ev.exit89 ]
  %384 = add nsw i64 %indvars.iv, -1
  %385 = load ptr, ptr %12, align 8, !tbaa !130
  %386 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %384
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %387 = load ptr, ptr %386, align 8, !tbaa !3, !noalias !153
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(8) %388)
          to label %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit unwind label %419

_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit: ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4lean8to_ir_fn10visit_declERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %20, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %389 unwind label %421

389:                                              ; preds = %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit
  %390 = load ptr, ptr %0, align 8, !tbaa !3
  %391 = ptrtoint ptr %390 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %_ZN4lean10object_refD2Ev.exit87, label %393

393:                                              ; preds = %389
  %394 = load i32, ptr %390, align 4, !tbaa !8
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %390, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit87

398:                                              ; preds = %393
  %.not.i.i.i84 = icmp eq i32 %394, 0
  br i1 %.not.i.i.i84, label %_ZN4lean10object_refD2Ev.exit87, label %399

399:                                              ; preds = %398
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %390)
          to label %_ZN4lean10object_refD2Ev.exit87 unwind label %423

_ZN4lean10object_refD2Ev.exit87:                  ; preds = %399, %389, %396, %398
  %400 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %400, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %401 = load ptr, ptr %19, align 8, !tbaa !3
  %402 = ptrtoint ptr %401 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %_ZN4lean10object_refD2Ev.exit89, label %404

404:                                              ; preds = %_ZN4lean10object_refD2Ev.exit87
  %405 = load i32, ptr %401, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %401, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit89

409:                                              ; preds = %404
  %.not.i.i.i88 = icmp eq i32 %405, 0
  br i1 %.not.i.i.i88, label %_ZN4lean10object_refD2Ev.exit89, label %410

410:                                              ; preds = %409
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %401)
          to label %_ZN4lean10object_refD2Ev.exit89 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #23
  unreachable

_ZN4lean10object_refD2Ev.exit89:                  ; preds = %_ZN4lean10object_refD2Ev.exit87, %407, %409, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.wide = icmp eq i64 %384, 0
  br i1 %.not.wide, label %._crit_edge166, label %383, !llvm.loop !156

414:                                              ; preds = %._crit_edge
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %376
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %418

418:                                              ; preds = %416, %414
  %.pn = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %469

419:                                              ; preds = %383
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %426

421:                                              ; preds = %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %399
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %425

425:                                              ; preds = %423, %421
  %.pn23 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %426

426:                                              ; preds = %425, %419
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %425 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %469

._crit_edge166:                                   ; preds = %_ZN4lean10object_refD2Ev.exit89, %378
  %427 = load ptr, ptr %13, align 8, !tbaa !130
  %428 = load i64, ptr %25, align 8, !tbaa !133
  %.idx.i.i.i = shl nuw nsw i64 %428, 3
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %428, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge166, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %443, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %427, %._crit_edge166 ]
  %430 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %431 = ptrtoint ptr %430 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %433

433:                                              ; preds = %.lr.ph.i.i.i.i
  %434 = load i32, ptr %430, align 4, !tbaa !8
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %430, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

438:                                              ; preds = %433
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %434, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %439

439:                                              ; preds = %438
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %430)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %439, %438, %436, %.lr.ph.i.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i90 = icmp eq ptr %443, %429
  br i1 %.not.i.i.i.i90, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i91 = load ptr, ptr %13, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %._crit_edge166
  %444 = phi ptr [ %.pre.i.i91, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %427, %._crit_edge166 ]
  %.not.i.i.i92 = icmp eq ptr %444, %24
  br i1 %.not.i.i.i92, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %445

445:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %446 = load i64, ptr %26, align 8, !tbaa !134
  %447 = shl i64 %446, 3
  call void @_ZdaPvm(ptr noundef %444, i64 noundef %447) #24
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %448 = load ptr, ptr %12, align 8, !tbaa !130
  %449 = load i64, ptr %22, align 8, !tbaa !133
  %.idx.i.i.i93 = shl nuw nsw i64 %449, 3
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 %.idx.i.i.i93
  %.not4.i.i.i.i94 = icmp eq i64 %449, 0
  br i1 %.not4.i.i.i.i94, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i102, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i98
  %.05.i.i.i.i96 = phi ptr [ %464, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i98 ], [ %448, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %451 = load ptr, ptr %.05.i.i.i.i96, align 8, !tbaa !3
  %452 = ptrtoint ptr %451 to i64
  %453 = trunc i64 %452 to i1
  br i1 %453, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i98, label %454

454:                                              ; preds = %.lr.ph.i.i.i.i95
  %455 = load i32, ptr %451, align 4, !tbaa !8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %451, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i98

459:                                              ; preds = %454
  %.not.i.i.i.i.i.i.i.i97 = icmp eq i32 %455, 0
  br i1 %.not.i.i.i.i.i.i.i.i97, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i98, label %460

460:                                              ; preds = %459
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %451)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i98 unwind label %461

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i98: ; preds = %460, %459, %457, %.lr.ph.i.i.i.i95
  %464 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i96, i64 8
  %.not.i.i.i.i99 = icmp eq ptr %464, %450
  br i1 %.not.i.i.i.i99, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i100, label %.lr.ph.i.i.i.i95, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i100: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i98
  %.pre.i.i101 = load ptr, ptr %12, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i102

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i102: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i100, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %465 = phi ptr [ %.pre.i.i101, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i100 ], [ %448, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %.not.i.i.i103 = icmp eq ptr %465, %21
  br i1 %.not.i.i.i103, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit104, label %466

466:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i102
  %467 = load i64, ptr %23, align 8, !tbaa !134
  %468 = shl i64 %467, 3
  call void @_ZdaPvm(ptr noundef %465, i64 noundef %468) #24
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit104

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit104:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i102, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

469:                                              ; preds = %426, %418, %362, %105
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %362 ], [ %.pn23.pn, %426 ], [ %106, %105 ], [ %.pn, %418 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !133
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
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !134
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %16, label %10

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean3natC2ERKS0_.exit, label %21

21:                                               ; preds = %16
  %.val.i.i.i.i2 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i.i2, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i2, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean3natC2ERKS0_.exit

25:                                               ; preds = %21
  %.not.i.i.i.i3 = icmp eq i32 %.val.i.i.i.i2, 0
  br i1 %.not.i.i.i.i3, label %_ZN4lean3natC2ERKS0_.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3natC2ERKS0_.exit unwind label %37

_ZN4lean3natC2ERKS0_.exit:                        ; preds = %25, %23, %16, %26
  br i1 %9, label %_ZN4lean10object_refD2Ev.exit, label %27

27:                                               ; preds = %_ZN4lean3natC2ERKS0_.exit
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

32:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %33

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !158

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  call void @__clang_call_terminate(ptr %23) #23
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
  call void @__clang_call_terminate(ptr %36) #23
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean8to_ir_fn9to_ir_argERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %22 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !159
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %25

25:                                               ; preds = %21
  %.val.i.i.i.i12 = load i32, ptr %22, align 4, !tbaa !8, !noalias !159
  %26 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %28, ptr %22, align 4, !tbaa !8, !noalias !159
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

29:                                               ; preds = %25
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %30

30:                                               ; preds = %29
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %22)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %30
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !3, !noalias !159
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc, %29, %27, %21
  %31 = phi ptr [ %22, %21 ], [ %22, %27 ], [ %22, %29 ], [ %.pre.i.i, %.noexc ]
  %32 = invoke ptr @lean_ir_mk_ret(ptr noundef %31)
          to label %33 unwind label %47

33:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %32, ptr %0, align 8, !tbaa !3, !alias.scope !159
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN4lean10object_refD2Ev.exit, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

42:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %43

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

47:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %30
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %48

49:                                               ; preds = %19
  %50 = tail call noundef zeroext i1 @_ZN4lean18is_enf_unreachableERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %52 = tail call ptr @lean_ir_mk_unreachable(ptr noundef nonnull inttoptr (i64 1 to ptr)), !noalias !162
  store ptr %52, ptr %0, align 8, !tbaa !3, !alias.scope !162
  br label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %56, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %57, align 8, !tbaa !28
  store i8 0, ptr %56, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %54, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %29 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !165
  %30 = getelementptr i8, ptr %29, i64 4
  %.val.i.i = load i32, ptr %30, align 4, !noalias !165
  %31 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %31, label %32, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %25, align 8, !tbaa !168, !alias.scope !170
  br label %46

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  store i8 1, ptr %25, align 8, !tbaa !168, !alias.scope !176
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !176
  store ptr %35, ptr %34, align 8, !tbaa !3, !alias.scope !176
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZNK4lean10local_decl9get_valueEv.exit, label %38

38:                                               ; preds = %32
  %.val.i.i.i.i.i.i.i = load i32, ptr %35, align 4, !tbaa !8, !noalias !176
  %39 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %41, ptr %35, align 4, !tbaa !8, !noalias !176
  br label %_ZNK4lean10local_decl9get_valueEv.exit

42:                                               ; preds = %38
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35), !noalias !176
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %32, %40, %42, %43
  store ptr %35, ptr %24, align 8, !tbaa !3
  %44 = ptrtoint ptr %35 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %.thread, label %46

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
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %67

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %51, %49, %52
  br i1 %31, label %53, label %.thread

53:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %54 = load i32, ptr %47, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %47, align 4, !tbaa !8
  br label %.thread

58:                                               ; preds = %53
  %.not.i.i.i.i68 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i68, label %.thread, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %47)
          to label %.thread unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

.thread:                                          ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %59, %58, %56, %_ZN4lean4exprC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %63 = load ptr, ptr %24, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %63, i64 4
  %.val.i.i.i.i69 = load i32, ptr %64, align 4
  %.mask.i = and i32 %.val.i.i.i.i69, -16777216
  %65 = icmp eq i32 %.mask.i, 150994944
  br i1 %65, label %66, label %71

66:                                               ; preds = %.thread
  invoke void @_ZN4lean8to_ir_fn9visit_litERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %236 unwind label %69

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %251

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %250

71:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4lean15get_num_lit_extERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.44") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %72 unwind label %120

72:                                               ; preds = %71
  %73 = load i8, ptr %26, align 8, !tbaa !177, !range !79, !noundef !80
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %134

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = invoke fastcc noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %124

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %81 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !179
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %84

84:                                               ; preds = %79
  %.val.i.i.i.i70 = load i32, ptr %81, align 4, !tbaa !8, !noalias !179
  %85 = icmp sgt i32 %.val.i.i.i.i70, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %.val.i.i.i.i70, 1
  store i32 %87, ptr %81, align 4, !tbaa !8, !noalias !179
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

88:                                               ; preds = %84
  %.not.i.i.i.i71 = icmp eq i32 %.val.i.i.i.i70, 0
  br i1 %.not.i.i.i.i71, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %89

89:                                               ; preds = %88
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %81)
          to label %.noexc72 unwind label %126

.noexc72:                                         ; preds = %89
  %.pre.i.i = load ptr, ptr %80, align 8, !tbaa !3, !noalias !179
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc72, %88, %86, %79
  %90 = phi ptr [ %81, %79 ], [ %81, %86 ], [ %81, %88 ], [ %.pre.i.i, %.noexc72 ]
  %91 = invoke ptr @lean_ir_mk_num_expr(ptr noundef %90)
          to label %92 unwind label %126

92:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %91, ptr %27, align 8, !tbaa !3, !alias.scope !179
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %93 unwind label %128

93:                                               ; preds = %92
  invoke void @_ZN4lean2ir8mk_vdeclERKNS_3natENS0_4typeERKNS_10object_refES7_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %94 unwind label %130

94:                                               ; preds = %93
  %95 = load ptr, ptr %28, align 8, !tbaa !3
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %_ZN4lean10object_refD2Ev.exit, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %95, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %95, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

103:                                              ; preds = %98
  %.not.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %104

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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %108 = ptrtoint ptr %91 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %_ZN4lean10object_refD2Ev.exit75, label %110

110:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %111 = load i32, ptr %91, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %91, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit75

115:                                              ; preds = %110
  %.not.i.i.i74 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i74, label %_ZN4lean10object_refD2Ev.exit75, label %116

116:                                              ; preds = %115
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean10object_refD2Ev.exit75 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #23
  unreachable

_ZN4lean10object_refD2Ev.exit75:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %113, %115, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %218

120:                                              ; preds = %71
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %250

122:                                              ; preds = %138
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %75
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %89
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %133

128:                                              ; preds = %92
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %93
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %132

132:                                              ; preds = %130, %128
  %.pn59 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  br label %133

133:                                              ; preds = %132, %126
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %132 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

134:                                              ; preds = %72
  %135 = load ptr, ptr %24, align 8, !tbaa !3
  %136 = getelementptr i8, ptr %135, i64 4
  %.val.i.i.i.i76 = load i32, ptr %136, align 4
  %.mask.i77 = and i32 %.val.i.i.i.i76, -16777216
  %137 = icmp eq i32 %.mask.i77, 100663296
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  invoke void @_ZN4lean8to_ir_fn8visit_jpERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %218 unwind label %122

139:                                              ; preds = %134
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %141 unwind label %161

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !3
  %142 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_cnstrERKNS_4exprERNS_4nameERjS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %143 unwind label %157

143:                                              ; preds = %141
  %144 = load ptr, ptr %20, align 8, !tbaa !3
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %159, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %144, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %144, align 4, !tbaa !8
  br label %159

152:                                              ; preds = %147
  %.not.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i, label %159, label %153

153:                                              ; preds = %152
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %144)
          to label %159 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #23
  unreachable

157:                                              ; preds = %141
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

159:                                              ; preds = %153, %152, %150, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %142, label %160, label %163

160:                                              ; preds = %159
  invoke void @_ZN4lean8to_ir_fn10visit_ctorERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %218 unwind label %161

161:                                              ; preds = %204, %200, %196, %192, %188, %184, %180, %176, %166, %213, %212, %207, %203, %199, %195, %191, %187, %183, %179, %175, %172, %171, %168, %163, %160, %139
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %159
  %164 = invoke noundef zeroext i1 @_ZN4lean18is_enf_unreachableERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %165 unwind label %161

165:                                              ; preds = %163
  br i1 %164, label %166, label %168

166:                                              ; preds = %165
  %167 = invoke ptr @lean_ir_mk_unreachable(ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %_ZN4lean2ir14mk_unreachableEv.exit unwind label %161

_ZN4lean2ir14mk_unreachableEv.exit:               ; preds = %166
  store ptr %167, ptr %0, align 8, !tbaa !3, !alias.scope !182
  br label %218

168:                                              ; preds = %165
  %169 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %170 unwind label %161

170:                                              ; preds = %168
  br i1 %169, label %171, label %172

171:                                              ; preds = %170
  invoke void @_ZN4lean8to_ir_fn9visit_appERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %218 unwind label %161

172:                                              ; preds = %170
  %173 = invoke noundef zeroext i1 @_ZN4lean15is_llnf_closureERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %174 unwind label %161

174:                                              ; preds = %172
  br i1 %173, label %175, label %176

175:                                              ; preds = %174
  invoke void @_ZN4lean8to_ir_fn10visit_pappERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %218 unwind label %161

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %177 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_ssetERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %178 unwind label %161

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %177, label %179, label %180

179:                                              ; preds = %178
  invoke void @_ZN4lean8to_ir_fn10visit_ssetERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %218 unwind label %161

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %181 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_fsetERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %182 unwind label %161

182:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %181, label %183, label %184

183:                                              ; preds = %182
  invoke void @_ZN4lean8to_ir_fn10visit_fsetERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %218 unwind label %161

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %185 = invoke noundef zeroext i1 @_ZN4lean14is_llnf_f32setERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %186 unwind label %161

186:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %185, label %187, label %188

187:                                              ; preds = %186
  invoke void @_ZN4lean8to_ir_fn12visit_f32setERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %218 unwind label %161

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %189 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_usetERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %190 unwind label %161

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %189, label %191, label %192

191:                                              ; preds = %190
  invoke void @_ZN4lean8to_ir_fn10visit_usetERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %218 unwind label %161

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %193 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_projERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %194 unwind label %161

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %193, label %195, label %196

195:                                              ; preds = %194
  invoke void @_ZN4lean8to_ir_fn10visit_projERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %218 unwind label %161

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %197 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_sprojERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %198 unwind label %161

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %197, label %199, label %200

199:                                              ; preds = %198
  invoke void @_ZN4lean8to_ir_fn11visit_sprojERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %218 unwind label %161

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %201 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_fprojERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %202 unwind label %161

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %201, label %203, label %204

203:                                              ; preds = %202
  invoke void @_ZN4lean8to_ir_fn11visit_fprojERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %218 unwind label %161

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %205 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_uprojERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %206 unwind label %161

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %205, label %207, label %208

207:                                              ; preds = %206
  invoke void @_ZN4lean8to_ir_fn11visit_uprojERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %218 unwind label %161

208:                                              ; preds = %206
  %209 = load ptr, ptr %140, align 8, !tbaa !3
  %210 = getelementptr i8, ptr %209, i64 4
  %.val.i.i.i.i.i = load i32, ptr %210, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %211 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  invoke void @_ZN4lean8to_ir_fn10visit_fappERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %218 unwind label %161

213:                                              ; preds = %208
  %214 = call ptr @__cxa_allocate_exception(i64 40) #24
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %216, ptr %215, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 0, ptr %217, align 8, !tbaa !28
  store i8 0, ptr %216, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %214, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #27
          to label %252 unwind label %161

218:                                              ; preds = %_ZN4lean2ir14mk_unreachableEv.exit, %160, %171, %175, %179, %183, %187, %191, %195, %199, %203, %207, %212, %138, %_ZN4lean10object_refD2Ev.exit75
  %219 = load i8, ptr %26, align 8, !tbaa !177, !range !79, !noundef !80
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %_ZN4lean8optionalINS_3natEED2Ev.exit

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %_ZN4lean8optionalINS_3natEED2Ev.exit, label %226

226:                                              ; preds = %221
  %227 = load i32, ptr %223, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %223, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_3natEED2Ev.exit

231:                                              ; preds = %226
  %.not.i.i.i.i87 = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i87, label %_ZN4lean8optionalINS_3natEED2Ev.exit, label %232

232:                                              ; preds = %231
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %223)
          to label %_ZN4lean8optionalINS_3natEED2Ev.exit unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #23
  unreachable

_ZN4lean8optionalINS_3natEED2Ev.exit:             ; preds = %218, %221, %229, %231, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %236

.body:                                            ; preds = %161, %157, %124, %133, %122
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %.pn59.pn, %133 ], [ %158, %157 ], [ %162, %161 ]
  call void @_ZN4lean8optionalINS_3natEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %250

236:                                              ; preds = %66, %_ZN4lean8optionalINS_3natEED2Ev.exit
  %237 = load ptr, ptr %24, align 8, !tbaa !3
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %_ZN4lean10object_refD2Ev.exit89, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %237, align 4, !tbaa !8
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %237, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit89

245:                                              ; preds = %240
  %.not.i.i.i88 = icmp eq i32 %241, 0
  br i1 %.not.i.i.i88, label %_ZN4lean10object_refD2Ev.exit89, label %246

246:                                              ; preds = %245
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %237)
          to label %_ZN4lean10object_refD2Ev.exit89 unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #23
  unreachable

_ZN4lean10object_refD2Ev.exit89:                  ; preds = %236, %243, %245, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

250:                                              ; preds = %120, %.body, %69
  %.pn65 = phi { ptr, i32 } [ %70, %69 ], [ %.pn59.pn.pn.pn, %.body ], [ %121, %120 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %251

251:                                              ; preds = %250, %67
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %250 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  resume { ptr, i32 } %.pn65.pn

252:                                              ; preds = %213
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %5, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %16, align 8, !tbaa !134
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %18 unwind label %81

18:                                               ; preds = %3
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %27

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %33, ptr %6, align 8, !tbaa !185
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %34, align 8, !tbaa !188
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %35, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %83

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %30
  invoke void @_ZN4lean21get_constructor_namesERKNS_11environmentERKNS_4nameERNS_6bufferIS3_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %36 unwind label %85

36:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean10object_refD2Ev.exit, label %40

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = load ptr, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !190
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %52 = load ptr, ptr %50, align 8, !tbaa !3, !noalias !193
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZN4lean10object_refD2Ev.exit
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %68

54:                                               ; preds = %.noexc
  %55 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !190
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %70, label %58

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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !190
  br label %.body

70:                                               ; preds = %64, %63, %61, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %71, ptr %9, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %72, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %73, align 8, !tbaa !61
  %74 = load i64, ptr %15, align 8, !tbaa !133
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
          to label %264 unwind label %341

81:                                               ; preds = %3
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %345

83:                                               ; preds = %30
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %344

88:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %.lr.ph, %_ZN4lean10cnstr_infoD2Ev.exit
  %91 = phi i64 [ 1, %.lr.ph ], [ %248, %_ZN4lean10cnstr_infoD2Ev.exit ]
  %.083 = phi i32 [ 1, %.lr.ph ], [ %247, %_ZN4lean10cnstr_infoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = add i32 %.083, -1
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %6, align 8, !tbaa !185
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %93
  invoke void @_ZN4lean14get_cnstr_infoERNS_12type_checker5stateERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::cnstr_info") align 8 %10, ptr noundef nonnull align 8 dereferenceable(392) %76, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %96 unwind label %251

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %97 = load ptr, ptr %5, align 8, !tbaa !130
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %91
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  store ptr %99, ptr %12, align 8, !tbaa !3
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %_ZN4lean4exprC2ERKS0_.exit, label %102

102:                                              ; preds = %96
  %.val.i.i.i.i = load i32, ptr %99, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %105, ptr %99, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

106:                                              ; preds = %102
  %.not.i.i.i.i32 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i32, label %_ZN4lean4exprC2ERKS0_.exit, label %107

107:                                              ; preds = %106
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %99)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %253

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %106, %104, %96, %107
  invoke void @_ZN4lean8to_ir_fn13to_ir_fn_bodyENS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %11, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull %12)
          to label %108 unwind label %255

108:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %_ZN4lean10object_refD2Ev.exit35, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %109, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %109, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit35

117:                                              ; preds = %112
  %.not.i.i.i34 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %118

118:                                              ; preds = %117
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %109)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #23
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %108, %115, %117, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %122 = load ptr, ptr %6, align 8, !tbaa !185
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %93
  %124 = load i32, ptr %10, align 8, !tbaa !91
  %125 = load i32, ptr %77, align 8, !tbaa !113
  %126 = load i32, ptr %78, align 4, !tbaa !114
  %127 = load i32, ptr %79, align 8, !tbaa !115
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %128 = load ptr, ptr %123, align 8, !tbaa !3, !noalias !196
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %131

131:                                              ; preds = %_ZN4lean10object_refD2Ev.exit35
  %.val.i.i.i.i36 = load i32, ptr %128, align 4, !tbaa !8, !noalias !196
  %132 = icmp sgt i32 %.val.i.i.i.i36, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw nsw i32 %.val.i.i.i.i36, 1
  store i32 %134, ptr %128, align 4, !tbaa !8, !noalias !196
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

135:                                              ; preds = %131
  %.not.i.i.i.i37 = icmp eq i32 %.val.i.i.i.i36, 0
  br i1 %.not.i.i.i.i37, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %136

136:                                              ; preds = %135
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %128)
          to label %.noexc38 unwind label %257

.noexc38:                                         ; preds = %136
  %.pre.i.i = load ptr, ptr %123, align 8, !tbaa !3, !noalias !196
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc38, %135, %133, %_ZN4lean10object_refD2Ev.exit35
  %137 = phi ptr [ %128, %_ZN4lean10object_refD2Ev.exit35 ], [ %128, %133 ], [ %128, %135 ], [ %.pre.i.i, %.noexc38 ]
  %138 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !196
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %_ZNK4lean10object_ref10to_obj_argEv.exit8.i, label %141

141:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i5.i = load i32, ptr %138, align 4, !tbaa !8, !noalias !196
  %142 = icmp sgt i32 %.val.i.i.i5.i, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw nsw i32 %.val.i.i.i5.i, 1
  store i32 %144, ptr %138, align 4, !tbaa !8, !noalias !196
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit8.i

145:                                              ; preds = %141
  %.not.i.i.i6.i = icmp eq i32 %.val.i.i.i5.i, 0
  br i1 %.not.i.i.i6.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit8.i, label %146

146:                                              ; preds = %145
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %138)
          to label %.noexc39 unwind label %257

.noexc39:                                         ; preds = %146
  %.pre.i7.i = load ptr, ptr %11, align 8, !tbaa !3, !noalias !196
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit8.i

_ZNK4lean10object_ref10to_obj_argEv.exit8.i:      ; preds = %.noexc39, %145, %143, %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %147 = phi ptr [ %138, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %138, %143 ], [ %138, %145 ], [ %.pre.i7.i, %.noexc39 ]
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
          to label %165 unwind label %257

165:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit8.i
  store ptr %164, ptr %13, align 8, !tbaa !3, !alias.scope !196
  %166 = load i64, ptr %72, align 8, !tbaa !13
  %167 = load i64, ptr %73, align 8, !tbaa !61
  %.not.i = icmp ult i64 %166, %167
  br i1 %.not.i, label %._crit_edge84, label %168

._crit_edge84:                                    ; preds = %165
  %.pre = load ptr, ptr %9, align 8, !tbaa !18
  br label %196

168:                                              ; preds = %165
  %169 = shl i64 %167, 1
  %170 = shl i64 %167, 4
  %171 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %170) #26
          to label %.noexc81 unwind label %259

.noexc81:                                         ; preds = %168
  %172 = load ptr, ptr %9, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %166
  %174 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean10object_refES2_ET0_T_S4_S3_(ptr noundef %172, ptr noundef %173, ptr noundef nonnull %171)
          to label %.noexc82 unwind label %259

.noexc82:                                         ; preds = %.noexc81
  %175 = load ptr, ptr %9, align 8, !tbaa !18
  %176 = load i64, ptr %72, align 8, !tbaa !13
  %.idx.i.i.i70 = shl nuw nsw i64 %176, 3
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx.i.i.i70
  %.not4.i.i.i.i71 = icmp eq i64 %176, 0
  br i1 %.not4.i.i.i.i71, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i79, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %.noexc82, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i75
  %.05.i.i.i.i73 = phi ptr [ %191, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i75 ], [ %175, %.noexc82 ]
  %178 = load ptr, ptr %.05.i.i.i.i73, align 8, !tbaa !3
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i75, label %181

181:                                              ; preds = %.lr.ph.i.i.i.i72
  %182 = load i32, ptr %178, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i75

186:                                              ; preds = %181
  %.not.i.i.i.i.i.i.i.i74 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i.i.i.i.i.i74, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i75, label %187

187:                                              ; preds = %186
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %178)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i75 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i75: ; preds = %187, %186, %184, %.lr.ph.i.i.i.i72
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73, i64 8
  %.not.i.i.i.i76 = icmp eq ptr %191, %177
  br i1 %.not.i.i.i.i76, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i77, label %.lr.ph.i.i.i.i72, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i77: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i75
  %.pre.i.i78 = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i79

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i79: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i77, %.noexc82
  %192 = phi ptr [ %.pre.i.i78, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i77 ], [ %175, %.noexc82 ]
  %.not.i.i.i80 = icmp eq ptr %192, %71
  br i1 %.not.i.i.i80, label %.noexc43, label %193

193:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i79
  %194 = load i64, ptr %73, align 8, !tbaa !61
  %195 = shl i64 %194, 3
  call void @_ZdaPvm(ptr noundef %192, i64 noundef %195) #24
  br label %.noexc43

.noexc43:                                         ; preds = %193, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i79
  store ptr %171, ptr %9, align 8, !tbaa !18
  store i64 %169, ptr %73, align 8, !tbaa !61
  %.pre.i = load i64, ptr %72, align 8, !tbaa !13
  br label %196

196:                                              ; preds = %._crit_edge84, %.noexc43
  %197 = phi ptr [ %171, %.noexc43 ], [ %.pre, %._crit_edge84 ]
  %198 = phi i64 [ %.pre.i, %.noexc43 ], [ %166, %._crit_edge84 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  store ptr %164, ptr %199, align 8, !tbaa !3
  %200 = ptrtoint ptr %164 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %209, label %202

202:                                              ; preds = %196
  %.val.i.i.i.i41 = load i32, ptr %164, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i.i.i.i41, 0
  br i1 %203, label %.thread, label %206, !prof !11

.thread:                                          ; preds = %202
  %204 = add nuw nsw i32 %.val.i.i.i.i41, 1
  store i32 %204, ptr %164, align 4, !tbaa !8
  %205 = add i64 %198, 1
  store i64 %205, ptr %72, align 8, !tbaa !13
  br label %214

206:                                              ; preds = %202
  %.not.i.i.i.i42 = icmp eq i32 %.val.i.i.i.i41, 0
  br i1 %.not.i.i.i.i42, label %.thread120, label %208

.thread120:                                       ; preds = %206
  %207 = add i64 %198, 1
  store i64 %207, ptr %72, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit46

208:                                              ; preds = %206
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %164)
          to label %211 unwind label %259

209:                                              ; preds = %196
  %210 = add i64 %198, 1
  store i64 %210, ptr %72, align 8, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit46

211:                                              ; preds = %208
  %.pre2.i = load i64, ptr %72, align 8, !tbaa !13
  %.pr = load i32, ptr %164, align 4, !tbaa !8
  %212 = add i64 %.pre2.i, 1
  store i64 %212, ptr %72, align 8, !tbaa !13
  %213 = icmp sgt i32 %.pr, 1
  br i1 %213, label %214, label %217, !prof !84

214:                                              ; preds = %.thread, %211
  %215 = phi i32 [ %204, %.thread ], [ %.pr, %211 ]
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %164, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit46

217:                                              ; preds = %211
  %.not.i.i.i45 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i45, label %_ZN4lean10object_refD2Ev.exit46, label %218

218:                                              ; preds = %217
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %164)
          to label %_ZN4lean10object_refD2Ev.exit46 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #23
  unreachable

_ZN4lean10object_refD2Ev.exit46:                  ; preds = %.thread120, %209, %214, %217, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %222 = load ptr, ptr %11, align 8, !tbaa !3
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %_ZN4lean10object_refD2Ev.exit48, label %225

225:                                              ; preds = %_ZN4lean10object_refD2Ev.exit46
  %226 = load i32, ptr %222, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %222, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit48

230:                                              ; preds = %225
  %.not.i.i.i47 = icmp eq i32 %226, 0
  br i1 %.not.i.i.i47, label %_ZN4lean10object_refD2Ev.exit48, label %231

231:                                              ; preds = %230
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %222)
          to label %_ZN4lean10object_refD2Ev.exit48 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #23
  unreachable

_ZN4lean10object_refD2Ev.exit48:                  ; preds = %_ZN4lean10object_refD2Ev.exit46, %228, %230, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %235 = load ptr, ptr %80, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i, label %_ZN4lean10cnstr_infoD2Ev.exit, label %236

236:                                              ; preds = %_ZN4lean10object_refD2Ev.exit48
  %237 = atomicrmw sub ptr %235, i32 1 acq_rel, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %_ZN4lean10cnstr_infoD2Ev.exit

239:                                              ; preds = %236
  %240 = load ptr, ptr %80, align 8, !tbaa !88
  br label %241

241:                                              ; preds = %244, %239
  %.06.i.i = phi ptr [ %240, %239 ], [ %243, %244 ]
  %242 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !88
  store ptr null, ptr %242, align 8, !tbaa !88
  call void @_ZN4lean4listINS_10field_infoEE4cellD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.06.i.i) #24
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %.06.i.i, i64 noundef 40) #25
  %.not9.i.i = icmp eq ptr %243, null
  br i1 %.not9.i.i, label %_ZN4lean10cnstr_infoD2Ev.exit, label %244

244:                                              ; preds = %241
  %245 = atomicrmw sub ptr %243, i32 1 acq_rel, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %241, label %_ZN4lean10cnstr_infoD2Ev.exit

_ZN4lean10cnstr_infoD2Ev.exit:                    ; preds = %241, %244, %_ZN4lean10object_refD2Ev.exit48, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %247 = add i32 %.083, 1
  %248 = zext i32 %247 to i64
  %249 = load i64, ptr %15, align 8, !tbaa !133
  %250 = icmp ugt i64 %249, %248
  br i1 %250, label %90, label %._crit_edge, !llvm.loop !199

251:                                              ; preds = %90
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %263

253:                                              ; preds = %107
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %262

255:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %262

257:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit8.i, %146, %136
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %.noexc81, %168, %208
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %261

261:                                              ; preds = %259, %257
  %.pn23 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %262

262:                                              ; preds = %261, %255, %253
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %261 ], [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10cnstr_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #24
  br label %263

263:                                              ; preds = %262, %251
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %262 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %343

264:                                              ; preds = %._crit_edge
  %265 = load ptr, ptr %9, align 8, !tbaa !18
  %266 = load i64, ptr %72, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %266, 3
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %266, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %264, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %281, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %265, %264 ]
  %268 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %269 = ptrtoint ptr %268 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %271

271:                                              ; preds = %.lr.ph.i.i.i.i
  %272 = load i32, ptr %268, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %268, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

276:                                              ; preds = %271
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %272, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %277

277:                                              ; preds = %276
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %268)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %277, %276, %274, %.lr.ph.i.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i49 = icmp eq ptr %281, %267
  br i1 %.not.i.i.i.i49, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i50 = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %264
  %282 = phi ptr [ %.pre.i.i50, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %265, %264 ]
  %.not.i.i.i51 = icmp eq ptr %282, %71
  br i1 %.not.i.i.i51, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %283

283:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %284 = load i64, ptr %73, align 8, !tbaa !61
  %285 = shl i64 %284, 3
  call void @_ZdaPvm(ptr noundef %282, i64 noundef %285) #24
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = ptrtoint ptr %286 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %_ZN4lean10object_refD2Ev.exit53, label %289

289:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %290 = load i32, ptr %286, align 4, !tbaa !8
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %286, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit53

294:                                              ; preds = %289
  %.not.i.i.i52 = icmp eq i32 %290, 0
  br i1 %.not.i.i.i52, label %_ZN4lean10object_refD2Ev.exit53, label %295

295:                                              ; preds = %294
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %286)
          to label %_ZN4lean10object_refD2Ev.exit53 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #23
  unreachable

_ZN4lean10object_refD2Ev.exit53:                  ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %292, %294, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %299 = load ptr, ptr %6, align 8, !tbaa !185
  %300 = load i64, ptr %34, align 8, !tbaa !188
  %.idx.i.i.i54 = shl nuw nsw i64 %300, 3
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx.i.i.i54
  %.not4.i.i.i.i55 = icmp eq i64 %300, 0
  br i1 %.not4.i.i.i.i55, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZN4lean10object_refD2Ev.exit53, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i57 = phi ptr [ %315, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %299, %_ZN4lean10object_refD2Ev.exit53 ]
  %302 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !3
  %303 = ptrtoint ptr %302 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %305

305:                                              ; preds = %.lr.ph.i.i.i.i56
  %306 = load i32, ptr %302, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %302, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

310:                                              ; preds = %305
  %.not.i.i.i.i.i.i.i.i58 = icmp eq i32 %306, 0
  br i1 %.not.i.i.i.i.i.i.i.i58, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %311

311:                                              ; preds = %310
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %302)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #23
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %311, %310, %308, %.lr.ph.i.i.i.i56
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 8
  %.not.i.i.i.i59 = icmp eq ptr %315, %301
  br i1 %.not.i.i.i.i59, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i56, !llvm.loop !200

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i60 = load ptr, ptr %6, align 8, !tbaa !185
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit53
  %316 = phi ptr [ %.pre.i.i60, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %299, %_ZN4lean10object_refD2Ev.exit53 ]
  %.not.i.i.i61 = icmp eq ptr %316, %33
  br i1 %.not.i.i.i61, label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, label %317

317:                                              ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i
  %318 = load i64, ptr %35, align 8, !tbaa !189
  %319 = shl i64 %318, 3
  call void @_ZdaPvm(ptr noundef %316, i64 noundef %319) #24
  br label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit

_ZN4lean6bufferINS_4nameELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %320 = load ptr, ptr %5, align 8, !tbaa !130
  %321 = load i64, ptr %15, align 8, !tbaa !133
  %.idx.i.i.i62 = shl nuw nsw i64 %321, 3
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %.idx.i.i.i62
  %.not4.i.i.i.i63 = icmp eq i64 %321, 0
  br i1 %.not4.i.i.i.i63, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i65 = phi ptr [ %336, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %320, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit ]
  %323 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !3
  %324 = ptrtoint ptr %323 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %326

326:                                              ; preds = %.lr.ph.i.i.i.i64
  %327 = load i32, ptr %323, align 4, !tbaa !8
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %323, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

331:                                              ; preds = %326
  %.not.i.i.i.i.i.i.i.i66 = icmp eq i32 %327, 0
  br i1 %.not.i.i.i.i.i.i.i.i66, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %332

332:                                              ; preds = %331
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %323)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %332, %331, %329, %.lr.ph.i.i.i.i64
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 8
  %.not.i.i.i.i67 = icmp eq ptr %336, %322
  br i1 %.not.i.i.i.i67, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i64, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i68 = load ptr, ptr %5, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit
  %337 = phi ptr [ %.pre.i.i68, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %320, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit ]
  %.not.i.i.i69 = icmp eq ptr %337, %14
  br i1 %.not.i.i.i69, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %338

338:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %339 = load i64, ptr %16, align 8, !tbaa !134
  %340 = shl i64 %339, 3
  call void @_ZdaPvm(ptr noundef %337, i64 noundef %340) #24
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

341:                                              ; preds = %._crit_edge
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %343

343:                                              ; preds = %341, %263
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %263 ], [ %342, %341 ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %.body

.body:                                            ; preds = %88, %68, %343
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %343 ], [ %89, %88 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %344

344:                                              ; preds = %.body, %87
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %.body ], [ %.pn, %87 ]
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %345

345:                                              ; preds = %344, %81
  %.pn23.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn23.pn.pn.pn.pn.pn, %344 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn9visit_jmpERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_decl", align 8
  %5 = alloca %"class.lean::buffer.39", align 8
  %6 = alloca %"class.lean::buffer", align 8
  %7 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %10, align 8, !tbaa !134
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %12 unwind label %98

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %16, align 8, !tbaa !61
  %17 = load i64, ptr %9, align 8, !tbaa !133
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %21 unwind label %100

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !201
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %23 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !206
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %21
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %39

25:                                               ; preds = %.noexc
  %26 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !201
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %41, label %29

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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !201
  br label %.body

41:                                               ; preds = %35, %34, %32, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !201
  invoke void @_ZN4lean2ir6mk_jmpERKNS_3natERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %42 unwind label %104

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean10object_refD2Ev.exit, label %46

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %62

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
  %.not.i.i.i.i = icmp eq ptr %72, %58
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit
  %73 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %56, %_ZN4lean10object_refD2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %73, %14
  br i1 %.not.i.i.i10, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %74

74:                                               ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %75 = load i64, ptr %16, align 8, !tbaa !61
  %76 = shl i64 %75, 3
  call void @_ZdaPvm(ptr noundef %73, i64 noundef %76) #24
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load ptr, ptr %5, align 8, !tbaa !130
  %78 = load i64, ptr %9, align 8, !tbaa !133
  %.idx.i.i.i11 = shl nuw nsw i64 %78, 3
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i.i11
  %.not4.i.i.i.i12 = icmp eq i64 %78, 0
  br i1 %.not4.i.i.i.i12, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i14 = phi ptr [ %93, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %77, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %80 = load ptr, ptr %.05.i.i.i.i14, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i13
  %84 = load i32, ptr %80, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

88:                                               ; preds = %83
  %.not.i.i.i.i.i.i.i.i15 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %89, %88, %86, %.lr.ph.i.i.i.i13
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 8
  %.not.i.i.i.i16 = icmp eq ptr %93, %79
  br i1 %.not.i.i.i.i16, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i13, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i17 = load ptr, ptr %5, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %94 = phi ptr [ %.pre.i.i17, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %77, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %.not.i.i.i18 = icmp eq ptr %94, %8
  br i1 %.not.i.i.i18, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %95

95:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %96 = load i64, ptr %10, align 8, !tbaa !134
  %97 = shl i64 %96, 3
  call void @_ZdaPvm(ptr noundef %94, i64 noundef %97) #24
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %.body

.body:                                            ; preds = %102, %39, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

106:                                              ; preds = %.body, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %101, %100 ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

107:                                              ; preds = %106, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %106 ], [ %99, %98 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !209
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !209
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !209
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE.exit, label %16

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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !209
  br label %common.resume

_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE.exit:     ; preds = %12, %19, %21, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !209
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %28 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !212
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean3incEP11lean_object.exit.i, label %31

31:                                               ; preds = %_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE.exit
  %.val.i.i.i = load i32, ptr %28, align 4, !tbaa !8, !noalias !212
  %32 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8, !noalias !212
  br label %_ZN4lean3incEP11lean_object.exit.i

35:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %36
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3, !noalias !212
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %.noexc, %35, %33, %_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE.exit
  %37 = phi ptr [ %28, %_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE.exit ], [ %28, %33 ], [ %28, %35 ], [ %.pre.i, %.noexc ]
  %38 = invoke ptr @lean_ir_mk_var_arg(ptr noundef %37)
          to label %39 unwind label %53

39:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i
  store ptr %38, ptr %0, align 8, !tbaa !3, !alias.scope !212
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4lean10object_refD2Ev.exit, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %40, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

48:                                               ; preds = %43
  %.not.i.i.i5 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit, label %49

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

53:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i, %36
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

55:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %56 = load ptr, ptr @_ZN4lean2ir14irrelevant_argE, align 8, !tbaa !12, !noalias !215
  store ptr %56, ptr %0, align 8, !tbaa !3, !alias.scope !215
  br label %57

57:                                               ; preds = %55, %_ZN4lean10object_refD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN4lean18is_enf_unreachableERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN4lean21get_constructor_namesERKNS_11environmentERKNS_4nameERNS_6bufferIS3_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !185
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !188
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !200

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !185
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !189
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %27, label %21

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
  %.pre11 = ptrtoint ptr %.pre to i64
  br label %27

27:                                               ; preds = %.noexc8, %25, %23, %14
  %.pre-phi = phi i64 [ %.pre11, %.noexc8 ], [ %19, %25 ], [ %19, %23 ], [ %19, %14 ]
  %28 = phi ptr [ %.pre, %.noexc8 ], [ %18, %25 ], [ %18, %23 ], [ %18, %14 ]
  %29 = phi i64 [ %.pre2.i, %.noexc8 ], [ %15, %25 ], [ %15, %23 ], [ %15, %14 ]
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !13
  %31 = trunc i64 %.pre-phi to i1
  br i1 %31, label %_ZN4lean10object_refD2Ev.exit, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %28, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

37:                                               ; preds = %32
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %38

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !218

42:                                               ; preds = %26, %12
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !168, !range !79, !noundef !80
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
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn9visit_litERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca %"class.lean::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %7 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !219
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i = load i32, ptr %8, align 4, !noalias !219
  %9 = icmp ult i32 %.val.i.i, 16777216
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i8 0, ptr %6, align 8, !tbaa !168, !alias.scope !222
  br label %_ZNK4lean10local_decl9get_valueEv.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  store i8 1, ptr %6, align 8, !tbaa !168, !alias.scope !228
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !228
  store ptr %14, ptr %13, align 8, !tbaa !3, !alias.scope !228
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean10local_decl9get_valueEv.exit, label %17

17:                                               ; preds = %11
  %.val.i.i.i.i.i.i.i = load i32, ptr %14, align 4, !tbaa !8, !noalias !228
  %18 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8, !noalias !228
  br label %_ZNK4lean10local_decl9get_valueEv.exit

21:                                               ; preds = %17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14), !noalias !228
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %10, %11, %19, %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN4lean8to_ir_fn13visit_lit_valERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %5, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %55

24:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit
  %25 = load i8, ptr %6, align 8, !tbaa !168, !range !79, !noundef !80
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %23, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %31

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %57

41:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZN4lean10object_refD2Ev.exit, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %42, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

50:                                               ; preds = %45
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %51

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

55:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

57:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %11 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !229
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i.i = load i32, ptr %12, align 4, !noalias !229
  %13 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %13, label %14, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %6, align 8, !tbaa !168, !alias.scope !232
  br label %28

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store i8 1, ptr %6, align 8, !tbaa !168, !alias.scope !238
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !238
  store ptr %17, ptr %16, align 8, !tbaa !3, !alias.scope !238
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZNK4lean10local_decl9get_valueEv.exit, label %20

20:                                               ; preds = %14
  %.val.i.i.i.i.i.i.i = load i32, ptr %17, align 4, !tbaa !8, !noalias !238
  %21 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8, !noalias !238
  br label %_ZNK4lean10local_decl9get_valueEv.exit

24:                                               ; preds = %20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17), !noalias !238
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %14, %22, %24, %25
  store ptr %17, ptr %5, align 8, !tbaa !3
  %26 = ptrtoint ptr %17 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %28

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
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %134

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
  %.not.i.i.i.i11 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i11, label %48, label %41

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %45, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %47, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %17, ptr %9, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit15

48:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit, %38, %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %49, ptr %7, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %51, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %29, ptr %9, align 8, !tbaa !3
  %.val.i.i.i.i12 = load i32, ptr %29, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %48
  %54 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %54, ptr %29, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit15

55:                                               ; preds = %48
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean4exprC2ERKS0_.exit15, label %56

56:                                               ; preds = %55
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %_ZN4lean4exprC2ERKS0_.exit15 unwind label %136

_ZN4lean4exprC2ERKS0_.exit15:                     ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit, %55, %53, %56
  %57 = phi ptr [ %51, %55 ], [ %51, %53 ], [ %47, %_ZN4lean8optionalINS_4exprEED2Ev.exit ], [ %51, %56 ]
  %58 = phi ptr [ %50, %55 ], [ %50, %53 ], [ %46, %_ZN4lean8optionalINS_4exprEED2Ev.exit ], [ %50, %56 ]
  %59 = phi ptr [ %49, %55 ], [ %49, %53 ], [ %45, %_ZN4lean8optionalINS_4exprEED2Ev.exit ], [ %49, %56 ]
  %60 = phi i1 [ false, %55 ], [ false, %53 ], [ true, %_ZN4lean8optionalINS_4exprEED2Ev.exit ], [ false, %56 ]
  %61 = phi ptr [ %29, %55 ], [ %29, %53 ], [ %17, %_ZN4lean8optionalINS_4exprEED2Ev.exit ], [ %29, %56 ]
  invoke void @_ZN4lean8to_ir_fn12visit_lambdaENS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %62 unwind label %138

62:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit15
  %63 = load ptr, ptr %9, align 8, !tbaa !3
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
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %72

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean8to_ir_fn8to_jp_idERKNS_10local_declE.exit unwind label %140

_ZN4lean8to_ir_fn8to_jp_idERKNS_10local_declE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit
  invoke void @_ZN4lean2ir8mk_jdeclERKNS_3natERKNS_6bufferINS_10object_refELm16EEERKS5_SA_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %76 unwind label %142

76:                                               ; preds = %_ZN4lean8to_ir_fn8to_jp_idERKNS_10local_declE.exit
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZN4lean10object_refD2Ev.exit18, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %77, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit18

85:                                               ; preds = %80
  %.not.i.i.i17 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit18, label %86

86:                                               ; preds = %85
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %77)
          to label %_ZN4lean10object_refD2Ev.exit18 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

_ZN4lean10object_refD2Ev.exit18:                  ; preds = %76, %83, %85, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %_ZN4lean10object_refD2Ev.exit20, label %93

93:                                               ; preds = %_ZN4lean10object_refD2Ev.exit18
  %94 = load i32, ptr %90, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %90, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit20

98:                                               ; preds = %93
  %.not.i.i.i19 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %99

99:                                               ; preds = %98
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %90)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %_ZN4lean10object_refD2Ev.exit18, %96, %98, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = load ptr, ptr %7, align 8, !tbaa !18
  %104 = load i64, ptr %58, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit20, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %119, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %103, %_ZN4lean10object_refD2Ev.exit20 ]
  %106 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i
  %110 = load i32, ptr %106, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %106, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

114:                                              ; preds = %109
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %115

115:                                              ; preds = %114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %106)
          to label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #23
  unreachable

_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %115, %114, %112, %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %119, %105
  br i1 %.not.i.i.i.i21, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit20
  %120 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %103, %_ZN4lean10object_refD2Ev.exit20 ]
  %.not.i.i.i22 = icmp eq ptr %120, %59
  br i1 %.not.i.i.i22, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %121

121:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %122 = load i64, ptr %57, align 8, !tbaa !61
  %123 = shl i64 %122, 3
  call void @_ZdaPvm(ptr noundef %120, i64 noundef %123) #24
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %60, label %_ZN4lean10object_refD2Ev.exit24, label %124

124:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %125 = load i32, ptr %61, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %61, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

129:                                              ; preds = %124
  %.not.i.i.i23 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %130

130:                                              ; preds = %129
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %127, %129, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

134:                                              ; preds = %34
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

136:                                              ; preds = %56
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %145

138:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit15
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %145

140:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %_ZN4lean8to_ir_fn8to_jp_idERKNS_10local_declE.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %144

144:                                              ; preds = %142, %140
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %145

145:                                              ; preds = %144, %138, %136
  %.pn.pn = phi { ptr, i32 } [ %.pn, %144 ], [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %146

146:                                              ; preds = %145, %134
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %145 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %16 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !239
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i.i = load i32, ptr %17, align 4, !noalias !239
  %18 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %18, label %19, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %6, align 8, !tbaa !168, !alias.scope !242
  br label %33

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  store i8 1, ptr %6, align 8, !tbaa !168, !alias.scope !248
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !248
  store ptr %22, ptr %21, align 8, !tbaa !3, !alias.scope !248
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZNK4lean10local_decl9get_valueEv.exit, label %25

25:                                               ; preds = %19
  %.val.i.i.i.i.i.i.i = load i32, ptr %22, align 4, !tbaa !8, !noalias !248
  %26 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8, !noalias !248
  br label %_ZNK4lean10local_decl9get_valueEv.exit

29:                                               ; preds = %25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22), !noalias !248
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %19, %27, %29, %30
  store ptr %22, ptr %5, align 8, !tbaa !3
  %31 = ptrtoint ptr %22 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %33

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
  %.not.i.i.i.i23 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i23, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %46

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %50, ptr %7, align 8, !tbaa !130
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %51, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %52, align 8, !tbaa !134
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %54 unwind label %195

54:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_cnstrERKNS_4exprERNS_4nameERjS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %56 unwind label %197

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %57, ptr %12, align 8, !tbaa !185
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %58, align 8, !tbaa !188
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %59, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %199

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %56
  invoke void @_ZN4lean21get_constructor_namesERKNS_11environmentERKNS_4nameERNS_6bufferIS3_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(152) %12)
          to label %60 unwind label %201

60:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZN4lean10object_refD2Ev.exit, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

69:                                               ; preds = %64
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %70

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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %74, ptr %14, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 16, ptr %76, align 8, !tbaa !61
  %77 = load i64, ptr %51, align 8, !tbaa !133
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %7, align 8, !tbaa !130
  invoke void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %78, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(152) %14)
          to label %80 unwind label %204

80:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %81 = load i32, ptr %9, align 4, !tbaa !77
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %12, align 8, !tbaa !185
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %82
  %85 = load i64, ptr %51, align 8, !tbaa !133
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
  %93 = trunc i64 %92 to i1
  br i1 %93, label %_ZN4lean10object_refD2Ev.exit26, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %91, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit26

99:                                               ; preds = %94
  %.not.i.i.i25 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i25, label %_ZN4lean10object_refD2Ev.exit26, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean10object_refD2Ev.exit26 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

_ZN4lean10object_refD2Ev.exit26:                  ; preds = %90, %97, %99, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %104 = load ptr, ptr %14, align 8, !tbaa !18
  %105 = load i64, ptr %75, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %105, 3
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit26, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %120, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %104, %_ZN4lean10object_refD2Ev.exit26 ]
  %107 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %110

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
  %.not.i.i.i.i27 = icmp eq ptr %120, %106
  br i1 %.not.i.i.i.i27, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit26
  %121 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %104, %_ZN4lean10object_refD2Ev.exit26 ]
  %.not.i.i.i28 = icmp eq ptr %121, %74
  br i1 %.not.i.i.i28, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %122

122:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %123 = load i64, ptr %76, align 8, !tbaa !61
  %124 = shl i64 %123, 3
  call void @_ZdaPvm(ptr noundef %121, i64 noundef %124) #24
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %125 = load ptr, ptr %12, align 8, !tbaa !185
  %126 = load i64, ptr %58, align 8, !tbaa !188
  %.idx.i.i.i29 = shl nuw nsw i64 %126, 3
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i.i29
  %.not4.i.i.i.i30 = icmp eq i64 %126, 0
  br i1 %.not4.i.i.i.i30, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i32 = phi ptr [ %141, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %125, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %128 = load ptr, ptr %.05.i.i.i.i32, align 8, !tbaa !3
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i31
  %132 = load i32, ptr %128, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %128, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

136:                                              ; preds = %131
  %.not.i.i.i.i.i.i.i.i33 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %137

137:                                              ; preds = %136
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %128)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %137, %136, %134, %.lr.ph.i.i.i.i31
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 8
  %.not.i.i.i.i34 = icmp eq ptr %141, %127
  br i1 %.not.i.i.i.i34, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i31, !llvm.loop !200

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i35 = load ptr, ptr %12, align 8, !tbaa !185
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %142 = phi ptr [ %.pre.i.i35, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %125, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %.not.i.i.i36 = icmp eq ptr %142, %57
  br i1 %.not.i.i.i36, label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, label %143

143:                                              ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i
  %144 = load i64, ptr %59, align 8, !tbaa !189
  %145 = shl i64 %144, 3
  call void @_ZdaPvm(ptr noundef %142, i64 noundef %145) #24
  br label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit

_ZN4lean6bufferINS_4nameELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %_ZN4lean10object_refD2Ev.exit38, label %149

149:                                              ; preds = %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit
  %150 = load i32, ptr %146, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %146, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit38

154:                                              ; preds = %149
  %.not.i.i.i37 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %155

155:                                              ; preds = %154
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %146)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, %152, %154, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %159 = load ptr, ptr %7, align 8, !tbaa !130
  %160 = load i64, ptr %51, align 8, !tbaa !133
  %.idx.i.i.i39 = shl nuw nsw i64 %160, 3
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i.i.i39
  %.not4.i.i.i.i40 = icmp eq i64 %160, 0
  br i1 %.not4.i.i.i.i40, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZN4lean10object_refD2Ev.exit38, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i42 = phi ptr [ %175, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %159, %_ZN4lean10object_refD2Ev.exit38 ]
  %162 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !3
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i41
  %166 = load i32, ptr %162, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

170:                                              ; preds = %165
  %.not.i.i.i.i.i.i.i.i43 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i.i.i.i.i43, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %171

171:                                              ; preds = %170
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %162)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %171, %170, %168, %.lr.ph.i.i.i.i41
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 8
  %.not.i.i.i.i44 = icmp eq ptr %175, %161
  br i1 %.not.i.i.i.i44, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i41, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i45 = load ptr, ptr %7, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit38
  %176 = phi ptr [ %.pre.i.i45, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %159, %_ZN4lean10object_refD2Ev.exit38 ]
  %.not.i.i.i46 = icmp eq ptr %176, %50
  br i1 %.not.i.i.i46, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %177

177:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %178 = load i64, ptr %52, align 8, !tbaa !134
  %179 = shl i64 %178, 3
  call void @_ZdaPvm(ptr noundef %176, i64 noundef %179) #24
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %_ZN4lean10object_refD2Ev.exit48, label %183

183:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %184 = load i32, ptr %180, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit48

188:                                              ; preds = %183
  %.not.i.i.i47 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i47, label %_ZN4lean10object_refD2Ev.exit48, label %189

189:                                              ; preds = %188
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %180)
          to label %_ZN4lean10object_refD2Ev.exit48 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #23
  unreachable

_ZN4lean10object_refD2Ev.exit48:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %186, %188, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

193:                                              ; preds = %39
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %203

203:                                              ; preds = %201, %199
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %210

210:                                              ; preds = %208, %206
  %.pn15 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %211

211:                                              ; preds = %210, %204
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %210 ], [ %205, %204 ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %212

212:                                              ; preds = %211, %203
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %211 ], [ %.pn, %203 ]
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %213

213:                                              ; preds = %212, %197
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %212 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %214

214:                                              ; preds = %213, %195
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %213 ], [ %196, %195 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %215

215:                                              ; preds = %214, %193
  %.pn15.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn, %214 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %12 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !249
  %13 = getelementptr i8, ptr %12, i64 4
  %.val.i.i = load i32, ptr %13, align 4, !noalias !249
  %14 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %14, label %15, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %7, align 8, !tbaa !168, !alias.scope !252
  br label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  store i8 1, ptr %7, align 8, !tbaa !168, !alias.scope !258
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !258
  store ptr %18, ptr %17, align 8, !tbaa !3, !alias.scope !258
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZNK4lean10local_decl9get_valueEv.exit, label %21

21:                                               ; preds = %15
  %.val.i.i.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !8, !noalias !258
  %22 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8, !noalias !258
  br label %_ZNK4lean10local_decl9get_valueEv.exit

25:                                               ; preds = %21
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18), !noalias !258
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %15, %23, %25, %26
  store ptr %18, ptr %6, align 8, !tbaa !3
  %27 = ptrtoint ptr %18 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %29

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
  %.not.i.i.i.i16 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %42

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %46, ptr %8, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %47, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %48, align 8, !tbaa !134
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %50 unwind label %166

50:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %51, ptr %9, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %53, align 8, !tbaa !61
  %54 = load i64, ptr %47, align 8, !tbaa !133
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, -1
  %57 = load ptr, ptr %8, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %56, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %59 unwind label %168

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = load ptr, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !259
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %62 = load ptr, ptr %60, align 8, !tbaa !3, !noalias !262
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc18 unwind label %170

.noexc18:                                         ; preds = %59
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %64 unwind label %78

64:                                               ; preds = %.noexc18
  %65 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !259
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %80

73:                                               ; preds = %68
  %.not.i.i.i.i17 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i17, label %80, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %80 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

78:                                               ; preds = %.noexc18
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !259
  br label %.body

80:                                               ; preds = %74, %73, %71, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !259
  invoke void @_ZN4lean2ir6mk_appERKNS_3natERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %81 unwind label %172

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %_ZN4lean10object_refD2Ev.exit, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %82, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

90:                                               ; preds = %85
  %.not.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %91

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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %95 unwind label %174

95:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4lean10object_refD2Ev.exit20, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %96, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit20

104:                                              ; preds = %99
  %.not.i.i.i19 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %105

105:                                              ; preds = %104
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %96)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #23
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %95, %102, %104, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %109 = load ptr, ptr %9, align 8, !tbaa !18
  %110 = load i64, ptr %52, align 8, !tbaa !13
  %.idx.i.i.i = shl nuw nsw i64 %110, 3
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit20, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %125, %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %109, %_ZN4lean10object_refD2Ev.exit20 ]
  %112 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %115

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
  %.not.i.i.i.i21 = icmp eq ptr %125, %111
  br i1 %.not.i.i.i.i21, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit20
  %126 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %109, %_ZN4lean10object_refD2Ev.exit20 ]
  %.not.i.i.i22 = icmp eq ptr %126, %51
  br i1 %.not.i.i.i22, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %127

127:                                              ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %128 = load i64, ptr %53, align 8, !tbaa !61
  %129 = shl i64 %128, 3
  call void @_ZdaPvm(ptr noundef %126, i64 noundef %129) #24
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %130 = load ptr, ptr %8, align 8, !tbaa !130
  %131 = load i64, ptr %47, align 8, !tbaa !133
  %.idx.i.i.i23 = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i.i.i23
  %.not4.i.i.i.i24 = icmp eq i64 %131, 0
  br i1 %.not4.i.i.i.i24, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i26 = phi ptr [ %146, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %130, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %133 = load ptr, ptr %.05.i.i.i.i26, align 8, !tbaa !3
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i25
  %137 = load i32, ptr %133, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

141:                                              ; preds = %136
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %142

142:                                              ; preds = %141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %133)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %142, %141, %139, %.lr.ph.i.i.i.i25
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 8
  %.not.i.i.i.i28 = icmp eq ptr %146, %132
  br i1 %.not.i.i.i.i28, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i25, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i29 = load ptr, ptr %8, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %147 = phi ptr [ %.pre.i.i29, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %130, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %.not.i.i.i30 = icmp eq ptr %147, %46
  br i1 %.not.i.i.i30, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %148

148:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %149 = load i64, ptr %48, align 8, !tbaa !134
  %150 = shl i64 %149, 3
  call void @_ZdaPvm(ptr noundef %147, i64 noundef %150) #24
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %_ZN4lean10object_refD2Ev.exit32, label %154

154:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %155 = load i32, ptr %151, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit32

159:                                              ; preds = %154
  %.not.i.i.i31 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i31, label %_ZN4lean10object_refD2Ev.exit32, label %160

160:                                              ; preds = %159
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %151)
          to label %_ZN4lean10object_refD2Ev.exit32 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #23
  unreachable

_ZN4lean10object_refD2Ev.exit32:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %157, %159, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

164:                                              ; preds = %35
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %.body

.body:                                            ; preds = %170, %78, %172
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %176

174:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %176

176:                                              ; preds = %174, %.body
  %.pn11 = phi { ptr, i32 } [ %175, %174 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %177

177:                                              ; preds = %176, %168
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %176 ], [ %169, %168 ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %178

178:                                              ; preds = %177, %166
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %177 ], [ %167, %166 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %179

179:                                              ; preds = %178, %164
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %178 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %10 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !265
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i.i = load i32, ptr %11, align 4, !noalias !265
  %12 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %12, label %13, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %6, align 8, !tbaa !168, !alias.scope !268
  br label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  store i8 1, ptr %6, align 8, !tbaa !168, !alias.scope !274
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !274
  store ptr %16, ptr %15, align 8, !tbaa !3, !alias.scope !274
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNK4lean10local_decl9get_valueEv.exit, label %19

19:                                               ; preds = %13
  %.val.i.i.i.i.i.i.i = load i32, ptr %16, align 4, !tbaa !8, !noalias !274
  %20 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8, !noalias !274
  br label %_ZNK4lean10local_decl9get_valueEv.exit

23:                                               ; preds = %19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16), !noalias !274
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %13, %21, %23, %24
  store ptr %16, ptr %5, align 8, !tbaa !3
  %25 = ptrtoint ptr %16 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %27

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
  %.not.i.i.i.i13 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %40

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %44, ptr %7, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %46, align 8, !tbaa !134
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %48 unwind label %133

48:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %49, ptr %8, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %51, align 8, !tbaa !61
  %52 = load i64, ptr %45, align 8, !tbaa !133
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -1
  %55 = load ptr, ptr %7, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  invoke void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %54, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %57 unwind label %135

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = load ptr, ptr %7, align 8, !tbaa !130
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
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %72

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %82

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
  %.not.i.i.i.i14 = icmp eq ptr %92, %78
  br i1 %.not.i.i.i.i14, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit
  %93 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %76, %_ZN4lean10object_refD2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %93, %49
  br i1 %.not.i.i.i15, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %94

94:                                               ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %95 = load i64, ptr %51, align 8, !tbaa !61
  %96 = shl i64 %95, 3
  call void @_ZdaPvm(ptr noundef %93, i64 noundef %96) #24
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = load ptr, ptr %7, align 8, !tbaa !130
  %98 = load i64, ptr %45, align 8, !tbaa !133
  %.idx.i.i.i16 = shl nuw nsw i64 %98, 3
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i16
  %.not4.i.i.i.i17 = icmp eq i64 %98, 0
  br i1 %.not4.i.i.i.i17, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i19 = phi ptr [ %113, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %97, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %100 = load ptr, ptr %.05.i.i.i.i19, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i18
  %104 = load i32, ptr %100, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

108:                                              ; preds = %103
  %.not.i.i.i.i.i.i.i.i20 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i20, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %109

109:                                              ; preds = %108
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %100)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %109, %108, %106, %.lr.ph.i.i.i.i18
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %113, %99
  br i1 %.not.i.i.i.i21, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i18, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i22 = load ptr, ptr %7, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %114 = phi ptr [ %.pre.i.i22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %97, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %.not.i.i.i23 = icmp eq ptr %114, %44
  br i1 %.not.i.i.i23, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %115

115:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %116 = load i64, ptr %46, align 8, !tbaa !134
  %117 = shl i64 %116, 3
  call void @_ZdaPvm(ptr noundef %114, i64 noundef %117) #24
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %_ZN4lean10object_refD2Ev.exit25, label %121

121:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %122 = load i32, ptr %118, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit25

126:                                              ; preds = %121
  %.not.i.i.i24 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit25, label %127

127:                                              ; preds = %126
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %118)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #23
  unreachable

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %124, %126, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

131:                                              ; preds = %33
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %141

141:                                              ; preds = %139, %137
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

142:                                              ; preds = %141, %135
  %.pn.pn = phi { ptr, i32 } [ %.pn, %141 ], [ %136, %135 ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

143:                                              ; preds = %142, %133
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %142 ], [ %134, %133 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %144

144:                                              ; preds = %143, %131
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %143 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %15 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !275
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i = load i32, ptr %16, align 4, !noalias !275
  %17 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %17, label %18, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %8, align 8, !tbaa !168, !alias.scope !278
  br label %32

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  store i8 1, ptr %8, align 8, !tbaa !168, !alias.scope !284
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !284
  store ptr %21, ptr %20, align 8, !tbaa !3, !alias.scope !284
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZNK4lean10local_decl9get_valueEv.exit, label %24

24:                                               ; preds = %18
  %.val.i.i.i.i.i.i.i = load i32, ptr %21, align 4, !tbaa !8, !noalias !284
  %25 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !8, !noalias !284
  br label %_ZNK4lean10local_decl9get_valueEv.exit

28:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21), !noalias !284
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %18, %26, %28, %29
  store ptr %21, ptr %7, align 8, !tbaa !3
  %30 = ptrtoint ptr %21 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %32

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
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %172

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
  %.not.i.i.i.i15 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %45

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %49, ptr %9, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %50, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %51, align 8, !tbaa !134
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %53 unwind label %174

53:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %54 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_ssetERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %55 unwind label %176

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %56 = load ptr, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !285
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %58 = load ptr, ptr %56, align 8, !tbaa !3, !noalias !288
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %.noexc17 unwind label %178

.noexc17:                                         ; preds = %55
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %60 unwind label %74

60:                                               ; preds = %.noexc17
  %61 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !285
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %76

69:                                               ; preds = %64
  %.not.i.i.i.i16 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i16, label %76, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %76 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

74:                                               ; preds = %.noexc17
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !285
  br label %.body

76:                                               ; preds = %70, %69, %67, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !285
  %77 = load i32, ptr %11, align 4, !tbaa !77
  %78 = load i32, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %79 = load ptr, ptr %9, align 8, !tbaa !130
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !291
  %81 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !294
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %.noexc19 unwind label %180

.noexc19:                                         ; preds = %76
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %83 unwind label %97

83:                                               ; preds = %.noexc19
  %84 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !291
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %84, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !8
  br label %99

92:                                               ; preds = %87
  %.not.i.i.i.i18 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i18, label %99, label %93

93:                                               ; preds = %92
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %84)
          to label %99 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #23
  unreachable

97:                                               ; preds = %.noexc19
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !291
  br label %.body20

99:                                               ; preds = %93, %92, %90, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !291
  %100 = load i32, ptr %10, align 4, !tbaa !77
  %101 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %100)
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %.split.i, label %105

.split.i:                                         ; preds = %99
  %103 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %100, i1 true)
  %104 = icmp samesign ult i32 %103, 4
  br i1 %104, label %110, label %105

105:                                              ; preds = %.split.i, %99
  %106 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull @.str.8)
          to label %107 unwind label %108

107:                                              ; preds = %105
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %106, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #27
          to label %.noexc23 unwind label %182

.noexc23:                                         ; preds = %107
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %106) #24
  br label %.body24

110:                                              ; preds = %.split.i
  %switch.offset.i = add nuw nsw i32 %103, 1
  invoke void @_ZN4lean2ir7mk_ssetERKNS_3natEjjS3_NS0_4typeERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %77, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %switch.offset.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %111 unwind label %182

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8, !tbaa !3
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %_ZN4lean10object_refD2Ev.exit, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %112, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %112, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

120:                                              ; preds = %115
  %.not.i.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %121

121:                                              ; preds = %120
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %112)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %111, %118, %120, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %_ZN4lean10object_refD2Ev.exit27, label %128

128:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %129 = load i32, ptr %125, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %125, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit27

133:                                              ; preds = %128
  %.not.i.i.i26 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %134

134:                                              ; preds = %133
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %125)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #23
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %131, %133, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %138 = load ptr, ptr %9, align 8, !tbaa !130
  %139 = load i64, ptr %50, align 8, !tbaa !133
  %.idx.i.i.i = shl nuw nsw i64 %139, 3
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit27, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %154, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %138, %_ZN4lean10object_refD2Ev.exit27 ]
  %141 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i
  %145 = load i32, ptr %141, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

149:                                              ; preds = %144
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %150

150:                                              ; preds = %149
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %141)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %150, %149, %147, %.lr.ph.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i28 = icmp eq ptr %154, %140
  br i1 %.not.i.i.i.i28, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit27
  %155 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %138, %_ZN4lean10object_refD2Ev.exit27 ]
  %.not.i.i.i29 = icmp eq ptr %155, %49
  br i1 %.not.i.i.i29, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %156

156:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %157 = load i64, ptr %51, align 8, !tbaa !134
  %158 = shl i64 %157, 3
  call void @_ZdaPvm(ptr noundef %155, i64 noundef %158) #24
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %_ZN4lean10object_refD2Ev.exit31, label %162

162:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %163 = load i32, ptr %159, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %159, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit31

167:                                              ; preds = %162
  %.not.i.i.i30 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i30, label %_ZN4lean10object_refD2Ev.exit31, label %168

168:                                              ; preds = %167
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %159)
          to label %_ZN4lean10object_refD2Ev.exit31 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #23
  unreachable

_ZN4lean10object_refD2Ev.exit31:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %165, %167, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

172:                                              ; preds = %38
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

174:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %185

176:                                              ; preds = %53
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %184

178:                                              ; preds = %55
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

180:                                              ; preds = %76
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

182:                                              ; preds = %107, %110
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %108, %182
  %eh.lpad-body25 = phi { ptr, i32 } [ %183, %182 ], [ %109, %108 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %.body20

.body20:                                          ; preds = %180, %97, %.body24
  %.pn = phi { ptr, i32 } [ %eh.lpad-body25, %.body24 ], [ %181, %180 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %.body

.body:                                            ; preds = %178, %74, %.body20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body20 ], [ %179, %178 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %184

184:                                              ; preds = %.body, %176
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

185:                                              ; preds = %184, %174
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %184 ], [ %175, %174 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %186

186:                                              ; preds = %185, %172
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %185 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %14 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !297
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i = load i32, ptr %15, align 4, !noalias !297
  %16 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %16, label %17, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %8, align 8, !tbaa !168, !alias.scope !300
  br label %31

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  store i8 1, ptr %8, align 8, !tbaa !168, !alias.scope !306
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !306
  store ptr %20, ptr %19, align 8, !tbaa !3, !alias.scope !306
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZNK4lean10local_decl9get_valueEv.exit, label %23

23:                                               ; preds = %17
  %.val.i.i.i.i.i.i.i = load i32, ptr %20, align 4, !tbaa !8, !noalias !306
  %24 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8, !noalias !306
  br label %_ZNK4lean10local_decl9get_valueEv.exit

27:                                               ; preds = %23
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20), !noalias !306
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %17, %25, %27, %28
  store ptr %20, ptr %7, align 8, !tbaa !3
  %29 = ptrtoint ptr %20 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %31

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
  %.not.i.i.i.i15 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %44

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %48, ptr %9, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %49, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %50, align 8, !tbaa !134
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %52 unwind label %162

52:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_fsetERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %54 unwind label %164

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = load ptr, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !307
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %57 = load ptr, ptr %55, align 8, !tbaa !3, !noalias !310
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc17 unwind label %166

.noexc17:                                         ; preds = %54
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %59 unwind label %73

59:                                               ; preds = %.noexc17
  %60 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !307
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
  %.not.i.i.i.i16 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i16, label %75, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %75 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

73:                                               ; preds = %.noexc17
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !307
  br label %.body

75:                                               ; preds = %69, %68, %66, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !307
  %76 = load i32, ptr %10, align 4, !tbaa !77
  %77 = load i32, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = load ptr, ptr %9, align 8, !tbaa !130
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !313
  %80 = load ptr, ptr %79, align 8, !tbaa !3, !noalias !316
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc19 unwind label %168

.noexc19:                                         ; preds = %75
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %82 unwind label %96

82:                                               ; preds = %.noexc19
  %83 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !313
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %98, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %83, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !8
  br label %98

91:                                               ; preds = %86
  %.not.i.i.i.i18 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i18, label %98, label %92

92:                                               ; preds = %91
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %83)
          to label %98 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #23
  unreachable

96:                                               ; preds = %.noexc19
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !313
  br label %.body20

98:                                               ; preds = %92, %91, %89, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !313
  invoke void @_ZN4lean2ir7mk_ssetERKNS_3natEjjS3_NS0_4typeERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %76, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %99 unwind label %170

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %_ZN4lean10object_refD2Ev.exit, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %100, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

108:                                              ; preds = %103
  %.not.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %109

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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %_ZN4lean10object_refD2Ev.exit24, label %116

116:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %117 = load i32, ptr %113, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

121:                                              ; preds = %116
  %.not.i.i.i23 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #23
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %119, %121, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %126 = load ptr, ptr %9, align 8, !tbaa !130
  %127 = load i64, ptr %49, align 8, !tbaa !133
  %.idx.i.i.i = shl nuw nsw i64 %127, 3
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit24, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %142, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %126, %_ZN4lean10object_refD2Ev.exit24 ]
  %129 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %132

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
  %.not.i.i.i.i25 = icmp eq ptr %142, %128
  br i1 %.not.i.i.i.i25, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit24
  %143 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %126, %_ZN4lean10object_refD2Ev.exit24 ]
  %.not.i.i.i26 = icmp eq ptr %143, %48
  br i1 %.not.i.i.i26, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %144

144:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %145 = load i64, ptr %50, align 8, !tbaa !134
  %146 = shl i64 %145, 3
  call void @_ZdaPvm(ptr noundef %143, i64 noundef %146) #24
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %_ZN4lean10object_refD2Ev.exit28, label %150

150:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %151 = load i32, ptr %147, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit28

155:                                              ; preds = %150
  %.not.i.i.i27 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i27, label %_ZN4lean10object_refD2Ev.exit28, label %156

156:                                              ; preds = %155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %147)
          to label %_ZN4lean10object_refD2Ev.exit28 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #23
  unreachable

_ZN4lean10object_refD2Ev.exit28:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %153, %155, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

160:                                              ; preds = %37
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br label %.body20

170:                                              ; preds = %98
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %.body20

.body20:                                          ; preds = %168, %96, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %.body

.body:                                            ; preds = %166, %73, %.body20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body20 ], [ %167, %166 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %172

172:                                              ; preds = %.body, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

173:                                              ; preds = %172, %162
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %172 ], [ %163, %162 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %174

174:                                              ; preds = %173, %160
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %173 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %14 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !319
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i = load i32, ptr %15, align 4, !noalias !319
  %16 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %16, label %17, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %8, align 8, !tbaa !168, !alias.scope !322
  br label %31

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  store i8 1, ptr %8, align 8, !tbaa !168, !alias.scope !328
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !328
  store ptr %20, ptr %19, align 8, !tbaa !3, !alias.scope !328
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZNK4lean10local_decl9get_valueEv.exit, label %23

23:                                               ; preds = %17
  %.val.i.i.i.i.i.i.i = load i32, ptr %20, align 4, !tbaa !8, !noalias !328
  %24 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8, !noalias !328
  br label %_ZNK4lean10local_decl9get_valueEv.exit

27:                                               ; preds = %23
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20), !noalias !328
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %17, %25, %27, %28
  store ptr %20, ptr %7, align 8, !tbaa !3
  %29 = ptrtoint ptr %20 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %31

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
  %.not.i.i.i.i15 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %44

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %48, ptr %9, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %49, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %50, align 8, !tbaa !134
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %52 unwind label %162

52:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = invoke noundef zeroext i1 @_ZN4lean14is_llnf_f32setERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %54 unwind label %164

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = load ptr, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !329
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %57 = load ptr, ptr %55, align 8, !tbaa !3, !noalias !332
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc17 unwind label %166

.noexc17:                                         ; preds = %54
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %59 unwind label %73

59:                                               ; preds = %.noexc17
  %60 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !329
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
  %.not.i.i.i.i16 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i16, label %75, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %75 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

73:                                               ; preds = %.noexc17
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !329
  br label %.body

75:                                               ; preds = %69, %68, %66, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !329
  %76 = load i32, ptr %10, align 4, !tbaa !77
  %77 = load i32, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = load ptr, ptr %9, align 8, !tbaa !130
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !335
  %80 = load ptr, ptr %79, align 8, !tbaa !3, !noalias !338
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc19 unwind label %168

.noexc19:                                         ; preds = %75
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %82 unwind label %96

82:                                               ; preds = %.noexc19
  %83 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !335
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %98, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %83, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !8
  br label %98

91:                                               ; preds = %86
  %.not.i.i.i.i18 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i18, label %98, label %92

92:                                               ; preds = %91
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %83)
          to label %98 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #23
  unreachable

96:                                               ; preds = %.noexc19
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !335
  br label %.body20

98:                                               ; preds = %92, %91, %89, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !335
  invoke void @_ZN4lean2ir7mk_ssetERKNS_3natEjjS3_NS0_4typeERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %76, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %99 unwind label %170

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %_ZN4lean10object_refD2Ev.exit, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %100, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

108:                                              ; preds = %103
  %.not.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %109

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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %_ZN4lean10object_refD2Ev.exit24, label %116

116:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %117 = load i32, ptr %113, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

121:                                              ; preds = %116
  %.not.i.i.i23 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #23
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %119, %121, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %126 = load ptr, ptr %9, align 8, !tbaa !130
  %127 = load i64, ptr %49, align 8, !tbaa !133
  %.idx.i.i.i = shl nuw nsw i64 %127, 3
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit24, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %142, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %126, %_ZN4lean10object_refD2Ev.exit24 ]
  %129 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %132

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
  %.not.i.i.i.i25 = icmp eq ptr %142, %128
  br i1 %.not.i.i.i.i25, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit24
  %143 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %126, %_ZN4lean10object_refD2Ev.exit24 ]
  %.not.i.i.i26 = icmp eq ptr %143, %48
  br i1 %.not.i.i.i26, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %144

144:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %145 = load i64, ptr %50, align 8, !tbaa !134
  %146 = shl i64 %145, 3
  call void @_ZdaPvm(ptr noundef %143, i64 noundef %146) #24
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %_ZN4lean10object_refD2Ev.exit28, label %150

150:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %151 = load i32, ptr %147, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit28

155:                                              ; preds = %150
  %.not.i.i.i27 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i27, label %_ZN4lean10object_refD2Ev.exit28, label %156

156:                                              ; preds = %155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %147)
          to label %_ZN4lean10object_refD2Ev.exit28 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #23
  unreachable

_ZN4lean10object_refD2Ev.exit28:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %153, %155, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

160:                                              ; preds = %37
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br label %.body20

170:                                              ; preds = %98
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %.body20

.body20:                                          ; preds = %168, %96, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %.body

.body:                                            ; preds = %166, %73, %.body20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body20 ], [ %167, %166 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %172

172:                                              ; preds = %.body, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

173:                                              ; preds = %172, %162
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %172 ], [ %163, %162 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %174

174:                                              ; preds = %173, %160
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %173 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %13 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !341
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i = load i32, ptr %14, align 4, !noalias !341
  %15 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %15, label %16, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %8, align 8, !tbaa !168, !alias.scope !344
  br label %30

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  store i8 1, ptr %8, align 8, !tbaa !168, !alias.scope !350
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !350
  store ptr %19, ptr %18, align 8, !tbaa !3, !alias.scope !350
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNK4lean10local_decl9get_valueEv.exit, label %22

22:                                               ; preds = %16
  %.val.i.i.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !8, !noalias !350
  %23 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8, !noalias !350
  br label %_ZNK4lean10local_decl9get_valueEv.exit

26:                                               ; preds = %22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19), !noalias !350
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %16, %24, %26, %27
  store ptr %19, ptr %7, align 8, !tbaa !3
  %28 = ptrtoint ptr %19 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %30

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
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %193

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %47, ptr %9, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %48, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %49, align 8, !tbaa !134
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %51 unwind label %195

51:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_usetERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %53 unwind label %197

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = load ptr, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !351
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %56 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !354
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc17 unwind label %199

.noexc17:                                         ; preds = %53
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %58 unwind label %72

58:                                               ; preds = %.noexc17
  %59 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !351
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
  %.not.i.i.i.i16 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i16, label %74, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %74 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

72:                                               ; preds = %.noexc17
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !351
  br label %.body

74:                                               ; preds = %68, %67, %65, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !351
  %75 = load i32, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = load ptr, ptr %9, align 8, !tbaa !130
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !357
  %78 = load ptr, ptr %77, align 8, !tbaa !3, !noalias !360
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %.noexc19 unwind label %201

.noexc19:                                         ; preds = %74
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %80 unwind label %94

80:                                               ; preds = %.noexc19
  %81 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !357
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %96, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %81, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !8
  br label %96

89:                                               ; preds = %84
  %.not.i.i.i.i18 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i18, label %96, label %90

90:                                               ; preds = %89
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %81)
          to label %96 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

94:                                               ; preds = %.noexc19
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !357
  br label %.body20

96:                                               ; preds = %90, %89, %87, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !357
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %97 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !363
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %100

100:                                              ; preds = %96
  %.val.i.i.i.i23 = load i32, ptr %97, align 4, !tbaa !8, !noalias !363
  %101 = icmp sgt i32 %.val.i.i.i.i23, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw nsw i32 %.val.i.i.i.i23, 1
  store i32 %103, ptr %97, align 4, !tbaa !8, !noalias !363
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

104:                                              ; preds = %100
  %.not.i.i.i.i24 = icmp eq i32 %.val.i.i.i.i23, 0
  br i1 %.not.i.i.i.i24, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %105

105:                                              ; preds = %104
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %97)
          to label %.noexc25 unwind label %203

.noexc25:                                         ; preds = %105
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !3, !noalias !363
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc25, %104, %102, %96
  %106 = phi ptr [ %97, %96 ], [ %97, %102 ], [ %97, %104 ], [ %.pre.i.i, %.noexc25 ]
  %107 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !363
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %_ZNK4lean10object_ref10to_obj_argEv.exit6.i, label %110

110:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i3.i = load i32, ptr %107, align 4, !tbaa !8, !noalias !363
  %111 = icmp sgt i32 %.val.i.i.i3.i, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw nsw i32 %.val.i.i.i3.i, 1
  store i32 %113, ptr %107, align 4, !tbaa !8, !noalias !363
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6.i

114:                                              ; preds = %110
  %.not.i.i.i4.i = icmp eq i32 %.val.i.i.i3.i, 0
  br i1 %.not.i.i.i4.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit6.i, label %115

115:                                              ; preds = %114
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %107)
          to label %.noexc26 unwind label %203

.noexc26:                                         ; preds = %115
  %.pre.i5.i = load ptr, ptr %12, align 8, !tbaa !3, !noalias !363
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6.i

_ZNK4lean10object_ref10to_obj_argEv.exit6.i:      ; preds = %.noexc26, %114, %112, %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %116 = phi ptr [ %107, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %107, %112 ], [ %107, %114 ], [ %.pre.i5.i, %.noexc26 ]
  %117 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !363
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZNK4lean10object_ref10to_obj_argEv.exit10.i, label %120

120:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6.i
  %.val.i.i.i7.i = load i32, ptr %117, align 4, !tbaa !8, !noalias !363
  %121 = icmp sgt i32 %.val.i.i.i7.i, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw nsw i32 %.val.i.i.i7.i, 1
  store i32 %123, ptr %117, align 4, !tbaa !8, !noalias !363
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10.i

124:                                              ; preds = %120
  %.not.i.i.i8.i = icmp eq i32 %.val.i.i.i7.i, 0
  br i1 %.not.i.i.i8.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit10.i, label %125

125:                                              ; preds = %124
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %117)
          to label %.noexc27 unwind label %203

.noexc27:                                         ; preds = %125
  %.pre.i9.i = load ptr, ptr %3, align 8, !tbaa !3, !noalias !363
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10.i

_ZNK4lean10object_ref10to_obj_argEv.exit10.i:     ; preds = %.noexc27, %124, %122, %_ZNK4lean10object_ref10to_obj_argEv.exit6.i
  %126 = phi ptr [ %117, %_ZNK4lean10object_ref10to_obj_argEv.exit6.i ], [ %117, %122 ], [ %117, %124 ], [ %.pre.i9.i, %.noexc27 ]
  %127 = zext i32 %75 to i64
  %128 = shl nuw nsw i64 %127, 1
  %129 = or disjoint i64 %128, 1
  %130 = inttoptr i64 %129 to ptr
  %131 = invoke ptr @lean_ir_mk_uset(ptr noundef %106, ptr noundef nonnull %130, ptr noundef %116, ptr noundef %126)
          to label %132 unwind label %203

132:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit10.i
  store ptr %131, ptr %0, align 8, !tbaa !3, !alias.scope !363
  %133 = load ptr, ptr %12, align 8, !tbaa !3
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZN4lean10object_refD2Ev.exit, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %133, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

141:                                              ; preds = %136
  %.not.i.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %142

142:                                              ; preds = %141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %133)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %132, %139, %141, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %_ZN4lean10object_refD2Ev.exit30, label %149

149:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %150 = load i32, ptr %146, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %146, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit30

154:                                              ; preds = %149
  %.not.i.i.i29 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %155

155:                                              ; preds = %154
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %146)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %152, %154, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %159 = load ptr, ptr %9, align 8, !tbaa !130
  %160 = load i64, ptr %48, align 8, !tbaa !133
  %.idx.i.i.i = shl nuw nsw i64 %160, 3
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit30, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %175, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %159, %_ZN4lean10object_refD2Ev.exit30 ]
  %162 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i
  %166 = load i32, ptr %162, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

170:                                              ; preds = %165
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %171

171:                                              ; preds = %170
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %162)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %171, %170, %168, %.lr.ph.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %175, %161
  br i1 %.not.i.i.i.i31, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i32 = load ptr, ptr %9, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit30
  %176 = phi ptr [ %.pre.i.i32, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %159, %_ZN4lean10object_refD2Ev.exit30 ]
  %.not.i.i.i33 = icmp eq ptr %176, %47
  br i1 %.not.i.i.i33, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %177

177:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %178 = load i64, ptr %49, align 8, !tbaa !134
  %179 = shl i64 %178, 3
  call void @_ZdaPvm(ptr noundef %176, i64 noundef %179) #24
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %_ZN4lean10object_refD2Ev.exit35, label %183

183:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %184 = load i32, ptr %180, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit35

188:                                              ; preds = %183
  %.not.i.i.i34 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %189

189:                                              ; preds = %188
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %180)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #23
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %186, %188, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

193:                                              ; preds = %36
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %207

195:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %206

197:                                              ; preds = %51
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %205

199:                                              ; preds = %53
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %74
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

203:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit10.i, %125, %115, %105
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %.body20

.body20:                                          ; preds = %201, %94, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %.body

.body:                                            ; preds = %199, %72, %.body20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body20 ], [ %200, %199 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %205

205:                                              ; preds = %.body, %197
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %206

206:                                              ; preds = %205, %195
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %205 ], [ %196, %195 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %207

207:                                              ; preds = %206, %193
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %206 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %11 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !366
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i.i = load i32, ptr %12, align 4, !noalias !366
  %13 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %13, label %14, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %7, align 8, !tbaa !168, !alias.scope !369
  br label %28

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  store i8 1, ptr %7, align 8, !tbaa !168, !alias.scope !375
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !375
  store ptr %17, ptr %16, align 8, !tbaa !3, !alias.scope !375
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZNK4lean10local_decl9get_valueEv.exit, label %20

20:                                               ; preds = %14
  %.val.i.i.i.i.i.i.i = load i32, ptr %17, align 4, !tbaa !8, !noalias !375
  %21 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8, !noalias !375
  br label %_ZNK4lean10local_decl9get_valueEv.exit

24:                                               ; preds = %20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17), !noalias !375
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %14, %22, %24, %25
  store ptr %17, ptr %6, align 8, !tbaa !3
  %26 = ptrtoint ptr %17 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %28

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
  %.not.i.i.i.i14 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %41

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %130

46:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %47 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_projERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %48 unwind label %130

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = load i32, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !376
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %53 = load ptr, ptr %51, align 8, !tbaa !3, !noalias !379
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc16 unwind label %132

.noexc16:                                         ; preds = %48
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %69

55:                                               ; preds = %.noexc16
  %56 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !376
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %71

64:                                               ; preds = %59
  %.not.i.i.i.i15 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i15, label %71, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %71 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %.noexc16
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !376
  br label %.body

71:                                               ; preds = %65, %64, %62, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !376
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %72 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !382
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %75

75:                                               ; preds = %71
  %.val.i.i.i.i17 = load i32, ptr %72, align 4, !tbaa !8, !noalias !382
  %76 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %78, ptr %72, align 4, !tbaa !8, !noalias !382
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

79:                                               ; preds = %75
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %.noexc19 unwind label %134

.noexc19:                                         ; preds = %80
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !3, !noalias !382
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc19, %79, %77, %71
  %81 = phi ptr [ %72, %71 ], [ %72, %77 ], [ %72, %79 ], [ %.pre.i.i, %.noexc19 ]
  %82 = zext i32 %49 to i64
  %83 = shl nuw nsw i64 %82, 1
  %84 = or disjoint i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = invoke ptr @lean_ir_mk_proj_expr(ptr noundef nonnull %85, ptr noundef %81)
          to label %87 unwind label %134

87:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %86, ptr %9, align 8, !tbaa !3, !alias.scope !382
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %_ZN4lean10object_refD2Ev.exit, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %88, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %88, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

96:                                               ; preds = %91
  %.not.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %97

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %101 unwind label %136

101:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %_ZN4lean10object_refD2Ev.exit22, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %102, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

110:                                              ; preds = %105
  %.not.i.i.i21 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %111

111:                                              ; preds = %110
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #23
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %101, %108, %110, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %_ZN4lean10object_refD2Ev.exit24, label %118

118:                                              ; preds = %_ZN4lean10object_refD2Ev.exit22
  %119 = load i32, ptr %115, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

123:                                              ; preds = %118
  %.not.i.i.i23 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %124

124:                                              ; preds = %123
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %115)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #23
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZN4lean10object_refD2Ev.exit22, %121, %123, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

128:                                              ; preds = %34
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %.body

.body:                                            ; preds = %132, %69, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

136:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %138

138:                                              ; preds = %136, %.body
  %.pn10 = phi { ptr, i32 } [ %137, %136 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

139:                                              ; preds = %138, %130
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %138 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %140

140:                                              ; preds = %139, %128
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %139 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %13 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !385
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i = load i32, ptr %14, align 4, !noalias !385
  %15 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %15, label %16, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %7, align 8, !tbaa !168, !alias.scope !388
  br label %30

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  store i8 1, ptr %7, align 8, !tbaa !168, !alias.scope !394
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !394
  store ptr %19, ptr %18, align 8, !tbaa !3, !alias.scope !394
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNK4lean10local_decl9get_valueEv.exit, label %22

22:                                               ; preds = %16
  %.val.i.i.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !8, !noalias !394
  %23 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8, !noalias !394
  br label %_ZNK4lean10local_decl9get_valueEv.exit

26:                                               ; preds = %22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19), !noalias !394
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %16, %24, %26, %27
  store ptr %19, ptr %6, align 8, !tbaa !3
  %28 = ptrtoint ptr %19 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %30

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
  %.not.i.i.i.i14 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %43

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %48 unwind label %137

48:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %49 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_sprojERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %50 unwind label %137

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = load i32, ptr %9, align 4, !tbaa !77
  %52 = load i32, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !395
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %56 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !398
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc16 unwind label %139

.noexc16:                                         ; preds = %50
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %72

58:                                               ; preds = %.noexc16
  %59 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !395
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
  %.not.i.i.i.i15 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i15, label %74, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %74 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

72:                                               ; preds = %.noexc16
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !395
  br label %.body

74:                                               ; preds = %68, %67, %65, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !395
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %75 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !401
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %78

78:                                               ; preds = %74
  %.val.i.i.i.i17 = load i32, ptr %75, align 4, !tbaa !8, !noalias !401
  %79 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %81, ptr %75, align 4, !tbaa !8, !noalias !401
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

82:                                               ; preds = %78
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %83

83:                                               ; preds = %82
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %75)
          to label %.noexc19 unwind label %141

.noexc19:                                         ; preds = %83
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !3, !noalias !401
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc19, %82, %80, %74
  %84 = phi ptr [ %75, %74 ], [ %75, %80 ], [ %75, %82 ], [ %.pre.i.i, %.noexc19 ]
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
  store ptr %93, ptr %11, align 8, !tbaa !3, !alias.scope !401
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %_ZN4lean10object_refD2Ev.exit, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %95, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %95, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

103:                                              ; preds = %98
  %.not.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %104

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %108 unwind label %143

108:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %_ZN4lean10object_refD2Ev.exit22, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %109, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %109, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

117:                                              ; preds = %112
  %.not.i.i.i21 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %118

118:                                              ; preds = %117
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %109)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #23
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %108, %115, %117, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %_ZN4lean10object_refD2Ev.exit24, label %125

125:                                              ; preds = %_ZN4lean10object_refD2Ev.exit22
  %126 = load i32, ptr %122, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

130:                                              ; preds = %125
  %.not.i.i.i23 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %131

131:                                              ; preds = %130
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %122)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZN4lean10object_refD2Ev.exit22, %128, %130, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

135:                                              ; preds = %36
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %.body

.body:                                            ; preds = %139, %72, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %145

143:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %145

145:                                              ; preds = %143, %.body
  %.pn10 = phi { ptr, i32 } [ %144, %143 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %146

146:                                              ; preds = %145, %137
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %145 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %147

147:                                              ; preds = %146, %135
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %146 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %12 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !404
  %13 = getelementptr i8, ptr %12, i64 4
  %.val.i.i = load i32, ptr %13, align 4, !noalias !404
  %14 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %14, label %15, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %7, align 8, !tbaa !168, !alias.scope !407
  br label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  store i8 1, ptr %7, align 8, !tbaa !168, !alias.scope !413
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !413
  store ptr %18, ptr %17, align 8, !tbaa !3, !alias.scope !413
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZNK4lean10local_decl9get_valueEv.exit, label %21

21:                                               ; preds = %15
  %.val.i.i.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !8, !noalias !413
  %22 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8, !noalias !413
  br label %_ZNK4lean10local_decl9get_valueEv.exit

25:                                               ; preds = %21
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18), !noalias !413
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %15, %23, %25, %26
  store ptr %18, ptr %6, align 8, !tbaa !3
  %27 = ptrtoint ptr %18 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %29

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
  %.not.i.i.i.i14 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %42

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %47 unwind label %136

47:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %48 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_fprojERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %49 unwind label %136

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = load i32, ptr %8, align 4, !tbaa !77
  %51 = load i32, ptr %9, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !414
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %55 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !417
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc16 unwind label %138

.noexc16:                                         ; preds = %49
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %71

57:                                               ; preds = %.noexc16
  %58 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !414
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %58, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !8
  br label %73

66:                                               ; preds = %61
  %.not.i.i.i.i15 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i15, label %73, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %73 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

71:                                               ; preds = %.noexc16
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !414
  br label %.body

73:                                               ; preds = %67, %66, %64, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !414
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %74 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !420
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %77

77:                                               ; preds = %73
  %.val.i.i.i.i17 = load i32, ptr %74, align 4, !tbaa !8, !noalias !420
  %78 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %80, ptr %74, align 4, !tbaa !8, !noalias !420
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

81:                                               ; preds = %77
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %82

82:                                               ; preds = %81
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %74)
          to label %.noexc19 unwind label %140

.noexc19:                                         ; preds = %82
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !3, !noalias !420
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc19, %81, %79, %73
  %83 = phi ptr [ %74, %73 ], [ %74, %79 ], [ %74, %81 ], [ %.pre.i.i, %.noexc19 ]
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
  store ptr %92, ptr %10, align 8, !tbaa !3, !alias.scope !420
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZN4lean10object_refD2Ev.exit, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %94, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

102:                                              ; preds = %97
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %103

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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %107 unwind label %142

107:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %_ZN4lean10object_refD2Ev.exit22, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %108, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

116:                                              ; preds = %111
  %.not.i.i.i21 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %117

117:                                              ; preds = %116
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %108)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %107, %114, %116, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %_ZN4lean10object_refD2Ev.exit24, label %124

124:                                              ; preds = %_ZN4lean10object_refD2Ev.exit22
  %125 = load i32, ptr %121, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

129:                                              ; preds = %124
  %.not.i.i.i23 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %130

130:                                              ; preds = %129
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %121)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZN4lean10object_refD2Ev.exit22, %127, %129, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

134:                                              ; preds = %35
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %.body

.body:                                            ; preds = %138, %71, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %144

142:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %144

144:                                              ; preds = %142, %.body
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

145:                                              ; preds = %144, %136
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %144 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %146

146:                                              ; preds = %145, %134
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %145 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %11 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !423
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i.i = load i32, ptr %12, align 4, !noalias !423
  %13 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %13, label %14, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %7, align 8, !tbaa !168, !alias.scope !426
  br label %28

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  store i8 1, ptr %7, align 8, !tbaa !168, !alias.scope !432
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !432
  store ptr %17, ptr %16, align 8, !tbaa !3, !alias.scope !432
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZNK4lean10local_decl9get_valueEv.exit, label %20

20:                                               ; preds = %14
  %.val.i.i.i.i.i.i.i = load i32, ptr %17, align 4, !tbaa !8, !noalias !432
  %21 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8, !noalias !432
  br label %_ZNK4lean10local_decl9get_valueEv.exit

24:                                               ; preds = %20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17), !noalias !432
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %14, %22, %24, %25
  store ptr %17, ptr %6, align 8, !tbaa !3
  %26 = ptrtoint ptr %17 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %28

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
  %.not.i.i.i.i14 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %41

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %130

46:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %47 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_uprojERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %48 unwind label %130

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = load i32, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !433
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %53 = load ptr, ptr %51, align 8, !tbaa !3, !noalias !436
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc16 unwind label %132

.noexc16:                                         ; preds = %48
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %69

55:                                               ; preds = %.noexc16
  %56 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !433
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %71

64:                                               ; preds = %59
  %.not.i.i.i.i15 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i15, label %71, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %71 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %.noexc16
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !433
  br label %.body

71:                                               ; preds = %65, %64, %62, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !433
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %72 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !439
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %75

75:                                               ; preds = %71
  %.val.i.i.i.i17 = load i32, ptr %72, align 4, !tbaa !8, !noalias !439
  %76 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %78, ptr %72, align 4, !tbaa !8, !noalias !439
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

79:                                               ; preds = %75
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %.noexc19 unwind label %134

.noexc19:                                         ; preds = %80
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !3, !noalias !439
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc19, %79, %77, %71
  %81 = phi ptr [ %72, %71 ], [ %72, %77 ], [ %72, %79 ], [ %.pre.i.i, %.noexc19 ]
  %82 = zext i32 %49 to i64
  %83 = shl nuw nsw i64 %82, 1
  %84 = or disjoint i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = invoke ptr @lean_ir_mk_uproj_expr(ptr noundef nonnull %85, ptr noundef %81)
          to label %87 unwind label %134

87:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %86, ptr %9, align 8, !tbaa !3, !alias.scope !439
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %_ZN4lean10object_refD2Ev.exit, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %88, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %88, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

96:                                               ; preds = %91
  %.not.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %97

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %101 unwind label %136

101:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %_ZN4lean10object_refD2Ev.exit22, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %102, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

110:                                              ; preds = %105
  %.not.i.i.i21 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %111

111:                                              ; preds = %110
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #23
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %101, %108, %110, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %_ZN4lean10object_refD2Ev.exit24, label %118

118:                                              ; preds = %_ZN4lean10object_refD2Ev.exit22
  %119 = load i32, ptr %115, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

123:                                              ; preds = %118
  %.not.i.i.i23 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %124

124:                                              ; preds = %123
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %115)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #23
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZN4lean10object_refD2Ev.exit22, %121, %123, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

128:                                              ; preds = %34
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %.body

.body:                                            ; preds = %132, %69, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

136:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %138

138:                                              ; preds = %136, %.body
  %.pn10 = phi { ptr, i32 } [ %137, %136 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

139:                                              ; preds = %138, %130
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %138 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %140

140:                                              ; preds = %139, %128
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %139 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_fappERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::optional", align 8
  %7 = alloca %"class.lean::buffer.39", align 8
  %8 = alloca %"class.lean::buffer", align 8
  %9 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %10 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !442
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i.i = load i32, ptr %11, align 4, !noalias !442
  %12 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %12, label %13, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %4
  store i8 0, ptr %6, align 8, !tbaa !168, !alias.scope !445
  br label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  store i8 1, ptr %6, align 8, !tbaa !168, !alias.scope !451
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !451
  store ptr %16, ptr %15, align 8, !tbaa !3, !alias.scope !451
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNK4lean10local_decl9get_valueEv.exit, label %19

19:                                               ; preds = %13
  %.val.i.i.i.i.i.i.i = load i32, ptr %16, align 4, !tbaa !8, !noalias !451
  %20 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8, !noalias !451
  br label %_ZNK4lean10local_decl9get_valueEv.exit

23:                                               ; preds = %19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16), !noalias !451
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %13, %21, %23, %24
  store ptr %16, ptr %5, align 8, !tbaa !3
  %25 = ptrtoint ptr %16 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %27

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %44, ptr %7, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %46, align 8, !tbaa !134
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %48 unwind label %130

48:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %49, ptr %8, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %51, align 8, !tbaa !61
  %52 = load i64, ptr %45, align 8, !tbaa !133
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !130
  invoke void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %1, i32 noundef %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %55 unwind label %132

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZN4lean10object_refD2Ev.exit, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

68:                                               ; preds = %63
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %69

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %78 = trunc i64 %77 to i1
  br i1 %78, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %79

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
  %.not.i.i.i.i15 = icmp eq ptr %89, %75
  br i1 %.not.i.i.i.i15, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit
  %90 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %73, %_ZN4lean10object_refD2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %90, %49
  br i1 %.not.i.i.i16, label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, label %91

91:                                               ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i
  %92 = load i64, ptr %51, align 8, !tbaa !61
  %93 = shl i64 %92, 3
  call void @_ZdaPvm(ptr noundef %90, i64 noundef %93) #24
  br label %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit

_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit:  ; preds = %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %94 = load ptr, ptr %7, align 8, !tbaa !130
  %95 = load i64, ptr %45, align 8, !tbaa !133
  %.idx.i.i.i17 = shl nuw nsw i64 %95, 3
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i17
  %.not4.i.i.i.i18 = icmp eq i64 %95, 0
  br i1 %.not4.i.i.i.i18, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i20 = phi ptr [ %110, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %94, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %97 = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !3
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i19
  %101 = load i32, ptr %97, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %97, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

105:                                              ; preds = %100
  %.not.i.i.i.i.i.i.i.i21 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %106

106:                                              ; preds = %105
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %97)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %106, %105, %103, %.lr.ph.i.i.i.i19
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 8
  %.not.i.i.i.i22 = icmp eq ptr %110, %96
  br i1 %.not.i.i.i.i22, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i19, !llvm.loop !147

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i23 = load ptr, ptr %7, align 8, !tbaa !130
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit
  %111 = phi ptr [ %.pre.i.i23, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %94, %_ZN4lean6bufferINS_10object_refELm16EED2Ev.exit ]
  %.not.i.i.i24 = icmp eq ptr %111, %44
  br i1 %.not.i.i.i24, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %112

112:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %113 = load i64, ptr %46, align 8, !tbaa !134
  %114 = shl i64 %113, 3
  call void @_ZdaPvm(ptr noundef %111, i64 noundef %114) #24
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %_ZN4lean10object_refD2Ev.exit26, label %118

118:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %119 = load i32, ptr %115, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit26

123:                                              ; preds = %118
  %.not.i.i.i25 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i25, label %_ZN4lean10object_refD2Ev.exit26, label %124

124:                                              ; preds = %123
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %115)
          to label %_ZN4lean10object_refD2Ev.exit26 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #23
  unreachable

_ZN4lean10object_refD2Ev.exit26:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %121, %123, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

128:                                              ; preds = %33
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

139:                                              ; preds = %138, %132
  %.pn.pn = phi { ptr, i32 } [ %.pn, %138 ], [ %133, %132 ]
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

140:                                              ; preds = %139, %130
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %139 ], [ %131, %130 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %141

141:                                              ; preds = %140, %128
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %140 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_3natEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !177, !range !79, !noundef !80
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
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !452
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean2ir10mk_num_litERKNS_3natE.exit, label %14

14:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %11, align 4, !tbaa !8, !noalias !452
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8, !noalias !452
  br label %_ZN4lean2ir10mk_num_litERKNS_3natE.exit

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean2ir10mk_num_litERKNS_3natE.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11), !noalias !452
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !3, !noalias !452
  br label %_ZN4lean2ir10mk_num_litERKNS_3natE.exit

_ZN4lean2ir10mk_num_litERKNS_3natE.exit:          ; preds = %9, %16, %18, %19
  %20 = phi ptr [ %11, %9 ], [ %11, %16 ], [ %11, %18 ], [ %.pre.i.i, %19 ]
  %21 = tail call ptr @lean_ir_mk_num_expr(ptr noundef %20), !noalias !452
  br label %40

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !455
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean2ir10mk_str_litERKNS_10string_refE.exit, label %27

27:                                               ; preds = %22
  %.val.i.i.i.i5 = load i32, ptr %24, align 4, !tbaa !8, !noalias !455
  %28 = icmp sgt i32 %.val.i.i.i.i5, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i.i5, 1
  store i32 %30, ptr %24, align 4, !tbaa !8, !noalias !455
  br label %_ZN4lean2ir10mk_str_litERKNS_10string_refE.exit

31:                                               ; preds = %27
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i5, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean2ir10mk_str_litERKNS_10string_refE.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24), !noalias !455
  %.pre.i.i7 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !455
  br label %_ZN4lean2ir10mk_str_litERKNS_10string_refE.exit

_ZN4lean2ir10mk_str_litERKNS_10string_refE.exit:  ; preds = %22, %29, %31, %32
  %33 = phi ptr [ %24, %22 ], [ %24, %29 ], [ %24, %31 ], [ %.pre.i.i7, %32 ]
  %34 = tail call ptr @lean_ir_mk_str_expr(ptr noundef %33), !noalias !455
  br label %40

35:                                               ; preds = %3
  %36 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %39, align 8, !tbaa !28
  store i8 0, ptr %38, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %36, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind nonnull writable sret(%"class.lean::nat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean2ir8mk_vdeclERKNS_3natENS0_4typeERKNS_10object_refES7_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %24

10:                                               ; preds = %5
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
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define linkonce_odr hidden void @_ZN4lean8optionalINS_10object_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !86, !range !79, !noundef !80
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
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @lean_inc_heartbeat() local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #17

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
define linkonce_odr hidden void @_ZN4lean4listINS_10field_infoEE4cellD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN4lean4listINS_10field_infoEE4cellD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.06.i) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %.06.i, i64 noundef 40) #25
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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean10field_infoD2Ev.exit, label %19

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
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !120
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
  tail call void @__clang_call_terminate(ptr %18) #23
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
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !458

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !120
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
  tail call void @__clang_call_terminate(ptr %18) #23
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
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !459

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %2
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %16

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !65

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
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #24
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean10object_refEJRS1_EEvPT_DpOT0_.exit, label %7

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !460

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  invoke void @_ZSt8_DestroyIPN4lean10object_refEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #27
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean10object_refEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i, label %6

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !461

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_6tclassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

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
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !7, i64 0}
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
!85 = distinct !{!85, !66}
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
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j: argument 0"}
!108 = distinct !{!108, !"_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!111 = distinct !{!111, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!112 = distinct !{!112, !66}
!113 = !{!92, !10, i64 16}
!114 = !{!92, !10, i64 20}
!115 = !{!92, !10, i64 24}
!116 = !{!59, !46, i64 16}
!117 = !{!59, !44, i64 0}
!118 = !{!59, !16, i64 8}
!119 = !{!56, !46, i64 16}
!120 = !{!45, !46, i64 0}
!121 = distinct !{!121, !66}
!122 = !{!56, !44, i64 0}
!123 = !{!56, !16, i64 8}
!124 = !{!53, !54, i64 0}
!125 = !{!53, !54, i64 16}
!126 = !{!43, !46, i64 16}
!127 = !{!43, !44, i64 0}
!128 = !{!43, !16, i64 8}
!129 = distinct !{!129, !66}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !132, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!132 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!133 = !{!131, !16, i64 8}
!134 = !{!131, !16, i64 16}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4lean8to_ir_fn9next_nameEv: argument 0"}
!137 = distinct !{!137, !"_ZN4lean8to_ir_fn9next_nameEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!140 = distinct !{!140, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!143 = distinct !{!143, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4lean2ir8mk_paramERKNS_3natENS0_4typeEb: argument 0"}
!146 = distinct !{!146, !"_ZN4lean2ir8mk_paramERKNS_3natENS0_4typeEb"}
!147 = distinct !{!147, !66}
!148 = distinct !{!148, !66}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4lean8to_ir_fn9next_nameEv: argument 0"}
!151 = distinct !{!151, !"_ZN4lean8to_ir_fn9next_nameEv"}
!152 = distinct !{!152, !66}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!155 = distinct !{!155, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!156 = distinct !{!156, !66}
!157 = distinct !{!157, !66}
!158 = distinct !{!158, !66}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4lean2ir6mk_retERKNS_10object_refE: argument 0"}
!161 = distinct !{!161, !"_ZN4lean2ir6mk_retERKNS_10object_refE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4lean2ir14mk_unreachableEv: argument 0"}
!164 = distinct !{!164, !"_ZN4lean2ir14mk_unreachableEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!167 = distinct !{!167, !"_ZNK4lean10local_decl9get_valueEv"}
!168 = !{!169, !57, i64 0}
!169 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !57, i64 0, !6, i64 8}
!170 = !{!171, !166}
!171 = distinct !{!171, !172, !"_ZN4lean9none_exprEv: argument 0"}
!172 = distinct !{!172, !"_ZN4lean9none_exprEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!175 = distinct !{!175, !"_ZN4lean9some_exprERKNS_4exprE"}
!176 = !{!174, !166}
!177 = !{!178, !57, i64 0}
!178 = !{!"_ZTSN4lean8optionalINS_3natEEE", !57, i64 0, !6, i64 8}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4lean2ir10mk_num_litERKNS_3natE: argument 0"}
!181 = distinct !{!181, !"_ZN4lean2ir10mk_num_litERKNS_3natE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4lean2ir14mk_unreachableEv: argument 0"}
!184 = distinct !{!184, !"_ZN4lean2ir14mk_unreachableEv"}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSN4lean6bufferINS_4nameELm16EEE", !187, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!187 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!188 = !{!186, !16, i64 8}
!189 = !{!186, !16, i64 16}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!192 = distinct !{!192, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!195 = distinct !{!195, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4lean2ir6mk_altERKNS_4nameEjjjjRKNS_10object_refE: argument 0"}
!198 = distinct !{!198, !"_ZN4lean2ir6mk_altERKNS_4nameEjjjjRKNS_10object_refE"}
!199 = distinct !{!199, !66}
!200 = distinct !{!200, !66}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!203 = distinct !{!203, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!204 = distinct !{!204, !205, !"_ZN4lean8to_ir_fn8to_jp_idERKNS_4exprE: argument 0"}
!205 = distinct !{!205, !"_ZN4lean8to_ir_fn8to_jp_idERKNS_4exprE"}
!206 = !{!207, !202, !204}
!207 = distinct !{!207, !208, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!208 = distinct !{!208, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!211 = distinct !{!211, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4lean2ir10mk_var_argERKNS_3natE: argument 0"}
!214 = distinct !{!214, !"_ZN4lean2ir10mk_var_argERKNS_3natE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4lean2ir17mk_irrelevant_argEv: argument 0"}
!217 = distinct !{!217, !"_ZN4lean2ir17mk_irrelevant_argEv"}
!218 = distinct !{!218, !66}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!221 = distinct !{!221, !"_ZNK4lean10local_decl9get_valueEv"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZN4lean9none_exprEv: argument 0"}
!224 = distinct !{!224, !"_ZN4lean9none_exprEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!227 = distinct !{!227, !"_ZN4lean9some_exprERKNS_4exprE"}
!228 = !{!226, !220}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!231 = distinct !{!231, !"_ZNK4lean10local_decl9get_valueEv"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZN4lean9none_exprEv: argument 0"}
!234 = distinct !{!234, !"_ZN4lean9none_exprEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!237 = distinct !{!237, !"_ZN4lean9some_exprERKNS_4exprE"}
!238 = !{!236, !230}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!241 = distinct !{!241, !"_ZNK4lean10local_decl9get_valueEv"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN4lean9none_exprEv: argument 0"}
!244 = distinct !{!244, !"_ZN4lean9none_exprEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!247 = distinct !{!247, !"_ZN4lean9some_exprERKNS_4exprE"}
!248 = !{!246, !240}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!251 = distinct !{!251, !"_ZNK4lean10local_decl9get_valueEv"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"_ZN4lean9none_exprEv: argument 0"}
!254 = distinct !{!254, !"_ZN4lean9none_exprEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!257 = distinct !{!257, !"_ZN4lean9some_exprERKNS_4exprE"}
!258 = !{!256, !250}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!261 = distinct !{!261, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!262 = !{!263, !260}
!263 = distinct !{!263, !264, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!264 = distinct !{!264, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!267 = distinct !{!267, !"_ZNK4lean10local_decl9get_valueEv"}
!268 = !{!269, !266}
!269 = distinct !{!269, !270, !"_ZN4lean9none_exprEv: argument 0"}
!270 = distinct !{!270, !"_ZN4lean9none_exprEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!273 = distinct !{!273, !"_ZN4lean9some_exprERKNS_4exprE"}
!274 = !{!272, !266}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!277 = distinct !{!277, !"_ZNK4lean10local_decl9get_valueEv"}
!278 = !{!279, !276}
!279 = distinct !{!279, !280, !"_ZN4lean9none_exprEv: argument 0"}
!280 = distinct !{!280, !"_ZN4lean9none_exprEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!283 = distinct !{!283, !"_ZN4lean9some_exprERKNS_4exprE"}
!284 = !{!282, !276}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!287 = distinct !{!287, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!288 = !{!289, !286}
!289 = distinct !{!289, !290, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!290 = distinct !{!290, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!293 = distinct !{!293, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!294 = !{!295, !292}
!295 = distinct !{!295, !296, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!296 = distinct !{!296, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!299 = distinct !{!299, !"_ZNK4lean10local_decl9get_valueEv"}
!300 = !{!301, !298}
!301 = distinct !{!301, !302, !"_ZN4lean9none_exprEv: argument 0"}
!302 = distinct !{!302, !"_ZN4lean9none_exprEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!305 = distinct !{!305, !"_ZN4lean9some_exprERKNS_4exprE"}
!306 = !{!304, !298}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!309 = distinct !{!309, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!310 = !{!311, !308}
!311 = distinct !{!311, !312, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!312 = distinct !{!312, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!315 = distinct !{!315, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!316 = !{!317, !314}
!317 = distinct !{!317, !318, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!318 = distinct !{!318, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!321 = distinct !{!321, !"_ZNK4lean10local_decl9get_valueEv"}
!322 = !{!323, !320}
!323 = distinct !{!323, !324, !"_ZN4lean9none_exprEv: argument 0"}
!324 = distinct !{!324, !"_ZN4lean9none_exprEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!327 = distinct !{!327, !"_ZN4lean9some_exprERKNS_4exprE"}
!328 = !{!326, !320}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!331 = distinct !{!331, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!332 = !{!333, !330}
!333 = distinct !{!333, !334, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!334 = distinct !{!334, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!337 = distinct !{!337, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!338 = !{!339, !336}
!339 = distinct !{!339, !340, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!340 = distinct !{!340, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!343 = distinct !{!343, !"_ZNK4lean10local_decl9get_valueEv"}
!344 = !{!345, !342}
!345 = distinct !{!345, !346, !"_ZN4lean9none_exprEv: argument 0"}
!346 = distinct !{!346, !"_ZN4lean9none_exprEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!349 = distinct !{!349, !"_ZN4lean9some_exprERKNS_4exprE"}
!350 = !{!348, !342}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!353 = distinct !{!353, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!354 = !{!355, !352}
!355 = distinct !{!355, !356, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!356 = distinct !{!356, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!359 = distinct !{!359, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!360 = !{!361, !358}
!361 = distinct !{!361, !362, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!362 = distinct !{!362, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4lean2ir7mk_usetERKNS_3natEjS3_RKNS_10object_refE: argument 0"}
!365 = distinct !{!365, !"_ZN4lean2ir7mk_usetERKNS_3natEjS3_RKNS_10object_refE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!368 = distinct !{!368, !"_ZNK4lean10local_decl9get_valueEv"}
!369 = !{!370, !367}
!370 = distinct !{!370, !371, !"_ZN4lean9none_exprEv: argument 0"}
!371 = distinct !{!371, !"_ZN4lean9none_exprEv"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!374 = distinct !{!374, !"_ZN4lean9some_exprERKNS_4exprE"}
!375 = !{!373, !367}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!378 = distinct !{!378, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!379 = !{!380, !377}
!380 = distinct !{!380, !381, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!381 = distinct !{!381, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4lean2ir7mk_projEjRKNS_3natE: argument 0"}
!384 = distinct !{!384, !"_ZN4lean2ir7mk_projEjRKNS_3natE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!387 = distinct !{!387, !"_ZNK4lean10local_decl9get_valueEv"}
!388 = !{!389, !386}
!389 = distinct !{!389, !390, !"_ZN4lean9none_exprEv: argument 0"}
!390 = distinct !{!390, !"_ZN4lean9none_exprEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!393 = distinct !{!393, !"_ZN4lean9some_exprERKNS_4exprE"}
!394 = !{!392, !386}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!397 = distinct !{!397, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!398 = !{!399, !396}
!399 = distinct !{!399, !400, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!400 = distinct !{!400, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4lean2ir8mk_sprojEjjRKNS_3natE: argument 0"}
!403 = distinct !{!403, !"_ZN4lean2ir8mk_sprojEjjRKNS_3natE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!406 = distinct !{!406, !"_ZNK4lean10local_decl9get_valueEv"}
!407 = !{!408, !405}
!408 = distinct !{!408, !409, !"_ZN4lean9none_exprEv: argument 0"}
!409 = distinct !{!409, !"_ZN4lean9none_exprEv"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!412 = distinct !{!412, !"_ZN4lean9some_exprERKNS_4exprE"}
!413 = !{!411, !405}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!416 = distinct !{!416, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!417 = !{!418, !415}
!418 = distinct !{!418, !419, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!419 = distinct !{!419, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4lean2ir8mk_sprojEjjRKNS_3natE: argument 0"}
!422 = distinct !{!422, !"_ZN4lean2ir8mk_sprojEjjRKNS_3natE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!425 = distinct !{!425, !"_ZNK4lean10local_decl9get_valueEv"}
!426 = !{!427, !424}
!427 = distinct !{!427, !428, !"_ZN4lean9none_exprEv: argument 0"}
!428 = distinct !{!428, !"_ZN4lean9none_exprEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!431 = distinct !{!431, !"_ZN4lean9some_exprERKNS_4exprE"}
!432 = !{!430, !424}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE: argument 0"}
!435 = distinct !{!435, !"_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE"}
!436 = !{!437, !434}
!437 = distinct !{!437, !438, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!438 = distinct !{!438, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4lean2ir8mk_uprojEjRKNS_3natE: argument 0"}
!441 = distinct !{!441, !"_ZN4lean2ir8mk_uprojEjRKNS_3natE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!444 = distinct !{!444, !"_ZNK4lean10local_decl9get_valueEv"}
!445 = !{!446, !443}
!446 = distinct !{!446, !447, !"_ZN4lean9none_exprEv: argument 0"}
!447 = distinct !{!447, !"_ZN4lean9none_exprEv"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!450 = distinct !{!450, !"_ZN4lean9some_exprERKNS_4exprE"}
!451 = !{!449, !443}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4lean2ir10mk_num_litERKNS_3natE: argument 0"}
!454 = distinct !{!454, !"_ZN4lean2ir10mk_num_litERKNS_3natE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4lean2ir10mk_str_litERKNS_10string_refE: argument 0"}
!457 = distinct !{!457, !"_ZN4lean2ir10mk_str_litERKNS_10string_refE"}
!458 = distinct !{!458, !66}
!459 = distinct !{!459, !66}
!460 = distinct !{!460, !66}
!461 = distinct !{!461, !66}
