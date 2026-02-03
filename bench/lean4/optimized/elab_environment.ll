; ModuleID = 'bench/lean4/original/elab_environment.ll'
source_filename = "bench/lean4/original/elab_environment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::scope_max_heartbeat" = type { %"class.lean::flet" }
%"class.lean::flet" = type { ptr, i64 }
%"class.lean::scope_cancel_tk" = type { %"class.lean::flet.0" }
%"class.lean::flet.0" = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.std::function.2" = type { %"class.std::_Function_base", ptr }
%"class.lean::declaration" = type { %"class.lean::object_ref" }
%"class.lean::type_checker" = type { i8, ptr, ptr, %"class.lean::local_ctx", i32, ptr }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::expr" = type { %"class.lean::object_ref" }

$_ZN4lean23catch_kernel_exceptionsINS_16elab_environmentEEEP11lean_objectRKSt8functionIFT_vEE = comdat any

$_ZN4lean23catch_kernel_exceptionsIP11lean_objectEES2_RKSt8functionIFT_vEE = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refEj = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZTIN4lean26unknown_constant_exceptionE = comdat any

$_ZTSN4lean26unknown_constant_exceptionE = comdat any

$_ZTIN4lean16kernel_exceptionE = comdat any

$_ZTSN4lean16kernel_exceptionE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTIN4lean26already_declared_exceptionE = comdat any

$_ZTSN4lean26already_declared_exceptionE = comdat any

$_ZTIN4lean34definition_type_mismatch_exceptionE = comdat any

$_ZTSN4lean34definition_type_mismatch_exceptionE = comdat any

$_ZTIN4lean34declaration_has_metavars_exceptionE = comdat any

$_ZTSN4lean34declaration_has_metavars_exceptionE = comdat any

$_ZTIN4lean35declaration_has_free_vars_exceptionE = comdat any

$_ZTSN4lean35declaration_has_free_vars_exceptionE = comdat any

$_ZTIN4lean27function_expected_exceptionE = comdat any

$_ZTSN4lean27function_expected_exceptionE = comdat any

$_ZTIN4lean26kernel_exception_with_lctxE = comdat any

$_ZTSN4lean26kernel_exception_with_lctxE = comdat any

$_ZTIN4lean23type_expected_exceptionE = comdat any

$_ZTSN4lean23type_expected_exceptionE = comdat any

$_ZTIN4lean27def_type_mismatch_exceptionE = comdat any

$_ZTSN4lean27def_type_mismatch_exceptionE = comdat any

$_ZTIN4lean23type_mismatch_exceptionE = comdat any

$_ZTSN4lean23type_mismatch_exceptionE = comdat any

$_ZTIN4lean28expr_type_mismatch_exceptionE = comdat any

$_ZTSN4lean28expr_type_mismatch_exceptionE = comdat any

$_ZTIN4lean27app_type_mismatch_exceptionE = comdat any

$_ZTSN4lean27app_type_mismatch_exceptionE = comdat any

$_ZTIN4lean22invalid_proj_exceptionE = comdat any

$_ZTSN4lean22invalid_proj_exceptionE = comdat any

$_ZTIN4lean24theorem_type_is_not_propE = comdat any

$_ZTSN4lean24theorem_type_is_not_propE = comdat any

$_ZTIN4lean16memory_exceptionE = comdat any

$_ZTSN4lean16memory_exceptionE = comdat any

$_ZTIN4lean21stack_space_exceptionE = comdat any

$_ZTSN4lean21stack_space_exceptionE = comdat any

$_ZTIN4lean11interruptedE = comdat any

$_ZTSN4lean11interruptedE = comdat any

@_ZTIN4lean26unknown_constant_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean26unknown_constant_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean26unknown_constant_exceptionE = linkonce_odr hidden constant [36 x i8] c"N4lean26unknown_constant_exceptionE\00", comdat, align 1
@_ZTIN4lean16kernel_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean16kernel_exceptionE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTSN4lean16kernel_exceptionE = linkonce_odr hidden constant [26 x i8] c"N4lean16kernel_exceptionE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTIN4lean26already_declared_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean26already_declared_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean26already_declared_exceptionE = linkonce_odr hidden constant [36 x i8] c"N4lean26already_declared_exceptionE\00", comdat, align 1
@_ZTIN4lean34definition_type_mismatch_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean34definition_type_mismatch_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean34definition_type_mismatch_exceptionE = linkonce_odr hidden constant [44 x i8] c"N4lean34definition_type_mismatch_exceptionE\00", comdat, align 1
@_ZTIN4lean34declaration_has_metavars_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean34declaration_has_metavars_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean34declaration_has_metavars_exceptionE = linkonce_odr hidden constant [44 x i8] c"N4lean34declaration_has_metavars_exceptionE\00", comdat, align 1
@_ZTIN4lean35declaration_has_free_vars_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean35declaration_has_free_vars_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean35declaration_has_free_vars_exceptionE = linkonce_odr hidden constant [45 x i8] c"N4lean35declaration_has_free_vars_exceptionE\00", comdat, align 1
@_ZTIN4lean27function_expected_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean27function_expected_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean27function_expected_exceptionE = linkonce_odr hidden constant [37 x i8] c"N4lean27function_expected_exceptionE\00", comdat, align 1
@_ZTIN4lean26kernel_exception_with_lctxE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean26kernel_exception_with_lctxE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean26kernel_exception_with_lctxE = linkonce_odr hidden constant [36 x i8] c"N4lean26kernel_exception_with_lctxE\00", comdat, align 1
@_ZTIN4lean23type_expected_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean23type_expected_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean23type_expected_exceptionE = linkonce_odr hidden constant [33 x i8] c"N4lean23type_expected_exceptionE\00", comdat, align 1
@_ZTIN4lean27def_type_mismatch_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean27def_type_mismatch_exceptionE, ptr @_ZTIN4lean23type_mismatch_exceptionE }, comdat, align 8
@_ZTSN4lean27def_type_mismatch_exceptionE = linkonce_odr hidden constant [37 x i8] c"N4lean27def_type_mismatch_exceptionE\00", comdat, align 1
@_ZTIN4lean23type_mismatch_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean23type_mismatch_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean23type_mismatch_exceptionE = linkonce_odr hidden constant [33 x i8] c"N4lean23type_mismatch_exceptionE\00", comdat, align 1
@_ZTIN4lean28expr_type_mismatch_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean28expr_type_mismatch_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean28expr_type_mismatch_exceptionE = linkonce_odr hidden constant [38 x i8] c"N4lean28expr_type_mismatch_exceptionE\00", comdat, align 1
@_ZTIN4lean27app_type_mismatch_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean27app_type_mismatch_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean27app_type_mismatch_exceptionE = linkonce_odr hidden constant [37 x i8] c"N4lean27app_type_mismatch_exceptionE\00", comdat, align 1
@_ZTIN4lean22invalid_proj_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean22invalid_proj_exceptionE, ptr @_ZTIN4lean26kernel_exception_with_lctxE }, comdat, align 8
@_ZTSN4lean22invalid_proj_exceptionE = linkonce_odr hidden constant [32 x i8] c"N4lean22invalid_proj_exceptionE\00", comdat, align 1
@_ZTIN4lean24theorem_type_is_not_propE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean24theorem_type_is_not_propE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean24theorem_type_is_not_propE = linkonce_odr hidden constant [34 x i8] c"N4lean24theorem_type_is_not_propE\00", comdat, align 1
@_ZTIN4lean19heartbeat_exceptionE = external constant ptr
@_ZTIN4lean16memory_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean16memory_exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean16memory_exceptionE = linkonce_odr constant [26 x i8] c"N4lean16memory_exceptionE\00", comdat, align 1
@_ZTIN4lean21stack_space_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean21stack_space_exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean21stack_space_exceptionE = linkonce_odr constant [31 x i8] c"N4lean21stack_space_exceptionE\00", comdat, align 1
@_ZTIN4lean11interruptedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4lean11interruptedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4lean11interruptedE = linkonce_odr constant [21 x i8] c"N4lean11interruptedE\00", comdat, align 1
@"_ZTIZ18lean_elab_add_declE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ18lean_elab_add_declE3$_0" }, align 8
@"_ZTSZ18lean_elab_add_declE3$_0" = internal constant [27 x i8] c"Z18lean_elab_add_declE3$_0\00", align 1
@"_ZTIZ35lean_elab_add_decl_without_checkingE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ35lean_elab_add_decl_without_checkingE3$_0" }, align 8
@"_ZTSZ35lean_elab_add_decl_without_checkingE3$_0" = internal constant [44 x i8] c"Z35lean_elab_add_decl_without_checkingE3$_0\00", align 1
@"_ZTIZ21lean_kernel_is_def_eqE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ21lean_kernel_is_def_eqE3$_0" }, align 8
@"_ZTSZ21lean_kernel_is_def_eqE3$_0" = internal constant [30 x i8] c"Z21lean_kernel_is_def_eqE3$_0\00", align 1
@"_ZTIZ16lean_kernel_whnfE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ16lean_kernel_whnfE3$_0" }, align 8
@"_ZTSZ16lean_kernel_whnfE3$_0" = internal constant [25 x i8] c"Z16lean_kernel_whnfE3$_0\00", align 1
@"_ZTIZ17lean_kernel_checkE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ17lean_kernel_checkE3$_0" }, align 8
@"_ZTSZ17lean_kernel_checkE3$_0" = internal constant [26 x i8] c"Z17lean_kernel_checkE3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::elab_environment") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::environment", align 8
  %6 = alloca %"class.lean::environment", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %7 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZNK4lean16elab_environment13to_kernel_envEv.exit, label %10

10:                                               ; preds = %4
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !11, !noalias !3
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !11, !noalias !3
  br label %_ZNK4lean16elab_environment13to_kernel_envEv.exit

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean16elab_environment13to_kernel_envEv.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7), !noalias !3
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !6, !noalias !3
  br label %_ZNK4lean16elab_environment13to_kernel_envEv.exit

_ZNK4lean16elab_environment13to_kernel_envEv.exit: ; preds = %4, %12, %14, %15
  %16 = phi ptr [ %7, %4 ], [ %7, %12 ], [ %7, %14 ], [ %.pre.i.i, %15 ]
  %17 = tail call ptr @lean_elab_environment_to_kernel_env(ptr noundef %16), !noalias !3
  store ptr %17, ptr %6, align 8, !tbaa !6, !alias.scope !3
  invoke void @_ZNK4lean11environment3addERKNS_11declarationEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
          to label %18 unwind label %77

18:                                               ; preds = %_ZNK4lean16elab_environment13to_kernel_envEv.exit
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean10object_refD2Ev.exit, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %19, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !14

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !11
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
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %18, %25, %27, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %1, align 8, !tbaa !6
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %35

35:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i = load i32, ptr %32, align 4, !tbaa !11
  %36 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

39:                                               ; preds = %35
  %.not.i.i.i7 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i7, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %32)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %40
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %.noexc, %39, %37, %_ZN4lean10object_refD2Ev.exit
  %41 = phi ptr [ %32, %_ZN4lean10object_refD2Ev.exit ], [ %32, %37 ], [ %32, %39 ], [ %.pre.i, %.noexc ]
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZNK4lean10object_ref10to_obj_argEv.exit12, label %45

45:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i8 = load i32, ptr %42, align 4, !tbaa !11
  %46 = icmp sgt i32 %.val.i.i.i8, 0
  br i1 %46, label %47, label %49, !prof !14

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i8, 1
  store i32 %48, ptr %42, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

49:                                               ; preds = %45
  %.not.i.i.i9 = icmp eq i32 %.val.i.i.i8, 0
  br i1 %.not.i.i.i9, label %_ZNK4lean10object_ref10to_obj_argEv.exit12, label %50

50:                                               ; preds = %49
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %42)
          to label %.noexc11 unwind label %79

.noexc11:                                         ; preds = %50
  %.pre.i10 = load ptr, ptr %5, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

_ZNK4lean10object_ref10to_obj_argEv.exit12:       ; preds = %.noexc11, %49, %47, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %51 = phi ptr [ %42, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %42, %47 ], [ %42, %49 ], [ %.pre.i10, %.noexc11 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %55

55:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit12
  %.val.i.i.i13 = load i32, ptr %52, align 4, !tbaa !11
  %56 = icmp sgt i32 %.val.i.i.i13, 0
  br i1 %56, label %57, label %59, !prof !14

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %.val.i.i.i13, 1
  store i32 %58, ptr %52, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

59:                                               ; preds = %55
  %.not.i.i.i14 = icmp eq i32 %.val.i.i.i13, 0
  br i1 %.not.i.i.i14, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %60

60:                                               ; preds = %59
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %52)
          to label %.noexc16 unwind label %79

.noexc16:                                         ; preds = %60
  %.pre.i15 = load ptr, ptr %2, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

_ZNK4lean10object_ref10to_obj_argEv.exit17:       ; preds = %.noexc16, %59, %57, %_ZNK4lean10object_ref10to_obj_argEv.exit12
  %61 = phi ptr [ %52, %_ZNK4lean10object_ref10to_obj_argEv.exit12 ], [ %52, %57 ], [ %52, %59 ], [ %.pre.i15, %.noexc16 ]
  %62 = invoke ptr @lean_elab_environment_update_base_after_kernel_add(ptr noundef %41, ptr noundef %51, ptr noundef %61)
          to label %63 unwind label %79

63:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17
  store ptr %62, ptr %0, align 8, !tbaa !6
  %64 = load ptr, ptr %5, align 8, !tbaa !6
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %_ZN4lean10object_refD2Ev.exit19, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %64, align 4, !tbaa !11
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !14

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit19

72:                                               ; preds = %67
  %.not.i.i.i18 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %73

73:                                               ; preds = %72
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %64)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %63, %70, %72, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

77:                                               ; preds = %_ZNK4lean16elab_environment13to_kernel_envEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

79:                                               ; preds = %60, %50, %40, %_ZNK4lean10object_ref10to_obj_argEv.exit17
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::environment") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = tail call ptr @lean_elab_environment_to_kernel_env(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !6
  ret void
}

declare void @_ZNK4lean11environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @lean_elab_environment_update_base_after_kernel_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_elab_add_decl(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::scope_max_heartbeat", align 8
  %8 = alloca %"class.lean::scope_cancel_tk", align 8
  %9 = alloca %"class.std::function", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4lean19scope_max_heartbeatC1Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ null, %4 ], [ %14, %12 ]
  invoke void @_ZN4lean15scope_cancel_tkC1EP11lean_object(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16)
          to label %17 unwind label %34

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %9, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !16
  store ptr @"_ZNSt17_Function_handlerIFN4lean16elab_environmentEvEZ18lean_elab_add_declE3$_0E9_M_invokeERKSt9_Any_data", ptr %19, align 8, !tbaa !18
  store ptr @"_ZNSt17_Function_handlerIFN4lean16elab_environmentEvEZ18lean_elab_add_declE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %18, align 8, !tbaa !21
  %20 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_16elab_environmentEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %21 unwind label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %29, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  store i64 %32, ptr %33, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %20

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %47

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i6 = icmp eq ptr %38, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %45, ptr %46, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit7, %34
  %.pn = phi { ptr, i32 } [ %37, %_ZNSt14_Function_baseD2Ev.exit7 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  store i64 %49, ptr %50, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean19scope_max_heartbeatC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

declare void @_ZN4lean15scope_cancel_tkC1EP11lean_object(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_16elab_environmentEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::elab_environment", align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca %"class.lean::object_ref", align 8
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca %"class.lean::object_ref", align 8
  %11 = alloca %"class.lean::object_ref", align 8
  %12 = alloca %"class.lean::object_ref", align 8
  %13 = alloca %"class.lean::string_ref", align 8
  %14 = alloca %"class.lean::object_ref", align 8
  %15 = alloca %"class.lean::object_ref", align 8
  %16 = alloca %"class.lean::object_ref", align 8
  %17 = alloca %"class.lean::object_ref", align 8
  %18 = alloca %"class.lean::object_ref", align 8
  %19 = alloca %"class.lean::object_ref", align 8
  %20 = alloca %"class.lean::object_ref", align 8
  %21 = alloca %"class.lean::object_ref", align 8
  %22 = alloca %"class.lean::object_ref", align 8
  %23 = alloca %"class.lean::object_ref", align 8
  %24 = alloca %"class.lean::object_ref", align 8
  %25 = alloca %"class.lean::object_ref", align 8
  %26 = alloca %"class.lean::object_ref", align 8
  %27 = alloca %"class.lean::object_ref", align 8
  %28 = alloca %"class.lean::object_ref", align 8
  %29 = alloca %"class.lean::object_ref", align 8
  %30 = alloca %"class.lean::object_ref", align 8
  %31 = alloca %"class.lean::object_ref", align 8
  %32 = alloca %"class.lean::object_ref", align 8
  %33 = alloca %"class.lean::object_ref", align 8
  %34 = alloca %"class.lean::object_ref", align 8
  %35 = alloca %"class.lean::object_ref", align 8
  %36 = alloca %"class.lean::object_ref", align 8
  %37 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !21, !noalias !31
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %40, label %41

40:                                               ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !18, !noalias !31
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"class.lean::elab_environment") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt8functionIFN4lean16elab_environmentEvEEclEv.exit unwind label %70

_ZNKSt8functionIFN4lean16elab_environmentEvEEclEv.exit: ; preds = %41
  invoke void @lean_inc_heartbeat()
          to label %.noexc147 unwind label %72

.noexc147:                                        ; preds = %_ZNKSt8functionIFN4lean16elab_environmentEvEEclEv.exit
  %44 = call noalias ptr @mi_malloc_small(i64 noundef 16) #16, !noalias !34
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

46:                                               ; preds = %.noexc147
  invoke void @lean_internal_panic_out_of_memory() #17
          to label %.noexc148 unwind label %72

.noexc148:                                        ; preds = %46
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %.noexc147
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !11, !noalias !34
  store i32 16842768, ptr %47, align 4, !noalias !34
  %48 = load ptr, ptr %6, align 8, !tbaa !6, !noalias !34
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4lean10object_refD2Ev.exit, label %51

51:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %48, align 4, !tbaa !11, !noalias !34
  %52 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %52, label %53, label %55, !prof !14

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !11, !noalias !34
  br label %_ZN4lean10object_refD2Ev.exit

55:                                               ; preds = %51
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %56

56:                                               ; preds = %55
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %48)
          to label %.noexc149 unwind label %72

.noexc149:                                        ; preds = %56
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !6, !noalias !34
  %.pre = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %.noexc149, %55, %53, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.pre-phi = phi i64 [ %.pre, %.noexc149 ], [ %49, %55 ], [ %49, %53 ], [ %49, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ]
  %57 = phi ptr [ %.pre.i.i, %.noexc149 ], [ %48, %55 ], [ %48, %53 ], [ %48, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !15, !noalias !34
  %59 = trunc i64 %.pre-phi to i1
  br i1 %59, label %_ZN4lean10object_refD2Ev.exit151, label %60

60:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %61 = load i32, ptr %57, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !14

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit151

65:                                               ; preds = %60
  %.not.i.i.i150 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i150, label %_ZN4lean10object_refD2Ev.exit151, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %_ZN4lean10object_refD2Ev.exit151 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #15
  unreachable

_ZN4lean10object_refD2Ev.exit151:                 ; preds = %_ZN4lean10object_refD2Ev.exit, %63, %65, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %327

70:                                               ; preds = %41, %40
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean26unknown_constant_exceptionE
          catch ptr @_ZTIN4lean26already_declared_exceptionE
          catch ptr @_ZTIN4lean34definition_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean34declaration_has_metavars_exceptionE
          catch ptr @_ZTIN4lean35declaration_has_free_vars_exceptionE
          catch ptr @_ZTIN4lean27function_expected_exceptionE
          catch ptr @_ZTIN4lean23type_expected_exceptionE
          catch ptr @_ZTIN4lean27def_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean28expr_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean27app_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean22invalid_proj_exceptionE
          catch ptr @_ZTIN4lean24theorem_type_is_not_propE
          catch ptr @_ZTIN4lean9exceptionE
          catch ptr @_ZTIN4lean19heartbeat_exceptionE
          catch ptr @_ZTIN4lean16memory_exceptionE
          catch ptr @_ZTIN4lean21stack_space_exceptionE
          catch ptr @_ZTIN4lean11interruptedE
  br label %74

72:                                               ; preds = %56, %46, %_ZNKSt8functionIFN4lean16elab_environmentEvEEclEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean26unknown_constant_exceptionE
          catch ptr @_ZTIN4lean26already_declared_exceptionE
          catch ptr @_ZTIN4lean34definition_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean34declaration_has_metavars_exceptionE
          catch ptr @_ZTIN4lean35declaration_has_free_vars_exceptionE
          catch ptr @_ZTIN4lean27function_expected_exceptionE
          catch ptr @_ZTIN4lean23type_expected_exceptionE
          catch ptr @_ZTIN4lean27def_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean28expr_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean27app_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean22invalid_proj_exceptionE
          catch ptr @_ZTIN4lean24theorem_type_is_not_propE
          catch ptr @_ZTIN4lean9exceptionE
          catch ptr @_ZTIN4lean19heartbeat_exceptionE
          catch ptr @_ZTIN4lean16memory_exceptionE
          catch ptr @_ZTIN4lean21stack_space_exceptionE
          catch ptr @_ZTIN4lean11interruptedE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %74

74:                                               ; preds = %72, %70
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  %.061 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.062 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean26unknown_constant_exceptionE) #16
  %76 = icmp eq i32 %.062, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 48
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 0)
          to label %81 unwind label %322

81:                                               ; preds = %77
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0)
          to label %82 unwind label %324

82:                                               ; preds = %81
  %83 = load ptr, ptr %36, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @__cxa_end_catch()
  br label %327

84:                                               ; preds = %74
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean26already_declared_exceptionE) #16
  %86 = icmp eq i32 %.062, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %35, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 0)
          to label %91 unwind label %317

91:                                               ; preds = %87
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0)
          to label %92 unwind label %319

92:                                               ; preds = %91
  %93 = load ptr, ptr %34, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @__cxa_end_catch()
  br label %327

94:                                               ; preds = %84
  %95 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean34definition_type_mismatch_exceptionE) #16
  %96 = icmp eq i32 %.062, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %33, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 0)
          to label %102 unwind label %312

102:                                              ; preds = %97
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0)
          to label %103 unwind label %314

103:                                              ; preds = %102
  %104 = load ptr, ptr %32, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @__cxa_end_catch()
  br label %327

105:                                              ; preds = %94
  %106 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean34declaration_has_metavars_exceptionE) #16
  %107 = icmp eq i32 %.062, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %31, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef 0)
          to label %113 unwind label %307

113:                                              ; preds = %108
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0)
          to label %114 unwind label %309

114:                                              ; preds = %113
  %115 = load ptr, ptr %30, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @__cxa_end_catch()
  br label %327

116:                                              ; preds = %105
  %117 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean35declaration_has_free_vars_exceptionE) #16
  %118 = icmp eq i32 %.062, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %29, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 0)
          to label %124 unwind label %302

124:                                              ; preds = %119
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0)
          to label %125 unwind label %304

125:                                              ; preds = %124
  %126 = load ptr, ptr %28, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @__cxa_end_catch()
  br label %327

127:                                              ; preds = %116
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27function_expected_exceptionE) #16
  %129 = icmp eq i32 %.062, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %27, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 0)
          to label %135 unwind label %297

135:                                              ; preds = %130
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0)
          to label %136 unwind label %299

136:                                              ; preds = %135
  %137 = load ptr, ptr %26, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @__cxa_end_catch()
  br label %327

138:                                              ; preds = %127
  %139 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean23type_expected_exceptionE) #16
  %140 = icmp eq i32 %.062, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %25, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef 0)
          to label %146 unwind label %292

146:                                              ; preds = %141
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0)
          to label %147 unwind label %294

147:                                              ; preds = %146
  %148 = load ptr, ptr %24, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @__cxa_end_catch()
  br label %327

149:                                              ; preds = %138
  %150 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27def_type_mismatch_exceptionE) #16
  %151 = icmp eq i32 %.062, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 64
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %23, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef 0)
          to label %159 unwind label %287

159:                                              ; preds = %152
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %22, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0)
          to label %160 unwind label %289

160:                                              ; preds = %159
  %161 = load ptr, ptr %22, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @__cxa_end_catch()
  br label %327

162:                                              ; preds = %149
  %163 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean28expr_type_mismatch_exceptionE) #16
  %164 = icmp eq i32 %.062, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 64
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %21, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef 0)
          to label %171 unwind label %282

171:                                              ; preds = %165
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0)
          to label %172 unwind label %284

172:                                              ; preds = %171
  %173 = load ptr, ptr %20, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @__cxa_end_catch()
  br label %327

174:                                              ; preds = %162
  %175 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27app_type_mismatch_exceptionE) #16
  %176 = icmp eq i32 %.062, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 72
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %19, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef 0)
          to label %184 unwind label %277

184:                                              ; preds = %177
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0)
          to label %185 unwind label %279

185:                                              ; preds = %184
  %186 = load ptr, ptr %18, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @__cxa_end_catch()
  br label %327

187:                                              ; preds = %174
  %188 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean22invalid_proj_exceptionE) #16
  %189 = icmp eq i32 %.062, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %17, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef 0)
          to label %195 unwind label %272

195:                                              ; preds = %190
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0)
          to label %196 unwind label %274

196:                                              ; preds = %195
  %197 = load ptr, ptr %16, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @__cxa_end_catch()
  br label %327

198:                                              ; preds = %187
  %199 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean24theorem_type_is_not_propE) #16
  %200 = icmp eq i32 %.062, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %15, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef 0)
          to label %206 unwind label %267

206:                                              ; preds = %201
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %207 unwind label %269

207:                                              ; preds = %206
  %208 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @__cxa_end_catch()
  br label %327

209:                                              ; preds = %198
  %210 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #16
  %211 = icmp eq i32 %.062, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(40) %213) #16
  %218 = invoke noundef ptr @lean_mk_string(ptr noundef %217)
          to label %219 unwind label %259

219:                                              ; preds = %212
  store ptr %218, ptr %13, align 8, !tbaa !6
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %12, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %220 unwind label %261

220:                                              ; preds = %219
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
          to label %221 unwind label %263

221:                                              ; preds = %220
  %222 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_end_catch()
  br label %327

223:                                              ; preds = %209
  %224 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean19heartbeat_exceptionE) #16
  %225 = icmp eq i32 %.062, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 27 to ptr), ptr %5, align 8, !tbaa !15, !noalias !39
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %10, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0)
          to label %228 unwind label %257

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %327

230:                                              ; preds = %223
  %231 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean16memory_exceptionE) #16
  %232 = icmp eq i32 %.062, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 29 to ptr), ptr %4, align 8, !tbaa !15, !noalias !42
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0)
          to label %235 unwind label %255

235:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %236 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %327

237:                                              ; preds = %230
  %238 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean21stack_space_exceptionE) #16
  %239 = icmp eq i32 %.062, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 31 to ptr), ptr %3, align 8, !tbaa !15, !noalias !45
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0)
          to label %242 unwind label %253

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %243 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_end_catch()
  br label %327

244:                                              ; preds = %237
  %245 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean11interruptedE) #16
  %246 = icmp eq i32 %.062, %245
  br i1 %246, label %247, label %328

247:                                              ; preds = %244
  %248 = call ptr @__cxa_begin_catch(ptr %.061) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 33 to ptr), ptr %2, align 8, !tbaa !15, !noalias !48
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 0)
          to label %249 unwind label %251

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %250 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_end_catch()
  br label %327

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

253:                                              ; preds = %240
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

255:                                              ; preds = %233
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

257:                                              ; preds = %226
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

259:                                              ; preds = %212
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %266

261:                                              ; preds = %219
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %220
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %265

265:                                              ; preds = %263, %261
  %.pn106.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %266

266:                                              ; preds = %265, %259
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %265 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

267:                                              ; preds = %201
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %206
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %271

271:                                              ; preds = %269, %267
  %.pn110.pn = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

272:                                              ; preds = %190
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %195
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %276

276:                                              ; preds = %274, %272
  %.pn113.pn = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

277:                                              ; preds = %177
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %184
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %281

281:                                              ; preds = %279, %277
  %.pn116.pn = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

282:                                              ; preds = %165
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %171
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %286

286:                                              ; preds = %284, %282
  %.pn119.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

287:                                              ; preds = %152
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %159
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %291

291:                                              ; preds = %289, %287
  %.pn122.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

292:                                              ; preds = %141
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %146
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %296

296:                                              ; preds = %294, %292
  %.pn125.pn = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

297:                                              ; preds = %130
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %135
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %301

301:                                              ; preds = %299, %297
  %.pn128.pn = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

302:                                              ; preds = %119
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %124
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %306

306:                                              ; preds = %304, %302
  %.pn131.pn = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

307:                                              ; preds = %108
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %113
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %311

311:                                              ; preds = %309, %307
  %.pn134.pn = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

312:                                              ; preds = %97
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %102
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %316

316:                                              ; preds = %314, %312
  %.pn137.pn = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

317:                                              ; preds = %87
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %91
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  br label %321

321:                                              ; preds = %319, %317
  %.pn140.pn = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

322:                                              ; preds = %77
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %81
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %326

326:                                              ; preds = %324, %322
  %.pn143.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

327:                                              ; preds = %249, %242, %235, %228, %221, %207, %196, %185, %172, %160, %147, %136, %125, %114, %103, %92, %82, %_ZN4lean10object_refD2Ev.exit151
  %.0 = phi ptr [ %44, %_ZN4lean10object_refD2Ev.exit151 ], [ %83, %82 ], [ %93, %92 ], [ %104, %103 ], [ %115, %114 ], [ %126, %125 ], [ %137, %136 ], [ %148, %147 ], [ %161, %160 ], [ %173, %172 ], [ %186, %185 ], [ %197, %196 ], [ %208, %207 ], [ %222, %221 ], [ %229, %228 ], [ %236, %235 ], [ %243, %242 ], [ %250, %249 ]
  ret ptr %.0

328:                                              ; preds = %326, %321, %316, %311, %306, %301, %296, %291, %286, %281, %276, %271, %266, %257, %255, %253, %251, %244
  %.merged = phi { ptr, i32 } [ %.pn140.pn, %321 ], [ %.pn137.pn, %316 ], [ %.pn134.pn, %311 ], [ %.pn131.pn, %306 ], [ %.pn128.pn, %301 ], [ %.pn125.pn, %296 ], [ %.pn122.pn, %291 ], [ %.pn119.pn, %286 ], [ %.pn116.pn, %281 ], [ %.pn113.pn, %276 ], [ %.pn110.pn, %271 ], [ %.pn106.pn.pn, %266 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ], [ %.pn.pn, %244 ], [ %.pn143.pn, %326 ]
  resume { ptr, i32 } %.merged

329:                                              ; preds = %326, %321, %316, %311, %306, %301, %296, %291, %286, %281, %276, %271, %266, %257, %255, %253, %251
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_elab_add_decl_without_checking(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !16
  store ptr @"_ZNSt17_Function_handlerIFN4lean16elab_environmentEvEZ35lean_elab_add_decl_without_checkingE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !18
  store ptr @"_ZNSt17_Function_handlerIFN4lean16elab_environmentEvEZ35lean_elab_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %6, align 8, !tbaa !21
  %8 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_16elab_environmentEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17
}

declare ptr @lean_elab_environment_to_kernel_env(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_kernel_is_def_eq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::elab_environment", align 8
  %9 = alloca %"class.std::function.2", align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  store ptr %3, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %13 unwind label %36

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %12, align 16, !tbaa !51
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !16
  store ptr %12, ptr %9, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ21lean_kernel_is_def_eqE3$_0E9_M_invokeERKSt9_Any_data", ptr %14, align 8, !tbaa !53
  store ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ21lean_kernel_is_def_eqE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %10, align 8, !tbaa !21
  %15 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsIP11lean_objectEES2_RKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %16 unwind label %38

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4lean10object_refD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %27 = load i32, ptr %23, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !14

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !11
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
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %29, %31, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %15

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit5

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i4 = icmp eq ptr %40, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %41, %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %39, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean23catch_kernel_exceptionsIP11lean_objectEES2_RKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca %"class.lean::object_ref", align 8
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca %"class.lean::object_ref", align 8
  %11 = alloca %"class.lean::object_ref", align 8
  %12 = alloca %"class.lean::object_ref", align 8
  %13 = alloca %"class.lean::object_ref", align 8
  %14 = alloca %"class.lean::string_ref", align 8
  %15 = alloca %"class.lean::object_ref", align 8
  %16 = alloca %"class.lean::object_ref", align 8
  %17 = alloca %"class.lean::object_ref", align 8
  %18 = alloca %"class.lean::object_ref", align 8
  %19 = alloca %"class.lean::object_ref", align 8
  %20 = alloca %"class.lean::object_ref", align 8
  %21 = alloca %"class.lean::object_ref", align 8
  %22 = alloca %"class.lean::object_ref", align 8
  %23 = alloca %"class.lean::object_ref", align 8
  %24 = alloca %"class.lean::object_ref", align 8
  %25 = alloca %"class.lean::object_ref", align 8
  %26 = alloca %"class.lean::object_ref", align 8
  %27 = alloca %"class.lean::object_ref", align 8
  %28 = alloca %"class.lean::object_ref", align 8
  %29 = alloca %"class.lean::object_ref", align 8
  %30 = alloca %"class.lean::object_ref", align 8
  %31 = alloca %"class.lean::object_ref", align 8
  %32 = alloca %"class.lean::object_ref", align 8
  %33 = alloca %"class.lean::object_ref", align 8
  %34 = alloca %"class.lean::object_ref", align 8
  %35 = alloca %"class.lean::object_ref", align 8
  %36 = alloca %"class.lean::object_ref", align 8
  %37 = alloca %"class.lean::object_ref", align 8
  %38 = alloca %"class.lean::object_ref", align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %41, label %42

41:                                               ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %41
  unreachable

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt8functionIFP11lean_objectvEEclEv.exit unwind label %47

_ZNKSt8functionIFP11lean_objectvEEclEv.exit:      ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %45, ptr %6, align 8, !tbaa !15, !noalias !55
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %49

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNKSt8functionIFP11lean_objectvEEclEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %304

47:                                               ; preds = %42, %41
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean26unknown_constant_exceptionE
          catch ptr @_ZTIN4lean26already_declared_exceptionE
          catch ptr @_ZTIN4lean34definition_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean34declaration_has_metavars_exceptionE
          catch ptr @_ZTIN4lean35declaration_has_free_vars_exceptionE
          catch ptr @_ZTIN4lean27function_expected_exceptionE
          catch ptr @_ZTIN4lean23type_expected_exceptionE
          catch ptr @_ZTIN4lean27def_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean28expr_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean27app_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean22invalid_proj_exceptionE
          catch ptr @_ZTIN4lean24theorem_type_is_not_propE
          catch ptr @_ZTIN4lean9exceptionE
          catch ptr @_ZTIN4lean19heartbeat_exceptionE
          catch ptr @_ZTIN4lean16memory_exceptionE
          catch ptr @_ZTIN4lean21stack_space_exceptionE
          catch ptr @_ZTIN4lean11interruptedE
  br label %51

49:                                               ; preds = %_ZNKSt8functionIFP11lean_objectvEEclEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean26unknown_constant_exceptionE
          catch ptr @_ZTIN4lean26already_declared_exceptionE
          catch ptr @_ZTIN4lean34definition_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean34declaration_has_metavars_exceptionE
          catch ptr @_ZTIN4lean35declaration_has_free_vars_exceptionE
          catch ptr @_ZTIN4lean27function_expected_exceptionE
          catch ptr @_ZTIN4lean23type_expected_exceptionE
          catch ptr @_ZTIN4lean27def_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean28expr_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean27app_type_mismatch_exceptionE
          catch ptr @_ZTIN4lean22invalid_proj_exceptionE
          catch ptr @_ZTIN4lean24theorem_type_is_not_propE
          catch ptr @_ZTIN4lean9exceptionE
          catch ptr @_ZTIN4lean19heartbeat_exceptionE
          catch ptr @_ZTIN4lean16memory_exceptionE
          catch ptr @_ZTIN4lean21stack_space_exceptionE
          catch ptr @_ZTIN4lean11interruptedE
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

51:                                               ; preds = %49, %47
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  %.062 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.063 = extractvalue { ptr, i32 } %.pn.pn, 1
  %52 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean26unknown_constant_exceptionE) #16
  %53 = icmp eq i32 %.063, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 48
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %38, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 0)
          to label %58 unwind label %299

58:                                               ; preds = %54
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0)
          to label %59 unwind label %301

59:                                               ; preds = %58
  %60 = load ptr, ptr %37, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @__cxa_end_catch()
  br label %304

61:                                               ; preds = %51
  %62 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean26already_declared_exceptionE) #16
  %63 = icmp eq i32 %.063, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 48
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 0)
          to label %68 unwind label %294

68:                                               ; preds = %64
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0)
          to label %69 unwind label %296

69:                                               ; preds = %68
  %70 = load ptr, ptr %35, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @__cxa_end_catch()
  br label %304

71:                                               ; preds = %61
  %72 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean34definition_type_mismatch_exceptionE) #16
  %73 = icmp eq i32 %.063, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %34, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 0)
          to label %79 unwind label %289

79:                                               ; preds = %74
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0)
          to label %80 unwind label %291

80:                                               ; preds = %79
  %81 = load ptr, ptr %33, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @__cxa_end_catch()
  br label %304

82:                                               ; preds = %71
  %83 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean34declaration_has_metavars_exceptionE) #16
  %84 = icmp eq i32 %.063, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %32, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef 0)
          to label %90 unwind label %284

90:                                               ; preds = %85
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 0)
          to label %91 unwind label %286

91:                                               ; preds = %90
  %92 = load ptr, ptr %31, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @__cxa_end_catch()
  br label %304

93:                                               ; preds = %82
  %94 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean35declaration_has_free_vars_exceptionE) #16
  %95 = icmp eq i32 %.063, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %30, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 0)
          to label %101 unwind label %279

101:                                              ; preds = %96
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 0)
          to label %102 unwind label %281

102:                                              ; preds = %101
  %103 = load ptr, ptr %29, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @__cxa_end_catch()
  br label %304

104:                                              ; preds = %93
  %105 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27function_expected_exceptionE) #16
  %106 = icmp eq i32 %.063, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %28, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef 0)
          to label %112 unwind label %274

112:                                              ; preds = %107
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0)
          to label %113 unwind label %276

113:                                              ; preds = %112
  %114 = load ptr, ptr %27, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @__cxa_end_catch()
  br label %304

115:                                              ; preds = %104
  %116 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean23type_expected_exceptionE) #16
  %117 = icmp eq i32 %.063, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %26, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 0)
          to label %123 unwind label %269

123:                                              ; preds = %118
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0)
          to label %124 unwind label %271

124:                                              ; preds = %123
  %125 = load ptr, ptr %25, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @__cxa_end_catch()
  br label %304

126:                                              ; preds = %115
  %127 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27def_type_mismatch_exceptionE) #16
  %128 = icmp eq i32 %.063, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 64
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %24, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef 0)
          to label %136 unwind label %264

136:                                              ; preds = %129
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0)
          to label %137 unwind label %266

137:                                              ; preds = %136
  %138 = load ptr, ptr %23, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @__cxa_end_catch()
  br label %304

139:                                              ; preds = %126
  %140 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean28expr_type_mismatch_exceptionE) #16
  %141 = icmp eq i32 %.063, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 64
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %22, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef 0)
          to label %148 unwind label %259

148:                                              ; preds = %142
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0)
          to label %149 unwind label %261

149:                                              ; preds = %148
  %150 = load ptr, ptr %21, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @__cxa_end_catch()
  br label %304

151:                                              ; preds = %139
  %152 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27app_type_mismatch_exceptionE) #16
  %153 = icmp eq i32 %.063, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 72
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %20, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef 0)
          to label %161 unwind label %254

161:                                              ; preds = %154
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %162 unwind label %256

162:                                              ; preds = %161
  %163 = load ptr, ptr %19, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @__cxa_end_catch()
  br label %304

164:                                              ; preds = %151
  %165 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean22invalid_proj_exceptionE) #16
  %166 = icmp eq i32 %.063, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %18, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef 0)
          to label %172 unwind label %249

172:                                              ; preds = %167
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %173 unwind label %251

173:                                              ; preds = %172
  %174 = load ptr, ptr %17, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @__cxa_end_catch()
  br label %304

175:                                              ; preds = %164
  %176 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean24theorem_type_is_not_propE) #16
  %177 = icmp eq i32 %.063, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 56
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %16, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef 0)
          to label %183 unwind label %244

183:                                              ; preds = %178
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %184 unwind label %246

184:                                              ; preds = %183
  %185 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @__cxa_end_catch()
  br label %304

186:                                              ; preds = %175
  %187 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #16
  %188 = icmp eq i32 %.063, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(40) %190) #16
  %195 = invoke noundef ptr @lean_mk_string(ptr noundef %194)
          to label %196 unwind label %236

196:                                              ; preds = %189
  store ptr %195, ptr %14, align 8, !tbaa !6
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %13, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
          to label %197 unwind label %238

197:                                              ; preds = %196
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %198 unwind label %240

198:                                              ; preds = %197
  %199 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_end_catch()
  br label %304

200:                                              ; preds = %186
  %201 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean19heartbeat_exceptionE) #16
  %202 = icmp eq i32 %.063, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 27 to ptr), ptr %5, align 8, !tbaa !15, !noalias !58
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %11, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0)
          to label %205 unwind label %234

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %206 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_end_catch()
  br label %304

207:                                              ; preds = %200
  %208 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean16memory_exceptionE) #16
  %209 = icmp eq i32 %.063, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 29 to ptr), ptr %4, align 8, !tbaa !15, !noalias !61
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %10, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0)
          to label %212 unwind label %232

212:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %213 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %304

214:                                              ; preds = %207
  %215 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean21stack_space_exceptionE) #16
  %216 = icmp eq i32 %.063, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 31 to ptr), ptr %3, align 8, !tbaa !15, !noalias !64
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0)
          to label %219 unwind label %230

219:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %220 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %304

221:                                              ; preds = %214
  %222 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean11interruptedE) #16
  %223 = icmp eq i32 %.063, %222
  br i1 %223, label %224, label %305

224:                                              ; preds = %221
  %225 = call ptr @__cxa_begin_catch(ptr %.062) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 33 to ptr), ptr %2, align 8, !tbaa !15, !noalias !67
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 0)
          to label %226 unwind label %228

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %227 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !6
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_end_catch()
  br label %304

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

230:                                              ; preds = %217
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

232:                                              ; preds = %210
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

234:                                              ; preds = %203
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

236:                                              ; preds = %189
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %243

238:                                              ; preds = %196
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %197
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %242

242:                                              ; preds = %240, %238
  %.pn107.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %243

243:                                              ; preds = %242, %236
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %242 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

244:                                              ; preds = %178
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %183
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %248

248:                                              ; preds = %246, %244
  %.pn111.pn = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

249:                                              ; preds = %167
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %172
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %253

253:                                              ; preds = %251, %249
  %.pn114.pn = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

254:                                              ; preds = %154
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %161
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %258

258:                                              ; preds = %256, %254
  %.pn117.pn = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

259:                                              ; preds = %142
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %148
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %263

263:                                              ; preds = %261, %259
  %.pn120.pn = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

264:                                              ; preds = %129
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %136
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %268

268:                                              ; preds = %266, %264
  %.pn123.pn = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

269:                                              ; preds = %118
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %123
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %273

273:                                              ; preds = %271, %269
  %.pn126.pn = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

274:                                              ; preds = %107
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %112
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %278

278:                                              ; preds = %276, %274
  %.pn129.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

279:                                              ; preds = %96
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %101
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %283

283:                                              ; preds = %281, %279
  %.pn132.pn = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

284:                                              ; preds = %85
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %90
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %288

288:                                              ; preds = %286, %284
  %.pn135.pn = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

289:                                              ; preds = %74
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %79
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %293

293:                                              ; preds = %291, %289
  %.pn138.pn = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

294:                                              ; preds = %64
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %68
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %298

298:                                              ; preds = %296, %294
  %.pn141.pn = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

299:                                              ; preds = %54
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %58
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  br label %303

303:                                              ; preds = %301, %299
  %.pn144.pn = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @__cxa_end_catch()
          to label %305 unwind label %306

304:                                              ; preds = %226, %219, %212, %205, %198, %184, %173, %162, %149, %137, %124, %113, %102, %91, %80, %69, %59, %_ZN4lean10object_refD2Ev.exit
  %.0 = phi ptr [ %46, %_ZN4lean10object_refD2Ev.exit ], [ %60, %59 ], [ %70, %69 ], [ %81, %80 ], [ %92, %91 ], [ %103, %102 ], [ %114, %113 ], [ %125, %124 ], [ %138, %137 ], [ %150, %149 ], [ %163, %162 ], [ %174, %173 ], [ %185, %184 ], [ %199, %198 ], [ %206, %205 ], [ %213, %212 ], [ %220, %219 ], [ %227, %226 ]
  ret ptr %.0

305:                                              ; preds = %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %234, %232, %230, %228, %221
  %.merged = phi { ptr, i32 } [ %.pn141.pn, %298 ], [ %.pn138.pn, %293 ], [ %.pn135.pn, %288 ], [ %.pn132.pn, %283 ], [ %.pn129.pn, %278 ], [ %.pn126.pn, %273 ], [ %.pn123.pn, %268 ], [ %.pn120.pn, %263 ], [ %.pn117.pn, %258 ], [ %.pn114.pn, %253 ], [ %.pn111.pn, %248 ], [ %.pn107.pn.pn, %243 ], [ %235, %234 ], [ %233, %232 ], [ %231, %230 ], [ %229, %228 ], [ %.pn.pn, %221 ], [ %.pn144.pn, %303 ]
  resume { ptr, i32 } %.merged

306:                                              ; preds = %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %234, %232, %230, %228
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_kernel_whnf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::elab_environment", align 8
  %7 = alloca %"class.std::function.2", align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  store ptr %2, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %11 unwind label %34

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %10, align 16, !tbaa !51
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !16
  store ptr %10, ptr %7, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ16lean_kernel_whnfE3$_0E9_M_invokeERKSt9_Any_data", ptr %12, align 8, !tbaa !53
  store ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ16lean_kernel_whnfE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %8, align 8, !tbaa !21
  %13 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsIP11lean_objectEES2_RKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
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
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %27, %29, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %13

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit5

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i4 = icmp eq ptr %38, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %39, %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_kernel_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::elab_environment", align 8
  %7 = alloca %"class.std::function.2", align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  store ptr %2, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %11 unwind label %34

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %10, align 16, !tbaa !51
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !16
  store ptr %10, ptr %7, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ17lean_kernel_checkE3$_0E9_M_invokeERKSt9_Any_data", ptr %12, align 8, !tbaa !53
  store ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ17lean_kernel_checkE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %8, align 8, !tbaa !21
  %13 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsIP11lean_objectEES2_RKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
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
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %27, %29, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %13

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit5

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i4 = icmp eq ptr %38, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %39, %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #4 comdat {
  %5 = add i32 %3, 16
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 4294967288
  %8 = and i64 %6, 7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat()
  %11 = and i64 %10, 4294967288
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef %11) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

14:                                               ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #17
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i:         ; preds = %4
  %15 = trunc i64 %10 to i32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %15, 65528
  %19 = and i32 %17, -65536
  %20 = or disjoint i32 %19, %18
  store i32 %20, ptr %16, align 4
  %21 = icmp ult i32 %5, %15
  br i1 %21, label %22, label %_ZN4lean11alloc_cnstrEjjj.exit

22:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store i64 0, ptr %24, align 8, !tbaa !30
  %.pre.i.i = load i32, ptr %16, align 4
  %25 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %22
  %26 = phi i32 [ %18, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %25, %22 ]
  store i32 1, ptr %12, align 4, !tbaa !11
  %27 = shl i32 %1, 24
  %28 = or disjoint i32 %26, %27
  %29 = or disjoint i32 %28, 65536
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %33

33:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %30, align 4, !tbaa !11
  %34 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %34, label %35, label %37, !prof !14

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

37:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %35, %37, %38
  %39 = phi ptr [ %30, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %30, %35 ], [ %30, %37 ], [ %.pre.i, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !15
  store ptr %12, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #4 comdat {
  %7 = add i32 %5, 32
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 4294967288
  %10 = and i64 %8, 7
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %11 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %12 = add nuw nsw i64 %11, %9
  tail call void @lean_inc_heartbeat()
  %13 = and i64 %12, 4294967288
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

16:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #17
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
  store i64 0, ptr %26, align 8, !tbaa !30
  %.pre.i.i = load i32, ptr %18, align 4
  %27 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %24
  %28 = phi i32 [ %20, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %27, %24 ]
  store i32 1, ptr %14, align 4, !tbaa !11
  %29 = shl i32 %1, 24
  %30 = or disjoint i32 %28, %29
  %31 = or disjoint i32 %30, 196608
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %35

35:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %32, align 4, !tbaa !11
  %36 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

39:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %37, %39, %40
  %41 = phi ptr [ %32, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %32, %37 ], [ %32, %39 ], [ %.pre.i, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %46

46:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i8 = load i32, ptr %43, align 4, !tbaa !11
  %47 = icmp sgt i32 %.val.i.i.i8, 0
  br i1 %47, label %48, label %50, !prof !14

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i8, 1
  store i32 %49, ptr %43, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

50:                                               ; preds = %46
  %.not.i.i.i9 = icmp eq i32 %.val.i.i.i8, 0
  br i1 %.not.i.i.i9, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43)
  %.pre.i10 = load ptr, ptr %3, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

_ZNK4lean10object_ref10to_obj_argEv.exit11:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %48, %50, %51
  %52 = phi ptr [ %43, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %43, %48 ], [ %43, %50 ], [ %.pre.i10, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %57

57:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11
  %.val.i.i.i12 = load i32, ptr %54, align 4, !tbaa !11
  %58 = icmp sgt i32 %.val.i.i.i12, 0
  br i1 %58, label %59, label %61, !prof !14

59:                                               ; preds = %57
  %60 = add nuw nsw i32 %.val.i.i.i12, 1
  store i32 %60, ptr %54, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

61:                                               ; preds = %57
  %.not.i.i.i13 = icmp eq i32 %.val.i.i.i12, 0
  br i1 %.not.i.i.i13, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54)
  %.pre.i14 = load ptr, ptr %4, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

_ZNK4lean10object_ref10to_obj_argEv.exit15:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11, %59, %61, %62
  %63 = phi ptr [ %54, %_ZNK4lean10object_ref10to_obj_argEv.exit11 ], [ %54, %59 ], [ %54, %61 ], [ %.pre.i14, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !15
  store ptr %14, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) local_unnamed_addr #4 comdat {
  %9 = add i32 %7, 48
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 4294967288
  %12 = and i64 %10, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  %13 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %14 = add nuw nsw i64 %13, %11
  tail call void @lean_inc_heartbeat()
  %15 = and i64 %14, 4294967288
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef %15) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

18:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #17
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
  store i64 0, ptr %28, align 8, !tbaa !30
  %.pre.i.i = load i32, ptr %20, align 4
  %29 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %26
  %30 = phi i32 [ %22, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %29, %26 ]
  store i32 1, ptr %16, align 4, !tbaa !11
  %31 = shl i32 %1, 24
  %32 = or disjoint i32 %30, %31
  %33 = or disjoint i32 %32, 327680
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %37

37:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !11
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !14

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %39, %41, %42
  %43 = phi ptr [ %34, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %34, %39 ], [ %34, %41 ], [ %.pre.i, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %48

48:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i12 = load i32, ptr %45, align 4, !tbaa !11
  %49 = icmp sgt i32 %.val.i.i.i12, 0
  br i1 %49, label %50, label %52, !prof !14

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i12, 1
  store i32 %51, ptr %45, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

52:                                               ; preds = %48
  %.not.i.i.i13 = icmp eq i32 %.val.i.i.i12, 0
  br i1 %.not.i.i.i13, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45)
  %.pre.i14 = load ptr, ptr %3, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

_ZNK4lean10object_ref10to_obj_argEv.exit15:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %50, %52, %53
  %54 = phi ptr [ %45, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %45, %50 ], [ %45, %52 ], [ %.pre.i14, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !15
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZNK4lean10object_ref10to_obj_argEv.exit19, label %59

59:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit15
  %.val.i.i.i16 = load i32, ptr %56, align 4, !tbaa !11
  %60 = icmp sgt i32 %.val.i.i.i16, 0
  br i1 %60, label %61, label %63, !prof !14

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i16, 1
  store i32 %62, ptr %56, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

63:                                               ; preds = %59
  %.not.i.i.i17 = icmp eq i32 %.val.i.i.i16, 0
  br i1 %.not.i.i.i17, label %_ZNK4lean10object_ref10to_obj_argEv.exit19, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56)
  %.pre.i18 = load ptr, ptr %4, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

_ZNK4lean10object_ref10to_obj_argEv.exit19:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit15, %61, %63, %64
  %65 = phi ptr [ %56, %_ZNK4lean10object_ref10to_obj_argEv.exit15 ], [ %56, %61 ], [ %56, %63 ], [ %.pre.i18, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !15
  %67 = load ptr, ptr %5, align 8, !tbaa !6
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %_ZNK4lean10object_ref10to_obj_argEv.exit23, label %70

70:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19
  %.val.i.i.i20 = load i32, ptr %67, align 4, !tbaa !11
  %71 = icmp sgt i32 %.val.i.i.i20, 0
  br i1 %71, label %72, label %74, !prof !14

72:                                               ; preds = %70
  %73 = add nuw nsw i32 %.val.i.i.i20, 1
  store i32 %73, ptr %67, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit23

74:                                               ; preds = %70
  %.not.i.i.i21 = icmp eq i32 %.val.i.i.i20, 0
  br i1 %.not.i.i.i21, label %_ZNK4lean10object_ref10to_obj_argEv.exit23, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67)
  %.pre.i22 = load ptr, ptr %5, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit23

_ZNK4lean10object_ref10to_obj_argEv.exit23:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19, %72, %74, %75
  %76 = phi ptr [ %67, %_ZNK4lean10object_ref10to_obj_argEv.exit19 ], [ %67, %72 ], [ %67, %74 ], [ %.pre.i22, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !15
  %78 = load ptr, ptr %6, align 8, !tbaa !6
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZNK4lean10object_ref10to_obj_argEv.exit27, label %81

81:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit23
  %.val.i.i.i24 = load i32, ptr %78, align 4, !tbaa !11
  %82 = icmp sgt i32 %.val.i.i.i24, 0
  br i1 %82, label %83, label %85, !prof !14

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i24, 1
  store i32 %84, ptr %78, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit27

85:                                               ; preds = %81
  %.not.i.i.i25 = icmp eq i32 %.val.i.i.i24, 0
  br i1 %.not.i.i.i25, label %_ZNK4lean10object_ref10to_obj_argEv.exit27, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78)
  %.pre.i26 = load ptr, ptr %6, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit27

_ZNK4lean10object_ref10to_obj_argEv.exit27:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit23, %83, %85, %86
  %87 = phi ptr [ %78, %_ZNK4lean10object_ref10to_obj_argEv.exit23 ], [ %78, %83 ], [ %78, %85 ], [ %.pre.i26, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %87, ptr %88, align 8, !tbaa !15
  store ptr %16, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) local_unnamed_addr #4 comdat {
  %8 = add i32 %6, 40
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 4294967288
  %11 = and i64 %9, 7
  %.not.i.i.i.i = icmp eq i64 %11, 0
  %12 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %13 = add nuw nsw i64 %12, %10
  tail call void @lean_inc_heartbeat()
  %14 = and i64 %13, 4294967288
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef %14) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

17:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #17
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i:         ; preds = %7
  %18 = trunc i64 %13 to i32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %18, 65528
  %22 = and i32 %20, -65536
  %23 = or disjoint i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = icmp ult i32 %8, %18
  br i1 %24, label %25, label %_ZN4lean11alloc_cnstrEjjj.exit

25:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  store i64 0, ptr %27, align 8, !tbaa !30
  %.pre.i.i = load i32, ptr %19, align 4
  %28 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %25
  %29 = phi i32 [ %21, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %28, %25 ]
  store i32 1, ptr %15, align 4, !tbaa !11
  %30 = shl i32 %1, 24
  %31 = or disjoint i32 %29, %30
  %32 = or disjoint i32 %31, 262144
  store i32 %32, ptr %19, align 4
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %36

36:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %33, align 4, !tbaa !11
  %37 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %37, label %38, label %40, !prof !14

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

40:                                               ; preds = %36
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %38, %40, %41
  %42 = phi ptr [ %33, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %33, %38 ], [ %33, %40 ], [ %.pre.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !15
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZNK4lean10object_ref10to_obj_argEv.exit13, label %47

47:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i10 = load i32, ptr %44, align 4, !tbaa !11
  %48 = icmp sgt i32 %.val.i.i.i10, 0
  br i1 %48, label %49, label %51, !prof !14

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i.i.i10, 1
  store i32 %50, ptr %44, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit13

51:                                               ; preds = %47
  %.not.i.i.i11 = icmp eq i32 %.val.i.i.i10, 0
  br i1 %.not.i.i.i11, label %_ZNK4lean10object_ref10to_obj_argEv.exit13, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44)
  %.pre.i12 = load ptr, ptr %3, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit13

_ZNK4lean10object_ref10to_obj_argEv.exit13:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %49, %51, %52
  %53 = phi ptr [ %44, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %44, %49 ], [ %44, %51 ], [ %.pre.i12, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !15
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %58

58:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13
  %.val.i.i.i14 = load i32, ptr %55, align 4, !tbaa !11
  %59 = icmp sgt i32 %.val.i.i.i14, 0
  br i1 %59, label %60, label %62, !prof !14

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i14, 1
  store i32 %61, ptr %55, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

62:                                               ; preds = %58
  %.not.i.i.i15 = icmp eq i32 %.val.i.i.i14, 0
  br i1 %.not.i.i.i15, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55)
  %.pre.i16 = load ptr, ptr %4, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

_ZNK4lean10object_ref10to_obj_argEv.exit17:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13, %60, %62, %63
  %64 = phi ptr [ %55, %_ZNK4lean10object_ref10to_obj_argEv.exit13 ], [ %55, %60 ], [ %55, %62 ], [ %.pre.i16, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !15
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %69

69:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17
  %.val.i.i.i18 = load i32, ptr %66, align 4, !tbaa !11
  %70 = icmp sgt i32 %.val.i.i.i18, 0
  br i1 %70, label %71, label %73, !prof !14

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %.val.i.i.i18, 1
  store i32 %72, ptr %66, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

73:                                               ; preds = %69
  %.not.i.i.i19 = icmp eq i32 %.val.i.i.i18, 0
  br i1 %.not.i.i.i19, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66)
  %.pre.i20 = load ptr, ptr %5, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

_ZNK4lean10object_ref10to_obj_argEv.exit21:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17, %71, %73, %74
  %75 = phi ptr [ %66, %_ZNK4lean10object_ref10to_obj_argEv.exit17 ], [ %66, %71 ], [ %66, %73 ], [ %.pre.i20, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %75, ptr %76, align 8, !tbaa !15
  store ptr %15, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #4 comdat {
  %6 = add i32 %4, 24
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 4294967288
  %9 = and i64 %7, 7
  %.not.i.i.i.i = icmp eq i64 %9, 0
  %10 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %11 = add nuw nsw i64 %10, %8
  tail call void @lean_inc_heartbeat()
  %12 = and i64 %11, 4294967288
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef %12) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

15:                                               ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #17
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i:         ; preds = %5
  %16 = trunc i64 %11 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %16, 65528
  %20 = and i32 %18, -65536
  %21 = or disjoint i32 %20, %19
  store i32 %21, ptr %17, align 4
  %22 = icmp ult i32 %6, %16
  br i1 %22, label %23, label %_ZN4lean11alloc_cnstrEjjj.exit

23:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  store i64 0, ptr %25, align 8, !tbaa !30
  %.pre.i.i = load i32, ptr %17, align 4
  %26 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %23
  %27 = phi i32 [ %19, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %26, %23 ]
  store i32 1, ptr %13, align 4, !tbaa !11
  %28 = shl i32 %1, 24
  %29 = or disjoint i32 %27, %28
  %30 = or disjoint i32 %29, 131072
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %34

34:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %31, align 4, !tbaa !11
  %35 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %35, label %36, label %38, !prof !14

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

38:                                               ; preds = %34
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %36, %38, %39
  %40 = phi ptr [ %31, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %31, %36 ], [ %31, %38 ], [ %.pre.i, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZNK4lean10object_ref10to_obj_argEv.exit9, label %45

45:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i6 = load i32, ptr %42, align 4, !tbaa !11
  %46 = icmp sgt i32 %.val.i.i.i6, 0
  br i1 %46, label %47, label %49, !prof !14

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i6, 1
  store i32 %48, ptr %42, align 4, !tbaa !11
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

49:                                               ; preds = %45
  %.not.i.i.i7 = icmp eq i32 %.val.i.i.i6, 0
  br i1 %.not.i.i.i7, label %_ZNK4lean10object_ref10to_obj_argEv.exit9, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42)
  %.pre.i8 = load ptr, ptr %3, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

_ZNK4lean10object_ref10to_obj_argEv.exit9:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %47, %49, %50
  %51 = phi ptr [ %42, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %42, %47 ], [ %42, %49 ], [ %.pre.i8, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !15
  store ptr %13, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

declare void @lean_inc_heartbeat() local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #6

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lean_mk_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean16elab_environmentEvEZ18lean_elab_add_declE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::elab_environment") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::elab_environment", align 8
  %4 = alloca %"class.lean::declaration", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %5, align 8, !tbaa !72
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !15
  %.val1.val = load ptr, ptr %.val1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !73
  store ptr %.val.val, ptr %3, align 8, !tbaa !6, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  store ptr %.val1.val, ptr %4, align 8, !tbaa !6, !noalias !73
  %6 = ptrtoint ptr %.val1.val to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %.val1.val, align 4, !tbaa !11, !noalias !73
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !14

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %.val1.val, align 4, !tbaa !11, !noalias !73
  br label %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.val1.val)
          to label %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i unwind label %40, !noalias !73

_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i: ; preds = %13, %12, %10, %2
  invoke void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %14 unwind label %42

14:                                               ; preds = %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !6, !noalias !73
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !11, !noalias !73
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !11, !noalias !73
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

23:                                               ; preds = %18
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %25, !noalias !73

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15, !noalias !73
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %24, %23, %21, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  %28 = ptrtoint ptr %.val.val to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %"_ZSt10__invoke_rIN4lean16elab_environmentERZ18lean_elab_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %30

30:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %31 = load i32, ptr %.val.val, align 4, !tbaa !11, !noalias !73
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !14

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %.val.val, align 4, !tbaa !11, !noalias !73
  br label %"_ZSt10__invoke_rIN4lean16elab_environmentERZ18lean_elab_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit"

35:                                               ; preds = %30
  %.not.i.i.i4.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i4.i.i.i, label %"_ZSt10__invoke_rIN4lean16elab_environmentERZ18lean_elab_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.val.val)
          to label %"_ZSt10__invoke_rIN4lean16elab_environmentERZ18lean_elab_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit" unwind label %37, !noalias !73

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15, !noalias !73
  unreachable

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16, !noalias !73
  br label %44

44:                                               ; preds = %42, %40
  %.pn.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIN4lean16elab_environmentERZ18lean_elab_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit": ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i, %33, %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean16elab_environmentEvEZ18lean_elab_add_declE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ18lean_elab_add_declE3$_0", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !15
  br label %"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !82
  br label %"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean16elab_environmentEvEZ35lean_elab_add_decl_without_checkingE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::elab_environment") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::elab_environment", align 8
  %4 = alloca %"class.lean::declaration", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %5, align 8, !tbaa !85
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !15
  %.val1.val = load ptr, ptr %.val1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  store ptr %.val.val, ptr %3, align 8, !tbaa !6, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  store ptr %.val1.val, ptr %4, align 8, !tbaa !6, !noalias !86
  %6 = ptrtoint ptr %.val1.val to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %.val1.val, align 4, !tbaa !11, !noalias !86
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !14

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %.val1.val, align 4, !tbaa !11, !noalias !86
  br label %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.val1.val)
          to label %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i unwind label %40, !noalias !86

_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i: ; preds = %13, %12, %10, %2
  invoke void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %14 unwind label %42

14:                                               ; preds = %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !6, !noalias !86
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !11, !noalias !86
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !11, !noalias !86
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

23:                                               ; preds = %18
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %25, !noalias !86

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15, !noalias !86
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %24, %23, %21, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  %28 = ptrtoint ptr %.val.val to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %"_ZSt10__invoke_rIN4lean16elab_environmentERZ35lean_elab_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %30

30:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %31 = load i32, ptr %.val.val, align 4, !tbaa !11, !noalias !86
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !14

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %.val.val, align 4, !tbaa !11, !noalias !86
  br label %"_ZSt10__invoke_rIN4lean16elab_environmentERZ35lean_elab_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit"

35:                                               ; preds = %30
  %.not.i.i.i4.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i4.i.i.i, label %"_ZSt10__invoke_rIN4lean16elab_environmentERZ35lean_elab_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.val.val)
          to label %"_ZSt10__invoke_rIN4lean16elab_environmentERZ35lean_elab_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit" unwind label %37, !noalias !86

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15, !noalias !86
  unreachable

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16, !noalias !86
  br label %44

44:                                               ; preds = %42, %40
  %.pn.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16, !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIN4lean16elab_environmentERZ35lean_elab_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit": ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i, %33, %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean16elab_environmentEvEZ35lean_elab_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ35lean_elab_add_decl_without_checkingE3$_0", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !15
  br label %"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !82
  br label %"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ21lean_kernel_is_def_eqE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::type_checker", align 8
  %3 = alloca %"class.lean::environment", align 8
  %4 = alloca %"class.lean::local_ctx", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %.val, align 8, !tbaa !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %8 = load ptr, ptr %7, align 8, !tbaa !6, !noalias !95
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i, label %11

11:                                               ; preds = %1
  %.val.i.i.i.i.i.i.i = load i32, ptr %8, align 4, !tbaa !11, !noalias !95
  %12 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !11, !noalias !95
  br label %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i

15:                                               ; preds = %11
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8), !noalias !95
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !6, !noalias !95
  br label %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i

_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i: ; preds = %16, %15, %13, %1
  %17 = phi ptr [ %8, %1 ], [ %8, %13 ], [ %8, %15 ], [ %.pre.i.i.i.i.i, %16 ]
  %18 = tail call ptr @lean_elab_environment_to_kernel_env(ptr noundef %17), !noalias !95
  store ptr %18, ptr %3, align 8, !tbaa !6, !alias.scope !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %4, align 8, !tbaa !6
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, i32 noundef 1)
          to label %22 unwind label %83

22:                                               ; preds = %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %6, align 8, !tbaa !6
  %29 = invoke noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %85

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

39:                                               ; preds = %34
  %.not.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %40, %39, %37, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN4lean10object_refD2Ev.exit5.i.i.i, label %47

47:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %48 = load i32, ptr %44, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !14

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit5.i.i.i

52:                                               ; preds = %47
  %.not.i.i.i4.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i4.i.i.i, label %_ZN4lean10object_refD2Ev.exit5.i.i.i, label %53

53:                                               ; preds = %52
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZN4lean10object_refD2Ev.exit5.i.i.i unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN4lean10object_refD2Ev.exit5.i.i.i:             ; preds = %53, %52, %50, %_ZN4lean10object_refD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZN4lean10object_refD2Ev.exit7.i.i.i, label %60

60:                                               ; preds = %_ZN4lean10object_refD2Ev.exit5.i.i.i
  %61 = load i32, ptr %57, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !14

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit7.i.i.i

65:                                               ; preds = %60
  %.not.i.i.i6.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i6.i.i.i, label %_ZN4lean10object_refD2Ev.exit7.i.i.i, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %_ZN4lean10object_refD2Ev.exit7.i.i.i unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #15
  unreachable

_ZN4lean10object_refD2Ev.exit7.i.i.i:             ; preds = %66, %65, %63, %_ZN4lean10object_refD2Ev.exit5.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %3, align 8, !tbaa !6
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %"_ZSt10__invoke_rIP11lean_objectRZ21lean_kernel_is_def_eqE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %73

73:                                               ; preds = %_ZN4lean10object_refD2Ev.exit7.i.i.i
  %74 = load i32, ptr %70, align 4, !tbaa !11
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !14

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !11
  br label %"_ZSt10__invoke_rIP11lean_objectRZ21lean_kernel_is_def_eqE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit"

78:                                               ; preds = %73
  %.not.i.i.i8.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i8.i.i.i, label %"_ZSt10__invoke_rIP11lean_objectRZ21lean_kernel_is_def_eqE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %79

79:                                               ; preds = %78
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %70)
          to label %"_ZSt10__invoke_rIP11lean_objectRZ21lean_kernel_is_def_eqE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit" unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable

83:                                               ; preds = %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %22
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  br label %87

87:                                               ; preds = %85, %83
  %.pn.i.i.i = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIP11lean_objectRZ21lean_kernel_is_def_eqE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit": ; preds = %_ZN4lean10object_refD2Ev.exit7.i.i.i, %76, %78, %79
  %88 = select i1 %29, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %88
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP11lean_objectvEZ21lean_kernel_is_def_eqE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ21lean_kernel_is_def_eqE3$_0", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %.val, ptr %0, align 8, !tbaa !15
  br label %"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !101
  store ptr %7, ptr %0, align 8, !tbaa !15
  br label %"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !15
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 32) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
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
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ16lean_kernel_whnfE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::expr", align 8
  %3 = alloca %"class.lean::type_checker", align 8
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca %"class.lean::local_ctx", align 8
  %6 = alloca %"class.lean::expr", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %.val, align 8, !tbaa !102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %8 = load ptr, ptr %7, align 8, !tbaa !6, !noalias !104
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i, label %11

11:                                               ; preds = %1
  %.val.i.i.i.i.i.i.i = load i32, ptr %8, align 4, !tbaa !11, !noalias !104
  %12 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !11, !noalias !104
  br label %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i

15:                                               ; preds = %11
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8), !noalias !104
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !6, !noalias !104
  br label %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i

_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i: ; preds = %16, %15, %13, %1
  %17 = phi ptr [ %8, %1 ], [ %8, %13 ], [ %8, %15 ], [ %.pre.i.i.i.i.i, %16 ]
  %18 = tail call ptr @lean_elab_environment_to_kernel_env(ptr noundef %17), !noalias !104
  store ptr %18, ptr %4, align 8, !tbaa !6, !alias.scope !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %5, align 8, !tbaa !6
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, i32 noundef 1)
          to label %22 unwind label %66

22:                                               ; preds = %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %6, align 8, !tbaa !6
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %68

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !6
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean10object_refD2Ev.exit7.i.i.i, label %30

30:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %31 = load i32, ptr %27, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !14

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit7.i.i.i

35:                                               ; preds = %30
  %.not.i.i.i6.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i6.i.i.i, label %_ZN4lean10object_refD2Ev.exit7.i.i.i, label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %27)
          to label %_ZN4lean10object_refD2Ev.exit7.i.i.i unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN4lean10object_refD2Ev.exit7.i.i.i:             ; preds = %36, %35, %33, %_ZN4lean10object_refD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4lean10object_refD2Ev.exit9.i.i.i, label %43

43:                                               ; preds = %_ZN4lean10object_refD2Ev.exit7.i.i.i
  %44 = load i32, ptr %40, align 4, !tbaa !11
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !14

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit9.i.i.i

48:                                               ; preds = %43
  %.not.i.i.i8.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i8.i.i.i, label %_ZN4lean10object_refD2Ev.exit9.i.i.i, label %49

49:                                               ; preds = %48
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %_ZN4lean10object_refD2Ev.exit9.i.i.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN4lean10object_refD2Ev.exit9.i.i.i:             ; preds = %49, %48, %46, %_ZN4lean10object_refD2Ev.exit7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %"_ZSt10__invoke_rIP11lean_objectRZ16lean_kernel_whnfE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %56

56:                                               ; preds = %_ZN4lean10object_refD2Ev.exit9.i.i.i
  %57 = load i32, ptr %53, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !14

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !11
  br label %"_ZSt10__invoke_rIP11lean_objectRZ16lean_kernel_whnfE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit"

61:                                               ; preds = %56
  %.not.i.i.i10.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i10.i.i.i, label %"_ZSt10__invoke_rIP11lean_objectRZ16lean_kernel_whnfE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %"_ZSt10__invoke_rIP11lean_objectRZ16lean_kernel_whnfE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit" unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

66:                                               ; preds = %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %22
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  br label %70

70:                                               ; preds = %68, %66
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.i.i.i

"_ZSt10__invoke_rIP11lean_objectRZ16lean_kernel_whnfE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit": ; preds = %_ZN4lean10object_refD2Ev.exit9.i.i.i, %59, %61, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP11lean_objectvEZ16lean_kernel_whnfE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ16lean_kernel_whnfE3$_0", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %.val, ptr %0, align 8, !tbaa !15
  br label %"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !109
  store ptr %7, ptr %0, align 8, !tbaa !15
  br label %"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !15
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ17lean_kernel_checkE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::expr", align 8
  %3 = alloca %"class.lean::type_checker", align 8
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca %"class.lean::local_ctx", align 8
  %6 = alloca %"class.lean::expr", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %.val, align 8, !tbaa !110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %8 = load ptr, ptr %7, align 8, !tbaa !6, !noalias !112
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i, label %11

11:                                               ; preds = %1
  %.val.i.i.i.i.i.i.i = load i32, ptr %8, align 4, !tbaa !11, !noalias !112
  %12 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !11, !noalias !112
  br label %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i

15:                                               ; preds = %11
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8), !noalias !112
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !6, !noalias !112
  br label %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i

_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i: ; preds = %16, %15, %13, %1
  %17 = phi ptr [ %8, %1 ], [ %8, %13 ], [ %8, %15 ], [ %.pre.i.i.i.i.i, %16 ]
  %18 = tail call ptr @lean_elab_environment_to_kernel_env(ptr noundef %17), !noalias !112
  store ptr %18, ptr %4, align 8, !tbaa !6, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %5, align 8, !tbaa !6
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, i32 noundef 1)
          to label %22 unwind label %66

22:                                               ; preds = %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %6, align 8, !tbaa !6
  invoke void @_ZN4lean12type_checker32check_ignore_undefined_universesERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %68

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !6
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean10object_refD2Ev.exit7.i.i.i, label %30

30:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %31 = load i32, ptr %27, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !14

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit7.i.i.i

35:                                               ; preds = %30
  %.not.i.i.i6.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i6.i.i.i, label %_ZN4lean10object_refD2Ev.exit7.i.i.i, label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %27)
          to label %_ZN4lean10object_refD2Ev.exit7.i.i.i unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN4lean10object_refD2Ev.exit7.i.i.i:             ; preds = %36, %35, %33, %_ZN4lean10object_refD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4lean10object_refD2Ev.exit9.i.i.i, label %43

43:                                               ; preds = %_ZN4lean10object_refD2Ev.exit7.i.i.i
  %44 = load i32, ptr %40, align 4, !tbaa !11
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !14

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !11
  br label %_ZN4lean10object_refD2Ev.exit9.i.i.i

48:                                               ; preds = %43
  %.not.i.i.i8.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i8.i.i.i, label %_ZN4lean10object_refD2Ev.exit9.i.i.i, label %49

49:                                               ; preds = %48
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %_ZN4lean10object_refD2Ev.exit9.i.i.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN4lean10object_refD2Ev.exit9.i.i.i:             ; preds = %49, %48, %46, %_ZN4lean10object_refD2Ev.exit7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %"_ZSt10__invoke_rIP11lean_objectRZ17lean_kernel_checkE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %56

56:                                               ; preds = %_ZN4lean10object_refD2Ev.exit9.i.i.i
  %57 = load i32, ptr %53, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !14

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !11
  br label %"_ZSt10__invoke_rIP11lean_objectRZ17lean_kernel_checkE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit"

61:                                               ; preds = %56
  %.not.i.i.i10.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i10.i.i.i, label %"_ZSt10__invoke_rIP11lean_objectRZ17lean_kernel_checkE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %"_ZSt10__invoke_rIP11lean_objectRZ17lean_kernel_checkE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit" unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

66:                                               ; preds = %_ZNK4lean16elab_environment13to_kernel_envEv.exit.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %22
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  br label %70

70:                                               ; preds = %68, %66
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.i.i.i

"_ZSt10__invoke_rIP11lean_objectRZ17lean_kernel_checkE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit": ; preds = %_ZN4lean10object_refD2Ev.exit9.i.i.i, %59, %61, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP11lean_objectvEZ17lean_kernel_checkE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ17lean_kernel_checkE3$_0", ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %.val, ptr %0, align 8, !tbaa !15
  br label %"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !109
  store ptr %7, ptr %0, align 8, !tbaa !15
  br label %"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !15
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN4lean12type_checker32check_ignore_undefined_universesERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK4lean16elab_environment13to_kernel_envEv: argument 0"}
!5 = distinct !{!5, !"_ZNK4lean16elab_environment13to_kernel_envEv"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4lean10object_refE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS11lean_object", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!13 = !{!"int", !9, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"any p2 pointer", !8, i64 0}
!18 = !{!19, !8, i64 24}
!19 = !{!"_ZTSSt8functionIFN4lean16elab_environmentEvEE", !20, i64 0, !8, i64 24}
!20 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!21 = !{!20, !8, i64 16}
!22 = !{!23, !8, i64 8}
!23 = !{!"_ZTSN4lean4fletIP11lean_objectEE", !17, i64 0, !8, i64 8}
!24 = !{!23, !17, i64 0}
!25 = !{!26, !28, i64 8}
!26 = !{!"_ZTSN4lean4fletImEE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 long", !8, i64 0}
!28 = !{!"long", !9, i64 0}
!29 = !{!26, !27, i64 0}
!30 = !{!28, !28, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt8functionIFN4lean16elab_environmentEvEEclEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt8functionIFN4lean16elab_environmentEvEEclEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!36 = distinct !{!36, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !10, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!41 = distinct !{!41, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!44 = distinct !{!44, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!47 = distinct !{!47, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!50 = distinct !{!50, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4lean16elab_environmentE", !8, i64 0}
!53 = !{!54, !8, i64 24}
!54 = !{!"_ZTSSt8functionIFP11lean_objectvEE", !20, i64 0, !8, i64 24}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!57 = distinct !{!57, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!60 = distinct !{!60, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!63 = distinct !{!63, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!66 = distinct !{!66, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!69 = distinct !{!69, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!70 = !{!71, !17, i64 0}
!71 = !{!"_ZTSZ18lean_elab_add_declE3$_0", !17, i64 0, !17, i64 8}
!72 = !{!71, !17, i64 8}
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZZ18lean_elab_add_declENK3$_0clEv: argument 0"}
!75 = distinct !{!75, !"_ZZ18lean_elab_add_declENK3$_0clEv"}
!76 = distinct !{!76, !77, !"_ZSt13__invoke_implIN4lean16elab_environmentERZ18lean_elab_add_declE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt13__invoke_implIN4lean16elab_environmentERZ18lean_elab_add_declE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!78 = distinct !{!78, !79, !"_ZSt10__invoke_rIN4lean16elab_environmentERZ18lean_elab_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt10__invoke_rIN4lean16elab_environmentERZ18lean_elab_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!82 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!83 = !{!84, !17, i64 0}
!84 = !{!"_ZTSZ35lean_elab_add_decl_without_checkingE3$_0", !17, i64 0, !17, i64 8}
!85 = !{!84, !17, i64 8}
!86 = !{!87, !89, !91}
!87 = distinct !{!87, !88, !"_ZZ35lean_elab_add_decl_without_checkingENK3$_0clEv: argument 0"}
!88 = distinct !{!88, !"_ZZ35lean_elab_add_decl_without_checkingENK3$_0clEv"}
!89 = distinct !{!89, !90, !"_ZSt13__invoke_implIN4lean16elab_environmentERZ35lean_elab_add_decl_without_checkingE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt13__invoke_implIN4lean16elab_environmentERZ35lean_elab_add_decl_without_checkingE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!91 = distinct !{!91, !92, !"_ZSt10__invoke_rIN4lean16elab_environmentERZ35lean_elab_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt10__invoke_rIN4lean16elab_environmentERZ35lean_elab_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"}
!93 = !{!94, !52, i64 0}
!94 = !{!"_ZTSZ21lean_kernel_is_def_eqE3$_0", !52, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4lean16elab_environment13to_kernel_envEv: argument 0"}
!97 = distinct !{!97, !"_ZNK4lean16elab_environment13to_kernel_envEv"}
!98 = !{!94, !17, i64 8}
!99 = !{!94, !17, i64 16}
!100 = !{!94, !17, i64 24}
!101 = !{i64 0, i64 8, !51, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16}
!102 = !{!103, !52, i64 0}
!103 = !{!"_ZTSZ16lean_kernel_whnfE3$_0", !52, i64 0, !17, i64 8, !17, i64 16}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4lean16elab_environment13to_kernel_envEv: argument 0"}
!106 = distinct !{!106, !"_ZNK4lean16elab_environment13to_kernel_envEv"}
!107 = !{!103, !17, i64 8}
!108 = !{!103, !17, i64 16}
!109 = !{i64 0, i64 8, !51, i64 8, i64 8, !16, i64 16, i64 8, !16}
!110 = !{!111, !52, i64 0}
!111 = !{!"_ZTSZ17lean_kernel_checkE3$_0", !52, i64 0, !17, i64 8, !17, i64 16}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4lean16elab_environment13to_kernel_envEv: argument 0"}
!114 = distinct !{!114, !"_ZNK4lean16elab_environment13to_kernel_envEv"}
!115 = !{!111, !17, i64 8}
!116 = !{!111, !17, i64 16}
