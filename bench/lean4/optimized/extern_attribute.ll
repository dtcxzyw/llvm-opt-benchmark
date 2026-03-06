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

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_ = comdat any

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
  %24 = tail call ptr @lean_get_extern_attr_data(ptr noundef %13, ptr noundef %23)
  tail call void @_ZN4lean11to_optionalINS_10object_refEEENS_8optionalIT_EEP11lean_object(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11to_optionalINS_10object_refEEENS_8optionalIT_EEP11lean_object(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::object_ref", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !12
  br label %42

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean10object_refC2EP11lean_objectb.exit, label %12

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
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %40

_ZN4lean3decEP11lean_object.exit:                 ; preds = %22, %20, %23
  store i8 1, ptr %0, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %24, align 8, !tbaa !3
  br i1 %11, label %_ZN4lean10object_refD2Ev.exit, label %25

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
  %.not.i.i.i5 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit, label %36

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %7

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE.exit, label %17

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %14, align 4, !tbaa !8, !noalias !17
  %18 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8, !noalias !17
  br label %_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE.exit

21:                                               ; preds = %17
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14), !noalias !17
  %.pre.i4.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !17
  br label %_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE.exit

_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE.exit: ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i4.i, %22 ]
  %24 = tail call ptr @lean_get_extern_attr_data(ptr noundef %13, ptr noundef %23), !noalias !17
  call void @_ZN4lean11to_optionalINS_10object_refEEENS_8optionalIT_EEP11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %3, ptr noundef %24)
  %25 = load i8, ptr %3, align 8, !tbaa !12, !range !20, !noundef !21
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN4lean8optionalINS_10object_refEED2Ev.exit

27:                                               ; preds = %_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4lean8optionalINS_10object_refEED2Ev.exit, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %29, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %29, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10object_refEED2Ev.exit

37:                                               ; preds = %32
  %.not.i.i.i.i2 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i2, label %_ZN4lean8optionalINS_10object_refEED2Ev.exit, label %38

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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit, label %12

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
  %38 = trunc i64 %37 to i1
  br i1 %38, label %51, label %39

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
  %.117 = phi i1 [ %33, %51 ], [ false, %26 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, label %57

57:                                               ; preds = %.thread
  %58 = load i32, ptr %54, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

62:                                               ; preds = %57
  %.not.i.i.i.i8 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i8, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, label %63

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
  %.116 = phi i1 [ %33, %51 ], [ %.117, %.thread ], [ %.117, %60 ], [ %.117, %62 ], [ %.117, %63 ], [ false, %_ZNK4lean16elab_environment4findERKNS_4nameE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %2, %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit
  %.0 = phi i1 [ %.116, %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit ], [ true, %2 ]
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean25get_extern_constant_arityERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional.2") align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::option_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %17, label %_ZNK4lean10object_ref10to_obj_argEv.exit8, label %18

18:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i5 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i5, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i5, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit8

22:                                               ; preds = %18
  %.not.i.i.i6 = icmp eq i32 %.val.i.i.i5, 0
  br i1 %.not.i.i.i6, label %_ZNK4lean10object_ref10to_obj_argEv.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  %.pre.i7 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit8

_ZNK4lean10object_ref10to_obj_argEv.exit8:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %20, %22, %23
  %24 = phi ptr [ %15, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i7, %23 ]
  %25 = tail call ptr @lean_get_extern_const_arity(ptr noundef %14, ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr))
  call void @_ZN4lean13get_io_resultINS_10option_refINS_3natEEEEET_P11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::option_ref") align 8 %4, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !29
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZNK4lean10option_refINS_3natEE3getEv.exit, label %29

29:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !32
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %42, label %34

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

_ZNK4lean10option_refINS_3natEE3getEv.exit:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit8
  store i8 0, ptr %0, align 4, !tbaa !35
  br label %_ZN4lean8optionalINS_3natEED2Ev.exit

42:                                               ; preds = %38, %36, %29, %39
  %43 = ptrtoint ptr %31 to i64
  %44 = lshr i64 %43, 1
  store i8 1, ptr %0, align 4, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = trunc i64 %44 to i32
  store i32 %46, ptr %45, align 4, !tbaa !37
  %47 = trunc i64 %43 to i1
  br i1 %47, label %_ZN4lean8optionalINS_3natEED2Ev.exit, label %48

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
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZN4lean10object_refD2Ev.exit, label %61

61:                                               ; preds = %_ZN4lean8optionalINS_3natEED2Ev.exit
  %62 = load i32, ptr %58, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

66:                                               ; preds = %61
  %.not.i.i.i9 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit, label %67

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
  br i1 %6, label %8, label %40

8:                                                ; preds = %2
  %9 = ptrtoint ptr %.val.i16 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean3incEP11lean_object.exit, label %11

11:                                               ; preds = %8
  %.val.i.i = load i32, ptr %.val.i16, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i, 1
  store i32 %14, ptr %.val.i16, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean3incEP11lean_object.exit

_ZN4lean3incEP11lean_object.exit:                 ; preds = %8, %13, %15, %16
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean3decEP11lean_object.exit, label %19

19:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %20 = load i32, ptr %1, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

24:                                               ; preds = %19
  %.not.i.i17 = icmp eq i32 %20, 0
  br i1 %.not.i.i17, label %_ZN4lean3decEP11lean_object.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %_ZN4lean3incEP11lean_object.exit, %22, %24, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i16)
  store ptr %26, ptr %3, align 8, !tbaa !3
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

28:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %31

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %27, align 8, !tbaa !38
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #17
          to label %61 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN4lean3decEP11lean_object.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

31:                                               ; preds = %28, %29
  %.0 = phi i1 [ false, %29 ], [ true, %28 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !45
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %38, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %38, label %39

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %27) #16
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23 = phi { ptr, i32 } [ %.pn24, %38 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

40:                                               ; preds = %2
  store ptr %.val.i16, ptr %0, align 8, !tbaa !3
  %41 = ptrtoint ptr %.val.i16 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4lean10option_refINS_3natEEC2EP11lean_objectb.exit, label %43

43:                                               ; preds = %40
  %.val.i.i.i.i = load i32, ptr %.val.i16, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %46, ptr %.val.i16, align 4, !tbaa !8
  br label %_ZN4lean10option_refINS_3natEEC2EP11lean_objectb.exit

47:                                               ; preds = %43
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10option_refINS_3natEEC2EP11lean_objectb.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean10option_refINS_3natEEC2EP11lean_objectb.exit

_ZN4lean10option_refINS_3natEEC2EP11lean_objectb.exit: ; preds = %40, %45, %47, %48
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4lean3decEP11lean_object.exit20, label %51

51:                                               ; preds = %_ZN4lean10option_refINS_3natEEC2EP11lean_objectb.exit
  %52 = load i32, ptr %1, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit20

56:                                               ; preds = %51
  %.not.i.i19 = icmp eq i32 %52, 0
  br i1 %.not.i.i19, label %_ZN4lean3decEP11lean_object.exit20, label %57

57:                                               ; preds = %56
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit20 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %60

_ZN4lean3decEP11lean_object.exit20:               ; preds = %56, %54, %_ZN4lean10option_refINS_3natEEC2EP11lean_objectb.exit, %57
  ret void

60:                                               ; preds = %58, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn23, %39 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn.pn

61:                                               ; preds = %29
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
  %.not.i.i.i.i35 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i35, label %_ZN4lean4exprC2ERKS0_.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %137

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
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean4exprC2ERKS0_.exit, %51, %53, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr i8, ptr %58, i64 4
  %.val.i.i.i.i3654 = load i32, ptr %59, align 4
  %.mask.i55 = and i32 %.val.i.i.i.i3654, -16777216
  %60 = icmp eq i32 %.mask.i55, 117440512
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean10object_refD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit47
  %65 = phi ptr [ %58, %.lr.ph ], [ %134, %_ZN4lean10object_refD2Ev.exit47 ]
  %.01756 = phi i32 [ 0, %.lr.ph ], [ %66, %_ZN4lean10object_refD2Ev.exit47 ]
  %66 = add i32 %.01756, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  store ptr %68, ptr %8, align 8, !tbaa !3
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %_ZN4lean4exprC2ERKS0_.exit40, label %71

71:                                               ; preds = %64
  %.val.i.i.i.i37 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i.i.i.i37, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %.val.i.i.i.i37, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit40

75:                                               ; preds = %71
  %.not.i.i.i.i38 = icmp eq i32 %.val.i.i.i.i37, 0
  br i1 %.not.i.i.i.i38, label %_ZN4lean4exprC2ERKS0_.exit40, label %76

76:                                               ; preds = %75
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %68)
          to label %_ZN4lean4exprC2ERKS0_.exit40 unwind label %141

_ZN4lean4exprC2ERKS0_.exit40:                     ; preds = %75, %73, %64, %76
  %77 = invoke noundef zeroext i1 @_ZN4lean11is_borrowedERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %78 unwind label %143

78:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit40
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
          to label %.noexc41 unwind label %143

.noexc41:                                         ; preds = %82
  %85 = load ptr, ptr %2, align 8, !tbaa !53
  %86 = icmp sgt i64 %80, 1
  br i1 %86, label %87, label %88, !prof !11

87:                                               ; preds = %.noexc41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %85, i64 %80, i1 false)
  br label %_ZSt18uninitialized_copyIPbS0_ET0_T_S2_S1_.exit.i.i.i

88:                                               ; preds = %.noexc41
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
  %102 = trunc i64 %101 to i1
  br i1 %102, label %_ZN4lean3incEP11lean_object.exit.i.i, label %103

103:                                              ; preds = %93
  %.val.i.i.i.i42 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i.i.i.i42, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %.val.i.i.i.i42, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

107:                                              ; preds = %103
  %.not.i.i.i.i43 = icmp eq i32 %.val.i.i.i.i42, 0
  br i1 %.not.i.i.i.i43, label %_ZN4lean3incEP11lean_object.exit.i.i, label %108

108:                                              ; preds = %107
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %100)
          to label %.noexc44 unwind label %145

.noexc44:                                         ; preds = %108
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !3
  %.pre61 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc44, %107, %105, %93
  %109 = phi ptr [ %98, %93 ], [ %98, %105 ], [ %98, %107 ], [ %.pre61, %.noexc44 ]
  %110 = phi ptr [ %100, %93 ], [ %100, %105 ], [ %100, %107 ], [ %.pre.i.i, %.noexc44 ]
  %111 = ptrtoint ptr %109 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %120, label %113

113:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %114 = load i32, ptr %109, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %109, align 4, !tbaa !8
  br label %120

118:                                              ; preds = %113
  %.not.i.i4.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i4.i.i, label %120, label %119

119:                                              ; preds = %118
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %109)
          to label %120 unwind label %145

120:                                              ; preds = %118, %116, %_ZN4lean3incEP11lean_object.exit.i.i, %119
  store ptr %110, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %_ZN4lean10object_refD2Ev.exit47, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %121, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit47

129:                                              ; preds = %124
  %.not.i.i.i46 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i46, label %_ZN4lean10object_refD2Ev.exit47, label %130

130:                                              ; preds = %129
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %121)
          to label %._ZN4lean10object_refD2Ev.exit47_crit_edge unwind label %131

._ZN4lean10object_refD2Ev.exit47_crit_edge:       ; preds = %130
  %.pre62 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit47

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #15
  unreachable

_ZN4lean10object_refD2Ev.exit47:                  ; preds = %._ZN4lean10object_refD2Ev.exit47_crit_edge, %120, %127, %129
  %134 = phi ptr [ %.pre62, %._ZN4lean10object_refD2Ev.exit47_crit_edge ], [ %110, %120 ], [ %110, %127 ], [ %110, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = getelementptr i8, ptr %134, i64 4
  %.val.i.i.i.i36 = load i32, ptr %135, align 4
  %.mask.i = and i32 %.val.i.i.i.i36, -16777216
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

143:                                              ; preds = %82, %_ZN4lean4exprC2ERKS0_.exit40
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

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit47, %_ZN4lean10object_refD2Ev.exit
  %.017.lcssa = phi i32 [ 0, %_ZN4lean10object_refD2Ev.exit ], [ %66, %_ZN4lean10object_refD2Ev.exit47 ]
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
  %178 = trunc i64 %177 to i1
  br i1 %178, label %_ZN4lean10object_refD2Ev.exit49, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %176, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %176, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit49

184:                                              ; preds = %179
  %.not.i.i.i48 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i48, label %_ZN4lean10object_refD2Ev.exit49, label %185

185:                                              ; preds = %184
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %176)
          to label %_ZN4lean10object_refD2Ev.exit49 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #15
  unreachable

_ZN4lean10object_refD2Ev.exit49:                  ; preds = %175, %182, %184, %185
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

191:                                              ; preds = %4, %_ZN4lean10object_refD2Ev.exit49
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
  br i1 %28, label %29, label %654

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
  %33 = trunc i64 %32 to i1
  br i1 %33, label %46, label %34

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

common.resume:                                    ; preds = %653, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn, %653 ]
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
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZN4lean4exprC2ERKS0_.exit, label %56

56:                                               ; preds = %46
  %.val.i.i.i.i = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

60:                                               ; preds = %56
  %.not.i.i.i.i72 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i72, label %_ZN4lean4exprC2ERKS0_.exit, label %61

61:                                               ; preds = %60
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %53)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %290

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %61
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %60, %58, %46
  %62 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %47, %60 ], [ %47, %58 ], [ %47, %46 ]
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZN4lean10object_refD2Ev.exit, label %65

65:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %66 = load i32, ptr %62, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

70:                                               ; preds = %65
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %71

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
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %292

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean10object_refD2Ev.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %75 unwind label %294

75:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %_ZN4lean10object_refD2Ev.exit75, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %76, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %76, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit75

84:                                               ; preds = %79
  %.not.i.i.i74 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i74, label %_ZN4lean10object_refD2Ev.exit75, label %85

85:                                               ; preds = %84
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %76)
          to label %_ZN4lean10object_refD2Ev.exit75 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

_ZN4lean10object_refD2Ev.exit75:                  ; preds = %75, %82, %84, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %89 unwind label %297

89:                                               ; preds = %_ZN4lean10object_refD2Ev.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %90 unwind label %299

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
  %.val.i.i.i.i76210 = load i32, ptr %98, align 4
  %.mask.i211 = and i32 %.val.i.i.i.i76210, -16777216
  %99 = icmp eq i32 %.mask.i211, 117440512
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90, %_ZN4lean10object_refD2Ev.exit102
  %100 = phi ptr [ %287, %_ZN4lean10object_refD2Ev.exit102 ], [ %97, %90 ]
  %.039212 = phi i32 [ %101, %_ZN4lean10object_refD2Ev.exit102 ], [ 0, %90 ]
  %101 = add i32 %.039212, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i64, ptr %95, align 8, !tbaa !64
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %12, align 8, !tbaa !61
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %104, ptr noundef %105)
          to label %106 unwind label %301

106:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %107, ptr %15, align 8, !tbaa !3
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %_ZN4lean4exprC2ERKS0_.exit80, label %110

110:                                              ; preds = %106
  %.val.i.i.i.i77 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i.i.i.i77, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw nsw i32 %.val.i.i.i.i77, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit80

114:                                              ; preds = %110
  %.not.i.i.i.i78 = icmp eq i32 %.val.i.i.i.i77, 0
  br i1 %.not.i.i.i.i78, label %_ZN4lean4exprC2ERKS0_.exit80, label %115

115:                                              ; preds = %114
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %107)
          to label %_ZN4lean4exprC2ERKS0_.exit80 unwind label %303

_ZN4lean4exprC2ERKS0_.exit80:                     ; preds = %114, %112, %106, %115
  invoke void @_ZN4lean15mk_runtime_typeERNS_12type_checker5stateERKNS_9local_ctxENS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(392) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %15)
          to label %116 unwind label %305

116:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit80
  %117 = load ptr, ptr %15, align 8, !tbaa !3
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN4lean10object_refD2Ev.exit82, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit82

125:                                              ; preds = %120
  %.not.i.i.i81 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i81, label %_ZN4lean10object_refD2Ev.exit82, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %117)
          to label %_ZN4lean10object_refD2Ev.exit82 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #15
  unreachable

_ZN4lean10object_refD2Ev.exit82:                  ; preds = %116, %123, %125, %126
  %130 = load i64, ptr %92, align 8, !tbaa !64
  %131 = load i64, ptr %93, align 8, !tbaa !65
  %.not.i = icmp ult i64 %130, %131
  br i1 %.not.i, label %_ZN4lean10object_refD2Ev.exit82._crit_edge, label %132

_ZN4lean10object_refD2Ev.exit82._crit_edge:       ; preds = %_ZN4lean10object_refD2Ev.exit82
  %.pre231 = load ptr, ptr %11, align 8, !tbaa !61
  br label %160

132:                                              ; preds = %_ZN4lean10object_refD2Ev.exit82
  %133 = shl i64 %131, 1
  %134 = shl i64 %131, 4
  %135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %134) #19
          to label %.noexc182 unwind label %307

.noexc182:                                        ; preds = %132
  %136 = load ptr, ptr %11, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %130
  %138 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %136, ptr noundef %137, ptr noundef nonnull %135)
          to label %.noexc183 unwind label %307

.noexc183:                                        ; preds = %.noexc182
  %139 = load ptr, ptr %11, align 8, !tbaa !61
  %140 = load i64, ptr %92, align 8, !tbaa !64
  %.idx.i.i.i171 = shl nuw nsw i64 %140, 3
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i171
  %.not4.i.i.i.i172 = icmp eq i64 %140, 0
  br i1 %.not4.i.i.i.i172, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i180, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %.noexc183, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176
  %.05.i.i.i.i174 = phi ptr [ %155, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176 ], [ %139, %.noexc183 ]
  %142 = load ptr, ptr %.05.i.i.i.i174, align 8, !tbaa !3
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i173
  %146 = load i32, ptr %142, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %142, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176

150:                                              ; preds = %145
  %.not.i.i.i.i.i.i.i.i175 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i.i.i.i.i175, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176, label %151

151:                                              ; preds = %150
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %142)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176: ; preds = %151, %150, %148, %.lr.ph.i.i.i.i173
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i174, i64 8
  %.not.i.i.i.i177 = icmp eq ptr %155, %141
  br i1 %.not.i.i.i.i177, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i178, label %.lr.ph.i.i.i.i173, !llvm.loop !66

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i178: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176
  %.pre.i.i179 = load ptr, ptr %11, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i180

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i180: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i178, %.noexc183
  %156 = phi ptr [ %.pre.i.i179, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i178 ], [ %139, %.noexc183 ]
  %.not.i.i.i181 = icmp eq ptr %156, %91
  br i1 %.not.i.i.i181, label %.noexc83, label %157

157:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i180
  %158 = load i64, ptr %93, align 8, !tbaa !65
  %159 = shl i64 %158, 3
  call void @_ZdaPvm(ptr noundef %156, i64 noundef %159) #16
  br label %.noexc83

.noexc83:                                         ; preds = %157, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i180
  store ptr %135, ptr %11, align 8, !tbaa !61
  store i64 %133, ptr %93, align 8, !tbaa !65
  %.pre.i = load i64, ptr %92, align 8, !tbaa !64
  br label %160

160:                                              ; preds = %_ZN4lean10object_refD2Ev.exit82._crit_edge, %.noexc83
  %161 = phi ptr [ %135, %.noexc83 ], [ %.pre231, %_ZN4lean10object_refD2Ev.exit82._crit_edge ]
  %162 = phi i64 [ %.pre.i, %.noexc83 ], [ %130, %_ZN4lean10object_refD2Ev.exit82._crit_edge ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %162
  %164 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %164, ptr %163, align 8, !tbaa !3
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %173, label %167

167:                                              ; preds = %160
  %.val.i.i.i.i.i = load i32, ptr %164, align 4, !tbaa !8
  %168 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %170, ptr %164, align 4, !tbaa !8
  br label %173

171:                                              ; preds = %167
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %173, label %172

172:                                              ; preds = %171
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %164)
          to label %.noexc84 unwind label %307

.noexc84:                                         ; preds = %172
  %.pre2.i = load i64, ptr %92, align 8, !tbaa !64
  br label %173

173:                                              ; preds = %160, %169, %171, %.noexc84
  %174 = phi i64 [ %162, %160 ], [ %162, %169 ], [ %162, %171 ], [ %.pre2.i, %.noexc84 ]
  %175 = add i64 %174, 1
  store i64 %175, ptr %92, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %178 unwind label %309

178:                                              ; preds = %173
  %179 = load i64, ptr %95, align 8, !tbaa !64
  %180 = load i64, ptr %96, align 8, !tbaa !65
  %.not.i85 = icmp ult i64 %179, %180
  br i1 %.not.i85, label %._crit_edge232, label %181

._crit_edge232:                                   ; preds = %178
  %.pre233 = load ptr, ptr %12, align 8, !tbaa !61
  br label %209

181:                                              ; preds = %178
  %182 = shl i64 %180, 1
  %183 = shl i64 %180, 4
  %184 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %183) #19
          to label %.noexc195 unwind label %311

.noexc195:                                        ; preds = %181
  %185 = load ptr, ptr %12, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %179
  %187 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %185, ptr noundef %186, ptr noundef nonnull %184)
          to label %.noexc196 unwind label %311

.noexc196:                                        ; preds = %.noexc195
  %188 = load ptr, ptr %12, align 8, !tbaa !61
  %189 = load i64, ptr %95, align 8, !tbaa !64
  %.idx.i.i.i184 = shl nuw nsw i64 %189, 3
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx.i.i.i184
  %.not4.i.i.i.i185 = icmp eq i64 %189, 0
  br i1 %.not4.i.i.i.i185, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i193, label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %.noexc196, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i189
  %.05.i.i.i.i187 = phi ptr [ %204, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i189 ], [ %188, %.noexc196 ]
  %191 = load ptr, ptr %.05.i.i.i.i187, align 8, !tbaa !3
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i189, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i186
  %195 = load i32, ptr %191, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %191, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i189

199:                                              ; preds = %194
  %.not.i.i.i.i.i.i.i.i188 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i.i.i.i.i188, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i189, label %200

200:                                              ; preds = %199
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %191)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i189 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i189: ; preds = %200, %199, %197, %.lr.ph.i.i.i.i186
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i187, i64 8
  %.not.i.i.i.i190 = icmp eq ptr %204, %190
  br i1 %.not.i.i.i.i190, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i191, label %.lr.ph.i.i.i.i186, !llvm.loop !66

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i191: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i189
  %.pre.i.i192 = load ptr, ptr %12, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i193

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i193: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i191, %.noexc196
  %205 = phi ptr [ %.pre.i.i192, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i191 ], [ %188, %.noexc196 ]
  %.not.i.i.i194 = icmp eq ptr %205, %94
  br i1 %.not.i.i.i194, label %.noexc90, label %206

206:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i193
  %207 = load i64, ptr %96, align 8, !tbaa !65
  %208 = shl i64 %207, 3
  call void @_ZdaPvm(ptr noundef %205, i64 noundef %208) #16
  br label %.noexc90

.noexc90:                                         ; preds = %206, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i193
  store ptr %184, ptr %12, align 8, !tbaa !61
  store i64 %182, ptr %96, align 8, !tbaa !65
  %.pre.i86 = load i64, ptr %95, align 8, !tbaa !64
  br label %209

209:                                              ; preds = %._crit_edge232, %.noexc90
  %210 = phi ptr [ %184, %.noexc90 ], [ %.pre233, %._crit_edge232 ]
  %211 = phi i64 [ %.pre.i86, %.noexc90 ], [ %179, %._crit_edge232 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %211
  %213 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %213, ptr %212, align 8, !tbaa !3
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %222, label %216

216:                                              ; preds = %209
  %.val.i.i.i.i.i87 = load i32, ptr %213, align 4, !tbaa !8
  %217 = icmp sgt i32 %.val.i.i.i.i.i87, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw nsw i32 %.val.i.i.i.i.i87, 1
  store i32 %219, ptr %213, align 4, !tbaa !8
  br label %222

220:                                              ; preds = %216
  %.not.i.i.i.i.i88 = icmp eq i32 %.val.i.i.i.i.i87, 0
  br i1 %.not.i.i.i.i.i88, label %222, label %221

221:                                              ; preds = %220
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %213)
          to label %.noexc91 unwind label %311

.noexc91:                                         ; preds = %221
  %.pre2.i89 = load i64, ptr %95, align 8, !tbaa !64
  br label %222

222:                                              ; preds = %209, %218, %220, %.noexc91
  %223 = phi i64 [ %211, %209 ], [ %211, %218 ], [ %211, %220 ], [ %.pre2.i89, %.noexc91 ]
  %224 = add i64 %223, 1
  store i64 %224, ptr %95, align 8, !tbaa !64
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %_ZN4lean3incEP11lean_object.exit.i.i, label %230

230:                                              ; preds = %222
  %.val.i.i.i.i93 = load i32, ptr %227, align 4, !tbaa !8
  %231 = icmp sgt i32 %.val.i.i.i.i93, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw nsw i32 %.val.i.i.i.i93, 1
  store i32 %233, ptr %227, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

234:                                              ; preds = %230
  %.not.i.i.i.i94 = icmp eq i32 %.val.i.i.i.i93, 0
  br i1 %.not.i.i.i.i94, label %_ZN4lean3incEP11lean_object.exit.i.i, label %235

235:                                              ; preds = %234
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %227)
          to label %.noexc95 unwind label %311

.noexc95:                                         ; preds = %235
  %.pre.i.i = load ptr, ptr %226, align 8, !tbaa !3
  %.pre234 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc95, %234, %232, %222
  %236 = phi ptr [ %225, %222 ], [ %225, %232 ], [ %225, %234 ], [ %.pre234, %.noexc95 ]
  %237 = phi ptr [ %227, %222 ], [ %227, %232 ], [ %227, %234 ], [ %.pre.i.i, %.noexc95 ]
  %238 = ptrtoint ptr %236 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %247, label %240

240:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %241 = load i32, ptr %236, align 4, !tbaa !8
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %236, align 4, !tbaa !8
  br label %247

245:                                              ; preds = %240
  %.not.i.i4.i.i = icmp eq i32 %241, 0
  br i1 %.not.i.i4.i.i, label %247, label %246

246:                                              ; preds = %245
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %236)
          to label %247 unwind label %311

247:                                              ; preds = %245, %243, %_ZN4lean3incEP11lean_object.exit.i.i, %246
  store ptr %237, ptr %5, align 8, !tbaa !3
  %248 = load ptr, ptr %16, align 8, !tbaa !3
  %249 = ptrtoint ptr %248 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %_ZN4lean10object_refD2Ev.exit98, label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %248, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %248, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit98

256:                                              ; preds = %251
  %.not.i.i.i97 = icmp eq i32 %252, 0
  br i1 %.not.i.i.i97, label %_ZN4lean10object_refD2Ev.exit98, label %257

257:                                              ; preds = %256
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %248)
          to label %_ZN4lean10object_refD2Ev.exit98 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #15
  unreachable

_ZN4lean10object_refD2Ev.exit98:                  ; preds = %247, %254, %256, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %261 = load ptr, ptr %14, align 8, !tbaa !3
  %262 = ptrtoint ptr %261 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %_ZN4lean10object_refD2Ev.exit100, label %264

264:                                              ; preds = %_ZN4lean10object_refD2Ev.exit98
  %265 = load i32, ptr %261, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %261, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit100

269:                                              ; preds = %264
  %.not.i.i.i99 = icmp eq i32 %265, 0
  br i1 %.not.i.i.i99, label %_ZN4lean10object_refD2Ev.exit100, label %270

270:                                              ; preds = %269
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %261)
          to label %_ZN4lean10object_refD2Ev.exit100 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #15
  unreachable

_ZN4lean10object_refD2Ev.exit100:                 ; preds = %_ZN4lean10object_refD2Ev.exit98, %267, %269, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %274 = load ptr, ptr %13, align 8, !tbaa !3
  %275 = ptrtoint ptr %274 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %_ZN4lean10object_refD2Ev.exit102, label %277

277:                                              ; preds = %_ZN4lean10object_refD2Ev.exit100
  %278 = load i32, ptr %274, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %274, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit102

282:                                              ; preds = %277
  %.not.i.i.i101 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i101, label %_ZN4lean10object_refD2Ev.exit102, label %283

283:                                              ; preds = %282
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %274)
          to label %_ZN4lean10object_refD2Ev.exit102 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #15
  unreachable

_ZN4lean10object_refD2Ev.exit102:                 ; preds = %_ZN4lean10object_refD2Ev.exit100, %280, %282, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = getelementptr i8, ptr %287, i64 4
  %.val.i.i.i.i76 = load i32, ptr %288, align 4
  %.mask.i = and i32 %.val.i.i.i.i76, -16777216
  %289 = icmp eq i32 %.mask.i, 117440512
  br i1 %289, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !67

290:                                              ; preds = %61
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %653

292:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %296

296:                                              ; preds = %294, %292
  %.pn = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %652

297:                                              ; preds = %_ZN4lean10object_refD2Ev.exit75
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %651

299:                                              ; preds = %89
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %650

301:                                              ; preds = %.lr.ph
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %316

303:                                              ; preds = %115
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %315

305:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit80
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %315

307:                                              ; preds = %.noexc182, %132, %172
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %314

309:                                              ; preds = %173
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %.noexc195, %181, %246, %235, %221
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %313

313:                                              ; preds = %311, %309
  %.pn62 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %314

314:                                              ; preds = %313, %307
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %313 ], [ %308, %307 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %315

315:                                              ; preds = %314, %305, %303
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %314 ], [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %316

316:                                              ; preds = %315, %301
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %315 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %649

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit102
  %.pre235 = load i64, ptr %95, align 8, !tbaa !64
  %.pre236 = load ptr, ptr %12, align 8, !tbaa !61
  %317 = trunc i64 %.pre235 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %90
  %318 = phi ptr [ %94, %90 ], [ %.pre236, %._crit_edge.loopexit ]
  %319 = phi i32 [ 0, %90 ], [ %317, %._crit_edge.loopexit ]
  %.039.lcssa = phi i32 [ 0, %90 ], [ %101, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %319, ptr noundef %318)
          to label %320 unwind label %369

320:                                              ; preds = %._crit_edge
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %_ZN4lean10object_refD2Ev.exit106, label %324

324:                                              ; preds = %320
  %325 = load i32, ptr %321, align 4, !tbaa !8
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %321, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit106

329:                                              ; preds = %324
  %.not.i.i.i.i103 = icmp eq i32 %325, 0
  br i1 %.not.i.i.i.i103, label %_ZN4lean10object_refD2Ev.exit106, label %330

330:                                              ; preds = %329
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %321)
          to label %_ZN4lean10object_refD2Ev.exit106 unwind label %371

_ZN4lean10object_refD2Ev.exit106:                 ; preds = %330, %320, %327, %329
  %331 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %331, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %332 unwind label %374

332:                                              ; preds = %_ZN4lean10object_refD2Ev.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4lean25get_extern_constant_arityERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.2") align 4 %19, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %333 unwind label %376

333:                                              ; preds = %332
  %334 = load i8, ptr %19, align 4, !tbaa !35, !range !20, !noundef !21
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %474

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !37
  %339 = icmp ult i32 %.039.lcssa, %338
  br i1 %339, label %340, label %388

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20)
          to label %341 unwind label %378

341:                                              ; preds = %340
  %342 = zext i32 %338 to i64
  invoke void @_ZN4lean6bufferINS_4exprELm16EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(152) %11, i64 noundef %342, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %343 unwind label %380

343:                                              ; preds = %341
  %344 = load ptr, ptr %20, align 8, !tbaa !3
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %_ZN4lean10object_refD2Ev.exit108, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %344, align 4, !tbaa !8
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %344, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit108

352:                                              ; preds = %347
  %.not.i.i.i107 = icmp eq i32 %348, 0
  br i1 %.not.i.i.i107, label %_ZN4lean10object_refD2Ev.exit108, label %353

353:                                              ; preds = %352
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %344)
          to label %_ZN4lean10object_refD2Ev.exit108 unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #15
  unreachable

_ZN4lean10object_refD2Ev.exit108:                 ; preds = %343, %350, %352, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21)
          to label %357 unwind label %383

357:                                              ; preds = %_ZN4lean10object_refD2Ev.exit108
  %358 = load ptr, ptr %18, align 8, !tbaa !3
  %359 = ptrtoint ptr %358 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %_ZN4lean10object_refD2Ev.exit113, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %358, align 4, !tbaa !8
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %358, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit113

366:                                              ; preds = %361
  %.not.i.i.i.i109 = icmp eq i32 %362, 0
  br i1 %.not.i.i.i.i109, label %_ZN4lean10object_refD2Ev.exit113, label %367

367:                                              ; preds = %366
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %358)
          to label %_ZN4lean10object_refD2Ev.exit113 unwind label %385

_ZN4lean10object_refD2Ev.exit113:                 ; preds = %367, %357, %364, %366
  %368 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %368, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %517

369:                                              ; preds = %._crit_edge
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %330
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %373

373:                                              ; preds = %371, %369
  %.pn41 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %649

374:                                              ; preds = %_ZN4lean10object_refD2Ev.exit106
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %648

376:                                              ; preds = %332
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %536

378:                                              ; preds = %340
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %341
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %382

382:                                              ; preds = %380, %378
  %.pn51 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %536

383:                                              ; preds = %_ZN4lean10object_refD2Ev.exit108
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %367
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %387

387:                                              ; preds = %385, %383
  %.pn53 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %536

388:                                              ; preds = %336
  %389 = icmp ugt i32 %.039.lcssa, %338
  br i1 %389, label %390, label %431

390:                                              ; preds = %388
  %391 = zext i32 %338 to i64
  %392 = load i64, ptr %92, align 8, !tbaa !64
  %393 = icmp ugt i64 %392, %391
  br i1 %393, label %.lr.ph.i, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit

.lr.ph.i:                                         ; preds = %390, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i
  %394 = phi i64 [ %412, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i ], [ %392, %390 ]
  %.04.i = phi i64 [ %413, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i ], [ %391, %390 ]
  %395 = load ptr, ptr %11, align 8, !tbaa !61
  %396 = getelementptr [8 x i8], ptr %395, i64 %394
  %397 = getelementptr i8, ptr %396, i64 -8
  %398 = load ptr, ptr %397, align 8, !tbaa !3
  %399 = ptrtoint ptr %398 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i, label %401

401:                                              ; preds = %.lr.ph.i
  %402 = load i32, ptr %398, align 4, !tbaa !8
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %398, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i

406:                                              ; preds = %401
  %.not.i.i.i.i.i114 = icmp eq i32 %402, 0
  br i1 %.not.i.i.i.i.i114, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i, label %407

407:                                              ; preds = %406
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %398)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i unwind label %408

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i:     ; preds = %407
  %.pre.i.i115 = load i64, ptr %92, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i

408:                                              ; preds = %407
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #15
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i: ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i, %406, %404, %.lr.ph.i
  %411 = phi i64 [ %.pre.i.i115, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i ], [ %394, %.lr.ph.i ], [ %394, %404 ], [ %394, %406 ]
  %412 = add i64 %411, -1
  store i64 %412, ptr %92, align 8, !tbaa !64
  %413 = add i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %413, %392
  br i1 %exitcond.not.i, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit, label %.lr.ph.i, !llvm.loop !68

_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit:    ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i, %390
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %22)
          to label %414 unwind label %426

414:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit
  %415 = load ptr, ptr %18, align 8, !tbaa !3
  %416 = ptrtoint ptr %415 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %_ZN4lean10object_refD2Ev.exit120, label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %415, align 4, !tbaa !8
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %415, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit120

423:                                              ; preds = %418
  %.not.i.i.i.i116 = icmp eq i32 %419, 0
  br i1 %.not.i.i.i.i116, label %_ZN4lean10object_refD2Ev.exit120, label %424

424:                                              ; preds = %423
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %415)
          to label %_ZN4lean10object_refD2Ev.exit120 unwind label %428

_ZN4lean10object_refD2Ev.exit120:                 ; preds = %424, %414, %421, %423
  %425 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %425, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %517

426:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %424
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %430

430:                                              ; preds = %428, %426
  %.pn49 = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %536

431:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %432, ptr %24, align 8, !tbaa !3
  %433 = ptrtoint ptr %432 to i64
  %434 = trunc i64 %433 to i1
  br i1 %434, label %_ZN4lean4exprC2ERKS0_.exit124, label %435

435:                                              ; preds = %431
  %.val.i.i.i.i121 = load i32, ptr %432, align 4, !tbaa !8
  %436 = icmp sgt i32 %.val.i.i.i.i121, 0
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %435
  %438 = add nuw nsw i32 %.val.i.i.i.i121, 1
  store i32 %438, ptr %432, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit124

439:                                              ; preds = %435
  %.not.i.i.i.i122 = icmp eq i32 %.val.i.i.i.i121, 0
  br i1 %.not.i.i.i.i122, label %_ZN4lean4exprC2ERKS0_.exit124, label %440

440:                                              ; preds = %439
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %432)
          to label %_ZN4lean4exprC2ERKS0_.exit124 unwind label %466

_ZN4lean4exprC2ERKS0_.exit124:                    ; preds = %439, %437, %431, %440
  invoke void @_ZN4lean15mk_runtime_typeERNS_12type_checker5stateERKNS_9local_ctxENS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(392) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %24)
          to label %441 unwind label %468

441:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit124
  %442 = load ptr, ptr %18, align 8, !tbaa !3
  %443 = ptrtoint ptr %442 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %_ZN4lean10object_refD2Ev.exit129, label %445

445:                                              ; preds = %441
  %446 = load i32, ptr %442, align 4, !tbaa !8
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %442, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit129

450:                                              ; preds = %445
  %.not.i.i.i.i125 = icmp eq i32 %446, 0
  br i1 %.not.i.i.i.i125, label %_ZN4lean10object_refD2Ev.exit129, label %451

451:                                              ; preds = %450
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %442)
          to label %_ZN4lean10object_refD2Ev.exit129 unwind label %470

_ZN4lean10object_refD2Ev.exit129:                 ; preds = %451, %441, %448, %450
  %452 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %452, ptr %18, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !3
  %453 = load ptr, ptr %24, align 8, !tbaa !3
  %454 = ptrtoint ptr %453 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %_ZN4lean10object_refD2Ev.exit131, label %456

456:                                              ; preds = %_ZN4lean10object_refD2Ev.exit129
  %457 = load i32, ptr %453, align 4, !tbaa !8
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %453, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit131

461:                                              ; preds = %456
  %.not.i.i.i130 = icmp eq i32 %457, 0
  br i1 %.not.i.i.i130, label %_ZN4lean10object_refD2Ev.exit131, label %462

462:                                              ; preds = %461
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %453)
          to label %_ZN4lean10object_refD2Ev.exit131 unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #15
  unreachable

_ZN4lean10object_refD2Ev.exit131:                 ; preds = %_ZN4lean10object_refD2Ev.exit129, %459, %461, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %517

466:                                              ; preds = %440
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %473

468:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit124
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %451
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %472

472:                                              ; preds = %470, %468
  %.pn46 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %473

473:                                              ; preds = %472, %466
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %472 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %536

474:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %475, ptr %26, align 8, !tbaa !3
  %476 = ptrtoint ptr %475 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %_ZN4lean4exprC2ERKS0_.exit135, label %478

478:                                              ; preds = %474
  %.val.i.i.i.i132 = load i32, ptr %475, align 4, !tbaa !8
  %479 = icmp sgt i32 %.val.i.i.i.i132, 0
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %478
  %481 = add nuw nsw i32 %.val.i.i.i.i132, 1
  store i32 %481, ptr %475, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit135

482:                                              ; preds = %478
  %.not.i.i.i.i133 = icmp eq i32 %.val.i.i.i.i132, 0
  br i1 %.not.i.i.i.i133, label %_ZN4lean4exprC2ERKS0_.exit135, label %483

483:                                              ; preds = %482
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %475)
          to label %_ZN4lean4exprC2ERKS0_.exit135 unwind label %509

_ZN4lean4exprC2ERKS0_.exit135:                    ; preds = %482, %480, %474, %483
  invoke void @_ZN4lean15mk_runtime_typeERNS_12type_checker5stateERKNS_9local_ctxENS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(392) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %26)
          to label %484 unwind label %511

484:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit135
  %485 = load ptr, ptr %18, align 8, !tbaa !3
  %486 = ptrtoint ptr %485 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %_ZN4lean10object_refD2Ev.exit140, label %488

488:                                              ; preds = %484
  %489 = load i32, ptr %485, align 4, !tbaa !8
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %485, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit140

493:                                              ; preds = %488
  %.not.i.i.i.i136 = icmp eq i32 %489, 0
  br i1 %.not.i.i.i.i136, label %_ZN4lean10object_refD2Ev.exit140, label %494

494:                                              ; preds = %493
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %485)
          to label %_ZN4lean10object_refD2Ev.exit140 unwind label %513

_ZN4lean10object_refD2Ev.exit140:                 ; preds = %494, %484, %491, %493
  %495 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %495, ptr %18, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !3
  %496 = load ptr, ptr %26, align 8, !tbaa !3
  %497 = ptrtoint ptr %496 to i64
  %498 = trunc i64 %497 to i1
  br i1 %498, label %_ZN4lean10object_refD2Ev.exit142, label %499

499:                                              ; preds = %_ZN4lean10object_refD2Ev.exit140
  %500 = load i32, ptr %496, align 4, !tbaa !8
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !11

502:                                              ; preds = %499
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %496, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit142

504:                                              ; preds = %499
  %.not.i.i.i141 = icmp eq i32 %500, 0
  br i1 %.not.i.i.i141, label %_ZN4lean10object_refD2Ev.exit142, label %505

505:                                              ; preds = %504
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %496)
          to label %_ZN4lean10object_refD2Ev.exit142 unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #15
  unreachable

_ZN4lean10object_refD2Ev.exit142:                 ; preds = %_ZN4lean10object_refD2Ev.exit140, %502, %504, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %517

509:                                              ; preds = %483
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %516

511:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit135
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %494
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %515

515:                                              ; preds = %513, %511
  %.pn43 = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %516

516:                                              ; preds = %515, %509
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %515 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %536

517:                                              ; preds = %_ZN4lean10object_refD2Ev.exit113, %_ZN4lean10object_refD2Ev.exit131, %_ZN4lean10object_refD2Ev.exit120, %_ZN4lean10object_refD2Ev.exit142
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %518 = load i64, ptr %92, align 8, !tbaa !64
  %519 = and i64 %518, 4294967295
  %.not213 = icmp eq i64 %519, 0
  br i1 %.not213, label %.._crit_edge217_crit_edge, label %.lr.ph216.preheader

.._crit_edge217_crit_edge:                        ; preds = %517
  %.pre237 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !69
  br label %._crit_edge217

.lr.ph216.preheader:                              ; preds = %517
  %520 = and i64 %518, 4294967295
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %_ZN4lean10object_refD2Ev.exit147
  %indvars.iv = phi i64 [ %520, %.lr.ph216.preheader ], [ %521, %_ZN4lean10object_refD2Ev.exit147 ]
  %521 = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %522 = load ptr, ptr %11, align 8, !tbaa !61
  %523 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %521
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %524 unwind label %539

524:                                              ; preds = %.lr.ph216
  %525 = load ptr, ptr %18, align 8, !tbaa !3
  %526 = ptrtoint ptr %525 to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %_ZN4lean10object_refD2Ev.exit147, label %528

528:                                              ; preds = %524
  %529 = load i32, ptr %525, align 4, !tbaa !8
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %533, !prof !11

531:                                              ; preds = %528
  %532 = add nsw i32 %529, -1
  store i32 %532, ptr %525, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit147

533:                                              ; preds = %528
  %.not.i.i.i.i143 = icmp eq i32 %529, 0
  br i1 %.not.i.i.i.i143, label %_ZN4lean10object_refD2Ev.exit147, label %534

534:                                              ; preds = %533
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %525)
          to label %_ZN4lean10object_refD2Ev.exit147 unwind label %541

_ZN4lean10object_refD2Ev.exit147:                 ; preds = %534, %524, %531, %533
  %535 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %535, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.wide = icmp eq i64 %521, 0
  br i1 %.not.wide, label %._crit_edge217, label %.lr.ph216, !llvm.loop !72

536:                                              ; preds = %382, %387, %430, %473, %516, %376
  %.pn53.pn.pn = phi { ptr, i32 } [ %377, %376 ], [ %.pn53, %387 ], [ %.pn51, %382 ], [ %.pn49, %430 ], [ %.pn43.pn, %516 ], [ %.pn46.pn, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %647

537:                                              ; preds = %553
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %647

539:                                              ; preds = %.lr.ph216
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %534
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %543

543:                                              ; preds = %541, %539
  %.pn57 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %647

._crit_edge217:                                   ; preds = %_ZN4lean10object_refD2Ev.exit147, %.._crit_edge217_crit_edge
  %544 = phi ptr [ %.pre237, %.._crit_edge217_crit_edge ], [ %535, %_ZN4lean10object_refD2Ev.exit147 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store i8 1, ptr %0, align 8, !tbaa !73, !alias.scope !69
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %544, ptr %545, align 8, !tbaa !3, !alias.scope !69
  %546 = ptrtoint ptr %544 to i64
  %547 = trunc i64 %546 to i1
  br i1 %547, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %548

548:                                              ; preds = %._crit_edge217
  %.val.i.i.i.i.i.i = load i32, ptr %544, align 4, !tbaa !8, !noalias !69
  %549 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %548
  %551 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %551, ptr %544, align 4, !tbaa !8, !noalias !69
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

552:                                              ; preds = %548
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %553

553:                                              ; preds = %552
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %544)
          to label %._ZN4lean9some_exprERKNS_4exprE.exit_crit_edge unwind label %537

._ZN4lean9some_exprERKNS_4exprE.exit_crit_edge:   ; preds = %553
  %.pre238 = load ptr, ptr %18, align 8, !tbaa !3
  %.pre239 = ptrtoint ptr %.pre238 to i64
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

_ZN4lean9some_exprERKNS_4exprE.exit:              ; preds = %._ZN4lean9some_exprERKNS_4exprE.exit_crit_edge, %552, %550, %._crit_edge217
  %.pre-phi = phi i64 [ %.pre239, %._ZN4lean9some_exprERKNS_4exprE.exit_crit_edge ], [ %546, %552 ], [ %546, %550 ], [ %546, %._crit_edge217 ]
  %554 = phi ptr [ %.pre238, %._ZN4lean9some_exprERKNS_4exprE.exit_crit_edge ], [ %544, %552 ], [ %544, %550 ], [ %544, %._crit_edge217 ]
  %555 = trunc i64 %.pre-phi to i1
  br i1 %555, label %_ZN4lean10object_refD2Ev.exit150, label %556

556:                                              ; preds = %_ZN4lean9some_exprERKNS_4exprE.exit
  %557 = load i32, ptr %554, align 4, !tbaa !8
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %554, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit150

561:                                              ; preds = %556
  %.not.i.i.i149 = icmp eq i32 %557, 0
  br i1 %.not.i.i.i149, label %_ZN4lean10object_refD2Ev.exit150, label %562

562:                                              ; preds = %561
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %554)
          to label %_ZN4lean10object_refD2Ev.exit150 unwind label %563

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #15
  unreachable

_ZN4lean10object_refD2Ev.exit150:                 ; preds = %_ZN4lean9some_exprERKNS_4exprE.exit, %559, %561, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %566 = load ptr, ptr %12, align 8, !tbaa !61
  %567 = load i64, ptr %95, align 8, !tbaa !64
  %.idx.i.i.i = shl nuw nsw i64 %567, 3
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %567, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit150, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %582, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %566, %_ZN4lean10object_refD2Ev.exit150 ]
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
  %.not.i.i.i.i151 = icmp eq ptr %582, %568
  br i1 %.not.i.i.i.i151, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i152 = load ptr, ptr %12, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit150
  %583 = phi ptr [ %.pre.i.i152, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %566, %_ZN4lean10object_refD2Ev.exit150 ]
  %.not.i.i.i153 = icmp eq ptr %583, %94
  br i1 %.not.i.i.i153, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %584

584:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %585 = load i64, ptr %96, align 8, !tbaa !65
  %586 = shl i64 %585, 3
  call void @_ZdaPvm(ptr noundef %583, i64 noundef %586) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %587 = load ptr, ptr %11, align 8, !tbaa !61
  %588 = load i64, ptr %92, align 8, !tbaa !64
  %.idx.i.i.i154 = shl nuw nsw i64 %588, 3
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 %.idx.i.i.i154
  %.not4.i.i.i.i155 = icmp eq i64 %588, 0
  br i1 %.not4.i.i.i.i155, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i163, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i159
  %.05.i.i.i.i157 = phi ptr [ %603, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i159 ], [ %587, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %590 = load ptr, ptr %.05.i.i.i.i157, align 8, !tbaa !3
  %591 = ptrtoint ptr %590 to i64
  %592 = trunc i64 %591 to i1
  br i1 %592, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i159, label %593

593:                                              ; preds = %.lr.ph.i.i.i.i156
  %594 = load i32, ptr %590, align 4, !tbaa !8
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %598, !prof !11

596:                                              ; preds = %593
  %597 = add nsw i32 %594, -1
  store i32 %597, ptr %590, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i159

598:                                              ; preds = %593
  %.not.i.i.i.i.i.i.i.i158 = icmp eq i32 %594, 0
  br i1 %.not.i.i.i.i.i.i.i.i158, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i159, label %599

599:                                              ; preds = %598
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %590)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i159 unwind label %600

600:                                              ; preds = %599
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i159: ; preds = %599, %598, %596, %.lr.ph.i.i.i.i156
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i157, i64 8
  %.not.i.i.i.i160 = icmp eq ptr %603, %589
  br i1 %.not.i.i.i.i160, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i161, label %.lr.ph.i.i.i.i156, !llvm.loop !66

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i161: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i159
  %.pre.i.i162 = load ptr, ptr %11, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i163

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i163: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i161, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %604 = phi ptr [ %.pre.i.i162, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i161 ], [ %587, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %.not.i.i.i164 = icmp eq ptr %604, %91
  br i1 %.not.i.i.i164, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit165, label %605

605:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i163
  %606 = load i64, ptr %93, align 8, !tbaa !65
  %607 = shl i64 %606, 3
  call void @_ZdaPvm(ptr noundef %604, i64 noundef %607) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit165

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit165:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i163, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %608 = load ptr, ptr %10, align 8, !tbaa !3
  %609 = ptrtoint ptr %608 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %_ZN4lean14name_generatorD2Ev.exit, label %611

611:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit165
  %612 = load i32, ptr %608, align 4, !tbaa !8
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !11

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %608, align 4, !tbaa !8
  br label %_ZN4lean14name_generatorD2Ev.exit

616:                                              ; preds = %611
  %.not.i.i.i.i166 = icmp eq i32 %612, 0
  br i1 %.not.i.i.i.i166, label %_ZN4lean14name_generatorD2Ev.exit, label %617

617:                                              ; preds = %616
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %608)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %618

618:                                              ; preds = %617
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #15
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit165, %614, %616, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %621 = load ptr, ptr %9, align 8, !tbaa !3
  %622 = ptrtoint ptr %621 to i64
  %623 = trunc i64 %622 to i1
  br i1 %623, label %_ZN4lean10object_refD2Ev.exit168, label %624

624:                                              ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %625 = load i32, ptr %621, align 4, !tbaa !8
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %621, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit168

629:                                              ; preds = %624
  %.not.i.i.i167 = icmp eq i32 %625, 0
  br i1 %.not.i.i.i167, label %_ZN4lean10object_refD2Ev.exit168, label %630

630:                                              ; preds = %629
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %621)
          to label %_ZN4lean10object_refD2Ev.exit168 unwind label %631

631:                                              ; preds = %630
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #15
  unreachable

_ZN4lean10object_refD2Ev.exit168:                 ; preds = %_ZN4lean14name_generatorD2Ev.exit, %627, %629, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %634 = load ptr, ptr %5, align 8, !tbaa !3
  %635 = ptrtoint ptr %634 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %_ZN4lean10object_refD2Ev.exit170, label %637

637:                                              ; preds = %_ZN4lean10object_refD2Ev.exit168
  %638 = load i32, ptr %634, align 4, !tbaa !8
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %640, label %642, !prof !11

640:                                              ; preds = %637
  %641 = add nsw i32 %638, -1
  store i32 %641, ptr %634, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit170

642:                                              ; preds = %637
  %.not.i.i.i169 = icmp eq i32 %638, 0
  br i1 %.not.i.i.i169, label %_ZN4lean10object_refD2Ev.exit170, label %643

643:                                              ; preds = %642
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %634)
          to label %_ZN4lean10object_refD2Ev.exit170 unwind label %644

644:                                              ; preds = %643
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #15
  unreachable

_ZN4lean10object_refD2Ev.exit170:                 ; preds = %_ZN4lean10object_refD2Ev.exit168, %640, %642, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %655

647:                                              ; preds = %537, %543, %536
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %536 ], [ %.pn57, %543 ], [ %538, %537 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %648

648:                                              ; preds = %647, %374
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %647 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %649

649:                                              ; preds = %648, %373, %316
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %316 ], [ %.pn57.pn.pn.pn, %648 ], [ %.pn41, %373 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #16
  br label %650

650:                                              ; preds = %649, %299
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %649 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %651

651:                                              ; preds = %650, %297
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %650 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %7) #16
  br label %652

652:                                              ; preds = %651, %296
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %651 ], [ %.pn, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %653

653:                                              ; preds = %652, %290
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn, %652 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

654:                                              ; preds = %3
  store i8 0, ptr %0, align 8, !tbaa !73, !alias.scope !75
  br label %655

655:                                              ; preds = %654, %_ZN4lean10object_refD2Ev.exit170
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
  %.01421 = phi i64 [ %31, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ], [ %5, %.lr.ph.preheader ]
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %20, ptr %19, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %23

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
  %31 = add i64 %.01421, 1
  %exitcond23.not = icmp eq i64 %31, %1
  br i1 %exitcond23.not, label %.loopexit, label %.lr.ph, !llvm.loop !78

32:                                               ; preds = %3
  %33 = icmp ult i64 %1, %5
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %32, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit
  %34 = phi i64 [ %52, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit ], [ %5, %32 ]
  %.020 = phi i64 [ %53, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit ], [ %1, %32 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !61
  %36 = getelementptr [8 x i8], ptr %35, i64 %34
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit, label %41

41:                                               ; preds = %.preheader
  %42 = load i32, ptr %38, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

46:                                               ; preds = %41
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i unwind label %48

._ZN4lean10object_refD2Ev.exit_crit_edge.i:       ; preds = %47
  %.pre.i18 = load i64, ptr %4, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit:  ; preds = %.preheader, %44, %46, %._ZN4lean10object_refD2Ev.exit_crit_edge.i
  %51 = phi i64 [ %.pre.i18, %._ZN4lean10object_refD2Ev.exit_crit_edge.i ], [ %34, %.preheader ], [ %34, %44 ], [ %34, %46 ]
  %52 = add i64 %51, -1
  store i64 %52, ptr %4, align 8, !tbaa !64
  %53 = add i64 %.020, 1
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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !66

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
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4)
          to label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !89
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #18
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %.not5.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i ], [ %21, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !92
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #18
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %37 = load ptr, ptr %19, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load i64, ptr %38, align 8, !tbaa !95
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %19, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, label %44

44:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %45 = load i64, ptr %38, align 8, !tbaa !95
  %46 = shl i64 %45, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #18
  br label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i: ; preds = %44, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %47 = load ptr, ptr %18, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4lean13equiv_managerD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #18
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %56)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %57

57:                                               ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %60 = load ptr, ptr %54, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load i64, ptr %61, align 8, !tbaa !103
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %54, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %68 = load i64, ptr %61, align 8, !tbaa !103
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #18
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %72)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3 unwind label %73

73:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #15
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %76 = load ptr, ptr %70, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load i64, ptr %77, align 8, !tbaa !103
  %79 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %70, align 8, !tbaa !102
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, label %83

83:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3
  %84 = load i64, ptr %77, align 8, !tbaa !103
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
  %87 = load ptr, ptr %86, align 8, !tbaa !100
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %.ptr1, ptr noundef %87)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5 unwind label %88

88:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #15
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %91 = load ptr, ptr %.ptr1, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !103
  %94 = shl i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %.ptr1, align 8, !tbaa !102
  %96 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6, label %98

98:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5
  %99 = load i64, ptr %92, align 8, !tbaa !103
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

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean20get_init_fn_name_forERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.43") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !92
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !92
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %2
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
  switch i64 %7, label %15 [
    i64 1, label %13
    i64 0, label %16
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
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !66

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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!68 = distinct !{!68, !56}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!71 = distinct !{!71, !"_ZN4lean9some_exprERKNS_4exprE"}
!72 = distinct !{!72, !56}
!73 = !{!74, !14, i64 0}
!74 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !14, i64 0, !6, i64 8}
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
!88 = !{!81, !82, i64 0}
!89 = !{!81, !44, i64 8}
!90 = !{!91, !85, i64 16}
!91 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !82, i64 0, !44, i64 8, !84, i64 16, !44, i64 24, !86, i64 32, !85, i64 48}
!92 = !{!84, !85, i64 0}
!93 = distinct !{!93, !56}
!94 = !{!91, !82, i64 0}
!95 = !{!91, !44, i64 8}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!99 = !{!97, !98, i64 16}
!100 = !{!101, !85, i64 16}
!101 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !82, i64 0, !44, i64 8, !84, i64 16, !44, i64 24, !86, i64 32, !85, i64 48}
!102 = !{!101, !82, i64 0}
!103 = !{!101, !44, i64 8}
!104 = distinct !{!104, !56}
!105 = distinct !{!105, !56}
!106 = !{!44, !44, i64 0}
!107 = !{!42, !43, i64 0}
!108 = !{!41, !44, i64 8}
!109 = distinct !{!109, !56}
!110 = distinct !{!110, !56}
