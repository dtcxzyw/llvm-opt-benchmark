; ModuleID = 'bench/lean4/original/extern_attribute.ll'
source_filename = "bench/lean4/original/extern_attribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::optional.43" = type { i8, %union.anon.44 }
%union.anon.44 = type { %"class.lean::name" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::optional.0" = type { i8, %union.anon.1 }
%union.anon.1 = type { %"class.lean::constant_info" }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"class.lean::optional.2" = type { i8, %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.lean::option_ref" = type { %"class.lean::object_ref" }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.63 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.63 = type { i64, [8 x i8] }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::optional.6" = type { i8, %union.anon.7 }
%union.anon.7 = type { %"class.lean::expr" }
%"class.lean::type_checker::state" = type { %"class.lean::environment", %"class.lean::name_generator", [2 x %"class.std::unordered_map"], %"class.std::unordered_map", %"class.std::unordered_map", %"class.lean::equiv_manager", %"class.std::unordered_set" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.lean::equiv_manager" = type <{ %"class.std::vector", %"class.std::unordered_map.13", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.13" = type { %"class.std::_Hashtable.14" }
%"class.std::_Hashtable.14" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.27" }
%"class.std::_Hashtable.27" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::buffer.42" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }

$_ZN4lean11to_optionalINS_10object_refEEENS_8optionalIT_EEP11lean_object = comdat any

$_ZN4lean8optionalINS_13constant_infoEED2Ev = comdat any

$_ZN4lean13get_io_resultINS_10option_refINS_3natEEEEET_P11lean_object = comdat any

$_ZN4lean6bufferIbLm16EE6resizeEmRKb = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean6bufferINS_4exprELm16EE6resizeEmRKS1_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean14name_generatorD2Ev = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNK4lean10string_ref13to_std_stringB5cxx11Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
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
  %24 = tail call ptr @lean_get_extern_attr_data(ptr noundef %13, ptr noundef %23)
  tail call void @_ZN4lean11to_optionalINS_10object_refEEENS_8optionalIT_EEP11lean_object(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11to_optionalINS_10object_refEEENS_8optionalIT_EEP11lean_object(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::object_ref", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !12
  br label %42

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %_ZN4lean10object_refC2EP11lean_objectb.exit

12:                                               ; preds = %7
  %.val.i.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean10object_refC2EP11lean_objectb.exit

16:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refC2EP11lean_objectb.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean10object_refC2EP11lean_objectb.exit

_ZN4lean10object_refC2EP11lean_objectb.exit:      ; preds = %17, %16, %14, %7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %_ZN4lean10object_refC2EP11lean_objectb.exit
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

22:                                               ; preds = %_ZN4lean10object_refC2EP11lean_objectb.exit
  %.not.i.i4 = icmp eq i32 %18, 0
  br i1 %.not.i.i4, label %_ZN4lean3decEP11lean_object.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %40

_ZN4lean3decEP11lean_object.exit:                 ; preds = %22, %20, %23
  store i8 1, ptr %0, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %24, align 8, !tbaa !3
  br i1 %.not.i.i, label %25, label %_ZN4lean10object_refD2Ev.exit

25:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  %.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %26, label %.thread, label %28, !prof !11

.thread:                                          ; preds = %25
  %27 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %32

28:                                               ; preds = %25
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %30 unwind label %40

30:                                               ; preds = %29
  %.pr = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp sgt i32 %.pr, 1
  br i1 %31, label %32, label %35, !prof !16

32:                                               ; preds = %.thread, %30
  %33 = phi i32 [ %27, %.thread ], [ %.pr, %30 ]
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %30
  %.not.i.i.i8 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %28, %_ZN4lean3decEP11lean_object.exit, %32, %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

40:                                               ; preds = %29, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %6
  ret void
}

declare ptr @lean_get_extern_attr_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean18is_extern_constantERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !17
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

7:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8, !noalias !17
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8, !noalias !17
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4), !noalias !17
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !17
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %12, %11, %9, %2
  %13 = phi ptr [ %4, %2 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i.i, %12 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !17
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i.i2.i = icmp eq i64 %16, 0
  br i1 %.not.i.i2.i, label %17, label %_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE.exit

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i3.i = load i32, ptr %14, align 4, !tbaa !8, !noalias !17
  %18 = icmp sgt i32 %.val.i.i.i3.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i3.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8, !noalias !17
  br label %_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE.exit

21:                                               ; preds = %17
  %.not.i.i.i4.i = icmp eq i32 %.val.i.i.i3.i, 0
  br i1 %.not.i.i.i4.i, label %_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14), !noalias !17
  %.pre.i5.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !17
  br label %_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE.exit

_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE.exit: ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i5.i, %22 ]
  %24 = tail call ptr @lean_get_extern_attr_data(ptr noundef %13, ptr noundef %23), !noalias !17
  call void @_ZN4lean11to_optionalINS_10object_refEEENS_8optionalIT_EEP11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %3, ptr noundef %24)
  %25 = load i8, ptr %3, align 8, !tbaa !12, !range !20, !noundef !21
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN4lean8optionalINS_10object_refEED2Ev.exit

27:                                               ; preds = %_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i.i2 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i2, label %32, label %_ZN4lean8optionalINS_10object_refEED2Ev.exit

32:                                               ; preds = %27
  %33 = load i32, ptr %29, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %29, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10object_refEED2Ev.exit

37:                                               ; preds = %32
  %.not.i.i.i.i3 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i3, label %_ZN4lean8optionalINS_10object_refEED2Ev.exit, label %38

38:                                               ; preds = %37
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %29)
          to label %_ZN4lean8optionalINS_10object_refEED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN4lean8optionalINS_10object_refEED2Ev.exit:     ; preds = %_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE.exit, %27, %35, %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean26is_extern_or_init_constantERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::optional.43", align 8
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca %"class.lean::optional.0", align 8
  %6 = tail call noundef zeroext i1 @_ZN4lean18is_extern_constantERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %6, label %67, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !22
  invoke void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %22

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !22
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %9, align 4, !tbaa !8
  br label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit

17:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit, label %18

18:                                               ; preds = %17
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %9)
          to label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

common.resume:                                    ; preds = %49, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  br label %common.resume

_ZNK4lean16elab_environment4findERKNS_4nameE.exit: ; preds = %8, %15, %17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  %24 = load i8, ptr %5, align 8, !tbaa !25, !range !20, !noundef !21
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

26:                                               ; preds = %_ZNK4lean16elab_environment4findERKNS_4nameE.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val.i.i.i = load i32, ptr %29, align 4
  %.mask.i = and i32 %.val.i.i.i, -16777216
  %30 = icmp eq i32 %.mask.i, 50331648
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4lean20get_init_fn_name_forERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.43") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %31
  %32 = load i8, ptr %3, align 8, !tbaa !27, !range !20, !noundef !21
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %51

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i.i.i.i8 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i8, label %39, label %51

39:                                               ; preds = %34
  %40 = load i32, ptr %36, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !8
  br label %51

44:                                               ; preds = %39
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i, label %51, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %51 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

51:                                               ; preds = %45, %44, %42, %34, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i8, ptr %5, align 8, !tbaa !25, !range !20
  %52 = trunc nuw i8 %.pre to i1
  br i1 %52, label %.thread, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

.thread:                                          ; preds = %26, %51
  %.119 = phi i1 [ %33, %51 ], [ false, %26 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not.i.i.i9 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i9, label %57, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

57:                                               ; preds = %.thread
  %58 = load i32, ptr %54, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

62:                                               ; preds = %57
  %.not.i.i.i.i10 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i10, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, label %63

63:                                               ; preds = %62
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %54)
          to label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable

_ZN4lean8optionalINS_13constant_infoEED2Ev.exit:  ; preds = %_ZNK4lean16elab_environment4findERKNS_4nameE.exit, %51, %.thread, %60, %62, %63
  %.118 = phi i1 [ %33, %51 ], [ %.119, %.thread ], [ %.119, %60 ], [ %.119, %62 ], [ %.119, %63 ], [ false, %_ZNK4lean16elab_environment4findERKNS_4nameE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %2, %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit
  %.0 = phi i1 [ %.118, %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !25, !range !20, !noundef !21
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean25get_extern_constant_arityERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional.2") align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::option_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.not.i.i5 = icmp eq i64 %17, 0
  br i1 %.not.i.i5, label %18, label %_ZNK4lean10object_ref10to_obj_argEv.exit9

18:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i6 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i6, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i6, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

22:                                               ; preds = %18
  %.not.i.i.i7 = icmp eq i32 %.val.i.i.i6, 0
  br i1 %.not.i.i.i7, label %_ZNK4lean10object_ref10to_obj_argEv.exit9, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  %.pre.i8 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

_ZNK4lean10object_ref10to_obj_argEv.exit9:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %20, %22, %23
  %24 = phi ptr [ %15, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i8, %23 ]
  %25 = tail call ptr @lean_get_extern_const_arity(ptr noundef %14, ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr))
  call void @_ZN4lean13get_io_resultINS_10option_refINS_3natEEEEET_P11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::option_ref") align 8 %4, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !29
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i10 = icmp eq i64 %28, 0
  br i1 %.not.i.i10, label %29, label %_ZNK4lean10option_refINS_3natEE3getEv.exit

29:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit9
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !32
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %42

34:                                               ; preds = %29
  %.val.i.i.i.i.i.i.i = load i32, ptr %31, align 4, !tbaa !8, !noalias !32
  %35 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8, !noalias !32
  br label %42

38:                                               ; preds = %34
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %38
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %31)
          to label %42 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %41

_ZNK4lean10option_refINS_3natEE3getEv.exit:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit9
  store i8 0, ptr %0, align 4, !tbaa !35
  br label %_ZN4lean8optionalINS_3natEED2Ev.exit

42:                                               ; preds = %38, %36, %29, %39
  %43 = ptrtoint ptr %31 to i64
  %44 = lshr i64 %43, 1
  store i8 1, ptr %0, align 4, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = trunc i64 %44 to i32
  store i32 %46, ptr %45, align 4, !tbaa !37
  %47 = and i64 %43, 1
  %.not.i.i.i11 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i11, label %48, label %_ZN4lean8optionalINS_3natEED2Ev.exit

48:                                               ; preds = %42
  %49 = load i32, ptr %31, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_3natEED2Ev.exit

53:                                               ; preds = %48
  %.not.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8optionalINS_3natEED2Ev.exit, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean8optionalINS_3natEED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN4lean8optionalINS_3natEED2Ev.exit:             ; preds = %_ZNK4lean10option_refINS_3natEE3getEv.exit, %42, %51, %53, %54
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i.i12 = icmp eq i64 %60, 0
  br i1 %.not.i.i12, label %61, label %_ZN4lean10object_refD2Ev.exit

61:                                               ; preds = %_ZN4lean8optionalINS_3natEED2Ev.exit
  %62 = load i32, ptr %58, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

66:                                               ; preds = %61
  %.not.i.i.i13 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i13, label %_ZN4lean10object_refD2Ev.exit, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean8optionalINS_3natEED2Ev.exit, %64, %66, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13get_io_resultINS_10option_refINS_3natEEEEET_P11lean_object(ptr dead_on_unwind noalias writable sret(%"class.lean::option_ref") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::string_ref", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %5, align 4
  %.mask.i.i = and i32 %.val.i, -16777216
  %6 = icmp eq i32 %.mask.i.i, 16777216
  %7 = getelementptr i8, ptr %1, i64 8
  %.val.i16 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %6, label %8, label %23

8:                                                ; preds = %2
  tail call void @_ZN4lean3incEP11lean_object(ptr noundef %.val.i16)
  tail call void @_ZN4lean3decEP11lean_object(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i16)
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

11:                                               ; preds = %8
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %10, align 8, !tbaa !38
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #17
          to label %44 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

14:                                               ; preds = %11, %12
  %.0 = phi i1 [ false, %12 ], [ true, %11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !45
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %10) #16
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %.pn21, %21 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

23:                                               ; preds = %2
  store ptr %.val.i16, ptr %0, align 8, !tbaa !3
  %24 = ptrtoint ptr %.val.i16 to i64
  %25 = and i64 %24, 1
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %26, label %_ZN4lean10option_refINS_3natEEC2EP11lean_objectb.exit

26:                                               ; preds = %23
  %.val.i.i.i.i = load i32, ptr %.val.i16, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %29, ptr %.val.i16, align 4, !tbaa !8
  br label %_ZN4lean10option_refINS_3natEEC2EP11lean_objectb.exit

30:                                               ; preds = %26
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10option_refINS_3natEEC2EP11lean_objectb.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean10option_refINS_3natEEC2EP11lean_objectb.exit

_ZN4lean10option_refINS_3natEEC2EP11lean_objectb.exit: ; preds = %23, %28, %30, %31
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %34, label %_ZN4lean3decEP11lean_object.exit

34:                                               ; preds = %_ZN4lean10option_refINS_3natEEC2EP11lean_objectb.exit
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

39:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %43

_ZN4lean3decEP11lean_object.exit:                 ; preds = %39, %37, %_ZN4lean10option_refINS_3natEEC2EP11lean_objectb.exit, %40
  ret void

43:                                               ; preds = %41, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %22 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn.pn

44:                                               ; preds = %12
  unreachable
}

declare ptr @lean_get_extern_const_arity(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean24get_extern_borrowed_infoERKNS_16elab_environmentERKNS_4nameERNS_6bufferIbLm16EEERb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::environment", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::constant_info", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::optional.2", align 4
  %10 = alloca i8, align 1
  %11 = tail call noundef zeroext i1 @_ZN4lean18is_extern_constantERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %11, label %12, label %191

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !46
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %27

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !46
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
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

common.resume:                                    ; preds = %190, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn30.pn.pn.pn, %190 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  br label %common.resume

29:                                               ; preds = %23, %22, %20, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
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
  %.not.i.i.i35 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i35, label %39, label %_ZN4lean4exprC2ERKS0_.exit

39:                                               ; preds = %29
  %.val.i.i.i.i = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

43:                                               ; preds = %39
  %.not.i.i.i.i36 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i36, label %_ZN4lean4exprC2ERKS0_.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %137

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
  %.not.i.i.i37 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean4exprC2ERKS0_.exit, %51, %53, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr i8, ptr %58, i64 4
  %.val.i.i.i.i3860 = load i32, ptr %59, align 4
  %.mask.i61 = and i32 %.val.i.i.i.i3860, -16777216
  %60 = icmp eq i32 %.mask.i61, 117440512
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean10object_refD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit52
  %65 = phi ptr [ %58, %.lr.ph ], [ %134, %_ZN4lean10object_refD2Ev.exit52 ]
  %.01762 = phi i32 [ 0, %.lr.ph ], [ %66, %_ZN4lean10object_refD2Ev.exit52 ]
  %66 = add i32 %.01762, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  store ptr %68, ptr %8, align 8, !tbaa !3
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not.i.i.i39 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i39, label %71, label %_ZN4lean4exprC2ERKS0_.exit43

71:                                               ; preds = %64
  %.val.i.i.i.i40 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i.i.i.i40, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %.val.i.i.i.i40, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit43

75:                                               ; preds = %71
  %.not.i.i.i.i41 = icmp eq i32 %.val.i.i.i.i40, 0
  br i1 %.not.i.i.i.i41, label %_ZN4lean4exprC2ERKS0_.exit43, label %76

76:                                               ; preds = %75
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %68)
          to label %_ZN4lean4exprC2ERKS0_.exit43 unwind label %141

_ZN4lean4exprC2ERKS0_.exit43:                     ; preds = %75, %73, %64, %76
  %77 = invoke noundef zeroext i1 @_ZN4lean11is_borrowedERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %78 unwind label %143

78:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit43
  %79 = zext i1 %77 to i8
  %80 = load i64, ptr %61, align 8, !tbaa !49
  %81 = load i64, ptr %62, align 8, !tbaa !52
  %.not.i = icmp ult i64 %80, %81
  br i1 %.not.i, label %._crit_edge.i, label %82

._crit_edge.i:                                    ; preds = %78
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !53
  br label %93

82:                                               ; preds = %78
  %83 = shl i64 %81, 1
  %84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #19
          to label %.noexc44 unwind label %143

.noexc44:                                         ; preds = %82
  %85 = load ptr, ptr %2, align 8, !tbaa !53
  %86 = icmp sgt i64 %80, 1
  br i1 %86, label %87, label %88, !prof !11

87:                                               ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %85, i64 %80, i1 false)
  br label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i

88:                                               ; preds = %.noexc44
  %89 = icmp eq i64 %80, 1
  br i1 %89, label %90, label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i

90:                                               ; preds = %88
  %91 = load i8, ptr %85, align 1, !tbaa !54, !range !20, !noundef !21
  store i8 %91, ptr %84, align 1, !tbaa !54
  br label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i: ; preds = %90, %88, %87
  %.not.i.i.i.i.i = icmp eq ptr %85, %63
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferIbLm16EE6expandEv.exit.i, label %92

92:                                               ; preds = %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i
  call void @_ZdaPvm(ptr noundef %85, i64 noundef %81) #16
  %.pre2.pre.i = load i64, ptr %61, align 8, !tbaa !49
  br label %_ZN4lean6bufferIbLm16EE6expandEv.exit.i

_ZN4lean6bufferIbLm16EE6expandEv.exit.i:          ; preds = %92, %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i
  %.pre2.i = phi i64 [ %80, %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.pre2.pre.i, %92 ]
  store ptr %84, ptr %2, align 8, !tbaa !53
  store i64 %83, ptr %62, align 8, !tbaa !52
  br label %93

93:                                               ; preds = %._crit_edge.i, %_ZN4lean6bufferIbLm16EE6expandEv.exit.i
  %94 = phi i64 [ %80, %._crit_edge.i ], [ %.pre2.i, %_ZN4lean6bufferIbLm16EE6expandEv.exit.i ]
  %95 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %84, %_ZN4lean6bufferIbLm16EE6expandEv.exit.i ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 %79, ptr %96, align 1, !tbaa !54
  %97 = add i64 %94, 1
  store i64 %97, ptr %61, align 8, !tbaa !49
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not.i.i.i45 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i45, label %103, label %_ZN4lean3incEP11lean_object.exit.i.i

103:                                              ; preds = %93
  %.val.i.i.i.i46 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i.i.i.i46, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %.val.i.i.i.i46, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

107:                                              ; preds = %103
  %.not.i.i.i.i47 = icmp eq i32 %.val.i.i.i.i46, 0
  br i1 %.not.i.i.i.i47, label %_ZN4lean3incEP11lean_object.exit.i.i, label %108

108:                                              ; preds = %107
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %100)
          to label %.noexc48 unwind label %145

.noexc48:                                         ; preds = %108
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !3
  %.pre67 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc48, %107, %105, %93
  %109 = phi ptr [ %98, %93 ], [ %98, %105 ], [ %98, %107 ], [ %.pre67, %.noexc48 ]
  %110 = phi ptr [ %100, %93 ], [ %100, %105 ], [ %100, %107 ], [ %.pre.i.i, %.noexc48 ]
  %111 = ptrtoint ptr %109 to i64
  %112 = and i64 %111, 1
  %.not.i4.i.i = icmp eq i64 %112, 0
  br i1 %.not.i4.i.i, label %113, label %120

113:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %114 = load i32, ptr %109, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %109, align 4, !tbaa !8
  br label %120

118:                                              ; preds = %113
  %.not.i.i5.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i5.i.i, label %120, label %119

119:                                              ; preds = %118
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %109)
          to label %120 unwind label %145

120:                                              ; preds = %118, %116, %_ZN4lean3incEP11lean_object.exit.i.i, %119
  store ptr %110, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %.not.i.i50 = icmp eq i64 %123, 0
  br i1 %.not.i.i50, label %124, label %_ZN4lean10object_refD2Ev.exit52

124:                                              ; preds = %120
  %125 = load i32, ptr %121, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit52

129:                                              ; preds = %124
  %.not.i.i.i51 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i51, label %_ZN4lean10object_refD2Ev.exit52, label %130

130:                                              ; preds = %129
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %121)
          to label %._ZN4lean10object_refD2Ev.exit52_crit_edge unwind label %131

._ZN4lean10object_refD2Ev.exit52_crit_edge:       ; preds = %130
  %.pre68 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit52

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #15
  unreachable

_ZN4lean10object_refD2Ev.exit52:                  ; preds = %._ZN4lean10object_refD2Ev.exit52_crit_edge, %120, %127, %129
  %134 = phi ptr [ %.pre68, %._ZN4lean10object_refD2Ev.exit52_crit_edge ], [ %110, %120 ], [ %110, %127 ], [ %110, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = getelementptr i8, ptr %134, i64 4
  %.val.i.i.i.i38 = load i32, ptr %135, align 4
  %.mask.i = and i32 %.val.i.i.i.i38, -16777216
  %136 = icmp eq i32 %.mask.i, 117440512
  br i1 %136, label %64, label %._crit_edge, !llvm.loop !55

137:                                              ; preds = %44
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

139:                                              ; preds = %170
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %189

141:                                              ; preds = %76
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %82, %_ZN4lean4exprC2ERKS0_.exit43
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %119, %108
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %.pn30 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %148

148:                                              ; preds = %147, %141
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %147 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit52, %_ZN4lean10object_refD2Ev.exit
  %.017.lcssa = phi i32 [ 0, %_ZN4lean10object_refD2Ev.exit ], [ %66, %_ZN4lean10object_refD2Ev.exit52 ]
  store i8 0, ptr %3, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean25get_extern_constant_arityERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.2") align 4 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %149 unwind label %161

149:                                              ; preds = %._crit_edge
  %150 = load i8, ptr %9, align 4, !tbaa !35, !range !20, !noundef !21
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %170

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !37
  %155 = icmp ult i32 %154, %.017.lcssa
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !49
  %160 = icmp ugt i64 %159, %157
  br i1 %160, label %.lr.ph.preheader.i, label %.critedge

.lr.ph.preheader.i:                               ; preds = %156
  store i64 %157, ptr %158, align 8, !tbaa !49
  br label %.critedge

161:                                              ; preds = %._crit_edge
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %174

163:                                              ; preds = %152
  %164 = icmp ugt i32 %154, %.017.lcssa
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %166 = zext i32 %154 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !54
  invoke void @_ZN4lean6bufferIbLm16EE6resizeEmRKb(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %167 unwind label %168

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %174

170:                                              ; preds = %149, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %171 = invoke noundef zeroext i1 @_ZN4lean11is_borrowedERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %172 unwind label %139

172:                                              ; preds = %170
  %173 = zext i1 %171 to i8
  store i8 %173, ptr %3, align 1, !tbaa !54
  br label %175

174:                                              ; preds = %168, %161
  %.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %189

.critedge:                                        ; preds = %.lr.ph.preheader.i, %156, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

175:                                              ; preds = %.critedge, %172
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %.not.i.i53 = icmp eq i64 %178, 0
  br i1 %.not.i.i53, label %179, label %_ZN4lean10object_refD2Ev.exit55

179:                                              ; preds = %175
  %180 = load i32, ptr %176, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %176, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit55

184:                                              ; preds = %179
  %.not.i.i.i54 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i54, label %_ZN4lean10object_refD2Ev.exit55, label %185

185:                                              ; preds = %184
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %176)
          to label %_ZN4lean10object_refD2Ev.exit55 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #15
  unreachable

_ZN4lean10object_refD2Ev.exit55:                  ; preds = %175, %182, %184, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %191

189:                                              ; preds = %174, %148, %139
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %148 ], [ %140, %139 ], [ %.pn.pn, %174 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %190

190:                                              ; preds = %189, %137
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %189 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

191:                                              ; preds = %4, %_ZN4lean10object_refD2Ev.exit55
  ret i1 %11
}

declare noundef zeroext i1 @_ZN4lean11is_borrowedERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIbLm16EE6resizeEmRKb(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %45

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %7
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #19
  %13 = load ptr, ptr %0, align 8, !tbaa !53
  %14 = icmp sgt i64 %5, 1
  br i1 %14, label %15, label %16, !prof !11

15:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %13, i64 %5, i1 false)
  br label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i

16:                                               ; preds = %11
  %17 = icmp eq i64 %5, 1
  br i1 %17, label %18, label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i

18:                                               ; preds = %16
  %19 = load i8, ptr %13, align 1, !tbaa !54, !range !20, !noundef !21
  store i8 %19, ptr %12, align 1, !tbaa !54
  br label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i

_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i: ; preds = %18, %16, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %20
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferIbLm16EE12set_capacityEm.exit.i, label %21

21:                                               ; preds = %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i
  tail call void @_ZdaPvm(ptr noundef %13, i64 noundef %9) #16
  br label %_ZN4lean6bufferIbLm16EE12set_capacityEm.exit.i

_ZN4lean6bufferIbLm16EE12set_capacityEm.exit.i:   ; preds = %21, %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i
  store ptr %12, ptr %0, align 8, !tbaa !53
  store i64 %1, ptr %8, align 8, !tbaa !52
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4lean6bufferIbLm16EE12set_capacityEm.exit.i, %7
  %22 = phi i64 [ %9, %7 ], [ %1, %_ZN4lean6bufferIbLm16EE12set_capacityEm.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %4, align 8, !tbaa !49
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4lean6bufferIbLm16EE9push_backERKb.exit
  %25 = phi i64 [ %22, %.lr.ph ], [ %38, %_ZN4lean6bufferIbLm16EE9push_backERKb.exit ]
  %26 = phi i64 [ %.pre, %.lr.ph ], [ %43, %_ZN4lean6bufferIbLm16EE9push_backERKb.exit ]
  %.01420 = phi i64 [ %5, %.lr.ph ], [ %44, %_ZN4lean6bufferIbLm16EE9push_backERKb.exit ]
  %.not.i = icmp ult i64 %26, %25
  br i1 %.not.i, label %._crit_edge.i, label %27

._crit_edge.i:                                    ; preds = %24
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZN4lean6bufferIbLm16EE9push_backERKb.exit

27:                                               ; preds = %24
  %28 = shl i64 %25, 1
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #19
  %30 = load ptr, ptr %0, align 8, !tbaa !53
  %31 = icmp sgt i64 %26, 1
  br i1 %31, label %32, label %33, !prof !11

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %30, i64 %26, i1 false)
  br label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i

33:                                               ; preds = %27
  %34 = icmp eq i64 %26, 1
  br i1 %34, label %35, label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i

35:                                               ; preds = %33
  %36 = load i8, ptr %30, align 1, !tbaa !54, !range !20, !noundef !21
  store i8 %36, ptr %29, align 1, !tbaa !54
  br label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i: ; preds = %35, %33, %32
  %.not.i.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferIbLm16EE6expandEv.exit.i, label %37

37:                                               ; preds = %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i
  tail call void @_ZdaPvm(ptr noundef %30, i64 noundef %25) #16
  %.pre2.pre.i = load i64, ptr %4, align 8, !tbaa !49
  br label %_ZN4lean6bufferIbLm16EE6expandEv.exit.i

_ZN4lean6bufferIbLm16EE6expandEv.exit.i:          ; preds = %37, %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i
  %.pre2.i = phi i64 [ %26, %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.pre2.pre.i, %37 ]
  store ptr %29, ptr %0, align 8, !tbaa !53
  store i64 %28, ptr %8, align 8, !tbaa !52
  br label %_ZN4lean6bufferIbLm16EE9push_backERKb.exit

_ZN4lean6bufferIbLm16EE9push_backERKb.exit:       ; preds = %._crit_edge.i, %_ZN4lean6bufferIbLm16EE6expandEv.exit.i
  %38 = phi i64 [ %25, %._crit_edge.i ], [ %28, %_ZN4lean6bufferIbLm16EE6expandEv.exit.i ]
  %39 = phi i64 [ %26, %._crit_edge.i ], [ %.pre2.i, %_ZN4lean6bufferIbLm16EE6expandEv.exit.i ]
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %_ZN4lean6bufferIbLm16EE6expandEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  %42 = load i8, ptr %2, align 1, !tbaa !54, !range !20, !noundef !21
  store i8 %42, ptr %41, align 1, !tbaa !54
  %43 = add i64 %39, 1
  store i64 %43, ptr %4, align 8, !tbaa !49
  %44 = add i64 %.01420, 1
  %exitcond.not = icmp eq i64 %44, %1
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !57

45:                                               ; preds = %3
  %46 = icmp ult i64 %1, %5
  br i1 %46, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %45
  store i64 %1, ptr %4, align 8, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4lean6bufferIbLm16EE9push_backERKb.exit, %.preheader, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean27get_extern_constant_ll_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional.6") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::constant_info", align 8
  %7 = alloca %"class.lean::type_checker::state", align 8
  %8 = alloca %"class.lean::environment", align 8
  %9 = alloca %"class.lean::local_ctx", align 8
  %10 = alloca %"class.lean::name_generator", align 8
  %11 = alloca %"class.lean::buffer.42", align 8
  %12 = alloca %"class.lean::buffer.42", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::optional.2", align 4
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::expr", align 8
  %27 = alloca %"class.lean::expr", align 8
  %28 = tail call noundef zeroext i1 @_ZN4lean26is_extern_or_init_constantERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %28, label %29, label %602

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !58
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %30 unwind label %44

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !58
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %34, label %46

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %46

39:                                               ; preds = %34
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %46, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %46 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

common.resume:                                    ; preds = %601, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn, %601 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  br label %common.resume

46:                                               ; preds = %40, %39, %37, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  store ptr %53, ptr %5, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i.i72 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i72, label %56, label %_ZN4lean4exprC2ERKS0_.exit

56:                                               ; preds = %46
  %.val.i.i.i.i = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

60:                                               ; preds = %56
  %.not.i.i.i.i73 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i73, label %_ZN4lean4exprC2ERKS0_.exit, label %61

61:                                               ; preds = %60
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %53)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %238

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %61
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %60, %58, %46
  %62 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %47, %60 ], [ %47, %58 ], [ %47, %46 ]
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %65, label %_ZN4lean10object_refD2Ev.exit

65:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %66 = load i32, ptr %62, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

70:                                               ; preds = %65
  %.not.i.i.i74 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i74, label %_ZN4lean10object_refD2Ev.exit, label %71

71:                                               ; preds = %70
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %62)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean4exprC2ERKS0_.exit, %68, %70, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %240

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean10object_refD2Ev.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %75 unwind label %242

75:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not.i.i76 = icmp eq i64 %78, 0
  br i1 %.not.i.i76, label %79, label %_ZN4lean10object_refD2Ev.exit78

79:                                               ; preds = %75
  %80 = load i32, ptr %76, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %76, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit78

84:                                               ; preds = %79
  %.not.i.i.i77 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i77, label %_ZN4lean10object_refD2Ev.exit78, label %85

85:                                               ; preds = %84
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %76)
          to label %_ZN4lean10object_refD2Ev.exit78 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

_ZN4lean10object_refD2Ev.exit78:                  ; preds = %75, %82, %84, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %89 unwind label %245

89:                                               ; preds = %_ZN4lean10object_refD2Ev.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %90 unwind label %247

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %91, ptr %11, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %92, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %93, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %94, ptr %12, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %95, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %96, align 8, !tbaa !65
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr i8, ptr %97, i64 4
  %.val.i.i.i.i79216 = load i32, ptr %98, align 4
  %.mask.i217 = and i32 %.val.i.i.i.i79216, -16777216
  %99 = icmp eq i32 %.mask.i217, 117440512
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90, %_ZN4lean10object_refD2Ev.exit113
  %100 = phi ptr [ %235, %_ZN4lean10object_refD2Ev.exit113 ], [ %97, %90 ]
  %.039218 = phi i32 [ %101, %_ZN4lean10object_refD2Ev.exit113 ], [ 0, %90 ]
  %101 = add i32 %.039218, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i64, ptr %95, align 8, !tbaa !64
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %12, align 8, !tbaa !61
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %104, ptr noundef %105)
          to label %106 unwind label %249

106:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %107, ptr %15, align 8, !tbaa !3
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not.i.i.i80 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i80, label %110, label %_ZN4lean4exprC2ERKS0_.exit84

110:                                              ; preds = %106
  %.val.i.i.i.i81 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i.i.i.i81, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw nsw i32 %.val.i.i.i.i81, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit84

114:                                              ; preds = %110
  %.not.i.i.i.i82 = icmp eq i32 %.val.i.i.i.i81, 0
  br i1 %.not.i.i.i.i82, label %_ZN4lean4exprC2ERKS0_.exit84, label %115

115:                                              ; preds = %114
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %107)
          to label %_ZN4lean4exprC2ERKS0_.exit84 unwind label %251

_ZN4lean4exprC2ERKS0_.exit84:                     ; preds = %114, %112, %106, %115
  invoke void @_ZN4lean15mk_runtime_typeERNS_12type_checker5stateERKNS_9local_ctxENS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(392) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %15)
          to label %116 unwind label %253

116:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit84
  %117 = load ptr, ptr %15, align 8, !tbaa !3
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %.not.i.i85 = icmp eq i64 %119, 0
  br i1 %.not.i.i85, label %120, label %_ZN4lean10object_refD2Ev.exit87

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit87

125:                                              ; preds = %120
  %.not.i.i.i86 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i86, label %_ZN4lean10object_refD2Ev.exit87, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %117)
          to label %_ZN4lean10object_refD2Ev.exit87 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #15
  unreachable

_ZN4lean10object_refD2Ev.exit87:                  ; preds = %116, %123, %125, %126
  %130 = load i64, ptr %92, align 8, !tbaa !64
  %131 = load i64, ptr %93, align 8, !tbaa !65
  %.not.i = icmp ult i64 %130, %131
  br i1 %.not.i, label %134, label %132

132:                                              ; preds = %_ZN4lean10object_refD2Ev.exit87
  %133 = shl i64 %131, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %11, i64 noundef %133)
          to label %.noexc89 unwind label %255

.noexc89:                                         ; preds = %132
  %.pre.i = load i64, ptr %92, align 8, !tbaa !64
  br label %134

134:                                              ; preds = %.noexc89, %_ZN4lean10object_refD2Ev.exit87
  %135 = phi i64 [ %.pre.i, %.noexc89 ], [ %130, %_ZN4lean10object_refD2Ev.exit87 ]
  %136 = load ptr, ptr %11, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw %"class.lean::expr", ptr %136, i64 %135
  %138 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %138, ptr %137, align 8, !tbaa !3
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not.i.i.i.i88 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i88, label %141, label %147

141:                                              ; preds = %134
  %.val.i.i.i.i.i = load i32, ptr %138, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %144, ptr %138, align 4, !tbaa !8
  br label %147

145:                                              ; preds = %141
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %147, label %146

146:                                              ; preds = %145
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %138)
          to label %.noexc90 unwind label %255

.noexc90:                                         ; preds = %146
  %.pre2.i = load i64, ptr %92, align 8, !tbaa !64
  br label %147

147:                                              ; preds = %134, %143, %145, %.noexc90
  %148 = phi i64 [ %135, %134 ], [ %135, %143 ], [ %135, %145 ], [ %.pre2.i, %.noexc90 ]
  %149 = add i64 %148, 1
  store i64 %149, ptr %92, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %152 unwind label %257

152:                                              ; preds = %147
  %153 = load i64, ptr %95, align 8, !tbaa !64
  %154 = load i64, ptr %96, align 8, !tbaa !65
  %.not.i91 = icmp ult i64 %153, %154
  br i1 %.not.i91, label %157, label %155

155:                                              ; preds = %152
  %156 = shl i64 %154, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %12, i64 noundef %156)
          to label %.noexc97 unwind label %259

.noexc97:                                         ; preds = %155
  %.pre.i92 = load i64, ptr %95, align 8, !tbaa !64
  br label %157

157:                                              ; preds = %.noexc97, %152
  %158 = phi i64 [ %.pre.i92, %.noexc97 ], [ %153, %152 ]
  %159 = load ptr, ptr %12, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw %"class.lean::expr", ptr %159, i64 %158
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %161, ptr %160, align 8, !tbaa !3
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 1
  %.not.i.i.i.i93 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i93, label %164, label %170

164:                                              ; preds = %157
  %.val.i.i.i.i.i94 = load i32, ptr %161, align 4, !tbaa !8
  %165 = icmp sgt i32 %.val.i.i.i.i.i94, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw nsw i32 %.val.i.i.i.i.i94, 1
  store i32 %167, ptr %161, align 4, !tbaa !8
  br label %170

168:                                              ; preds = %164
  %.not.i.i.i.i.i95 = icmp eq i32 %.val.i.i.i.i.i94, 0
  br i1 %.not.i.i.i.i.i95, label %170, label %169

169:                                              ; preds = %168
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %161)
          to label %.noexc98 unwind label %259

.noexc98:                                         ; preds = %169
  %.pre2.i96 = load i64, ptr %95, align 8, !tbaa !64
  br label %170

170:                                              ; preds = %157, %166, %168, %.noexc98
  %171 = phi i64 [ %158, %157 ], [ %158, %166 ], [ %158, %168 ], [ %.pre2.i96, %.noexc98 ]
  %172 = add i64 %171, 1
  store i64 %172, ptr %95, align 8, !tbaa !64
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 1
  %.not.i.i.i100 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i100, label %178, label %_ZN4lean3incEP11lean_object.exit.i.i

178:                                              ; preds = %170
  %.val.i.i.i.i101 = load i32, ptr %175, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i.i.i.i101, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw nsw i32 %.val.i.i.i.i101, 1
  store i32 %181, ptr %175, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

182:                                              ; preds = %178
  %.not.i.i.i.i102 = icmp eq i32 %.val.i.i.i.i101, 0
  br i1 %.not.i.i.i.i102, label %_ZN4lean3incEP11lean_object.exit.i.i, label %183

183:                                              ; preds = %182
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %175)
          to label %.noexc103 unwind label %259

.noexc103:                                        ; preds = %183
  %.pre.i.i = load ptr, ptr %174, align 8, !tbaa !3
  %.pre235 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc103, %182, %180, %170
  %184 = phi ptr [ %173, %170 ], [ %173, %180 ], [ %173, %182 ], [ %.pre235, %.noexc103 ]
  %185 = phi ptr [ %175, %170 ], [ %175, %180 ], [ %175, %182 ], [ %.pre.i.i, %.noexc103 ]
  %186 = ptrtoint ptr %184 to i64
  %187 = and i64 %186, 1
  %.not.i4.i.i = icmp eq i64 %187, 0
  br i1 %.not.i4.i.i, label %188, label %195

188:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %189 = load i32, ptr %184, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %184, align 4, !tbaa !8
  br label %195

193:                                              ; preds = %188
  %.not.i.i5.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i5.i.i, label %195, label %194

194:                                              ; preds = %193
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %184)
          to label %195 unwind label %259

195:                                              ; preds = %193, %191, %_ZN4lean3incEP11lean_object.exit.i.i, %194
  store ptr %185, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %16, align 8, !tbaa !3
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %.not.i.i105 = icmp eq i64 %198, 0
  br i1 %.not.i.i105, label %199, label %_ZN4lean10object_refD2Ev.exit107

199:                                              ; preds = %195
  %200 = load i32, ptr %196, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %196, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit107

204:                                              ; preds = %199
  %.not.i.i.i106 = icmp eq i32 %200, 0
  br i1 %.not.i.i.i106, label %_ZN4lean10object_refD2Ev.exit107, label %205

205:                                              ; preds = %204
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %196)
          to label %_ZN4lean10object_refD2Ev.exit107 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZN4lean10object_refD2Ev.exit107:                 ; preds = %195, %202, %204, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %209 = load ptr, ptr %14, align 8, !tbaa !3
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 1
  %.not.i.i108 = icmp eq i64 %211, 0
  br i1 %.not.i.i108, label %212, label %_ZN4lean10object_refD2Ev.exit110

212:                                              ; preds = %_ZN4lean10object_refD2Ev.exit107
  %213 = load i32, ptr %209, align 4, !tbaa !8
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %209, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit110

217:                                              ; preds = %212
  %.not.i.i.i109 = icmp eq i32 %213, 0
  br i1 %.not.i.i.i109, label %_ZN4lean10object_refD2Ev.exit110, label %218

218:                                              ; preds = %217
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %209)
          to label %_ZN4lean10object_refD2Ev.exit110 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #15
  unreachable

_ZN4lean10object_refD2Ev.exit110:                 ; preds = %_ZN4lean10object_refD2Ev.exit107, %215, %217, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %222 = load ptr, ptr %13, align 8, !tbaa !3
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %.not.i.i111 = icmp eq i64 %224, 0
  br i1 %.not.i.i111, label %225, label %_ZN4lean10object_refD2Ev.exit113

225:                                              ; preds = %_ZN4lean10object_refD2Ev.exit110
  %226 = load i32, ptr %222, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %222, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit113

230:                                              ; preds = %225
  %.not.i.i.i112 = icmp eq i32 %226, 0
  br i1 %.not.i.i.i112, label %_ZN4lean10object_refD2Ev.exit113, label %231

231:                                              ; preds = %230
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %222)
          to label %_ZN4lean10object_refD2Ev.exit113 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #15
  unreachable

_ZN4lean10object_refD2Ev.exit113:                 ; preds = %_ZN4lean10object_refD2Ev.exit110, %228, %230, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr i8, ptr %235, i64 4
  %.val.i.i.i.i79 = load i32, ptr %236, align 4
  %.mask.i = and i32 %.val.i.i.i.i79, -16777216
  %237 = icmp eq i32 %.mask.i, 117440512
  br i1 %237, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !66

238:                                              ; preds = %61
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %601

240:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %244

244:                                              ; preds = %242, %240
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %600

245:                                              ; preds = %_ZN4lean10object_refD2Ev.exit78
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %599

247:                                              ; preds = %89
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %598

249:                                              ; preds = %.lr.ph
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %264

251:                                              ; preds = %115
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %263

253:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit84
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %263

255:                                              ; preds = %146, %132
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %262

257:                                              ; preds = %147
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %194, %183, %169, %155
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %261

261:                                              ; preds = %259, %257
  %.pn62 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %262

262:                                              ; preds = %261, %255
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %261 ], [ %256, %255 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %263

263:                                              ; preds = %262, %253, %251
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %262 ], [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %264

264:                                              ; preds = %263, %249
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %263 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %597

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit113
  %.pre236 = load i64, ptr %95, align 8, !tbaa !64
  %.pre237 = load ptr, ptr %12, align 8, !tbaa !61
  %265 = trunc i64 %.pre236 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %90
  %266 = phi ptr [ %94, %90 ], [ %.pre237, %._crit_edge.loopexit ]
  %267 = phi i32 [ 0, %90 ], [ %265, %._crit_edge.loopexit ]
  %.039.lcssa = phi i32 [ 0, %90 ], [ %101, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %267, ptr noundef %266)
          to label %268 unwind label %317

268:                                              ; preds = %._crit_edge
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, 1
  %.not.i.i.i114 = icmp eq i64 %271, 0
  br i1 %.not.i.i.i114, label %272, label %_ZN4lean10object_refD2Ev.exit119

272:                                              ; preds = %268
  %273 = load i32, ptr %269, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %269, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit119

277:                                              ; preds = %272
  %.not.i.i.i.i115 = icmp eq i32 %273, 0
  br i1 %.not.i.i.i.i115, label %_ZN4lean10object_refD2Ev.exit119, label %278

278:                                              ; preds = %277
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %269)
          to label %_ZN4lean10object_refD2Ev.exit119 unwind label %319

_ZN4lean10object_refD2Ev.exit119:                 ; preds = %278, %268, %275, %277
  %279 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %279, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %280 unwind label %322

280:                                              ; preds = %_ZN4lean10object_refD2Ev.exit119
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4lean25get_extern_constant_arityERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.2") align 4 %19, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %281 unwind label %324

281:                                              ; preds = %280
  %282 = load i8, ptr %19, align 4, !tbaa !35, !range !20, !noundef !21
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %422

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !37
  %287 = icmp ult i32 %.039.lcssa, %286
  br i1 %287, label %288, label %336

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20)
          to label %289 unwind label %326

289:                                              ; preds = %288
  %290 = zext i32 %286 to i64
  invoke void @_ZN4lean6bufferINS_4exprELm16EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(152) %11, i64 noundef %290, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %291 unwind label %328

291:                                              ; preds = %289
  %292 = load ptr, ptr %20, align 8, !tbaa !3
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, 1
  %.not.i.i120 = icmp eq i64 %294, 0
  br i1 %.not.i.i120, label %295, label %_ZN4lean10object_refD2Ev.exit122

295:                                              ; preds = %291
  %296 = load i32, ptr %292, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %292, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit122

300:                                              ; preds = %295
  %.not.i.i.i121 = icmp eq i32 %296, 0
  br i1 %.not.i.i.i121, label %_ZN4lean10object_refD2Ev.exit122, label %301

301:                                              ; preds = %300
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %292)
          to label %_ZN4lean10object_refD2Ev.exit122 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #15
  unreachable

_ZN4lean10object_refD2Ev.exit122:                 ; preds = %291, %298, %300, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21)
          to label %305 unwind label %331

305:                                              ; preds = %_ZN4lean10object_refD2Ev.exit122
  %306 = load ptr, ptr %18, align 8, !tbaa !3
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, 1
  %.not.i.i.i123 = icmp eq i64 %308, 0
  br i1 %.not.i.i.i123, label %309, label %_ZN4lean10object_refD2Ev.exit129

309:                                              ; preds = %305
  %310 = load i32, ptr %306, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %306, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit129

314:                                              ; preds = %309
  %.not.i.i.i.i124 = icmp eq i32 %310, 0
  br i1 %.not.i.i.i.i124, label %_ZN4lean10object_refD2Ev.exit129, label %315

315:                                              ; preds = %314
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %306)
          to label %_ZN4lean10object_refD2Ev.exit129 unwind label %333

_ZN4lean10object_refD2Ev.exit129:                 ; preds = %315, %305, %312, %314
  %316 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %316, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %465

317:                                              ; preds = %._crit_edge
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %278
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %321

321:                                              ; preds = %319, %317
  %.pn41 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %597

322:                                              ; preds = %_ZN4lean10object_refD2Ev.exit119
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %596

324:                                              ; preds = %280
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %484

326:                                              ; preds = %288
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %289
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %330

330:                                              ; preds = %328, %326
  %.pn51 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %484

331:                                              ; preds = %_ZN4lean10object_refD2Ev.exit122
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %315
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %335

335:                                              ; preds = %333, %331
  %.pn53 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %484

336:                                              ; preds = %284
  %337 = icmp ugt i32 %.039.lcssa, %286
  br i1 %337, label %338, label %379

338:                                              ; preds = %336
  %339 = zext i32 %286 to i64
  %340 = load i64, ptr %92, align 8, !tbaa !64
  %341 = icmp ugt i64 %340, %339
  br i1 %341, label %.lr.ph.i, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit

.lr.ph.i:                                         ; preds = %338, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i
  %342 = phi i64 [ %360, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i ], [ %340, %338 ]
  %.04.i = phi i64 [ %361, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i ], [ %339, %338 ]
  %343 = load ptr, ptr %11, align 8, !tbaa !61
  %344 = getelementptr %"class.lean::expr", ptr %343, i64 %342
  %345 = getelementptr i8, ptr %344, i64 -8
  %346 = load ptr, ptr %345, align 8, !tbaa !3
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, 1
  %.not.i.i.i.i130 = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i130, label %349, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i

349:                                              ; preds = %.lr.ph.i
  %350 = load i32, ptr %346, align 4, !tbaa !8
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %346, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i

354:                                              ; preds = %349
  %.not.i.i.i.i.i131 = icmp eq i32 %350, 0
  br i1 %.not.i.i.i.i.i131, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i, label %355

355:                                              ; preds = %354
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %346)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i unwind label %356

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i:     ; preds = %355
  %.pre.i.i132 = load i64, ptr %92, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #15
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i: ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i, %354, %352, %.lr.ph.i
  %359 = phi i64 [ %.pre.i.i132, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i ], [ %342, %.lr.ph.i ], [ %342, %352 ], [ %342, %354 ]
  %360 = add i64 %359, -1
  store i64 %360, ptr %92, align 8, !tbaa !64
  %361 = add i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %361, %340
  br i1 %exitcond.not.i, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit, label %.lr.ph.i, !llvm.loop !67

_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit:    ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i, %338
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %22)
          to label %362 unwind label %374

362:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit
  %363 = load ptr, ptr %18, align 8, !tbaa !3
  %364 = ptrtoint ptr %363 to i64
  %365 = and i64 %364, 1
  %.not.i.i.i133 = icmp eq i64 %365, 0
  br i1 %.not.i.i.i133, label %366, label %_ZN4lean10object_refD2Ev.exit139

366:                                              ; preds = %362
  %367 = load i32, ptr %363, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %363, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit139

371:                                              ; preds = %366
  %.not.i.i.i.i134 = icmp eq i32 %367, 0
  br i1 %.not.i.i.i.i134, label %_ZN4lean10object_refD2Ev.exit139, label %372

372:                                              ; preds = %371
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %363)
          to label %_ZN4lean10object_refD2Ev.exit139 unwind label %376

_ZN4lean10object_refD2Ev.exit139:                 ; preds = %372, %362, %369, %371
  %373 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %373, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %465

374:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %372
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %378

378:                                              ; preds = %376, %374
  %.pn49 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %484

379:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %380, ptr %24, align 8, !tbaa !3
  %381 = ptrtoint ptr %380 to i64
  %382 = and i64 %381, 1
  %.not.i.i.i140 = icmp eq i64 %382, 0
  br i1 %.not.i.i.i140, label %383, label %_ZN4lean4exprC2ERKS0_.exit144

383:                                              ; preds = %379
  %.val.i.i.i.i141 = load i32, ptr %380, align 4, !tbaa !8
  %384 = icmp sgt i32 %.val.i.i.i.i141, 0
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %383
  %386 = add nuw nsw i32 %.val.i.i.i.i141, 1
  store i32 %386, ptr %380, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit144

387:                                              ; preds = %383
  %.not.i.i.i.i142 = icmp eq i32 %.val.i.i.i.i141, 0
  br i1 %.not.i.i.i.i142, label %_ZN4lean4exprC2ERKS0_.exit144, label %388

388:                                              ; preds = %387
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %380)
          to label %_ZN4lean4exprC2ERKS0_.exit144 unwind label %414

_ZN4lean4exprC2ERKS0_.exit144:                    ; preds = %387, %385, %379, %388
  invoke void @_ZN4lean15mk_runtime_typeERNS_12type_checker5stateERKNS_9local_ctxENS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(392) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %24)
          to label %389 unwind label %416

389:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit144
  %390 = load ptr, ptr %18, align 8, !tbaa !3
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 1
  %.not.i.i.i145 = icmp eq i64 %392, 0
  br i1 %.not.i.i.i145, label %393, label %_ZN4lean10object_refD2Ev.exit151

393:                                              ; preds = %389
  %394 = load i32, ptr %390, align 4, !tbaa !8
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %390, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit151

398:                                              ; preds = %393
  %.not.i.i.i.i146 = icmp eq i32 %394, 0
  br i1 %.not.i.i.i.i146, label %_ZN4lean10object_refD2Ev.exit151, label %399

399:                                              ; preds = %398
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %390)
          to label %_ZN4lean10object_refD2Ev.exit151 unwind label %418

_ZN4lean10object_refD2Ev.exit151:                 ; preds = %399, %389, %396, %398
  %400 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %400, ptr %18, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !3
  %401 = load ptr, ptr %24, align 8, !tbaa !3
  %402 = ptrtoint ptr %401 to i64
  %403 = and i64 %402, 1
  %.not.i.i152 = icmp eq i64 %403, 0
  br i1 %.not.i.i152, label %404, label %_ZN4lean10object_refD2Ev.exit154

404:                                              ; preds = %_ZN4lean10object_refD2Ev.exit151
  %405 = load i32, ptr %401, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %401, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit154

409:                                              ; preds = %404
  %.not.i.i.i153 = icmp eq i32 %405, 0
  br i1 %.not.i.i.i153, label %_ZN4lean10object_refD2Ev.exit154, label %410

410:                                              ; preds = %409
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %401)
          to label %_ZN4lean10object_refD2Ev.exit154 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #15
  unreachable

_ZN4lean10object_refD2Ev.exit154:                 ; preds = %_ZN4lean10object_refD2Ev.exit151, %407, %409, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %465

414:                                              ; preds = %388
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %421

416:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit144
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %399
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %420

420:                                              ; preds = %418, %416
  %.pn46 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %421

421:                                              ; preds = %420, %414
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %420 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %484

422:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %423, ptr %26, align 8, !tbaa !3
  %424 = ptrtoint ptr %423 to i64
  %425 = and i64 %424, 1
  %.not.i.i.i155 = icmp eq i64 %425, 0
  br i1 %.not.i.i.i155, label %426, label %_ZN4lean4exprC2ERKS0_.exit159

426:                                              ; preds = %422
  %.val.i.i.i.i156 = load i32, ptr %423, align 4, !tbaa !8
  %427 = icmp sgt i32 %.val.i.i.i.i156, 0
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %426
  %429 = add nuw nsw i32 %.val.i.i.i.i156, 1
  store i32 %429, ptr %423, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit159

430:                                              ; preds = %426
  %.not.i.i.i.i157 = icmp eq i32 %.val.i.i.i.i156, 0
  br i1 %.not.i.i.i.i157, label %_ZN4lean4exprC2ERKS0_.exit159, label %431

431:                                              ; preds = %430
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %423)
          to label %_ZN4lean4exprC2ERKS0_.exit159 unwind label %457

_ZN4lean4exprC2ERKS0_.exit159:                    ; preds = %430, %428, %422, %431
  invoke void @_ZN4lean15mk_runtime_typeERNS_12type_checker5stateERKNS_9local_ctxENS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(392) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %26)
          to label %432 unwind label %459

432:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit159
  %433 = load ptr, ptr %18, align 8, !tbaa !3
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, 1
  %.not.i.i.i160 = icmp eq i64 %435, 0
  br i1 %.not.i.i.i160, label %436, label %_ZN4lean10object_refD2Ev.exit166

436:                                              ; preds = %432
  %437 = load i32, ptr %433, align 4, !tbaa !8
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %433, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit166

441:                                              ; preds = %436
  %.not.i.i.i.i161 = icmp eq i32 %437, 0
  br i1 %.not.i.i.i.i161, label %_ZN4lean10object_refD2Ev.exit166, label %442

442:                                              ; preds = %441
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %433)
          to label %_ZN4lean10object_refD2Ev.exit166 unwind label %461

_ZN4lean10object_refD2Ev.exit166:                 ; preds = %442, %432, %439, %441
  %443 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %443, ptr %18, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !3
  %444 = load ptr, ptr %26, align 8, !tbaa !3
  %445 = ptrtoint ptr %444 to i64
  %446 = and i64 %445, 1
  %.not.i.i167 = icmp eq i64 %446, 0
  br i1 %.not.i.i167, label %447, label %_ZN4lean10object_refD2Ev.exit169

447:                                              ; preds = %_ZN4lean10object_refD2Ev.exit166
  %448 = load i32, ptr %444, align 4, !tbaa !8
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %444, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit169

452:                                              ; preds = %447
  %.not.i.i.i168 = icmp eq i32 %448, 0
  br i1 %.not.i.i.i168, label %_ZN4lean10object_refD2Ev.exit169, label %453

453:                                              ; preds = %452
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %444)
          to label %_ZN4lean10object_refD2Ev.exit169 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #15
  unreachable

_ZN4lean10object_refD2Ev.exit169:                 ; preds = %_ZN4lean10object_refD2Ev.exit166, %450, %452, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %465

457:                                              ; preds = %431
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %464

459:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit159
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %442
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %463

463:                                              ; preds = %461, %459
  %.pn43 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %464

464:                                              ; preds = %463, %457
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %463 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %484

465:                                              ; preds = %_ZN4lean10object_refD2Ev.exit129, %_ZN4lean10object_refD2Ev.exit154, %_ZN4lean10object_refD2Ev.exit139, %_ZN4lean10object_refD2Ev.exit169
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %466 = load i64, ptr %92, align 8, !tbaa !64
  %467 = and i64 %466, 4294967295
  %.not219 = icmp eq i64 %467, 0
  br i1 %.not219, label %.._crit_edge223_crit_edge, label %.lr.ph222.preheader

.._crit_edge223_crit_edge:                        ; preds = %465
  %.pre238 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !68
  br label %._crit_edge223

.lr.ph222.preheader:                              ; preds = %465
  %468 = and i64 %466, 4294967295
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %_ZN4lean10object_refD2Ev.exit176
  %indvars.iv = phi i64 [ %468, %.lr.ph222.preheader ], [ %469, %_ZN4lean10object_refD2Ev.exit176 ]
  %469 = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %470 = load ptr, ptr %11, align 8, !tbaa !61
  %471 = getelementptr inbounds nuw %"class.lean::expr", ptr %470, i64 %469
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %472 unwind label %487

472:                                              ; preds = %.lr.ph222
  %473 = load ptr, ptr %18, align 8, !tbaa !3
  %474 = ptrtoint ptr %473 to i64
  %475 = and i64 %474, 1
  %.not.i.i.i170 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i170, label %476, label %_ZN4lean10object_refD2Ev.exit176

476:                                              ; preds = %472
  %477 = load i32, ptr %473, align 4, !tbaa !8
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !11

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %473, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit176

481:                                              ; preds = %476
  %.not.i.i.i.i171 = icmp eq i32 %477, 0
  br i1 %.not.i.i.i.i171, label %_ZN4lean10object_refD2Ev.exit176, label %482

482:                                              ; preds = %481
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %473)
          to label %_ZN4lean10object_refD2Ev.exit176 unwind label %489

_ZN4lean10object_refD2Ev.exit176:                 ; preds = %482, %472, %479, %481
  %483 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %483, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.wide = icmp eq i64 %469, 0
  br i1 %.not.wide, label %._crit_edge223, label %.lr.ph222, !llvm.loop !71

484:                                              ; preds = %330, %335, %378, %421, %464, %324
  %.pn53.pn.pn = phi { ptr, i32 } [ %325, %324 ], [ %.pn53, %335 ], [ %.pn51, %330 ], [ %.pn49, %378 ], [ %.pn43.pn, %464 ], [ %.pn46.pn, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %595

485:                                              ; preds = %501
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %595

487:                                              ; preds = %.lr.ph222
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %482
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %491

491:                                              ; preds = %489, %487
  %.pn57 = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %595

._crit_edge223:                                   ; preds = %_ZN4lean10object_refD2Ev.exit176, %.._crit_edge223_crit_edge
  %492 = phi ptr [ %.pre238, %.._crit_edge223_crit_edge ], [ %483, %_ZN4lean10object_refD2Ev.exit176 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store i8 1, ptr %0, align 8, !tbaa !72, !alias.scope !68
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %492, ptr %493, align 8, !tbaa !3, !alias.scope !68
  %494 = ptrtoint ptr %492 to i64
  %495 = and i64 %494, 1
  %.not.i.i.i.i.i177 = icmp eq i64 %495, 0
  br i1 %.not.i.i.i.i.i177, label %496, label %_ZN4lean9some_exprERKNS_4exprE.exit

496:                                              ; preds = %._crit_edge223
  %.val.i.i.i.i.i.i = load i32, ptr %492, align 4, !tbaa !8, !noalias !68
  %497 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %497, label %498, label %500, !prof !11

498:                                              ; preds = %496
  %499 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %499, ptr %492, align 4, !tbaa !8, !noalias !68
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

500:                                              ; preds = %496
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %501

501:                                              ; preds = %500
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %492)
          to label %._ZN4lean9some_exprERKNS_4exprE.exit_crit_edge unwind label %485

._ZN4lean9some_exprERKNS_4exprE.exit_crit_edge:   ; preds = %501
  %.pre239 = load ptr, ptr %18, align 8, !tbaa !3
  %.pre240 = ptrtoint ptr %.pre239 to i64
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

_ZN4lean9some_exprERKNS_4exprE.exit:              ; preds = %._ZN4lean9some_exprERKNS_4exprE.exit_crit_edge, %500, %498, %._crit_edge223
  %.pre-phi = phi i64 [ %.pre240, %._ZN4lean9some_exprERKNS_4exprE.exit_crit_edge ], [ %494, %500 ], [ %494, %498 ], [ %494, %._crit_edge223 ]
  %502 = phi ptr [ %.pre239, %._ZN4lean9some_exprERKNS_4exprE.exit_crit_edge ], [ %492, %500 ], [ %492, %498 ], [ %492, %._crit_edge223 ]
  %503 = and i64 %.pre-phi, 1
  %.not.i.i179 = icmp eq i64 %503, 0
  br i1 %.not.i.i179, label %504, label %_ZN4lean10object_refD2Ev.exit181

504:                                              ; preds = %_ZN4lean9some_exprERKNS_4exprE.exit
  %505 = load i32, ptr %502, align 4, !tbaa !8
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %502, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit181

509:                                              ; preds = %504
  %.not.i.i.i180 = icmp eq i32 %505, 0
  br i1 %.not.i.i.i180, label %_ZN4lean10object_refD2Ev.exit181, label %510

510:                                              ; preds = %509
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %502)
          to label %_ZN4lean10object_refD2Ev.exit181 unwind label %511

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #15
  unreachable

_ZN4lean10object_refD2Ev.exit181:                 ; preds = %_ZN4lean9some_exprERKNS_4exprE.exit, %507, %509, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %514 = load ptr, ptr %12, align 8, !tbaa !61
  %515 = load i64, ptr %95, align 8, !tbaa !64
  %.idx.i.i.i = shl nuw nsw i64 %515, 3
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %515, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit181, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %530, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %514, %_ZN4lean10object_refD2Ev.exit181 ]
  %517 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %518 = ptrtoint ptr %517 to i64
  %519 = and i64 %518, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %519, 0
  br i1 %.not.i.i.i.i.i.i.i, label %520, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

520:                                              ; preds = %.lr.ph.i.i.i.i
  %521 = load i32, ptr %517, align 4, !tbaa !8
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %517, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

525:                                              ; preds = %520
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %521, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %526

526:                                              ; preds = %525
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %517)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %526, %525, %523, %.lr.ph.i.i.i.i
  %530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i182 = icmp eq ptr %530, %516
  br i1 %.not.i.i.i.i182, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i183 = load ptr, ptr %12, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit181
  %531 = phi ptr [ %.pre.i.i183, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %514, %_ZN4lean10object_refD2Ev.exit181 ]
  %.not.i.i.i184 = icmp eq ptr %531, %94
  br i1 %.not.i.i.i184, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %532

532:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %533 = load i64, ptr %96, align 8, !tbaa !65
  %534 = shl i64 %533, 3
  call void @_ZdaPvm(ptr noundef %531, i64 noundef %534) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %535 = load ptr, ptr %11, align 8, !tbaa !61
  %536 = load i64, ptr %92, align 8, !tbaa !64
  %.idx.i.i.i185 = shl nuw nsw i64 %536, 3
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 %.idx.i.i.i185
  %.not4.i.i.i.i186 = icmp eq i64 %536, 0
  br i1 %.not4.i.i.i.i186, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i194, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i190
  %.05.i.i.i.i188 = phi ptr [ %551, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i190 ], [ %535, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %538 = load ptr, ptr %.05.i.i.i.i188, align 8, !tbaa !3
  %539 = ptrtoint ptr %538 to i64
  %540 = and i64 %539, 1
  %.not.i.i.i.i.i.i.i189 = icmp eq i64 %540, 0
  br i1 %.not.i.i.i.i.i.i.i189, label %541, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i190

541:                                              ; preds = %.lr.ph.i.i.i.i187
  %542 = load i32, ptr %538, align 4, !tbaa !8
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !11

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %538, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i190

546:                                              ; preds = %541
  %.not.i.i.i.i.i.i.i.i196 = icmp eq i32 %542, 0
  br i1 %.not.i.i.i.i.i.i.i.i196, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i190, label %547

547:                                              ; preds = %546
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %538)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i190 unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i190: ; preds = %547, %546, %544, %.lr.ph.i.i.i.i187
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i188, i64 8
  %.not.i.i.i.i191 = icmp eq ptr %551, %537
  br i1 %.not.i.i.i.i191, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i192, label %.lr.ph.i.i.i.i187, !llvm.loop !74

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i192: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i190
  %.pre.i.i193 = load ptr, ptr %11, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i194

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i194: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i192, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %552 = phi ptr [ %.pre.i.i193, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i192 ], [ %535, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %.not.i.i.i195 = icmp eq ptr %552, %91
  br i1 %.not.i.i.i195, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit197, label %553

553:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i194
  %554 = load i64, ptr %93, align 8, !tbaa !65
  %555 = shl i64 %554, 3
  call void @_ZdaPvm(ptr noundef %552, i64 noundef %555) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit197

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit197:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i194, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %556 = load ptr, ptr %10, align 8, !tbaa !3
  %557 = ptrtoint ptr %556 to i64
  %558 = and i64 %557, 1
  %.not.i.i.i198 = icmp eq i64 %558, 0
  br i1 %.not.i.i.i198, label %559, label %_ZN4lean14name_generatorD2Ev.exit

559:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit197
  %560 = load i32, ptr %556, align 4, !tbaa !8
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !11

562:                                              ; preds = %559
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %556, align 4, !tbaa !8
  br label %_ZN4lean14name_generatorD2Ev.exit

564:                                              ; preds = %559
  %.not.i.i.i.i199 = icmp eq i32 %560, 0
  br i1 %.not.i.i.i.i199, label %_ZN4lean14name_generatorD2Ev.exit, label %565

565:                                              ; preds = %564
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %556)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %566

566:                                              ; preds = %565
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #15
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit197, %562, %564, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %569 = load ptr, ptr %9, align 8, !tbaa !3
  %570 = ptrtoint ptr %569 to i64
  %571 = and i64 %570, 1
  %.not.i.i200 = icmp eq i64 %571, 0
  br i1 %.not.i.i200, label %572, label %_ZN4lean10object_refD2Ev.exit202

572:                                              ; preds = %_ZN4lean14name_generatorD2Ev.exit
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
  call void @__clang_call_terminate(ptr %581) #15
  unreachable

_ZN4lean10object_refD2Ev.exit202:                 ; preds = %_ZN4lean14name_generatorD2Ev.exit, %575, %577, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = ptrtoint ptr %582 to i64
  %584 = and i64 %583, 1
  %.not.i.i203 = icmp eq i64 %584, 0
  br i1 %.not.i.i203, label %585, label %_ZN4lean10object_refD2Ev.exit205

585:                                              ; preds = %_ZN4lean10object_refD2Ev.exit202
  %586 = load i32, ptr %582, align 4, !tbaa !8
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !11

588:                                              ; preds = %585
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %582, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit205

590:                                              ; preds = %585
  %.not.i.i.i204 = icmp eq i32 %586, 0
  br i1 %.not.i.i.i204, label %_ZN4lean10object_refD2Ev.exit205, label %591

591:                                              ; preds = %590
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %582)
          to label %_ZN4lean10object_refD2Ev.exit205 unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #15
  unreachable

_ZN4lean10object_refD2Ev.exit205:                 ; preds = %_ZN4lean10object_refD2Ev.exit202, %588, %590, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %603

595:                                              ; preds = %485, %491, %484
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %484 ], [ %.pn57, %491 ], [ %486, %485 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %596

596:                                              ; preds = %595, %322
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %595 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %597

597:                                              ; preds = %596, %321, %264
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %264 ], [ %.pn57.pn.pn.pn, %596 ], [ %.pn41, %321 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #16
  br label %598

598:                                              ; preds = %597, %247
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %597 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %599

599:                                              ; preds = %598, %245
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %598 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %7) #16
  br label %600

600:                                              ; preds = %599, %244
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %599 ], [ %.pn, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %601

601:                                              ; preds = %600, %238
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn, %600 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

602:                                              ; preds = %3
  store i8 0, ptr %0, align 8, !tbaa !72, !alias.scope !75
  br label %603

603:                                              ; preds = %602, %_ZN4lean10object_refD2Ev.exit205
  ret void
}

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean15mk_runtime_typeERNS_12type_checker5stateERKNS_9local_ctxENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

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

declare void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %.lr.ph.preheader

11:                                               ; preds = %7
  tail call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11, %7
  %.pre = load i64, ptr %4, align 8, !tbaa !64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit
  %12 = phi i64 [ %30, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.01422 = phi i64 [ %31, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ], [ %5, %.lr.ph.preheader ]
  %13 = load i64, ptr %8, align 8, !tbaa !65
  %.not.i = icmp ult i64 %12, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = shl i64 %13, 1
  tail call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %15)
  %.pre.i = load i64, ptr %4, align 8, !tbaa !64
  br label %16

16:                                               ; preds = %14, %.lr.ph
  %17 = phi i64 [ %.pre.i, %14 ], [ %12, %.lr.ph ]
  %18 = load ptr, ptr %0, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %"class.lean::expr", ptr %18, i64 %17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %20, ptr %19, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %23, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

23:                                               ; preds = %16
  %.val.i.i.i.i.i = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

27:                                               ; preds = %23
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20)
  %.pre2.i = load i64, ptr %4, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %16, %25, %27, %28
  %29 = phi i64 [ %17, %16 ], [ %17, %25 ], [ %17, %27 ], [ %.pre2.i, %28 ]
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !64
  %31 = add i64 %.01422, 1
  %exitcond24.not = icmp eq i64 %31, %1
  br i1 %exitcond24.not, label %.loopexit, label %.lr.ph, !llvm.loop !78

32:                                               ; preds = %3
  %33 = icmp ult i64 %1, %5
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %32, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit
  %34 = phi i64 [ %52, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit ], [ %5, %32 ]
  %.021 = phi i64 [ %53, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit ], [ %1, %32 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !61
  %36 = getelementptr %"class.lean::expr", ptr %35, i64 %34
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %41, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

41:                                               ; preds = %.preheader
  %42 = load i32, ptr %38, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

46:                                               ; preds = %41
  %.not.i.i.i.i18 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i18, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i unwind label %48

._ZN4lean10object_refD2Ev.exit_crit_edge.i:       ; preds = %47
  %.pre.i19 = load i64, ptr %4, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit:  ; preds = %.preheader, %44, %46, %._ZN4lean10object_refD2Ev.exit_crit_edge.i
  %51 = phi i64 [ %.pre.i19, %._ZN4lean10object_refD2Ev.exit_crit_edge.i ], [ %34, %.preheader ], [ %34, %44 ], [ %34, %46 ]
  %52 = add i64 %51, -1
  store i64 %52, ptr %4, align 8, !tbaa !64
  %53 = add i64 %.021, 1
  %exitcond.not = icmp eq i64 %53, %5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, %32
  ret void
}

declare void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #1

declare void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !64
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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #16
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !88
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !91
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #18
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
  %21 = load ptr, ptr %19, align 8, !tbaa !92
  %.not.i.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i3, label %_ZN4lean13equiv_managerD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %.not5.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i4, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN4lean13equiv_managerD2Ev.exit, %.noexc.i.i.i7
  %.06.i.i.i.i6 = phi ptr [ %31, %.noexc.i.i.i7 ], [ %30, %_ZN4lean13equiv_managerD2Ev.exit ]
  %31 = load ptr, ptr %.06.i.i.i.i6, align 8, !tbaa !88
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %.06.i.i.i.i6)
          to label %.noexc.i.i.i7 unwind label %32

.noexc.i.i.i7:                                    ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5, !llvm.loop !98

32:                                               ; preds = %.lr.ph.i.i.i.i5
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i7, %_ZN4lean13equiv_managerD2Ev.exit
  %35 = load ptr, ptr %28, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i64, ptr %36, align 8, !tbaa !100
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %28, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %43 = load i64, ptr %36, align 8, !tbaa !100
  %44 = shl i64 %43, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #18
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %.not5.i.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i9, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %.noexc.i.i.i12
  %.06.i.i.i.i11 = phi ptr [ %48, %.noexc.i.i.i12 ], [ %47, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %48 = load ptr, ptr %.06.i.i.i.i11, align 8, !tbaa !88
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull %.06.i.i.i.i11)
          to label %.noexc.i.i.i12 unwind label %49

.noexc.i.i.i12:                                   ; preds = %.lr.ph.i.i.i.i10
  %.not.i.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i13, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i10, !llvm.loop !98

49:                                               ; preds = %.lr.ph.i.i.i.i10
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14: ; preds = %.noexc.i.i.i12, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %52 = load ptr, ptr %45, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load i64, ptr %53, align 8, !tbaa !100
  %55 = shl i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %55, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %45, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader, label %59

59:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14
  %60 = load i64, ptr %53, align 8, !tbaa !100
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
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %.not5.i.i.i.i16 = icmp eq ptr %63, null
  br i1 %.not5.i.i.i.i16, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15, %.noexc.i.i.i19
  %.06.i.i.i.i18 = phi ptr [ %64, %.noexc.i.i.i19 ], [ %63, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15 ]
  %64 = load ptr, ptr %.06.i.i.i.i18, align 8, !tbaa !88
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i18, i64 noundef 32) #18
  %.not.i.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i17, !llvm.loop !98

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21: ; preds = %.noexc.i.i.i19, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15
  %93 = load ptr, ptr %.ptr1, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !100
  %96 = shl i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %.ptr1, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22, label %100

100:                                              ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21
  %101 = load i64, ptr %94, align 8, !tbaa !100
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %_ZL8lean_incP11lean_object.exit

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw nsw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %_ZL8lean_incP11lean_object.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %9, %8, %6, %1
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean20get_init_fn_name_forERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.43") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %_ZL8lean_decP11lean_object.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %_ZL8lean_decP11lean_object.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %10, %9, %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !88
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #18
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !103

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !105
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !105
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
  ret void
}

declare ptr @lean_io_error_to_string(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr i8, ptr %4, i64 8
  %.val.i.i = load i64, ptr %6, align 8, !tbaa !106
  %7 = add i64 %.val.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !106
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !40
  %11 = load i64, ptr %3, align 8, !tbaa !106
  store i64 %11, ptr %8, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %8, %2 ]
  switch i64 %.val.i.i, label %15 [
    i64 2, label %13
    i64 1, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !45
  store i8 %14, ptr %12, align 1, !tbaa !45
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %5, i64 %7, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !108
  %19 = load ptr, ptr %0, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !61
  %11 = load i64, ptr %6, align 8, !tbaa !64
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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #16
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !65
  ret void
}

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #17
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !110

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4lean8optionalINS_10object_refEEE", !14, i64 0, !6, i64 8}
!14 = !{!"bool", !6, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE: argument 0"}
!19 = distinct !{!19, !"_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE"}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4lean16elab_environment4findERKNS_4nameE: argument 0"}
!24 = distinct !{!24, !"_ZNK4lean16elab_environment4findERKNS_4nameE"}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSN4lean8optionalINS_13constant_infoEEE", !14, i64 0, !6, i64 8}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !14, i64 0, !6, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4lean10option_refINS_3natEE3getEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4lean10option_refINS_3natEE3getEv"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN4lean4someINS_3natEEENS_8optionalIT_EERKS3_: argument 0"}
!34 = distinct !{!34, !"_ZN4lean4someINS_3natEEENS_8optionalIT_EERKS3_"}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTSN4lean8optionalIjEE", !14, i64 0, !6, i64 4}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41, !43, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !44, i64 8, !6, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !5, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!48 = distinct !{!48, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!49 = !{!50, !44, i64 8}
!50 = !{!"_ZTSN4lean6bufferIbLm16EEE", !51, i64 0, !44, i64 8, !44, i64 16, !6, i64 24}
!51 = !{!"p1 bool", !5, i64 0}
!52 = !{!50, !44, i64 16}
!53 = !{!50, !51, i64 0}
!54 = !{!14, !14, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!60 = distinct !{!60, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !63, i64 0, !44, i64 8, !44, i64 16, !6, i64 24}
!63 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!64 = !{!62, !44, i64 8}
!65 = !{!62, !44, i64 16}
!66 = distinct !{!66, !56}
!67 = distinct !{!67, !56}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!70 = distinct !{!70, !"_ZN4lean9some_exprERKNS_4exprE"}
!71 = distinct !{!71, !56}
!72 = !{!73, !14, i64 0}
!73 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !14, i64 0, !6, i64 8}
!74 = distinct !{!74, !56}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4lean9none_exprEv: argument 0"}
!77 = distinct !{!77, !"_ZN4lean9none_exprEv"}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = !{!81, !85, i64 16}
!81 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !82, i64 0, !44, i64 8, !84, i64 16, !44, i64 24, !86, i64 32, !85, i64 48}
!82 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !83, i64 0}
!83 = !{!"any p2 pointer", !5, i64 0}
!84 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !85, i64 0}
!85 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!86 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !87, i64 0, !44, i64 8}
!87 = !{!"float", !6, i64 0}
!88 = !{!84, !85, i64 0}
!89 = distinct !{!89, !56}
!90 = !{!81, !82, i64 0}
!91 = !{!81, !44, i64 8}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!95 = !{!93, !94, i64 16}
!96 = !{!97, !85, i64 16}
!97 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !82, i64 0, !44, i64 8, !84, i64 16, !44, i64 24, !86, i64 32, !85, i64 48}
!98 = distinct !{!98, !56}
!99 = !{!97, !82, i64 0}
!100 = !{!97, !44, i64 8}
!101 = !{!102, !85, i64 16}
!102 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !82, i64 0, !44, i64 8, !84, i64 16, !44, i64 24, !86, i64 32, !85, i64 48}
!103 = distinct !{!103, !56}
!104 = !{!102, !82, i64 0}
!105 = !{!102, !44, i64 8}
!106 = !{!44, !44, i64 0}
!107 = !{!42, !43, i64 0}
!108 = !{!41, !44, i64 8}
!109 = distinct !{!109, !56}
!110 = distinct !{!110, !56}
