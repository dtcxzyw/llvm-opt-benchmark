; ModuleID = 'bench/lean4/original/simp_app_args.ll'
source_filename = "bench/lean4/original/simp_app_args.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::simp_app_args_fn" = type <{ %"class.lean::elab_environment", %"class.lean::type_checker::state", %"class.lean::local_ctx", %"class.lean::buffer", %"class.lean::name", i32, [4 x i8] }>
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
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::optional" = type { i8, %union.anon.52 }
%union.anon.52 = type { %"class.lean::nat" }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }

$_ZN4lean16simp_app_args_fnC2ERKNS_16elab_environmentE = comdat any

$_ZN4lean16simp_app_args_fnD2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZN4lean16simp_app_args_fn6mk_letEjNS_4exprE = comdat any

$_ZN4lean16simp_app_args_fn5visitERKNS_4exprE = comdat any

$_ZN4lean16simp_app_args_fn9visit_appERKNS_4exprE = comdat any

$_ZN4lean16simp_app_args_fn12visit_lambdaENS_4exprE = comdat any

$_ZN4lean16simp_app_args_fn9visit_letENS_4exprE = comdat any

$_ZN4lean16simp_app_args_fn17ensure_simple_argERKNS_4exprE = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"_x\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13simp_app_argsERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::simp_app_args_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean16simp_app_args_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(572) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4lean16simp_app_args_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(572) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  invoke void @_ZN4lean16simp_app_args_fn6mk_letEjNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(572) %5, i32 noundef 0, ptr noundef nonnull %4)
          to label %6 unwind label %20

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !11
  br label %22

15:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %22, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %22 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %.body

22:                                               ; preds = %16, %15, %13, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean16simp_app_args_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN4lean16simp_app_args_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16simp_app_args_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::name", align 8
  %4 = alloca %"class.lean::environment", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !14

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !11
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

_ZN4lean16elab_environmentC2ERKS0_.exit:          ; preds = %2, %10, %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %53

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %55

15:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !14

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !11
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
  call void @__clang_call_terminate(ptr %28) #13
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %22, %24, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %58

30:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %32, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 16, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
          to label %36 unwind label %.body

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %37, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !14

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !11
  br label %51

45:                                               ; preds = %40
  %.not.i.i.i.i11 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i11, label %51, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %37)
          to label %51 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable

.body:                                            ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %31) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %60

51:                                               ; preds = %46, %45, %43, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 1, ptr %52, align 8, !tbaa !21
  ret void

53:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

58:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.body, %58
  %.pn8 = phi { ptr, i32 } [ %50, %.body ], [ %59, %58 ]
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %14) #14
  br label %61

61:                                               ; preds = %60, %57
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %60 ], [ %.pn, %57 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %.pn8.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean16simp_app_args_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load i64, ptr %18, align 8, !tbaa !19
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
  %25 = load i32, ptr %21, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !14

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %33) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %30, %29, %27, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit
  %35 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %17, %_ZN4lean10object_refD2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.not.i.i.i1 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i1, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = shl i64 %39, 3
  tail call void @_ZdaPvm(ptr noundef %35, i64 noundef %40) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZN4lean10object_refD2Ev.exit3, label %45

45:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %46 = load i32, ptr %42, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !14

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit3

50:                                               ; preds = %45
  %.not.i.i.i2 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %51

51:                                               ; preds = %50
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %42)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #13
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %48, %50, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %55) #14
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZN4lean10object_refD2Ev.exit5, label %59

59:                                               ; preds = %_ZN4lean10object_refD2Ev.exit3
  %60 = load i32, ptr %56, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !14

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit5

64:                                               ; preds = %59
  %.not.i.i.i4 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i4, label %_ZN4lean10object_refD2Ev.exit5, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %_ZN4lean10object_refD2Ev.exit5 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #13
  unreachable

_ZN4lean10object_refD2Ev.exit5:                   ; preds = %_ZN4lean10object_refD2Ev.exit3, %62, %64, %65
  ret void
}

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !19
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
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #14
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4)
          to label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !52
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #15
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %.not5.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i ], [ %21, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = load i32, ptr %24, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !14

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %36) #13
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i: ; preds = %33, %32, %30, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #15
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %37 = load ptr, ptr %19, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load i64, ptr %38, align 8, !tbaa !57
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %19, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, label %44

44:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %45 = load i64, ptr %38, align 8, !tbaa !57
  %46 = shl i64 %45, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #15
  br label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i: ; preds = %44, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %47 = load ptr, ptr %18, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4lean13equiv_managerD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #15
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %56)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %57

57:                                               ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #13
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %60 = load ptr, ptr %54, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load i64, ptr %61, align 8, !tbaa !62
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %54, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %68 = load i64, ptr %61, align 8, !tbaa !62
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #15
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %72)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3 unwind label %73

73:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #13
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %76 = load ptr, ptr %70, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load i64, ptr %77, align 8, !tbaa !62
  %79 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %70, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, label %83

83:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3
  %84 = load i64, ptr %77, align 8, !tbaa !62
  %85 = shl i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #15
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3, %83
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6
  %.idx = phi i64 [ %.add, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6 ], [ 136, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %86 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %.ptr1, ptr noundef %87)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5 unwind label %88

88:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #13
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %91 = load ptr, ptr %.ptr1, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !62
  %94 = shl i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %.ptr1, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6, label %98

98:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5
  %99 = load i64, ptr %92, align 8, !tbaa !62
  %100 = shl i64 %99, 3
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #15
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
  %108 = load i32, ptr %104, align 4, !tbaa !11
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !14

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %116) #13
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %102, %110, %112, %113
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN4lean10object_refD2Ev.exit, label %120

120:                                              ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %121 = load i32, ptr %117, align 4, !tbaa !11
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !14

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %129) #13
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %123, %125, %126
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %15, %14, %12, %.lr.ph
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %22

22:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %23 = load i32, ptr %19, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !14

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %31) #13
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %15, %14, %12, %.lr.ph
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %22

22:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %23 = load i32, ptr %19, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !14

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %31) #13
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16simp_app_args_fn6mk_letEjNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(572) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %13 = trunc i64 %9 to i32
  %14 = sub i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  call void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %17, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %50

_ZN4lean10object_refD2Ev.exit:                    ; preds = %26, %11, %23, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %27, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load i64, ptr %8, align 8, !tbaa !19
  %29 = icmp ugt i64 %28, %6
  br i1 %29, label %.lr.ph.i, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit

.lr.ph.i:                                         ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i
  %30 = phi i64 [ %48, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i ], [ %28, %_ZN4lean10object_refD2Ev.exit ]
  %.04.i = phi i64 [ %49, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i ], [ %6, %_ZN4lean10object_refD2Ev.exit ]
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = getelementptr [8 x i8], ptr %31, i64 %30
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load i32, ptr %34, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !14

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !11
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i

42:                                               ; preds = %37
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i unwind label %44

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i:     ; preds = %43
  %.pre.i.i = load i64, ptr %8, align 8, !tbaa !19
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #13
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i: ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i, %42, %40, %.lr.ph.i
  %47 = phi i64 [ %.pre.i.i, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i ], [ %30, %.lr.ph.i ], [ %30, %40 ], [ %30, %42 ]
  %48 = add i64 %47, -1
  store i64 %48, ptr %8, align 8, !tbaa !19
  %49 = add i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %49, %28
  br i1 %exitcond.not.i, label %_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit, label %.lr.ph.i, !llvm.loop !65

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %51

_ZN4lean6bufferINS_4exprELm16EE6shrinkEm.exit:    ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i, %_ZN4lean10object_refD2Ev.exit, %4
  %storemerge = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %storemerge, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16simp_app_args_fn5visitERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %9 to i8
  switch i8 %trunc, label %79 [
    i8 5, label %10
    i8 6, label %11
    i8 8, label %36
    i8 11, label %61
  ]

10:                                               ; preds = %3
  tail call void @_ZN4lean16simp_app_args_fn9visit_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %12 = ptrtoint ptr %7 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean4exprC2ERKS0_.exit, label %14

14:                                               ; preds = %11
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !11
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !14

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %7, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %11, %16, %18, %19
  invoke void @_ZN4lean16simp_app_args_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef nonnull %5)
          to label %20 unwind label %34

20:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !14

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

29:                                               ; preds = %24
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #13
  unreachable

34:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %common.resume

36:                                               ; preds = %3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %37 = ptrtoint ptr %7 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean4exprC2ERKS0_.exit12, label %39

39:                                               ; preds = %36
  %.val.i.i.i.i10 = load i32, ptr %7, align 4, !tbaa !11
  %40 = icmp sgt i32 %.val.i.i.i.i10, 0
  br i1 %40, label %41, label %43, !prof !14

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i10, 1
  store i32 %42, ptr %7, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit12

43:                                               ; preds = %39
  %.not.i.i.i.i11 = icmp eq i32 %.val.i.i.i.i10, 0
  br i1 %.not.i.i.i.i11, label %_ZN4lean4exprC2ERKS0_.exit12, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit12

_ZN4lean4exprC2ERKS0_.exit12:                     ; preds = %36, %41, %43, %44
  invoke void @_ZN4lean16simp_app_args_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef nonnull %6)
          to label %45 unwind label %59

45:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit12
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZN4lean10object_refD2Ev.exit, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %46, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !14

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

54:                                               ; preds = %49
  %.not.i.i.i13 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i13, label %_ZN4lean10object_refD2Ev.exit, label %55

55:                                               ; preds = %54
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %46)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #13
  unreachable

59:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit12
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %common.resume

61:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !66
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4lean16simp_app_args_fn17ensure_simple_argERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef nonnull align 8 dereferenceable(8) %62), !noalias !66
  invoke void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %77

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !66
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %_ZN4lean16simp_app_args_fn10visit_projERKNS_4exprE.exit, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %64, align 4, !tbaa !11
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !14

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !11
  br label %_ZN4lean16simp_app_args_fn10visit_projERKNS_4exprE.exit

72:                                               ; preds = %67
  %.not.i.i.i.i15 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean16simp_app_args_fn10visit_projERKNS_4exprE.exit, label %73

73:                                               ; preds = %72
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %64)
          to label %_ZN4lean16simp_app_args_fn10visit_projERKNS_4exprE.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable

common.resume:                                    ; preds = %34, %59, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %35, %34 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  br label %common.resume

_ZN4lean16simp_app_args_fn10visit_projERKNS_4exprE.exit: ; preds = %63, %70, %72, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  br label %_ZN4lean10object_refD2Ev.exit

79:                                               ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !3
  %80 = ptrtoint ptr %7 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZN4lean10object_refD2Ev.exit, label %82

82:                                               ; preds = %79
  %.val.i.i.i.i16 = load i32, ptr %7, align 4, !tbaa !11
  %83 = icmp sgt i32 %.val.i.i.i.i16, 0
  br i1 %83, label %84, label %86, !prof !14

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i.i16, 1
  store i32 %85, ptr %7, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

86:                                               ; preds = %82
  %.not.i.i.i.i17 = icmp eq i32 %.val.i.i.i.i16, 0
  br i1 %.not.i.i.i.i17, label %_ZN4lean10object_refD2Ev.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %87, %86, %84, %79, %55, %54, %52, %45, %30, %29, %27, %20, %_ZN4lean16simp_app_args_fn10visit_projERKNS_4exprE.exit, %10
  ret void
}

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16simp_app_args_fn9visit_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional", align 8
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %13, align 8, !tbaa !20
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %15 unwind label %41

15:                                               ; preds = %3
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %18, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %19 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %19, label %20, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = invoke noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit unwind label %41

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %20
  br i1 %22, label %23, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

23:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  invoke void @_ZN4lean16simp_app_args_fn17ensure_simple_argERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %43

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean10object_refD2Ev.exit, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %27, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !14

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %30
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %27)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %45

_ZN4lean10object_refD2Ev.exit:                    ; preds = %36, %25, %33, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %37, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load i64, ptr %12, align 8, !tbaa !19
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %_ZN4lean10object_refD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 416
  br label %48

41:                                               ; preds = %.loopexit, %145, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread, %20, %15, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %192

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %47

47:                                               ; preds = %45, %43
  %.pn36 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %192

48:                                               ; preds = %.lr.ph75, %114
  %49 = phi i64 [ 1, %.lr.ph75 ], [ %116, %114 ]
  %.03274 = phi i32 [ 1, %.lr.ph75 ], [ %115, %114 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %52, i64 4
  %.val.i.i.i.i = load i32, ptr %53, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %54 = icmp eq i32 %.mask.i, 100663296
  br i1 %54, label %55, label %75

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean16simp_app_args_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %56 unwind label %70

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %49
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_ZN4lean10object_refD2Ev.exit51, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %59, align 4, !tbaa !11
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !14

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit51

67:                                               ; preds = %62
  %.not.i.i.i.i47 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i47, label %_ZN4lean10object_refD2Ev.exit51, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %_ZN4lean10object_refD2Ev.exit51 unwind label %72

_ZN4lean10object_refD2Ev.exit51:                  ; preds = %68, %56, %65, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %69, ptr %58, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %74

74:                                               ; preds = %72, %70
  %.pn41 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %192

75:                                               ; preds = %48
  %76 = load i64, ptr %40, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean16simp_app_args_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %77 unwind label %106

77:                                               ; preds = %75
  %78 = trunc i64 %76 to i32
  invoke void @_ZN4lean16simp_app_args_fn6mk_letEjNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(572) %1, i32 noundef %78, ptr noundef nonnull %9)
          to label %79 unwind label %108

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %49
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %_ZN4lean10object_refD2Ev.exit56, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %82, align 4, !tbaa !11
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !14

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit56

90:                                               ; preds = %85
  %.not.i.i.i.i52 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i52, label %_ZN4lean10object_refD2Ev.exit56, label %91

91:                                               ; preds = %90
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %82)
          to label %_ZN4lean10object_refD2Ev.exit56 unwind label %110

_ZN4lean10object_refD2Ev.exit56:                  ; preds = %91, %79, %88, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %92, ptr %81, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %_ZN4lean10object_refD2Ev.exit58, label %96

96:                                               ; preds = %_ZN4lean10object_refD2Ev.exit56
  %97 = load i32, ptr %93, align 4, !tbaa !11
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !14

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit58

101:                                              ; preds = %96
  %.not.i.i.i57 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i57, label %_ZN4lean10object_refD2Ev.exit58, label %102

102:                                              ; preds = %101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %93)
          to label %_ZN4lean10object_refD2Ev.exit58 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable

_ZN4lean10object_refD2Ev.exit58:                  ; preds = %_ZN4lean10object_refD2Ev.exit56, %99, %101, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

106:                                              ; preds = %75
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %77
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %112

112:                                              ; preds = %110, %108
  %.pn38 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %113

113:                                              ; preds = %112, %106
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %112 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %192

114:                                              ; preds = %_ZN4lean10object_refD2Ev.exit51, %_ZN4lean10object_refD2Ev.exit58
  %115 = add i32 %.03274, 1
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %12, align 8, !tbaa !19
  %118 = icmp ugt i64 %117, %116
  br i1 %118, label %48, label %.loopexit, !llvm.loop !69

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %.noexc, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4lean15get_num_lit_extERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc59 unwind label %41

.noexc59:                                         ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %119 = load i8, ptr %4, align 8, !tbaa !70, !range !72, !noundef !73
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %146

121:                                              ; preds = %.noexc59
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %136, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %123, align 4, !tbaa !11
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !14

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !11
  br label %136

131:                                              ; preds = %126
  %.not.i.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i, label %136, label %132

132:                                              ; preds = %131
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %123)
          to label %136 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #13
  unreachable

136:                                              ; preds = %132, %131, %129, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %137, ptr %0, align 8, !tbaa !3
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %_ZN4lean4exprC2ERKS0_.exit, label %140

140:                                              ; preds = %136
  %.val.i.i.i.i60 = load i32, ptr %137, align 4, !tbaa !11
  %141 = icmp sgt i32 %.val.i.i.i.i60, 0
  br i1 %141, label %142, label %144, !prof !14

142:                                              ; preds = %140
  %143 = add nuw nsw i32 %.val.i.i.i.i60, 1
  store i32 %143, ptr %137, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

144:                                              ; preds = %140
  %.not.i.i.i.i61 = icmp eq i32 %.val.i.i.i.i60, 0
  br i1 %.not.i.i.i.i61, label %_ZN4lean4exprC2ERKS0_.exit, label %145

145:                                              ; preds = %144
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %137)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %41

146:                                              ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %147 = load ptr, ptr %5, align 8, !tbaa !15
  %148 = load i64, ptr %12, align 8, !tbaa !19
  %.idx = shl nuw nsw i64 %148, 3
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx
  %.not72 = icmp eq i64 %148, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %146, %_ZN4lean10object_refD2Ev.exit67
  %.03173 = phi ptr [ %162, %_ZN4lean10object_refD2Ev.exit67 ], [ %147, %146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean16simp_app_args_fn17ensure_simple_argERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef nonnull align 8 dereferenceable(8) %.03173)
          to label %150 unwind label %163

150:                                              ; preds = %.lr.ph
  %151 = load ptr, ptr %.03173, align 8, !tbaa !3
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %_ZN4lean10object_refD2Ev.exit67, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %151, align 4, !tbaa !11
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !14

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit67

159:                                              ; preds = %154
  %.not.i.i.i.i63 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i.i63, label %_ZN4lean10object_refD2Ev.exit67, label %160

160:                                              ; preds = %159
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %151)
          to label %_ZN4lean10object_refD2Ev.exit67 unwind label %165

_ZN4lean10object_refD2Ev.exit67:                  ; preds = %160, %150, %157, %159
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %161, ptr %.03173, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %162 = getelementptr inbounds nuw i8, ptr %.03173, i64 8
  %.not = icmp eq ptr %162, %149
  br i1 %.not, label %.loopexit.loopexit76, label %.lr.ph

163:                                              ; preds = %.lr.ph
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %160
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %167

167:                                              ; preds = %165, %163
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %192

.loopexit.loopexit76:                             ; preds = %_ZN4lean10object_refD2Ev.exit67
  %.pre = load i64, ptr %12, align 8, !tbaa !19, !noalias !74
  br label %.loopexit

.loopexit:                                        ; preds = %114, %.loopexit.loopexit76, %146, %_ZN4lean10object_refD2Ev.exit
  %168 = phi i64 [ %.pre, %.loopexit.loopexit76 ], [ %38, %_ZN4lean10object_refD2Ev.exit ], [ 0, %146 ], [ %117, %114 ]
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !74
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %169, ptr noundef %170)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %41

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %.loopexit, %144, %142, %136, %145
  %171 = load ptr, ptr %5, align 8, !tbaa !15
  %172 = load i64, ptr %12, align 8, !tbaa !19
  %.idx.i.i.i = shl nuw nsw i64 %172, 3
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %172, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean4exprC2ERKS0_.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %187, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %171, %_ZN4lean4exprC2ERKS0_.exit ]
  %174 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i
  %178 = load i32, ptr %174, align 4, !tbaa !11
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !14

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !11
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

182:                                              ; preds = %177
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %183

183:                                              ; preds = %182
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %174)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %183, %182, %180, %.lr.ph.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i69 = icmp eq ptr %187, %173
  br i1 %.not.i.i.i.i69, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean4exprC2ERKS0_.exit
  %188 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %171, %_ZN4lean4exprC2ERKS0_.exit ]
  %.not.i.i.i70 = icmp eq ptr %188, %11
  br i1 %.not.i.i.i70, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %189

189:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %190 = load i64, ptr %13, align 8, !tbaa !20
  %191 = shl i64 %190, 3
  call void @_ZdaPvm(ptr noundef %188, i64 noundef %191) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

192:                                              ; preds = %167, %74, %113, %47, %41
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn, %167 ], [ %42, %41 ], [ %.pn36, %47 ], [ %.pn41, %74 ], [ %.pn38.pn, %113 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16simp_app_args_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 4
  %.val.i.i.i.i42 = load i32, ptr %13, align 4
  %.mask.i43 = and i32 %.val.i.i.i.i42, -16777216
  %14 = icmp eq i32 %.mask.i43, 100663296
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %18 = phi ptr [ %12, %.lr.ph ], [ %106, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %109

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %19)
          to label %23 unwind label %109

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !19
  %25 = load i64, ptr %11, align 8, !tbaa !20
  %.not.i = icmp ult i64 %24, %25
  br i1 %.not.i, label %._crit_edge44, label %26

._crit_edge44:                                    ; preds = %23
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  br label %54

26:                                               ; preds = %23
  %27 = shl i64 %25, 1
  %28 = shl i64 %25, 4
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #16
          to label %.noexc40 unwind label %111

.noexc40:                                         ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %24
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %30, ptr noundef %31, ptr noundef nonnull %29)
          to label %.noexc41 unwind label %111

.noexc41:                                         ; preds = %.noexc40
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = load i64, ptr %10, align 8, !tbaa !19
  %.idx.i.i.i29 = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i29
  %.not4.i.i.i.i30 = icmp eq i64 %34, 0
  br i1 %.not4.i.i.i.i30, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i38, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %.noexc41, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i34
  %.05.i.i.i.i32 = phi ptr [ %49, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i34 ], [ %33, %.noexc41 ]
  %36 = load ptr, ptr %.05.i.i.i.i32, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i34, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i31
  %40 = load i32, ptr %36, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !14

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !11
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i34

44:                                               ; preds = %39
  %.not.i.i.i.i.i.i.i.i33 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i34, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i34 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i34: ; preds = %45, %44, %42, %.lr.ph.i.i.i.i31
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 8
  %.not.i.i.i.i35 = icmp eq ptr %49, %35
  br i1 %.not.i.i.i.i35, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i36, label %.lr.ph.i.i.i.i31, !llvm.loop !48

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i36: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i34
  %.pre.i.i37 = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i38

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i38: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i36, %.noexc41
  %50 = phi ptr [ %.pre.i.i37, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i36 ], [ %33, %.noexc41 ]
  %.not.i.i.i39 = icmp eq ptr %50, %9
  br i1 %.not.i.i.i39, label %.noexc, label %51

51:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i38
  %52 = load i64, ptr %11, align 8, !tbaa !20
  %53 = shl i64 %52, 3
  call void @_ZdaPvm(ptr noundef %50, i64 noundef %53) #14
  br label %.noexc

.noexc:                                           ; preds = %51, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i38
  store ptr %29, ptr %4, align 8, !tbaa !15
  store i64 %27, ptr %11, align 8, !tbaa !20
  %.pre.i = load i64, ptr %10, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %._crit_edge44, %.noexc
  %55 = phi ptr [ %29, %.noexc ], [ %.pre, %._crit_edge44 ]
  %56 = phi i64 [ %.pre.i, %.noexc ], [ %24, %._crit_edge44 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %58, ptr %57, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %.val.i.i.i.i.i = load i32, ptr %58, align 4, !tbaa !11
  %62 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %62, label %63, label %65, !prof !14

63:                                               ; preds = %61
  %64 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %64, ptr %58, align 4, !tbaa !11
  br label %67

65:                                               ; preds = %61
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %67, label %66

66:                                               ; preds = %65
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %58)
          to label %.noexc13 unwind label %111

.noexc13:                                         ; preds = %66
  %.pre2.i = load i64, ptr %10, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %54, %63, %65, %.noexc13
  %68 = phi i64 [ %56, %54 ], [ %56, %63 ], [ %56, %65 ], [ %.pre2.i, %.noexc13 ]
  %69 = add i64 %68, 1
  store i64 %69, ptr %10, align 8, !tbaa !19
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZN4lean3incEP11lean_object.exit.i.i, label %75

75:                                               ; preds = %67
  %.val.i.i.i.i14 = load i32, ptr %72, align 4, !tbaa !11
  %76 = icmp sgt i32 %.val.i.i.i.i14, 0
  br i1 %76, label %77, label %79, !prof !14

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i14, 1
  store i32 %78, ptr %72, align 4, !tbaa !11
  br label %_ZN4lean3incEP11lean_object.exit.i.i

79:                                               ; preds = %75
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i14, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %.noexc15 unwind label %111

.noexc15:                                         ; preds = %80
  %.pre.i.i = load ptr, ptr %71, align 8, !tbaa !3
  %.pre45 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc15, %79, %77, %67
  %81 = phi ptr [ %70, %67 ], [ %70, %77 ], [ %70, %79 ], [ %.pre45, %.noexc15 ]
  %82 = phi ptr [ %72, %67 ], [ %72, %77 ], [ %72, %79 ], [ %.pre.i.i, %.noexc15 ]
  %83 = ptrtoint ptr %81 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %92, label %85

85:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %86 = load i32, ptr %81, align 4, !tbaa !11
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !14

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %81, align 4, !tbaa !11
  br label %92

90:                                               ; preds = %85
  %.not.i.i4.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i4.i.i, label %92, label %91

91:                                               ; preds = %90
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %81)
          to label %92 unwind label %111

92:                                               ; preds = %90, %88, %_ZN4lean3incEP11lean_object.exit.i.i, %91
  store ptr %82, ptr %2, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %_ZN4lean10object_refD2Ev.exit, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %93, align 4, !tbaa !11
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !14

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

101:                                              ; preds = %96
  %.not.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %102

102:                                              ; preds = %101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %93)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %103

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %102
  %.pre46 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %92, %99, %101
  %106 = phi ptr [ %.pre46, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %82, %92 ], [ %82, %99 ], [ %82, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = getelementptr i8, ptr %106, i64 4
  %.val.i.i.i.i = load i32, ptr %107, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %108 = icmp eq i32 %.mask.i, 100663296
  br i1 %108, label %17, label %._crit_edge.loopexit, !llvm.loop !77

109:                                              ; preds = %20, %17
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %.noexc40, %26, %91, %80, %66
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %113

113:                                              ; preds = %111, %109
  %.pn10 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %197

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre47 = load i64, ptr %10, align 8, !tbaa !19
  %.pre48 = load ptr, ptr %4, align 8, !tbaa !15
  %114 = trunc i64 %.pre47 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %115 = phi ptr [ %.pre48, %._crit_edge.loopexit ], [ %9, %3 ]
  %116 = phi i32 [ %114, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %116, ptr noundef %115)
          to label %117 unwind label %185

117:                                              ; preds = %._crit_edge
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %_ZN4lean10object_refD2Ev.exit20, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %118, align 4, !tbaa !11
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !14

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit20

126:                                              ; preds = %121
  %.not.i.i.i.i17 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i17, label %_ZN4lean10object_refD2Ev.exit20, label %127

127:                                              ; preds = %126
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %118)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %187

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %127, %117, %124, %126
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %128, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %130 = load i64, ptr %129, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean16simp_app_args_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %131 unwind label %190

131:                                              ; preds = %_ZN4lean10object_refD2Ev.exit20
  %132 = trunc i64 %130 to i32
  invoke void @_ZN4lean16simp_app_args_fn6mk_letEjNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(572) %1, i32 noundef %132, ptr noundef nonnull %8)
          to label %133 unwind label %192

133:                                              ; preds = %131
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %_ZN4lean10object_refD2Ev.exit22, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %134, align 4, !tbaa !11
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !14

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %134, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit22

142:                                              ; preds = %137
  %.not.i.i.i21 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %143

143:                                              ; preds = %142
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %134)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #13
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %133, %140, %142, %143
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %148 = load i64, ptr %10, align 8, !tbaa !19, !noalias !78
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !78
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %149, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %194

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit22
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %_ZN4lean10object_refD2Ev.exit25, label %154

154:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %155 = load i32, ptr %151, align 4, !tbaa !11
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !14

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit25

159:                                              ; preds = %154
  %.not.i.i.i24 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit25, label %160

160:                                              ; preds = %159
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %151)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #13
  unreachable

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %157, %159, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = load ptr, ptr %4, align 8, !tbaa !15
  %165 = load i64, ptr %10, align 8, !tbaa !19
  %.idx.i.i.i = shl nuw nsw i64 %165, 3
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %165, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit25, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %180, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %164, %_ZN4lean10object_refD2Ev.exit25 ]
  %167 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %170

170:                                              ; preds = %.lr.ph.i.i.i.i
  %171 = load i32, ptr %167, align 4, !tbaa !11
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !14

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !11
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

175:                                              ; preds = %170
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %176

176:                                              ; preds = %175
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %167)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %176, %175, %173, %.lr.ph.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %180, %166
  br i1 %.not.i.i.i.i26, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i27 = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit25
  %181 = phi ptr [ %.pre.i.i27, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %164, %_ZN4lean10object_refD2Ev.exit25 ]
  %.not.i.i.i28 = icmp eq ptr %181, %9
  br i1 %.not.i.i.i28, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %182

182:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %183 = load i64, ptr %11, align 8, !tbaa !20
  %184 = shl i64 %183, 3
  call void @_ZdaPvm(ptr noundef %181, i64 noundef %184) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

185:                                              ; preds = %._crit_edge
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %127
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %189

189:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %197

190:                                              ; preds = %_ZN4lean10object_refD2Ev.exit20
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %196

192:                                              ; preds = %131
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %196

194:                                              ; preds = %_ZN4lean10object_refD2Ev.exit22
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %196

196:                                              ; preds = %194, %192, %190
  %.pn8 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %197

197:                                              ; preds = %196, %189, %113
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %113 ], [ %.pn8, %196 ], [ %.pn, %189 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16simp_app_args_fn9visit_letENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::name", align 8
  %9 = alloca %"class.lean::name", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i.i.i72 = load i32, ptr %16, align 4
  %.mask.i73 = and i32 %.val.i.i.i.i72, -16777216
  %17 = icmp eq i32 %.mask.i73, 134217728
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit53
  %26 = phi ptr [ %15, %.lr.ph ], [ %253, %_ZN4lean10object_refD2Ev.exit53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %5, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %.val.i.i.i.i23 = load i32, ptr %28, align 4, !tbaa !11
  %32 = icmp sgt i32 %.val.i.i.i.i23, 0
  br i1 %32, label %33, label %35, !prof !14

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i23, 1
  store i32 %34, ptr %28, align 4, !tbaa !11
  br label %37

35:                                               ; preds = %31
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i23, 0
  br i1 %.not.i.i.i.i, label %37, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %._crit_edge74 unwind label %94

._crit_edge74:                                    ; preds = %36
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %._crit_edge74, %25, %33, %35
  %38 = phi ptr [ %.pre, %._crit_edge74 ], [ %26, %25 ], [ %26, %33 ], [ %26, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %13, align 8, !tbaa !19
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %41, ptr noundef %42)
          to label %43 unwind label %96

43:                                               ; preds = %37
  invoke void @_ZN4lean16simp_app_args_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %44 unwind label %98

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4, !tbaa !11
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !14

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !11
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
  call void @__clang_call_terminate(ptr %57) #13
  unreachable

58:                                               ; preds = %54, %53, %51, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %8, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZN4lean4nameC2ERKS0_.exit, label %64

64:                                               ; preds = %58
  %.val.i.i.i.i24 = load i32, ptr %61, align 4, !tbaa !11
  %65 = icmp sgt i32 %.val.i.i.i.i24, 0
  br i1 %65, label %66, label %68, !prof !14

66:                                               ; preds = %64
  %67 = add nuw nsw i32 %.val.i.i.i.i24, 1
  store i32 %67, ptr %61, align 4, !tbaa !11
  br label %_ZN4lean4nameC2ERKS0_.exit

68:                                               ; preds = %64
  %.not.i.i.i.i25 = icmp eq i32 %.val.i.i.i.i24, 0
  br i1 %.not.i.i.i.i25, label %_ZN4lean4nameC2ERKS0_.exit, label %69

69:                                               ; preds = %68
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %61)
          to label %_ZN4lean4nameC2ERKS0_.exit unwind label %101

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %68, %66, %58, %69
  %70 = invoke noundef zeroext i1 @_ZN4lean16is_internal_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %71 unwind label %103

71:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  br i1 %70, label %72, label %110

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %74 unwind label %103

74:                                               ; preds = %72
  br i1 %73, label %110, label %75

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @_ZN4lean28is_pseudo_do_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %77 unwind label %103

77:                                               ; preds = %75
  br i1 %76, label %110, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = load i32, ptr %19, align 8, !tbaa !21, !noalias !81
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %79)
          to label %80 unwind label %105

80:                                               ; preds = %78
  %81 = load i32, ptr %19, align 8, !tbaa !21, !noalias !81
  %82 = add i32 %81, 1
  store i32 %82, ptr %19, align 8, !tbaa !21, !noalias !81
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %_ZN4lean10object_refD2Ev.exit31, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %83, align 4, !tbaa !11
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !14

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit31

91:                                               ; preds = %86
  %.not.i.i.i.i28 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i28, label %_ZN4lean10object_refD2Ev.exit31, label %92

92:                                               ; preds = %91
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %83)
          to label %_ZN4lean10object_refD2Ev.exit31 unwind label %107

_ZN4lean10object_refD2Ev.exit31:                  ; preds = %92, %80, %89, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %93, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

94:                                               ; preds = %36
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %264

96:                                               ; preds = %37
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %43
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %100

100:                                              ; preds = %98, %96
  %.pn12 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %263

101:                                              ; preds = %69
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %262

103:                                              ; preds = %75, %72, %_ZN4lean4nameC2ERKS0_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %261

105:                                              ; preds = %78
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %92
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %109

109:                                              ; preds = %107, %105
  %.pn14 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %261

110:                                              ; preds = %71, %74, %77, %_ZN4lean10object_refD2Ev.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %111 unwind label %256

111:                                              ; preds = %110
  %112 = load i64, ptr %13, align 8, !tbaa !19
  %113 = load i64, ptr %14, align 8, !tbaa !20
  %.not.i = icmp ult i64 %112, %113
  br i1 %.not.i, label %._crit_edge75, label %114

._crit_edge75:                                    ; preds = %111
  %.pre76 = load ptr, ptr %4, align 8, !tbaa !15
  br label %142

114:                                              ; preds = %111
  %115 = shl i64 %113, 1
  %116 = shl i64 %113, 4
  %117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %116) #16
          to label %.noexc70 unwind label %258

.noexc70:                                         ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %112
  %120 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %118, ptr noundef %119, ptr noundef nonnull %117)
          to label %.noexc71 unwind label %258

.noexc71:                                         ; preds = %.noexc70
  %121 = load ptr, ptr %4, align 8, !tbaa !15
  %122 = load i64, ptr %13, align 8, !tbaa !19
  %.idx.i.i.i59 = shl nuw nsw i64 %122, 3
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i.i59
  %.not4.i.i.i.i60 = icmp eq i64 %122, 0
  br i1 %.not4.i.i.i.i60, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i68, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %.noexc71, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i64
  %.05.i.i.i.i62 = phi ptr [ %137, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i64 ], [ %121, %.noexc71 ]
  %124 = load ptr, ptr %.05.i.i.i.i62, align 8, !tbaa !3
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i64, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i61
  %128 = load i32, ptr %124, align 4, !tbaa !11
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !14

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !11
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i64

132:                                              ; preds = %127
  %.not.i.i.i.i.i.i.i.i63 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i.i.i.i.i63, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i64, label %133

133:                                              ; preds = %132
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %124)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i64 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i64: ; preds = %133, %132, %130, %.lr.ph.i.i.i.i61
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 8
  %.not.i.i.i.i65 = icmp eq ptr %137, %123
  br i1 %.not.i.i.i.i65, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i66, label %.lr.ph.i.i.i.i61, !llvm.loop !48

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i66: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i64
  %.pre.i.i67 = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i68

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i68: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i66, %.noexc71
  %138 = phi ptr [ %.pre.i.i67, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i66 ], [ %121, %.noexc71 ]
  %.not.i.i.i69 = icmp eq ptr %138, %12
  br i1 %.not.i.i.i69, label %.noexc32, label %139

139:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i68
  %140 = load i64, ptr %14, align 8, !tbaa !20
  %141 = shl i64 %140, 3
  call void @_ZdaPvm(ptr noundef %138, i64 noundef %141) #14
  br label %.noexc32

.noexc32:                                         ; preds = %139, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i68
  store ptr %117, ptr %4, align 8, !tbaa !15
  store i64 %115, ptr %14, align 8, !tbaa !20
  %.pre.i = load i64, ptr %13, align 8, !tbaa !19
  br label %142

142:                                              ; preds = %._crit_edge75, %.noexc32
  %143 = phi ptr [ %117, %.noexc32 ], [ %.pre76, %._crit_edge75 ]
  %144 = phi i64 [ %.pre.i, %.noexc32 ], [ %112, %._crit_edge75 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %146, ptr %145, align 8, !tbaa !3
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %155, label %149

149:                                              ; preds = %142
  %.val.i.i.i.i.i = load i32, ptr %146, align 4, !tbaa !11
  %150 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %150, label %151, label %153, !prof !14

151:                                              ; preds = %149
  %152 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %152, ptr %146, align 4, !tbaa !11
  br label %155

153:                                              ; preds = %149
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %155, label %154

154:                                              ; preds = %153
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %146)
          to label %.noexc33 unwind label %258

.noexc33:                                         ; preds = %154
  %.pre2.i = load i64, ptr %13, align 8, !tbaa !19
  br label %155

155:                                              ; preds = %.noexc33, %153, %151, %142
  %156 = phi i64 [ %144, %142 ], [ %144, %151 ], [ %144, %153 ], [ %.pre2.i, %.noexc33 ]
  %157 = add i64 %156, 1
  store i64 %157, ptr %13, align 8, !tbaa !19
  %158 = load i64, ptr %23, align 8, !tbaa !19
  %159 = load i64, ptr %24, align 8, !tbaa !20
  %.not.i34 = icmp ult i64 %158, %159
  br i1 %.not.i34, label %162, label %160

160:                                              ; preds = %155
  %161 = shl i64 %159, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %22, i64 noundef %161)
          to label %.noexc39 unwind label %258

.noexc39:                                         ; preds = %160
  %.pre.i35 = load i64, ptr %23, align 8, !tbaa !19
  br label %162

162:                                              ; preds = %.noexc39, %155
  %163 = phi i64 [ %.pre.i35, %.noexc39 ], [ %158, %155 ]
  %164 = load ptr, ptr %22, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %163
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %166, ptr %165, align 8, !tbaa !3
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %175, label %169

169:                                              ; preds = %162
  %.val.i.i.i.i.i36 = load i32, ptr %166, align 4, !tbaa !11
  %170 = icmp sgt i32 %.val.i.i.i.i.i36, 0
  br i1 %170, label %171, label %173, !prof !14

171:                                              ; preds = %169
  %172 = add nuw nsw i32 %.val.i.i.i.i.i36, 1
  store i32 %172, ptr %166, align 4, !tbaa !11
  br label %175

173:                                              ; preds = %169
  %.not.i.i.i.i.i37 = icmp eq i32 %.val.i.i.i.i.i36, 0
  br i1 %.not.i.i.i.i.i37, label %175, label %174

174:                                              ; preds = %173
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %166)
          to label %.noexc40 unwind label %258

.noexc40:                                         ; preds = %174
  %.pre2.i38 = load i64, ptr %23, align 8, !tbaa !19
  br label %175

175:                                              ; preds = %162, %171, %173, %.noexc40
  %176 = phi i64 [ %163, %162 ], [ %163, %171 ], [ %163, %173 ], [ %.pre2.i38, %.noexc40 ]
  %177 = add i64 %176, 1
  store i64 %177, ptr %23, align 8, !tbaa !19
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %_ZN4lean3incEP11lean_object.exit.i.i, label %183

183:                                              ; preds = %175
  %.val.i.i.i.i42 = load i32, ptr %180, align 4, !tbaa !11
  %184 = icmp sgt i32 %.val.i.i.i.i42, 0
  br i1 %184, label %185, label %187, !prof !14

185:                                              ; preds = %183
  %186 = add nuw nsw i32 %.val.i.i.i.i42, 1
  store i32 %186, ptr %180, align 4, !tbaa !11
  br label %_ZN4lean3incEP11lean_object.exit.i.i

187:                                              ; preds = %183
  %.not.i.i.i.i43 = icmp eq i32 %.val.i.i.i.i42, 0
  br i1 %.not.i.i.i.i43, label %_ZN4lean3incEP11lean_object.exit.i.i, label %188

188:                                              ; preds = %187
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %180)
          to label %.noexc44 unwind label %258

.noexc44:                                         ; preds = %188
  %.pre.i.i = load ptr, ptr %179, align 8, !tbaa !3
  %.pre77 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc44, %187, %185, %175
  %189 = phi ptr [ %178, %175 ], [ %178, %185 ], [ %178, %187 ], [ %.pre77, %.noexc44 ]
  %190 = phi ptr [ %180, %175 ], [ %180, %185 ], [ %180, %187 ], [ %.pre.i.i, %.noexc44 ]
  %191 = ptrtoint ptr %189 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %200, label %193

193:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %194 = load i32, ptr %189, align 4, !tbaa !11
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !14

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %189, align 4, !tbaa !11
  br label %200

198:                                              ; preds = %193
  %.not.i.i4.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i4.i.i, label %200, label %199

199:                                              ; preds = %198
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %189)
          to label %200 unwind label %258

200:                                              ; preds = %198, %196, %_ZN4lean3incEP11lean_object.exit.i.i, %199
  store ptr %190, ptr %2, align 8, !tbaa !3
  %201 = load ptr, ptr %10, align 8, !tbaa !3
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %_ZN4lean10object_refD2Ev.exit47, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %201, align 4, !tbaa !11
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !14

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %201, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit47

209:                                              ; preds = %204
  %.not.i.i.i46 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i46, label %_ZN4lean10object_refD2Ev.exit47, label %210

210:                                              ; preds = %209
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %201)
          to label %_ZN4lean10object_refD2Ev.exit47 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #13
  unreachable

_ZN4lean10object_refD2Ev.exit47:                  ; preds = %200, %207, %209, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %_ZN4lean10object_refD2Ev.exit49, label %217

217:                                              ; preds = %_ZN4lean10object_refD2Ev.exit47
  %218 = load i32, ptr %214, align 4, !tbaa !11
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !14

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %214, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit49

222:                                              ; preds = %217
  %.not.i.i.i48 = icmp eq i32 %218, 0
  br i1 %.not.i.i.i48, label %_ZN4lean10object_refD2Ev.exit49, label %223

223:                                              ; preds = %222
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %214)
          to label %_ZN4lean10object_refD2Ev.exit49 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #13
  unreachable

_ZN4lean10object_refD2Ev.exit49:                  ; preds = %_ZN4lean10object_refD2Ev.exit47, %220, %222, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %_ZN4lean10object_refD2Ev.exit51, label %230

230:                                              ; preds = %_ZN4lean10object_refD2Ev.exit49
  %231 = load i32, ptr %227, align 4, !tbaa !11
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !14

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %227, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit51

235:                                              ; preds = %230
  %.not.i.i.i50 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i50, label %_ZN4lean10object_refD2Ev.exit51, label %236

236:                                              ; preds = %235
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %227)
          to label %_ZN4lean10object_refD2Ev.exit51 unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #13
  unreachable

_ZN4lean10object_refD2Ev.exit51:                  ; preds = %_ZN4lean10object_refD2Ev.exit49, %233, %235, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %_ZN4lean10object_refD2Ev.exit53, label %243

243:                                              ; preds = %_ZN4lean10object_refD2Ev.exit51
  %244 = load i32, ptr %240, align 4, !tbaa !11
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !14

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %240, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit53

248:                                              ; preds = %243
  %.not.i.i.i52 = icmp eq i32 %244, 0
  br i1 %.not.i.i.i52, label %_ZN4lean10object_refD2Ev.exit53, label %249

249:                                              ; preds = %248
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %240)
          to label %_ZN4lean10object_refD2Ev.exit53 unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #13
  unreachable

_ZN4lean10object_refD2Ev.exit53:                  ; preds = %_ZN4lean10object_refD2Ev.exit51, %246, %248, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  %254 = getelementptr i8, ptr %253, i64 4
  %.val.i.i.i.i = load i32, ptr %254, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %255 = icmp eq i32 %.mask.i, 134217728
  br i1 %255, label %25, label %._crit_edge.loopexit, !llvm.loop !84

256:                                              ; preds = %110
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %.noexc70, %114, %199, %188, %174, %160, %154
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %260

260:                                              ; preds = %258, %256
  %.pn16 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %261

261:                                              ; preds = %260, %109, %103
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %260 ], [ %.pn14, %109 ], [ %104, %103 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %262

262:                                              ; preds = %261, %101
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %261 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %263

263:                                              ; preds = %262, %100
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %262 ], [ %.pn12, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %264

264:                                              ; preds = %263, %94
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %263 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %309

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit53
  %.pre78 = load i64, ptr %13, align 8, !tbaa !19
  %.pre79 = load ptr, ptr %4, align 8, !tbaa !15
  %265 = trunc i64 %.pre78 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %266 = phi ptr [ %.pre79, %._crit_edge.loopexit ], [ %12, %3 ]
  %267 = phi i32 [ %265, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %267, ptr noundef %266)
          to label %268 unwind label %304

268:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean16simp_app_args_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %269 unwind label %306

269:                                              ; preds = %268
  %270 = load ptr, ptr %11, align 8, !tbaa !3
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %_ZN4lean10object_refD2Ev.exit55, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %270, align 4, !tbaa !11
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !14

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %270, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit55

278:                                              ; preds = %273
  %.not.i.i.i54 = icmp eq i32 %274, 0
  br i1 %.not.i.i.i54, label %_ZN4lean10object_refD2Ev.exit55, label %279

279:                                              ; preds = %278
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %270)
          to label %_ZN4lean10object_refD2Ev.exit55 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #13
  unreachable

_ZN4lean10object_refD2Ev.exit55:                  ; preds = %269, %276, %278, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %283 = load ptr, ptr %4, align 8, !tbaa !15
  %284 = load i64, ptr %13, align 8, !tbaa !19
  %.idx.i.i.i = shl nuw nsw i64 %284, 3
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %284, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit55, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %299, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %283, %_ZN4lean10object_refD2Ev.exit55 ]
  %286 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %287 = ptrtoint ptr %286 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i
  %290 = load i32, ptr %286, align 4, !tbaa !11
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !14

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %286, align 4, !tbaa !11
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

294:                                              ; preds = %289
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %290, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %295

295:                                              ; preds = %294
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %286)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %295, %294, %292, %.lr.ph.i.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i56 = icmp eq ptr %299, %285
  br i1 %.not.i.i.i.i56, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i57 = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit55
  %300 = phi ptr [ %.pre.i.i57, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %283, %_ZN4lean10object_refD2Ev.exit55 ]
  %.not.i.i.i58 = icmp eq ptr %300, %12
  br i1 %.not.i.i.i58, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %301

301:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %302 = load i64, ptr %14, align 8, !tbaa !20
  %303 = shl i64 %302, 3
  call void @_ZdaPvm(ptr noundef %300, i64 noundef %303) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

304:                                              ; preds = %._crit_edge
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %268
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %308

308:                                              ; preds = %306, %304
  %.pn = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %309

309:                                              ; preds = %308, %264
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn, %264 ], [ %.pn, %308 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16simp_app_args_fn17ensure_simple_argERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_ctx", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::name", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i.i.i.i = load i32, ptr %10, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %11 = icmp eq i32 %.mask.i, 16777216
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %13, label %14, label %24

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %.pre, %12 ], [ %9, %3 ]
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean4exprC2ERKS0_.exit, label %18

18:                                               ; preds = %14
  %.val.i.i.i.i23 = load i32, ptr %15, align 4, !tbaa !11
  %19 = icmp sgt i32 %.val.i.i.i.i23, 0
  br i1 %19, label %20, label %22, !prof !14

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i23, 1
  store i32 %21, ptr %15, align 4, !tbaa !11
  br label %_ZN4lean4exprC2ERKS0_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i23, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  br label %_ZN4lean4exprC2ERKS0_.exit

24:                                               ; preds = %12
  %25 = getelementptr i8, ptr %.pre, i64 4
  %.val.i.i.i.i24 = load i32, ptr %25, align 4
  %.mask.i25 = and i32 %.val.i.i.i.i24, -16777216
  switch i32 %.mask.i25, label %175 [
    i32 150994944, label %26
    i32 67108864, label %91
  ]

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %29 = load i32, ptr %28, align 8, !tbaa !21, !noalias !85
  call void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  %30 = load i32, ptr %28, align 8, !tbaa !21, !noalias !85
  %31 = add i32 %30, 1
  store i32 %31, ptr %28, align 8, !tbaa !21, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6)
          to label %32 unwind label %84

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 400
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %35 unwind label %86

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean10object_refD2Ev.exit, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %36, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !14

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit

44:                                               ; preds = %39
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %35, %42, %44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZN4lean10object_refD2Ev.exit27, label %52

52:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %53 = load i32, ptr %49, align 4, !tbaa !11
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !14

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit27

57:                                               ; preds = %52
  %.not.i.i.i26 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %49)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #13
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %55, %57, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %66 = load i64, ptr %65, align 8, !tbaa !20
  %.not.i = icmp ult i64 %64, %66
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %_ZN4lean10object_refD2Ev.exit27
  %68 = shl i64 %66, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %62, i64 noundef %68)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %67
  %.pre.i = load i64, ptr %63, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %.noexc, %_ZN4lean10object_refD2Ev.exit27
  %70 = phi i64 [ %.pre.i, %.noexc ], [ %64, %_ZN4lean10object_refD2Ev.exit27 ]
  %71 = load ptr, ptr %62, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %73, ptr %72, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %76

76:                                               ; preds = %69
  %.val.i.i.i.i.i = load i32, ptr %73, align 4, !tbaa !11
  %77 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %77, label %78, label %80, !prof !14

78:                                               ; preds = %76
  %79 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %79, ptr %73, align 4, !tbaa !11
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

80:                                               ; preds = %76
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %81

81:                                               ; preds = %80
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %73)
          to label %.noexc28 unwind label %89

.noexc28:                                         ; preds = %81
  %.pre2.i = load i64, ptr %63, align 8, !tbaa !19
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %69, %78, %80, %.noexc28
  %82 = phi i64 [ %70, %69 ], [ %70, %78 ], [ %70, %80 ], [ %.pre2.i, %.noexc28 ]
  %83 = add i64 %82, 1
  store i64 %83, ptr %63, align 8, !tbaa !19
  br label %_ZN4lean4exprC2ERKS0_.exit

84:                                               ; preds = %26
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %32
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %88

88:                                               ; preds = %86, %84
  %.pn19 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

89:                                               ; preds = %81, %67
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %common.resume

91:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !88
  call void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !88
  invoke void @_ZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_9local_ctxERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %92 unwind label %106

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !88
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %108, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %93, align 4, !tbaa !11
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !14

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !11
  br label %108

101:                                              ; preds = %96
  %.not.i.i.i.i30 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i30, label %108, label %102

102:                                              ; preds = %101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %93)
          to label %108 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable

common.resume:                                    ; preds = %88, %89, %174, %106
  %common.resume.op = phi { ptr, i32 } [ %107, %106 ], [ %90, %89 ], [ %.pn19, %88 ], [ %.pn17, %174 ]
  resume { ptr, i32 } %common.resume.op

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  br label %common.resume

108:                                              ; preds = %102, %101, %99, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %111 = load i32, ptr %110, align 8, !tbaa !21, !noalias !91
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %111)
          to label %112 unwind label %151

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %115 = load i32, ptr %110, align 8, !tbaa !21, !noalias !91
  %116 = add i32 %115, 1
  store i32 %116, ptr %110, align 8, !tbaa !21, !noalias !91
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %117 unwind label %153

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %_ZN4lean10object_refD2Ev.exit33, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %118, align 4, !tbaa !11
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !14

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit33

126:                                              ; preds = %121
  %.not.i.i.i32 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %127

127:                                              ; preds = %126
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %118)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #13
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %117, %124, %126, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %133 = load i64, ptr %132, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %135 = load i64, ptr %134, align 8, !tbaa !20
  %.not.i34 = icmp ult i64 %133, %135
  br i1 %.not.i34, label %138, label %136

136:                                              ; preds = %_ZN4lean10object_refD2Ev.exit33
  %137 = shl i64 %135, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %131, i64 noundef %137)
          to label %.noexc39 unwind label %156

.noexc39:                                         ; preds = %136
  %.pre.i35 = load i64, ptr %132, align 8, !tbaa !19
  br label %138

138:                                              ; preds = %.noexc39, %_ZN4lean10object_refD2Ev.exit33
  %139 = phi i64 [ %.pre.i35, %.noexc39 ], [ %133, %_ZN4lean10object_refD2Ev.exit33 ]
  %140 = load ptr, ptr %131, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %139
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %142, ptr %141, align 8, !tbaa !3
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %158, label %145

145:                                              ; preds = %138
  %.val.i.i.i.i.i36 = load i32, ptr %142, align 4, !tbaa !11
  %146 = icmp sgt i32 %.val.i.i.i.i.i36, 0
  br i1 %146, label %147, label %149, !prof !14

147:                                              ; preds = %145
  %148 = add nuw nsw i32 %.val.i.i.i.i.i36, 1
  store i32 %148, ptr %142, align 4, !tbaa !11
  br label %158

149:                                              ; preds = %145
  %.not.i.i.i.i.i37 = icmp eq i32 %.val.i.i.i.i.i36, 0
  br i1 %.not.i.i.i.i.i37, label %158, label %150

150:                                              ; preds = %149
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %142)
          to label %.noexc40 unwind label %156

.noexc40:                                         ; preds = %150
  %.pre2.i38 = load i64, ptr %132, align 8, !tbaa !19
  br label %158

151:                                              ; preds = %108
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %112
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

156:                                              ; preds = %150, %136
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %174

158:                                              ; preds = %.noexc40, %149, %147, %138
  %159 = phi i64 [ %139, %138 ], [ %139, %147 ], [ %139, %149 ], [ %.pre2.i38, %.noexc40 ]
  %160 = add i64 %159, 1
  store i64 %160, ptr %132, align 8, !tbaa !19
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %_ZN4lean10object_refD2Ev.exit43, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %161, align 4, !tbaa !11
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !14

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %161, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit43

169:                                              ; preds = %164
  %.not.i.i.i42 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i42, label %_ZN4lean10object_refD2Ev.exit43, label %170

170:                                              ; preds = %169
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %161)
          to label %_ZN4lean10object_refD2Ev.exit43 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #13
  unreachable

_ZN4lean10object_refD2Ev.exit43:                  ; preds = %158, %167, %169, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit

174:                                              ; preds = %156, %155
  %.pn17 = phi { ptr, i32 } [ %157, %156 ], [ %.pn, %155 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

175:                                              ; preds = %24
  %176 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %178, ptr %177, align 8, !tbaa !94
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 0, ptr %179, align 8, !tbaa !97
  store i8 0, ptr %178, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %176, align 8, !tbaa !100
  tail call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #17
  unreachable

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %23, %22, %20, %14, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, %_ZN4lean10object_refD2Ev.exit43
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !11
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
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !14

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !11
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
  call void @__clang_call_terminate(ptr %36) #13
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

declare void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #16
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !19
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
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !14

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #14
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

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
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !11
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !11
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #14
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
  tail call void @__clang_call_terminate(ptr %25) #13
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
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !103

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_9local_ctxERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.1
}

declare void @_ZN4lean15get_num_lit_extERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !11
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
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !14

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !11
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
  call void @__clang_call_terminate(ptr %36) #13
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

declare noundef zeroext i1 @_ZN4lean16is_internal_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean28is_pseudo_do_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4lean16simp_app_args_fnclERKNS_4exprE: argument 0"}
!10 = distinct !{!10, !"_ZN4lean16simp_app_args_fnclERKNS_4exprE"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS11lean_object", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!13 = !{!"int", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !17, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!17 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!16, !18, i64 8}
!20 = !{!16, !18, i64 16}
!21 = !{!22, !13, i64 568}
!22 = !{!"_ZTSN4lean16simp_app_args_fnE", !23, i64 0, !24, i64 8, !47, i64 400, !16, i64 408, !27, i64 560, !13, i64 568}
!23 = !{!"_ZTSN4lean16elab_environmentE", !4, i64 0}
!24 = !{!"_ZTSN4lean12type_checker5stateE", !25, i64 0, !26, i64 8, !6, i64 24, !28, i64 136, !28, i64 192, !36, i64 248, !45, i64 336}
!25 = !{!"_ZTSN4lean11environmentE", !4, i64 0}
!26 = !{!"_ZTSN4lean14name_generatorE", !27, i64 0, !13, i64 8}
!27 = !{!"_ZTSN4lean4nameE", !4, i64 0}
!28 = !{!"_ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !30, i64 0, !18, i64 8, !32, i64 16, !18, i64 24, !34, i64 32, !33, i64 48}
!30 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!31 = !{!"any p2 pointer", !5, i64 0}
!32 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !33, i64 0}
!33 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!34 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !35, i64 0, !18, i64 8}
!35 = !{!"float", !6, i64 0}
!36 = !{!"_ZTSN4lean13equiv_managerE", !37, i64 0, !42, i64 24, !44, i64 80}
!37 = !{!"_ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!42 = !{!"_ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !43, i64 0}
!43 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !30, i64 0, !18, i64 8, !32, i64 16, !18, i64 24, !34, i64 32, !33, i64 48}
!44 = !{!"bool", !6, i64 0}
!45 = !{!"_ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !30, i64 0, !18, i64 8, !32, i64 16, !18, i64 24, !34, i64 32, !33, i64 48}
!47 = !{!"_ZTSN4lean9local_ctxE", !4, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!46, !33, i64 16}
!51 = !{!46, !30, i64 0}
!52 = !{!46, !18, i64 8}
!53 = !{!43, !33, i64 16}
!54 = !{!32, !33, i64 0}
!55 = distinct !{!55, !49}
!56 = !{!43, !30, i64 0}
!57 = !{!43, !18, i64 8}
!58 = !{!40, !41, i64 0}
!59 = !{!40, !41, i64 16}
!60 = !{!29, !33, i64 16}
!61 = !{!29, !30, i64 0}
!62 = !{!29, !18, i64 8}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4lean16simp_app_args_fn10visit_projERKNS_4exprE: argument 0"}
!68 = distinct !{!68, !"_ZN4lean16simp_app_args_fn10visit_projERKNS_4exprE"}
!69 = distinct !{!69, !49}
!70 = !{!71, !44, i64 0}
!71 = !{!"_ZTSN4lean8optionalINS_3natEEE", !44, i64 0, !6, i64 8}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!76 = distinct !{!76, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!77 = distinct !{!77, !49}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!80 = distinct !{!80, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4lean16simp_app_args_fn9next_nameEv: argument 0"}
!83 = distinct !{!83, !"_ZN4lean16simp_app_args_fn9next_nameEv"}
!84 = distinct !{!84, !49}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4lean16simp_app_args_fn9next_nameEv: argument 0"}
!87 = distinct !{!87, !"_ZN4lean16simp_app_args_fn9next_nameEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_4exprE: argument 0"}
!90 = distinct !{!90, !"_ZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_4exprE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4lean16simp_app_args_fn9next_nameEv: argument 0"}
!93 = distinct !{!93, !"_ZN4lean16simp_app_args_fn9next_nameEv"}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !96, i64 0}
!96 = !{!"p1 omnipotent char", !5, i64 0}
!97 = !{!98, !18, i64 8}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !18, i64 8, !6, i64 16}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !7, i64 0}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
