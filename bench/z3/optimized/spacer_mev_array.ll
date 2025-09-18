; ModuleID = 'bench/z3/original/spacer_mev_array.ll'
source_filename = "bench/z3/original/spacer_mev_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.53" }
%"union.std::__detail::__variant::_Variadic_union.53" = type { %"struct.std::__detail::__variant::_Uninitialized.54" }
%"struct.std::__detail::__variant::_Uninitialized.54" = type { ptr }
%class.model_evaluator = type { ptr }
%class.params_ref = type { ptr }
%class.vector.49 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE8pop_backEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_mev_array.cpp\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Failed to verify: eval_result\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_mev_array.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_evaluator_array_util10eval_exprsER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread
  %10 = phi ptr [ %6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %69, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread ]
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv, %13
  br i1 %14, label %15, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, %3
  ret void

15:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load i32, ptr %8, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %23
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = icmp eq i32 %28, %18
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 13
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

34:                                               ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %4, align 8, !tbaa !36
  store ptr %35, ptr %9, align 8, !tbaa !38
  %36 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %37 unwind label %67

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %39, %37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i4.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i4.i.i, label %53, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !39
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %52
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %.noexc, %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %54 = phi ptr [ %43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %43, %47 ], [ %.pre.i.i, %.noexc ]
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  store ptr %38, ptr %55, align 8, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !39
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

63:                                               ; preds = %57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %56)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %64

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %63
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %53, %57
  %.pre = phi ptr [ %.pre.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %54, %53 ], [ %54, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

67:                                               ; preds = %52, %34
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %68

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread: ; preds = %23, %15, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %69 = phi ptr [ %10, %23 ], [ %10, %15 ], [ %10, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit ], [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !43
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.parameter, align 8
  %8 = alloca %class.model_evaluator, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.vector.49, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !45
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %13 unwind label %15

13:                                               ; preds = %5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %4)
          to label %14 unwind label %17

14:                                               ; preds = %13
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.critedge36 unwind label %19

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %295

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %294

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %21 = extractvalue { ptr, i32 } %20, 1
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18rewriter_exception) #19
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %294

24:                                               ; preds = %19
  %25 = extractvalue { ptr, i32 } %20, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #19
  invoke void @__cxa_end_catch()
          to label %27 unwind label %29

27:                                               ; preds = %24
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.1)
          to label %28 unwind label %31

28:                                               ; preds = %27
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.critedge36 unwind label %31

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %294

31:                                               ; preds = %.critedge36, %28, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %294

.critedge36:                                      ; preds = %14, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.critedge36
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %38 = load i32, ptr %33, align 8, !tbaa !14
  %39 = load i32, ptr %36, align 8, !tbaa !27
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

44:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = load ptr, ptr %0, align 8, !tbaa !32
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %11, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %45, ptr %48, align 8, !tbaa !38
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  %50 = invoke noundef zeroext i1 @_ZN26model_evaluator_array_util25extract_array_func_interpER5modelP4exprR6vectorI10ref_vectorIS2_11ast_managerELb1EjER7obj_refIS2_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %51 unwind label %101

51:                                               ; preds = %44
  br i1 %50, label %52, label %.critedge38

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %54 unwind label %101

54:                                               ; preds = %52
  %55 = load ptr, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %55, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %53, ptr %7, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %56, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = load i32, ptr %33, align 8, !tbaa !14
  %60 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef %59, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null)
          to label %63 unwind label %61

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

63:                                               ; preds = %54
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %67, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !39
  br label %67

67:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %63
  %68 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i4.i = icmp eq ptr %68, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !39
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

76:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %68)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %101

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %76, %67, %69
  store ptr %60, ptr %3, align 8, !tbaa !36
  %77 = load ptr, ptr %10, align 8, !tbaa !49
  %78 = icmp eq ptr %77, null
  br i1 %78, label %._crit_edge, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %98
  %79 = phi ptr [ %99, %98 ], [ %77, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %._crit_edge, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %83 = add i32 %81, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %class.ref_vector, ptr %79, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = add i32 %91, -1
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %89, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit
  %.0.i.i.i = phi i64 [ %93, %89 ], [ 4294967295, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit ]
  %95 = getelementptr inbounds nuw ptr, ptr %87, i64 %.0.i.i.i
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %55
  br i1 %97, label %98, label %.lr.ph

98:                                               ; preds = %94
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %99 = load ptr, ptr %10, align 8, !tbaa !49
  %100 = icmp eq ptr %99, null
  br i1 %100, label %._crit_edge, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit, !llvm.loop !58

101:                                              ; preds = %76, %52, %44
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = zext i32 %81 to i64
  br label %105

.loopexit:                                        ; preds = %177
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %122
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i47, %205
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54
  %indvars.iv = phi i64 [ %104, %.lr.ph ], [ %106, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54 ]
  %106 = add nsw i64 %indvars.iv, -1
  %107 = load ptr, ptr %47, align 8, !tbaa !3
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %105
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %107, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %114, %.lr.ph.i.preheader.i ]
  %115 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %116 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !39
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

122:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %115)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %122, %117, %.lr.ph.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %124 = icmp ult ptr %123, %113
  br i1 %124, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %47, align 8, !tbaa !3
  %125 = icmp eq ptr %.pr.pre.i, null
  br i1 %125, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %126 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %110, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr14.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp eq i32 %126, 0
  br i1 %.not15.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %127

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr14.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %105 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

127:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %128 = getelementptr inbounds i8, ptr %.pr14.i, i64 -4
  store i32 1, ptr %128, align 4, !tbaa !10
  br label %136

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, %.noexc41
  %129 = phi ptr [ %.pr.pre.i.i, %.noexc41 ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %131 = getelementptr inbounds i8, ptr %129, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %134

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %47, align 8, !tbaa !3
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, !llvm.loop !60

134:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %135 = getelementptr inbounds i8, ptr %129, i64 -4
  store i32 1, ptr %135, align 4, !tbaa !10
  store i64 0, ptr %129, align 8
  %.pre89 = load ptr, ptr %47, align 8, !tbaa !3
  br label %136

136:                                              ; preds = %127, %134
  %137 = phi ptr [ %.pr14.i, %127 ], [ %.pre89, %134 ]
  %138 = load ptr, ptr %3, align 8, !tbaa !36
  %139 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i42, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !39
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !39
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i42

_ZN11ast_manager7inc_refEP3ast.exit.i42:          ; preds = %140, %136
  %144 = load ptr, ptr %137, align 8, !tbaa !12
  %.not.i3.i = icmp eq ptr %144, null
  br i1 %.not.i3.i, label %151, label %145

145:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !39
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !39
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %144)
          to label %151 unwind label %206

151:                                              ; preds = %145, %_ZN11ast_manager7inc_refEP3ast.exit.i42, %150
  store ptr %138, ptr %137, align 8, !tbaa !12
  %152 = load ptr, ptr %10, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %class.ref_vector, ptr %152, i64 %106
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %157 = phi ptr [ %178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %155, %151 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %151 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = zext i32 %159 to i64
  %161 = icmp samesign ult i64 %indvars.iv.i, %160
  br i1 %161, label %162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

162:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %163 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv.i
  %164 = load ptr, ptr %163, align 8, !tbaa !12
  %.not.i.i.i.i.i44 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %165, %162
  %169 = load ptr, ptr %47, align 8, !tbaa !3
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = getelementptr inbounds i8, ptr %169, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

177:                                              ; preds = %171, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %177
  %.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !10
  %.pre.i45 = load ptr, ptr %154, align 8, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc46, %171
  %178 = phi ptr [ %.pre.i45, %.noexc46 ], [ %157, %171 ]
  %179 = phi i32 [ %.pre2.i.i.i, %.noexc46 ], [ %173, %171 ]
  %180 = phi ptr [ %.pre.i.i.i, %.noexc46 ], [ %169, %171 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %180, i64 %182
  store ptr %164, ptr %183, align 8, !tbaa !12
  %184 = add i32 %179, 1
  store i32 %184, ptr %181, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %185 = icmp eq ptr %178, null
  br i1 %185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %151
  %186 = load ptr, ptr %47, align 8, !tbaa !3
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i47, label %188

188:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i47

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i47: ; preds = %188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %.0.i.i.i48 = phi i32 [ %190, %188 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  %191 = load ptr, ptr %57, align 8, !tbaa !57
  %192 = load i32, ptr %33, align 8, !tbaa !14
  %193 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %191, i32 noundef %192, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i48, ptr noundef %186, ptr noundef null)
          to label %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i47
  %.not.i50 = icmp eq ptr %193, null
  br i1 %.not.i50, label %197, label %_ZN11ast_manager7inc_refEP3ast.exit.i51

_ZN11ast_manager7inc_refEP3ast.exit.i51:          ; preds = %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !39
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !39
  br label %197

197:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i51, %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit
  %198 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i4.i52 = icmp eq ptr %198, null
  br i1 %.not.i4.i52, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %103, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !39
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !39
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

205:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef nonnull %198)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54:    ; preds = %205, %197, %199
  store ptr %193, ptr %3, align 8, !tbaa !36
  %.not.wide = icmp eq i64 %106, 0
  br i1 %.not.wide, label %._crit_edge.loopexit, label %105

206:                                              ; preds = %150
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.loopexit:                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54
  %.pre90 = load ptr, ptr %12, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %98, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %._crit_edge.loopexit
  %208 = phi ptr [ %.pre90, %._crit_edge.loopexit ], [ %55, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit ], [ %55, %98 ]
  %.not.i.i55 = icmp eq ptr %208, null
  br i1 %.not.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %209

209:                                              ; preds = %._crit_edge
  %210 = load ptr, ptr %48, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !39
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !39
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

215:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %208)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._crit_edge, %209, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %219 = load ptr, ptr %47, align 8, !tbaa !3
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = zext i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 %224
  %.not.i57 = icmp eq i32 %222, 0
  br i1 %.not.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61
  %.06.i.i59 = phi ptr [ %234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61 ], [ %219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56 ]
  %226 = load ptr, ptr %.06.i.i59, align 8, !tbaa !12
  %227 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i.i.i.i60 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61, label %228

228:                                              ; preds = %.lr.ph.i.i58
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !39
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !39
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61

233:                                              ; preds = %228
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %226)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61 unwind label %241

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61: ; preds = %233, %228, %.lr.ph.i.i58
  %234 = getelementptr inbounds nuw i8, ptr %.06.i.i59, i64 8
  %235 = icmp ult ptr %234, %225
  br i1 %235, label %.lr.ph.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61
  %.pre.i63 = load ptr, ptr %47, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i63, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56
  %236 = phi ptr [ %.pre.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62 ], [ %219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %237)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %238

238:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #18
  unreachable

241:                                              ; preds = %233
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %244 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i64 = icmp eq ptr %244, null
  br i1 %.not.i.i64, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split, label %245

245:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %248

.noexc.i:                                         ; preds = %245
  %246 = load ptr, ptr %10, align 8, !tbaa !49
  %247 = getelementptr inbounds i8, ptr %246, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %247)
          to label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split unwind label %248

248:                                              ; preds = %.noexc.i, %245
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
  unreachable

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit, %101, %61, %206
  %.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %102, %101 ], [ %62, %61 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit127, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %294

.critedge38:                                      ; preds = %51
  %251 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i65 = icmp eq ptr %251, null
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, label %252

252:                                              ; preds = %.critedge38
  %253 = load ptr, ptr %48, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !39
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !39
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66

258:                                              ; preds = %252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %251)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit66:       ; preds = %.critedge38, %252, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %262 = load ptr, ptr %47, align 8, !tbaa !3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit66
  %264 = getelementptr inbounds i8, ptr %262, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = zext i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 3
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %267
  %.not.i68 = icmp eq i32 %265, 0
  br i1 %.not.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i76, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72
  %.06.i.i70 = phi ptr [ %277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72 ], [ %262, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67 ]
  %269 = load ptr, ptr %.06.i.i70, align 8, !tbaa !12
  %270 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i.i.i.i71 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72, label %271

271:                                              ; preds = %.lr.ph.i.i69
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !39
  %274 = add i32 %273, -1
  store i32 %274, ptr %272, align 4, !tbaa !39
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72

276:                                              ; preds = %271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef nonnull %269)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72 unwind label %284

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72: ; preds = %276, %271, %.lr.ph.i.i69
  %277 = getelementptr inbounds nuw i8, ptr %.06.i.i70, i64 8
  %278 = icmp ult ptr %277, %268
  br i1 %278, label %.lr.ph.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72
  %.pre.i74 = load ptr, ptr %47, align 8, !tbaa !3
  %.not.i.i.i75 = icmp eq ptr %.pre.i74, null
  br i1 %.not.i.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i76: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67
  %279 = phi ptr [ %.pre.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73 ], [ %262, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67 ]
  %280 = getelementptr inbounds i8, ptr %279, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %280)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77 unwind label %281

281:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i76
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #18
  unreachable

284:                                              ; preds = %276
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %287 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i78 = icmp eq ptr %287, null
  br i1 %.not.i.i78, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split, label %288

288:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i79 unwind label %291

.noexc.i79:                                       ; preds = %288
  %289 = load ptr, ptr %10, align 8, !tbaa !49
  %290 = getelementptr inbounds i8, ptr %289, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %290)
          to label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split unwind label %291

291:                                              ; preds = %.noexc.i79, %288
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #18
  unreachable

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split: ; preds = %.noexc.i79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77, %.noexc.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

294:                                              ; preds = %19, %29, %31, %.body, %17
  %.merged33 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %.body ], [ %32, %31 ], [ %30, %29 ], [ %20, %19 ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %295

295:                                              ; preds = %294, %15
  %.merged = phi { ptr, i32 } [ %.merged33, %294 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.merged
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !39
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN26model_evaluator_array_util25extract_array_func_interpER5modelP4exprR6vectorI10ref_vectorIS2_11ast_managerELb1EjER7obj_refIS2_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.lr.ph, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.049166 = phi ptr [ %2, %.lr.ph ], [ %104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.049166, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %17
  %22 = load i32, ptr %11, align 8, !tbaa !14
  %23 = load i32, ptr %21, align 8, !tbaa !27
  %24 = icmp eq i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %_ZNK17array_recognizers8is_constEP4expr.exit

29:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = load ptr, ptr %0, align 8, !tbaa !32
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %8, align 8, !tbaa !38
  store ptr null, ptr %16, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.049166, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = add i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %.049166, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.049166, i64 40
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %wide.trip.count.i = zext i32 %34 to i64
  br label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %38 = phi ptr [ null, %.lr.ph.i ], [ %95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %41, %37
  %45 = icmp eq ptr %38, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %47 = getelementptr inbounds i8, ptr %38, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %38, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %53 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc125 unwind label %.loopexit134

.noexc125:                                        ; preds = %52
  store i32 2, ptr %53, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %16, align 8, !tbaa !3
  br label %.noexc

56:                                               ; preds = %46
  %57 = mul i32 %48, 3
  %58 = add i32 %57, 1
  %59 = lshr i32 %58, 1
  %60 = shl i32 %59, 3
  %61 = add i32 %60, 8
  %.not.i123 = icmp ugt i32 %59, %48
  br i1 %.not.i123, label %62, label %65

62:                                               ; preds = %56
  %63 = shl i32 %48, 3
  %64 = add i32 %63, 8
  %.not27.i = icmp ugt i32 %61, %64
  br i1 %.not27.i, label %90, label %65

65:                                               ; preds = %62, %56
  %66 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %67 unwind label %88

67:                                               ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %66, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %69, ptr %68, align 8, !tbaa !65
  %70 = load ptr, ptr %6, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !70
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  store ptr %70, ptr %68, align 8, !tbaa !67
  %78 = load i64, ptr %71, align 8, !tbaa !71
  store i64 %78, ptr %69, align 8, !tbaa !71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i124 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %79, ptr %81, align 8, !tbaa !70
  store ptr %71, ptr %6, align 8, !tbaa !67
  store i64 0, ptr %80, align 8, !tbaa !70
  store i8 0, ptr %71, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %94 unwind label %82

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !67
  %85 = icmp eq ptr %84, %71
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %82
  %86 = load i64, ptr %71, align 8, !tbaa !71
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

88:                                               ; preds = %65
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %66) #19
  br label %.body

90:                                               ; preds = %62
  %91 = zext i32 %61 to i64
  %92 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %49, i64 noundef %91)
          to label %.noexc126 unwind label %.loopexit134

.noexc126:                                        ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %16, align 8, !tbaa !3
  store i32 %59, ptr %92, align 4, !tbaa !10
  br label %.noexc

94:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc126, %.noexc125
  %.pre.i.i.i = phi ptr [ %93, %.noexc126 ], [ %55, %.noexc125 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %46
  %95 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %38, %46 ]
  %96 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %48, %46 ]
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %95, i64 %98
  store ptr %40, ptr %99, align 8, !tbaa !12
  %100 = add i32 %96, 1
  store i32 %100, ptr %97, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %37, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %29
  invoke void @_ZN26model_evaluator_array_util10eval_exprsER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %101 unwind label %.loopexit.split-lp135

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %103 unwind label %.loopexit.split-lp135

103:                                              ; preds = %101
  %104 = load ptr, ptr %35, align 8, !tbaa !12
  %105 = load ptr, ptr %16, align 8, !tbaa !3
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %103
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  %.not.i66 = icmp eq i32 %108, 0
  br i1 %.not.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %112 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %113 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i.i.i67 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !39
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

119:                                              ; preds = %114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %112)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %127

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %119, %114, %.lr.ph.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %121 = icmp ult ptr %120, %111
  br i1 %121, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %122 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %124

124:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 65535
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %17, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, !llvm.loop !73

.loopexit134:                                     ; preds = %52, %90
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp135:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %101
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit134, %.loopexit.split-lp135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %88
  %eh.lpad-body = phi { ptr, i32 } [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %89, %88 ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %375

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %134 = load i32, ptr %21, align 8, !tbaa !27
  %135 = icmp eq i32 %134, %22
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %135, i1 %138, i1 false
  br i1 %139, label %140, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

140:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %141 = getelementptr inbounds nuw i8, ptr %.049166, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %.not.i69 = icmp eq ptr %142, null
  br i1 %.not.i69, label %146, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !39
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !39
  br label %146

146:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %140
  %147 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i4.i = icmp eq ptr %147, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !39
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !39
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

155:                                              ; preds = %148
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %147)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %146, %148, %155
  store ptr %142, ptr %4, align 8, !tbaa !36
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %156 = load i32, ptr %21, align 8, !tbaa !27
  %157 = icmp eq i32 %156, %22
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 13
  %161 = select i1 %157, i1 %160, i1 false
  br i1 %161, label %162, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

162:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %163 = call noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %.049166)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !74
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %168 = load i32, ptr %167, align 8, !tbaa !75
  %169 = add i32 %168, -1
  %170 = and i32 %169, %166
  %171 = load ptr, ptr %164, align 8, !tbaa !78
  %172 = zext i32 %170 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %172, 4
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx.i.i.i.i
  %174 = zext i32 %168 to i64
  %175 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %171, i64 %174
  %.not35.i.i.i.i = icmp eq i32 %170, %168
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %182, %162
  %.not2737.i.i.i.i = icmp eq i32 %170, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %162, %182
  %.036.i.i.i.i = phi ptr [ %183, %182 ], [ %173, %162 ]
  %176 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !79
  %magicptr30.i.i.i.i = ptrtoint ptr %176 to i64
  switch i64 %magicptr30.i.i.i.i, label %177 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %182
  ]

177:                                              ; preds = %.lr.ph.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !74
  %180 = icmp eq i32 %179, %166
  %181 = icmp eq ptr %176, %163
  %or.cond.i.i.i.i = and i1 %181, %180
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %182

182:                                              ; preds = %177, %.lr.ph.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i71 = icmp eq ptr %183, %175
  br i1 %.not.i.i.i.i71, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %190
  %.138.i.i.i.i = phi ptr [ %191, %190 ], [ %171, %.preheader.i.i.i.i ]
  %184 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !79
  %magicptr32.i.i.i.i = ptrtoint ptr %184 to i64
  switch i64 %magicptr32.i.i.i.i, label %185 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %190
  ]

185:                                              ; preds = %.lr.ph39.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !74
  %188 = icmp eq i32 %187, %166
  %189 = icmp eq ptr %184, %163
  %or.cond31.i.i.i.i = and i1 %189, %188
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %190

190:                                              ; preds = %185, %.lr.ph39.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %191, %173
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !84

.loopexit.i:                                      ; preds = %177, %185
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %185 ], [ %.036.i.i.i.i, %177 ]
  %192 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !85
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %190, %.preheader.i.i.i.i, %.loopexit.i
  %194 = phi ptr [ %193, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %190 ], [ null, %.lr.ph39.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !86
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.critedge65, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %.not57171.not = icmp eq i32 %199, 0
  br i1 %.not57171.not, label %.critedge65, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %200 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %201 = load i32, ptr %200, align 8, !tbaa !89
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i72 = icmp eq i32 %201, 0
  %wide.trip.count.i74 = zext i32 %201 to i64
  %wide.trip.count200 = zext i32 %199 to i64
  br label %203

203:                                              ; preds = %.lr.ph173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread
  %indvars.iv197 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %204 = load ptr, ptr %0, align 8, !tbaa !32
  %205 = ptrtoint ptr %204 to i64
  store i64 %205, ptr %9, align 8, !tbaa !38
  store ptr null, ptr %202, align 8, !tbaa !3
  %206 = load ptr, ptr %195, align 8, !tbaa !86
  %207 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv197
  %208 = load ptr, ptr %207, align 8, !tbaa !92
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  br i1 %.not.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78
  %210 = phi ptr [ %225, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78 ], [ null, %203 ]
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78 ], [ 0, %203 ]
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv.i75
  %212 = load ptr, ptr %211, align 8, !tbaa !12
  %.not.i.i.i.i.i76 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77, label %213

213:                                              ; preds = %.lr.ph.i73
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !39
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77: ; preds = %213, %.lr.ph.i73
  %217 = icmp eq ptr %210, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77
  %219 = getelementptr inbounds i8, ptr %210, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %221 = getelementptr inbounds i8, ptr %210, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78

224:                                              ; preds = %218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %224
  %.pre.i.i.i81 = load ptr, ptr %202, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i.i81, i64 -4
  %.pre2.i.i.i83 = load i32, ptr %.phi.trans.insert.i.i.i82, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78: ; preds = %.noexc84, %218
  %225 = phi ptr [ %.pre.i.i.i81, %.noexc84 ], [ %210, %218 ]
  %226 = phi i32 [ %.pre2.i.i.i83, %.noexc84 ], [ %220, %218 ]
  %227 = getelementptr inbounds i8, ptr %225, i64 -4
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %225, i64 %228
  store ptr %212, ptr %229, align 8, !tbaa !12
  %230 = add i32 %226, 1
  store i32 %230, ptr %227, align 4, !tbaa !10
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i74
  br i1 %exitcond.not.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85, label %.lr.ph.i73, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78, %203
  %231 = phi ptr [ null, %203 ], [ %225, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78 ]
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  %.not.i.i.i.i86 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %234

234:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85
  %238 = icmp eq ptr %231, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %240 = getelementptr inbounds i8, ptr %231, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = getelementptr inbounds i8, ptr %231, i64 -8
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

245:                                              ; preds = %239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %245
  %.pre.i.i = load ptr, ptr %202, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %.noexc87, %239
  %246 = phi i32 [ %.pre2.i.i, %.noexc87 ], [ %241, %239 ]
  %247 = phi ptr [ %.pre.i.i, %.noexc87 ], [ %231, %239 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -4
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %247, i64 %249
  store ptr %233, ptr %250, align 8, !tbaa !12
  %251 = add i32 %246, 1
  store i32 %251, ptr %248, align 4, !tbaa !10
  %.not174 = icmp eq i32 %251, 0
  br i1 %.not174, label %.critedge, label %.lr.ph170.preheader

.lr.ph170.preheader:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph
  %wide.trip.count = zext i32 %251 to i64
  br label %.lr.ph170

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_Z9is_groundPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph170

.loopexit:                                        ; preds = %224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit.split-lp:                               ; preds = %.critedge, %262, %245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %375

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %253 = getelementptr inbounds nuw ptr, ptr %247, i64 %indvars.iv
  %254 = load ptr, ptr %253, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 65535
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %_Z9is_groundPK4expr.exit, label %.lr.ph.i.i103.preheader

_Z9is_groundPK4expr.exit:                         ; preds = %.lr.ph170
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 30
  %260 = load i8, ptr %259, align 2
  %261 = and i8 %260, 1
  %.not131 = icmp eq i8 %261, 0
  br i1 %.not131, label %.lr.ph.i.i103.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph
  invoke void @_ZN26model_evaluator_array_util10eval_exprsER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %.critedge
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %264 unwind label %.loopexit.split-lp

264:                                              ; preds = %262
  %265 = load ptr, ptr %202, align 8, !tbaa !3
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90:         ; preds = %264
  %267 = getelementptr inbounds i8, ptr %265, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !10
  %269 = zext i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 3
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 %270
  %.not.i91 = icmp eq i32 %268, 0
  br i1 %.not.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i99, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95
  %.06.i.i93 = phi ptr [ %280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95 ], [ %265, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90 ]
  %272 = load ptr, ptr %.06.i.i93, align 8, !tbaa !12
  %273 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i.i.i.i94 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95, label %274

274:                                              ; preds = %.lr.ph.i.i92
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !39
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !39
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95

279:                                              ; preds = %274
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %272)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95 unwind label %287

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95: ; preds = %279, %274, %.lr.ph.i.i92
  %280 = getelementptr inbounds nuw i8, ptr %.06.i.i93, i64 8
  %281 = icmp ult ptr %280, %271
  br i1 %281, label %.lr.ph.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95
  %.pre.i97 = load ptr, ptr %202, align 8, !tbaa !3
  %.not.i.i.i98 = icmp eq ptr %.pre.i97, null
  br i1 %.not.i.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i99: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90
  %282 = phi ptr [ %.pre.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96 ], [ %265, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %283)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread unwind label %284

284:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i99
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #18
  unreachable

287:                                              ; preds = %279
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.critedge65, label %203, !llvm.loop !94

.lr.ph.i.i103.preheader:                          ; preds = %.lr.ph170, %_Z9is_groundPK4expr.exit
  %290 = shl nuw nsw i64 %wide.trip.count, 3
  %291 = getelementptr inbounds nuw i8, ptr %247, i64 %290
  br label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %.lr.ph.i.i103.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106
  %.06.i.i104 = phi ptr [ %300, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106 ], [ %247, %.lr.ph.i.i103.preheader ]
  %292 = load ptr, ptr %.06.i.i104, align 8, !tbaa !12
  %293 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i.i.i.i105 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106, label %294

294:                                              ; preds = %.lr.ph.i.i103
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %296 = load i32, ptr %295, align 4, !tbaa !39
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4, !tbaa !39
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106

299:                                              ; preds = %294
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %293, ptr noundef nonnull %292)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106 unwind label %306

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106: ; preds = %299, %294, %.lr.ph.i.i103
  %300 = getelementptr inbounds nuw i8, ptr %.06.i.i104, i64 8
  %301 = icmp ult ptr %300, %291
  br i1 %301, label %.lr.ph.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106
  %.pre.i108 = load ptr, ptr %202, align 8, !tbaa !3
  %.not.i.i.i109 = icmp eq ptr %.pre.i108, null
  br i1 %.not.i.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107
  %302 = getelementptr inbounds i8, ptr %.pre.i108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %302)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111 unwind label %303

303:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #18
  unreachable

306:                                              ; preds = %299
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

.critedge65:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread, %_ZNK10model_core15get_func_interpEP9func_decl.exit, %_ZNK11func_interp11num_entriesEv.exit
  %309 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !95
  %.not.i112 = icmp eq ptr %310, null
  br i1 %.not.i112, label %314, label %_ZN11ast_manager7inc_refEP3ast.exit.i113

_ZN11ast_manager7inc_refEP3ast.exit.i113:         ; preds = %.critedge65
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !39
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !39
  br label %314

314:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i113, %.critedge65
  %315 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i4.i114 = icmp eq ptr %315, null
  br i1 %.not.i4.i114, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !42
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !39
  %321 = add i32 %320, -1
  store i32 %321, ptr %319, align 4, !tbaa !39
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115

323:                                              ; preds = %316
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %318, ptr noundef nonnull %315)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115:   ; preds = %314, %316, %323
  store ptr %310, ptr %4, align 8, !tbaa !36
  br i1 %.not.i112, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %324

324:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115
  %325 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 65535
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %_Z9is_groundPK4expr.exit116, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

_Z9is_groundPK4expr.exit116:                      ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %310, i64 30
  %330 = load i8, ptr %329, align 2
  %331 = and i8 %330, 1
  %.not = icmp eq i8 %331, 0
  br i1 %.not, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %332

332:                                              ; preds = %_Z9is_groundPK4expr.exit116
  %333 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !16
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !22
  %.not.i.i.i.i117 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i117, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit118

_ZNK17array_recognizers11is_as_arrayEP4expr.exit118: ; preds = %332
  %337 = load i32, ptr %11, align 8, !tbaa !14
  %338 = load i32, ptr %336, align 8, !tbaa !27
  %339 = icmp eq i32 %338, %337
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 13
  %343 = select i1 %339, i1 %342, i1 false
  br i1 %343, label %344, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

344:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %345 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %10, align 8, !tbaa !36
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %345, ptr %346, align 8, !tbaa !38
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %310, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true)
          to label %347 unwind label %373

347:                                              ; preds = %344
  %348 = load ptr, ptr %4, align 8, !tbaa !36
  %349 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i119 = icmp eq ptr %348, %349
  br i1 %.not.i119, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %350

350:                                              ; preds = %347
  %.not.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !42
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !39
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !39
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

358:                                              ; preds = %351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef nonnull %348)
          to label %.noexc120 unwind label %373

.noexc120:                                        ; preds = %358
  %.pr.pre.i = load ptr, ptr %10, align 8, !tbaa !36
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc120, %351, %350
  %.pr = phi ptr [ %349, %350 ], [ %.pr.pre.i, %.noexc120 ], [ %349, %351 ]
  store ptr %.pr, ptr %4, align 8, !tbaa !36
  %.not.i3.i = icmp eq ptr %.pr, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread247

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread247: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %359 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !39
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 4, !tbaa !39
  br label %362

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %347
  %.not.i.i121 = icmp eq ptr %349, null
  br i1 %.not.i.i121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %362

362:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread247, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %363 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread247 ], [ %349, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %364 = load ptr, ptr %346, align 8, !tbaa !42
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load i32, ptr %365, align 4, !tbaa !39
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 4, !tbaa !39
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

369:                                              ; preds = %362
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %364, ptr noundef nonnull %363)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %362, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

373:                                              ; preds = %358, %344
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %375

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread: ; preds = %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %5, %332, %324, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115, %_Z9is_groundPK4expr.exit116, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit118, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.044 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115 ], [ false, %_Z9is_groundPK4expr.exit116 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ true, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit118 ], [ false, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111 ], [ false, %324 ], [ true, %332 ], [ false, %5 ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ false, %17 ]
  ret i1 %.044

375:                                              ; preds = %252, %373, %.body
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %374, %373 ], [ %lpad.phi, %252 ]
  resume { ptr, i32 } %.pn60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.ref_vector, ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !40
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %23 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %24 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %21, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.i.i, %27
  br i1 %28, label %29, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit

29:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %32, %29
  %36 = icmp eq ptr %23, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %23, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

43:                                               ; preds = %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %43
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !10
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %37
  %44 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %23, %37 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %24, %37 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %39, %37 ]
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !12
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = icmp eq ptr %45, null
  br i1 %51, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !61

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  resume { ptr, i32 } %53

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !49
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 -4
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4, !tbaa !10
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, %12
  %54 = phi i32 [ %.pre5, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %13, %12 ]
  %55 = phi ptr [ %.pre3, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %14, %12 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = add i32 %54, 1
  store i32 %57, ptr %56, align 4, !tbaa !10
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !12
  %11 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !39
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !39
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !39
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !36
  ret ptr %0
}

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_evaluator_array_util13eval_array_eqER5modelP3appP4exprS5_R7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.vector.49, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.ref_vector, align 8
  %17 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %7, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !38
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true)
          to label %21 unwind label %43

21:                                               ; preds = %6
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true)
          to label %22 unwind label %43

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 856
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %33, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !39
  br label %33

33:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %26
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i4.i = icmp eq ptr %34, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

42:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %43

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %42, %33, %35
  store ptr %29, ptr %5, align 8, !tbaa !36
  br label %544

43:                                               ; preds = %42, %21, %6
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %568

45:                                               ; preds = %22
  %46 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %47 unwind label %87

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %51

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %47
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !159
  br label %_ZNK4decl18get_num_parametersEv.exit.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !159
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK4decl18get_num_parametersEv.exit.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = add i32 %57, -1
  %59 = zext i32 %58 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %55, %51, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %60 = phi ptr [ %.pre.i, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %53, %55 ], [ null, %51 ]
  %61 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %59, %55 ], [ 4294967295, %51 ]
  %62 = getelementptr inbounds nuw %class.parameter, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq i8 %64, 1
  br i1 %.not.i.i.i.i, label %68, label %65

65:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %66 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %66, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @.str.3, ptr %67, align 8, !tbaa !160
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #20
          to label %.noexc56 unwind label %89

.noexc56:                                         ; preds = %65
  unreachable

68:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %69 = load ptr, ptr %62, align 8, !tbaa !163
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK4sort11is_infiniteEv.exit.thread, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !164
  %.off267 = add i32 %74, -1
  %switch268 = icmp ult i32 %.off267, 2
  %or.cond = select i1 %50, i1 true, i1 %switch268
  br i1 %or.cond, label %_ZNK4sort11is_infiniteEv.exit.thread, label %_ZNK4sort11is_infiniteEv.exit57

_ZNK4sort11is_infiniteEv.exit57:                  ; preds = %_ZNK4sort11is_infiniteEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !164
  %.off = add i32 %76, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZNK4sort11is_infiniteEv.exit.thread, label %77

77:                                               ; preds = %_ZNK4sort11is_infiniteEv.exit57
  %78 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !39
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit

86:                                               ; preds = %79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit unwind label %89

_ZN7obj_refI4expr11ast_managerE5resetEv.exit:     ; preds = %86, %77, %79
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %544

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %568

89:                                               ; preds = %86, %65
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %568

_ZNK4sort11is_infiniteEv.exit.thread:             ; preds = %_ZNK4sort11is_infiniteEv.exit57, %_ZNK4sort11is_infiniteEv.exit, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %10, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %91, ptr %93, align 8, !tbaa !38
  %94 = load ptr, ptr %7, align 8, !tbaa !36
  %95 = invoke noundef zeroext i1 @_ZN26model_evaluator_array_util25extract_array_func_interpER5modelP4exprR6vectorI10ref_vectorIS2_11ast_managerELb1EjER7obj_refIS2_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %96 unwind label %111

96:                                               ; preds = %_ZNK4sort11is_infiniteEv.exit.thread
  br i1 %95, label %97, label %101

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8, !tbaa !36
  %99 = invoke noundef zeroext i1 @_ZN26model_evaluator_array_util25extract_array_func_interpER5modelP4exprR6vectorI10ref_vectorIS2_11ast_managerELb1EjER7obj_refIS2_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %100 unwind label %111

100:                                              ; preds = %97
  br i1 %99, label %113, label %101

101:                                              ; preds = %100, %96
  %102 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i60 = icmp eq ptr %102, null
  br i1 %.not.i.i60, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit62, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !39
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !39
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit62

110:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %102)
          to label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit62 unwind label %111

_ZN7obj_refI4expr11ast_managerE5resetEv.exit62:   ; preds = %110, %101, %103
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %514

111:                                              ; preds = %150, %129, %110, %141, %124, %120, %116, %97, %_ZNK4sort11is_infiniteEv.exit.thread
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %567

113:                                              ; preds = %100
  %114 = load ptr, ptr %10, align 8, !tbaa !36
  %115 = load ptr, ptr %11, align 8, !tbaa !36
  %.not183 = icmp eq ptr %114, %115
  br i1 %.not183, label %151, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %0, align 8, !tbaa !32
  %118 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef %114)
          to label %119 unwind label %111

119:                                              ; preds = %116
  br i1 %118, label %120, label %129

120:                                              ; preds = %119
  %121 = load ptr, ptr %0, align 8, !tbaa !32
  %122 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef %115)
          to label %123 unwind label %111

123:                                              ; preds = %120
  br i1 %122, label %124, label %129

124:                                              ; preds = %123
  %125 = load ptr, ptr %0, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 864
  %127 = load ptr, ptr %126, align 8, !tbaa !167
  %128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %127)
          to label %514 unwind label %111

129:                                              ; preds = %123, %119
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
          to label %.noexc63 unwind label %111

.noexc63:                                         ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc63
  %135 = load i32, ptr %130, align 8, !tbaa !14
  %136 = load i32, ptr %133, align 8, !tbaa !27
  %137 = icmp eq i32 %136, %135
  br i1 %137, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !48
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

141:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  invoke void @_ZN26model_evaluator_array_util13eval_array_eqER5modelP3appP4exprS5_R7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, ptr noundef nonnull %114, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %514 unwind label %111

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %.noexc63, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %142 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i64 = icmp eq ptr %142, null
  br i1 %.not.i.i64, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit66, label %143

143:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !39
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !39
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit66

150:                                              ; preds = %143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %142)
          to label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit66 unwind label %111

_ZN7obj_refI4expr11ast_managerE5resetEv.exit66:   ; preds = %150, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, %143
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %514

151:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %152 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %12, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %152, ptr %154, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %152, ptr %155, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %152, ptr %156, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %157 = ptrtoint ptr %152 to i64
  store i64 %157, ptr %16, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %158, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %157, ptr %17, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %159, align 8, !tbaa !3
  %160 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i.i.i67 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !39
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %151, %161
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %165 unwind label %198

165:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %158, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  %166 = zext i32 %.pre2.i.i to i64
  %167 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %166
  store ptr %160, ptr %167, align 8, !tbaa !12
  %168 = add i32 %.pre2.i.i, 1
  store i32 %168, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  %169 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i.i.i69 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !39
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70: ; preds = %170, %165
  %174 = load ptr, ptr %159, align 8, !tbaa !3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75

182:                                              ; preds = %176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %.noexc74 unwind label %198

.noexc74:                                         ; preds = %182
  %.pre.i.i71 = load ptr, ptr %159, align 8, !tbaa !3
  %.phi.trans.insert.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i71, i64 -4
  %.pre2.i.i73 = load i32, ptr %.phi.trans.insert.i.i72, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75: ; preds = %176, %.noexc74
  %183 = phi i32 [ %.pre2.i.i73, %.noexc74 ], [ %178, %176 ]
  %184 = phi ptr [ %.pre.i.i71, %.noexc74 ], [ %174, %176 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %184, i64 %186
  store ptr %169, ptr %187, align 8, !tbaa !12
  %188 = add i32 %183, 1
  store i32 %188, ptr %185, align 4, !tbaa !10
  %189 = load ptr, ptr %9, align 8, !tbaa !49
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.critedge, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.lr.ph: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.lr.ph, %401
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %401 ]
  %193 = phi ptr [ %189, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.lr.ph ], [ %402, %401 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = zext i32 %195 to i64
  %197 = icmp samesign ult i64 %indvars.iv, %196
  br i1 %197, label %200, label %.critedge

198:                                              ; preds = %419, %182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %312
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %283
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %245
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %216
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i87
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %360, %361, %366, %370, %392, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %338, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127, %359, %380
  %lpad.loopexit.split-lp273 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %375, %_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

200:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %201 = load ptr, ptr %158, align 8, !tbaa !3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %200
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = icmp ugt i32 %204, 1
  br i1 %205, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %201, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %208, %.lr.ph.i.preheader.i ]
  %209 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %210 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %211

211:                                              ; preds = %.lr.ph.i.i
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !39
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !39
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %209)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %216, %211, %.lr.ph.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %218 = icmp ult ptr %217, %207
  br i1 %218, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %158, align 8, !tbaa !3
  %219 = icmp eq ptr %.pr.pre.i, null
  br i1 %219, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %220 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %204, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr14.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %201, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp eq i32 %220, 0
  br i1 %.not15.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %221

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %200, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph271 = phi ptr [ %.pr14.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %200 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

221:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %222 = getelementptr inbounds i8, ptr %.pr14.i, i64 -4
  store i32 1, ptr %222, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, %.noexc77
  %223 = phi ptr [ %.pr.pre.i.i, %.noexc77 ], [ %.ph271, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ]
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %225 = getelementptr inbounds i8, ptr %223, i64 -8
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %228

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %158, align 8, !tbaa !3
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, !llvm.loop !60

228:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %229 = getelementptr inbounds i8, ptr %223, i64 -4
  store i32 1, ptr %229, align 4, !tbaa !10
  store i64 0, ptr %223, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %228, %221
  %230 = load ptr, ptr %159, align 8, !tbaa !3
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %232 = getelementptr inbounds i8, ptr %230, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = icmp ugt i32 %233, 1
  br i1 %234, label %.lr.ph.i.preheader.i89, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79

.lr.ph.i.preheader.i89:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %230, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 8
  br label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i93, %.lr.ph.i.preheader.i89
  %.06.i.i91 = phi ptr [ %246, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i93 ], [ %237, %.lr.ph.i.preheader.i89 ]
  %238 = load ptr, ptr %.06.i.i91, align 8, !tbaa !12
  %239 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i.i.i.i.i92 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i93, label %240

240:                                              ; preds = %.lr.ph.i.i90
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !39
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !39
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i93

245:                                              ; preds = %240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %238)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i93: ; preds = %245, %240, %.lr.ph.i.i90
  %246 = getelementptr inbounds nuw i8, ptr %.06.i.i91, i64 8
  %247 = icmp ult ptr %246, %236
  br i1 %247, label %.lr.ph.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i93
  %.pr.pre.i95 = load ptr, ptr %159, align 8, !tbaa !3
  %248 = icmp eq ptr %.pr.pre.i95, null
  br i1 %248, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94
  %.phi.trans.insert197 = getelementptr inbounds i8, ptr %.pr.pre.i95, i64 -4
  %.pre198 = load i32, ptr %.phi.trans.insert197, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78
  %249 = phi i32 [ %.pre198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79_crit_edge ], [ %233, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78 ]
  %.pr14.i80 = phi ptr [ %.pr.pre.i95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79_crit_edge ], [ %230, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78 ]
  %.not15.i.i81 = icmp eq i32 %249, 0
  br i1 %.not15.i.i81, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96.preheader, label %250

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96.preheader: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79
  %.ph = phi ptr [ %.pr14.i80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96

250:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79
  %251 = getelementptr inbounds i8, ptr %.pr14.i80, i64 -4
  store i32 1, ptr %251, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit99

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96.preheader, %.noexc98
  %252 = phi ptr [ %.pr.pre.i.i88, %.noexc98 ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96.preheader ]
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i87, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i86

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i86:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96
  %254 = getelementptr inbounds i8, ptr %252, i64 -8
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i87, label %257

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i87: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc98:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i87
  %.pr.pre.i.i88 = load ptr, ptr %159, align 8, !tbaa !3
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96, !llvm.loop !60

257:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i86
  %258 = getelementptr inbounds i8, ptr %252, i64 -4
  store i32 1, ptr %258, align 4, !tbaa !10
  store i64 0, ptr %252, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit99: ; preds = %257, %250
  %259 = load ptr, ptr %9, align 8, !tbaa !49
  %260 = getelementptr inbounds nuw %class.ref_vector, ptr %259, i64 %indvars.iv
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.lr.ph.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit99
  %264 = getelementptr inbounds i8, ptr %262, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = add i32 %265, -1
  %.not.i101 = icmp eq i32 %266, 0
  br i1 %.not.i101, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit99, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %267 = phi i32 [ %266, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ -1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit99 ]
  %wide.trip.count.i = zext i32 %267 to i64
  br label %268

268:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %269 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv.i
  %270 = load ptr, ptr %269, align 8, !tbaa !12
  %.not.i.i.i.i.i102 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !39
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %271, %268
  %275 = load ptr, ptr %158, align 8, !tbaa !3
  %276 = icmp eq ptr %275, null
  br i1 %276, label %283, label %277

277:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %278 = getelementptr inbounds i8, ptr %275, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !10
  %280 = getelementptr inbounds i8, ptr %275, i64 -8
  %281 = load i32, ptr %280, align 4, !tbaa !10
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

283:                                              ; preds = %277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %283
  %.pre.i.i.i = load ptr, ptr %158, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc103, %277
  %284 = phi i32 [ %.pre2.i.i.i, %.noexc103 ], [ %279, %277 ]
  %285 = phi ptr [ %.pre.i.i.i, %.noexc103 ], [ %275, %277 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -4
  %287 = zext i32 %284 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %285, i64 %287
  store ptr %270, ptr %288, align 8, !tbaa !12
  %289 = add i32 %284, 1
  store i32 %289, ptr %286, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %268, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.pre199 = load ptr, ptr %9, align 8, !tbaa !49
  %.phi.trans.insert200 = getelementptr inbounds nuw %class.ref_vector, ptr %.pre199, i64 %indvars.iv
  %.phi.trans.insert201 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert200, i64 8
  %.pre202 = load ptr, ptr %.phi.trans.insert201, align 8, !tbaa !3
  %290 = icmp eq ptr %.pre202, null
  br i1 %290, label %.lr.ph.i108, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %291 = phi ptr [ %.pre202, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ], [ %262, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %292 = getelementptr inbounds i8, ptr %291, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = add i32 %293, -1
  %.not.i107 = icmp eq i32 %294, 0
  br i1 %.not.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %295 = phi ptr [ %291, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ]
  %296 = phi i32 [ %294, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106 ], [ -1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ]
  %wide.trip.count.i109 = zext i32 %296 to i64
  br label %297

297:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113 ]
  %298 = getelementptr inbounds nuw ptr, ptr %295, i64 %indvars.iv.i110
  %299 = load ptr, ptr %298, align 8, !tbaa !12
  %.not.i.i.i.i.i111 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !39
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112: ; preds = %300, %297
  %304 = load ptr, ptr %159, align 8, !tbaa !3
  %305 = icmp eq ptr %304, null
  br i1 %305, label %312, label %306

306:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112
  %307 = getelementptr inbounds i8, ptr %304, i64 -4
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = getelementptr inbounds i8, ptr %304, i64 -8
  %310 = load i32, ptr %309, align 4, !tbaa !10
  %311 = icmp eq i32 %308, %310
  br i1 %311, label %312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113

312:                                              ; preds = %306, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %312
  %.pre.i.i.i116 = load ptr, ptr %159, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i.i116, i64 -4
  %.pre2.i.i.i118 = load i32, ptr %.phi.trans.insert.i.i.i117, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113: ; preds = %.noexc119, %306
  %313 = phi i32 [ %.pre2.i.i.i118, %.noexc119 ], [ %308, %306 ]
  %314 = phi ptr [ %.pre.i.i.i116, %.noexc119 ], [ %304, %306 ]
  %315 = getelementptr inbounds i8, ptr %314, i64 -4
  %316 = zext i32 %313 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %314, i64 %316
  store ptr %299, ptr %317, align 8, !tbaa !12
  %318 = add i32 %313, 1
  store i32 %318, ptr %315, align 4, !tbaa !10
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i109
  br i1 %exitcond.not.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120, label %297, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %319 = load ptr, ptr %158, align 8, !tbaa !3
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %321

321:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120
  %322 = getelementptr inbounds i8, ptr %319, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %321, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120
  %.0.i.i.i = phi i32 [ %323, %321 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120 ]
  %324 = load ptr, ptr %192, align 8, !tbaa !57
  %325 = load i32, ptr %191, align 8, !tbaa !14
  %326 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %324, i32 noundef %325, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i, ptr noundef %319, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i122 = icmp eq ptr %326, null
  br i1 %.not.i122, label %330, label %_ZN11ast_manager7inc_refEP3ast.exit.i123

_ZN11ast_manager7inc_refEP3ast.exit.i123:         ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !39
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !39
  br label %330

330:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i123, %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %331 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i4.i124 = icmp eq ptr %331, null
  br i1 %.not.i4.i124, label %339, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr %153, align 8, !tbaa !42
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !39
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !39
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %333, ptr noundef nonnull %331)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %332, %330, %338
  store ptr %326, ptr %12, align 8, !tbaa !36
  %340 = load ptr, ptr %159, align 8, !tbaa !3
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, ptr %340, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127: ; preds = %342, %339
  %.0.i.i.i128 = phi i32 [ %344, %342 ], [ 0, %339 ]
  %345 = load ptr, ptr %192, align 8, !tbaa !57
  %346 = load i32, ptr %191, align 8, !tbaa !14
  %347 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %345, i32 noundef %346, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i128, ptr noundef %340, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit130: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127
  %.not.i131 = icmp eq ptr %347, null
  br i1 %.not.i131, label %351, label %_ZN11ast_manager7inc_refEP3ast.exit.i132

_ZN11ast_manager7inc_refEP3ast.exit.i132:         ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit130
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !39
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !39
  br label %351

351:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i132, %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit130
  %352 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i4.i133 = icmp eq ptr %352, null
  br i1 %.not.i4.i133, label %360, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %154, align 8, !tbaa !42
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !39
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 4, !tbaa !39
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %354, ptr noundef nonnull %352)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %353, %351, %359
  store ptr %347, ptr %13, align 8, !tbaa !36
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %360
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

362:                                              ; preds = %361
  %363 = load ptr, ptr %14, align 8, !tbaa !36
  %364 = load ptr, ptr %15, align 8, !tbaa !36
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %401, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %0, align 8, !tbaa !32
  %368 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %367, ptr noundef %363)
          to label %369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

369:                                              ; preds = %366
  br i1 %368, label %370, label %380

370:                                              ; preds = %369
  %371 = load ptr, ptr %0, align 8, !tbaa !32
  %372 = load ptr, ptr %15, align 8, !tbaa !36
  %373 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %371, ptr noundef %372)
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

374:                                              ; preds = %370
  br i1 %373, label %375, label %380

375:                                              ; preds = %374
  %376 = load ptr, ptr %0, align 8, !tbaa !32
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 864
  %378 = load ptr, ptr %377, align 8, !tbaa !167
  %379 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %378)
          to label %.loopexit194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

380:                                              ; preds = %374, %369
  %381 = load ptr, ptr %14, align 8, !tbaa !36
  %382 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %381)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !22
  %385 = icmp eq ptr %384, null
  br i1 %385, label %_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i136

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i136: ; preds = %.noexc137
  %386 = load i32, ptr %191, align 8, !tbaa !14
  %387 = load i32, ptr %384, align 8, !tbaa !27
  %388 = icmp eq i32 %387, %386
  br i1 %388, label %_ZNK17array_recognizers8is_arrayEP4expr.exit138, label %_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit138:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i136
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !48
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread

392:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit138
  %393 = load ptr, ptr %14, align 8, !tbaa !36
  %394 = load ptr, ptr %15, align 8, !tbaa !36
  invoke void @_ZN26model_evaluator_array_util13eval_array_eqER5modelP3appP4exprS5_R7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, ptr noundef %393, ptr noundef %394, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

395:                                              ; preds = %392
  %396 = load ptr, ptr %0, align 8, !tbaa !32
  %397 = load ptr, ptr %5, align 8, !tbaa !36
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 856
  %399 = load ptr, ptr %398, align 8, !tbaa !98
  %400 = icmp eq ptr %397, %399
  br i1 %400, label %401, label %.loopexit194

_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread: ; preds = %.noexc137, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i136, %_ZNK17array_recognizers8is_arrayEP4expr.exit138
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.loopexit194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

401:                                              ; preds = %395, %362
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %402 = load ptr, ptr %9, align 8, !tbaa !49
  %403 = icmp eq ptr %402, null
  br i1 %403, label %.critedge, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, !llvm.loop !168

.critedge:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %401, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75
  %404 = load ptr, ptr %0, align 8, !tbaa !32
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 856
  %406 = load ptr, ptr %405, align 8, !tbaa !98
  %.not.i139 = icmp eq ptr %406, null
  br i1 %.not.i139, label %410, label %_ZN11ast_manager7inc_refEP3ast.exit.i140

_ZN11ast_manager7inc_refEP3ast.exit.i140:         ; preds = %.critedge
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !39
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 4, !tbaa !39
  br label %410

410:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i140, %.critedge
  %411 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i4.i141 = icmp eq ptr %411, null
  br i1 %.not.i4.i141, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !42
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !39
  %417 = add i32 %416, -1
  store i32 %417, ptr %415, align 4, !tbaa !39
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143

419:                                              ; preds = %412
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %414, ptr noundef nonnull %411)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143 unwind label %198

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143:   ; preds = %419, %410, %412
  store ptr %406, ptr %5, align 8, !tbaa !36
  br label %.loopexit194

.loopexit194:                                     ; preds = %395, %_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread, %375, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143
  %420 = load ptr, ptr %159, align 8, !tbaa !3
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144:        ; preds = %.loopexit194
  %422 = getelementptr inbounds i8, ptr %420, i64 -4
  %423 = load i32, ptr %422, align 4, !tbaa !10
  %424 = zext i32 %423 to i64
  %425 = shl nuw nsw i64 %424, 3
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 %425
  %.not.i145 = icmp eq i32 %423, 0
  br i1 %.not.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149
  %.06.i.i147 = phi ptr [ %435, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149 ], [ %420, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144 ]
  %427 = load ptr, ptr %.06.i.i147, align 8, !tbaa !12
  %428 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i.i.i.i.i148 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149, label %429

429:                                              ; preds = %.lr.ph.i.i146
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !39
  %432 = add i32 %431, -1
  store i32 %432, ptr %430, align 4, !tbaa !39
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149

434:                                              ; preds = %429
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %428, ptr noundef nonnull %427)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149 unwind label %442

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149: ; preds = %434, %429, %.lr.ph.i.i146
  %435 = getelementptr inbounds nuw i8, ptr %.06.i.i147, i64 8
  %436 = icmp ult ptr %435, %426
  br i1 %436, label %.lr.ph.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149
  %.pre.i151 = load ptr, ptr %159, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i151, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144
  %437 = phi ptr [ %.pre.i151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150 ], [ %420, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %438)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %439

439:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #18
  unreachable

442:                                              ; preds = %434
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %445 = load ptr, ptr %158, align 8, !tbaa !3
  %446 = icmp eq ptr %445, null
  br i1 %446, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %447 = getelementptr inbounds i8, ptr %445, i64 -4
  %448 = load i32, ptr %447, align 4, !tbaa !10
  %449 = zext i32 %448 to i64
  %450 = shl nuw nsw i64 %449, 3
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 %450
  %.not.i153 = icmp eq i32 %448, 0
  br i1 %.not.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i161, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157
  %.06.i.i155 = phi ptr [ %460, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157 ], [ %445, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152 ]
  %452 = load ptr, ptr %.06.i.i155, align 8, !tbaa !12
  %453 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i.i.i.i156 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157, label %454

454:                                              ; preds = %.lr.ph.i.i154
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !39
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 4, !tbaa !39
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157

459:                                              ; preds = %454
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %453, ptr noundef nonnull %452)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157 unwind label %467

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157: ; preds = %459, %454, %.lr.ph.i.i154
  %460 = getelementptr inbounds nuw i8, ptr %.06.i.i155, i64 8
  %461 = icmp ult ptr %460, %451
  br i1 %461, label %.lr.ph.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157
  %.pre.i159 = load ptr, ptr %158, align 8, !tbaa !3
  %.not.i.i.i160 = icmp eq ptr %.pre.i159, null
  br i1 %.not.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i161: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152
  %462 = phi ptr [ %.pre.i159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158 ], [ %445, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %463)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162 unwind label %464

464:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i161
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #18
  unreachable

467:                                              ; preds = %459
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %470 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i.i163 = icmp eq ptr %470, null
  br i1 %.not.i.i163, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %471

471:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162
  %472 = load ptr, ptr %156, align 8, !tbaa !42
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %474 = load i32, ptr %473, align 4, !tbaa !39
  %475 = add i32 %474, -1
  store i32 %475, ptr %473, align 4, !tbaa !39
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

477:                                              ; preds = %471
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %472, ptr noundef nonnull %470)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %478

478:                                              ; preds = %477
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162, %471, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %481 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i164 = icmp eq ptr %481, null
  br i1 %.not.i.i164, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165, label %482

482:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %483 = load ptr, ptr %155, align 8, !tbaa !42
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %485 = load i32, ptr %484, align 4, !tbaa !39
  %486 = add i32 %485, -1
  store i32 %486, ptr %484, align 4, !tbaa !39
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165

488:                                              ; preds = %482
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %483, ptr noundef nonnull %481)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165 unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit165:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %482, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %492 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i166 = icmp eq ptr %492, null
  br i1 %.not.i.i166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, label %493

493:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit165
  %494 = load ptr, ptr %154, align 8, !tbaa !42
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !39
  %497 = add i32 %496, -1
  store i32 %497, ptr %495, align 4, !tbaa !39
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167

499:                                              ; preds = %493
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %494, ptr noundef nonnull %492)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167 unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit167:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit165, %493, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %503 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i168 = icmp eq ptr %503, null
  br i1 %.not.i.i168, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169, label %504

504:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit167
  %505 = load ptr, ptr %153, align 8, !tbaa !42
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %507 = load i32, ptr %506, align 4, !tbaa !39
  %508 = add i32 %507, -1
  store i32 %508, ptr %506, align 4, !tbaa !39
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169

510:                                              ; preds = %504
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %505, ptr noundef nonnull %503)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169 unwind label %511

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit169:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, %504, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %514

514:                                              ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit66, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit62, %124, %141, %_ZN7obj_refI4expr11ast_managerED2Ev.exit169
  %515 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i170 = icmp eq ptr %515, null
  br i1 %.not.i.i170, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171, label %516

516:                                              ; preds = %514
  %517 = load ptr, ptr %93, align 8, !tbaa !42
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %519 = load i32, ptr %518, align 4, !tbaa !39
  %520 = add i32 %519, -1
  store i32 %520, ptr %518, align 4, !tbaa !39
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171

522:                                              ; preds = %516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %517, ptr noundef nonnull %515)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171 unwind label %523

523:                                              ; preds = %522
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit171:      ; preds = %514, %516, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %526 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i.i172 = icmp eq ptr %526, null
  br i1 %.not.i.i172, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit173, label %527

527:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit171
  %528 = load ptr, ptr %92, align 8, !tbaa !42
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %530 = load i32, ptr %529, align 4, !tbaa !39
  %531 = add i32 %530, -1
  store i32 %531, ptr %529, align 4, !tbaa !39
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit173

533:                                              ; preds = %527
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %528, ptr noundef nonnull %526)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit173 unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit173:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit171, %527, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %537 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i174 = icmp eq ptr %537, null
  br i1 %.not.i.i174, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %538

538:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit173
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i unwind label %541

.noexc.i:                                         ; preds = %538
  %539 = load ptr, ptr %9, align 8, !tbaa !49
  %540 = getelementptr inbounds i8, ptr %539, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %540)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %541

541:                                              ; preds = %.noexc.i, %538
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #18
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit173, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %544

544:                                              ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %545 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i175 = icmp eq ptr %545, null
  br i1 %.not.i.i175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176, label %546

546:                                              ; preds = %544
  %547 = load ptr, ptr %20, align 8, !tbaa !42
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !39
  %550 = add i32 %549, -1
  store i32 %550, ptr %548, align 4, !tbaa !39
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176

552:                                              ; preds = %546
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %547, ptr noundef nonnull %545)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176 unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit176:      ; preds = %544, %546, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %556 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i177 = icmp eq ptr %556, null
  br i1 %.not.i.i177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178, label %557

557:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit176
  %558 = load ptr, ptr %19, align 8, !tbaa !42
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %560 = load i32, ptr %559, align 4, !tbaa !39
  %561 = add i32 %560, -1
  store i32 %561, ptr %559, align 4, !tbaa !39
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178

563:                                              ; preds = %557
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %558, ptr noundef nonnull %556)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178 unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit178:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit176, %557, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit184, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit187, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit189, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit269, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp273, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %567

567:                                              ; preds = %.loopexit.split-lp, %111
  %.pn50 = phi { ptr, i32 } [ %112, %111 ], [ %.pn, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %568

568:                                              ; preds = %87, %567, %89, %43
  %.pn54 = phi { ptr, i32 } [ %44, %43 ], [ %88, %87 ], [ %.pn50, %567 ], [ %90, %89 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn54
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !39
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %1, %3, %10
  store ptr null, ptr %0, align 8, !tbaa !36
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit: ; preds = %1, %4
  %.0.i.i = phi i64 [ %8, %4 ], [ 4294967295, %1 ]
  %9 = getelementptr inbounds nuw %class.ref_vector, ptr %2, i64 %.0.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !39
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = load ptr, ptr %0, align 8, !tbaa !49
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %2, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !70
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !67
  %34 = load i64, ptr %27, align 8, !tbaa !71
  store i64 %34, ptr %25, align 8, !tbaa !71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !70
  store ptr %27, ptr %2, align 8, !tbaa !67
  store i64 0, ptr %36, align 8, !tbaa !70
  store i8 0, ptr %27, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !67
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !71
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !65
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !169

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !67
  store i64 %8, ptr %4, align 8, !tbaa !71
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !71
  store i8 %18, ptr %16, align 1, !tbaa !71
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !49
  br label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !65
  %23 = load ptr, ptr %2, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !67
  %31 = load i64, ptr %24, align 8, !tbaa !71
  store i64 %31, ptr %22, align 8, !tbaa !71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !70
  store ptr %24, ptr %2, align 8, !tbaa !67
  store i64 0, ptr %33, align 8, !tbaa !70
  store i8 0, ptr %24, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !67
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !71
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !49
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !38
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !170
  store ptr %60, ptr %58, align 8, !tbaa !170
  store ptr null, ptr %59, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !171

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !49
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !49
  store i32 %15, ptr %47, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !12
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !39
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !172

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_mev_array.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTS4expr", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS4expr", !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTS17array_recognizers", !11, i64 0}
!16 = !{!17, !20, i64 16}
!17 = !{!"_ZTS3app", !18, i64 0, !20, i64 16, !11, i64 24, !21, i64 28, !8, i64 32}
!18 = !{!"_ZTS4expr", !19, i64 0}
!19 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!20 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!21 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!22 = !{!23, !26, i64 24}
!23 = !{!"_ZTS4decl", !19, i64 0, !24, i64 16, !26, i64 24}
!24 = !{!"_ZTS6symbol", !25, i64 0}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !29, i64 8, !31, i64 16}
!29 = !{!"_ZTS6vectorI9parameterLb1EjE", !30, i64 0}
!30 = !{!"p1 _ZTS9parameter", !7, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS26model_evaluator_array_util", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!35 = !{!"_ZTS10array_util", !15, i64 0, !34, i64 8}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTS7obj_refI4expr11ast_managerE", !13, i64 0, !34, i64 8}
!38 = !{!34, !34, i64 0}
!39 = !{!19, !11, i64 8}
!40 = !{!41, !34, i64 0}
!41 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !34, i64 0}
!42 = !{!37, !34, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTS10params_ref", !47, i64 0}
!47 = !{!"p1 _ZTS6params", !7, i64 0}
!48 = !{!28, !11, i64 4}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !51, i64 0}
!51 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !7, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !54, i64 0}
!54 = !{!"p1 _ZTS3ast", !7, i64 0}
!55 = !{!56, !8, i64 8}
!56 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !8, i64 0, !8, i64 8}
!57 = !{!35, !34, i64 8}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = !{!17, !11, i64 24}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !9, i64 0}
!65 = !{!66, !25, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!67 = !{!68, !25, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !69, i64 8, !8, i64 16}
!69 = !{!"long", !8, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!8, !8, i64 0}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = !{!19, !11, i64 12}
!75 = !{!76, !11, i64 8}
!76 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !77, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!77 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !7, i64 0}
!78 = !{!76, !77, i64 0}
!79 = !{!80, !20, i64 0}
!80 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !81, i64 0}
!81 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !20, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTS11func_interp", !7, i64 0}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = !{!81, !82, i64 8}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTS10func_entry", !6, i64 0}
!89 = !{!90, !11, i64 32}
!90 = !{!"_ZTS9func_decl", !23, i64 0, !11, i64 32, !91, i64 40, !8, i64 48}
!91 = !{!"p1 _ZTS4sort", !7, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10func_entry", !7, i64 0}
!94 = distinct !{!94, !44}
!95 = !{!96, !13, i64 24}
!96 = !{!"_ZTS11func_interp", !34, i64 0, !11, i64 8, !97, i64 16, !13, i64 24, !31, i64 32, !13, i64 40, !13, i64 48}
!97 = !{!"_ZTS10ptr_vectorI10func_entryE", !87, i64 0}
!98 = !{!99, !148, i64 856}
!99 = !{!"_ZTS11ast_manager", !100, i64 0, !109, i64 40, !110, i64 560, !122, i64 616, !127, i64 648, !131, i64 672, !135, i64 704, !138, i64 712, !31, i64 716, !139, i64 720, !142, i64 784, !145, i64 808, !145, i64 824, !91, i64 840, !91, i64 848, !148, i64 856, !148, i64 864, !148, i64 872, !11, i64 880, !31, i64 884, !149, i64 888, !154, i64 912, !31, i64 920, !31, i64 921, !34, i64 928, !24, i64 936, !155, i64 944, !158, i64 968}
!100 = !{!"_ZTS8reslimit", !101, i64 0, !31, i64 4, !69, i64 8, !69, i64 16, !103, i64 24, !106, i64 32}
!101 = !{!"_ZTSSt6atomicIjE", !102, i64 0}
!102 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!103 = !{!"_ZTS7svectorImjE", !104, i64 0}
!104 = !{!"_ZTS6vectorImLb0EjE", !105, i64 0}
!105 = !{!"p1 long", !7, i64 0}
!106 = !{!"_ZTS10ptr_vectorI8reslimitE", !107, i64 0}
!107 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTS8reslimit", !6, i64 0}
!109 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !69, i64 512}
!110 = !{!"_ZTS14family_manager", !11, i64 0, !111, i64 8, !119, i64 48}
!111 = !{!"_ZTS12symbol_tableIiE", !112, i64 0, !114, i64 24, !116, i64 32}
!112 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !113, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!113 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!114 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !115, i64 0}
!115 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!116 = !{!"_ZTS7svectorIijE", !117, i64 0}
!117 = !{!"_ZTS6vectorIiLb0EjE", !118, i64 0}
!118 = !{!"p1 int", !7, i64 0}
!119 = !{!"_ZTS7svectorI6symboljE", !120, i64 0}
!120 = !{!"_ZTS6vectorI6symbolLb0EjE", !121, i64 0}
!121 = !{!"p1 _ZTS6symbol", !7, i64 0}
!122 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !34, i64 0, !123, i64 8, !124, i64 16, !124, i64 24}
!123 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!124 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !125, i64 0}
!125 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!127 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !34, i64 0, !123, i64 8, !128, i64 16}
!128 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !129, i64 0}
!129 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !130, i64 0}
!130 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!131 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !34, i64 0, !123, i64 8, !132, i64 16, !132, i64 24}
!132 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !133, i64 0}
!133 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !134, i64 0}
!134 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!135 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !136, i64 0}
!136 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !137, i64 0}
!137 = !{!"p2 _ZTS11decl_plugin", !6, i64 0}
!138 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!139 = !{!"_ZTS9ast_table", !140, i64 0}
!140 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !141, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !141, i64 40, !141, i64 48, !141, i64 56}
!141 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!142 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !143, i64 0}
!143 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !144, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!144 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!145 = !{!"_ZTS6id_gen", !11, i64 0, !146, i64 8}
!146 = !{!"_ZTS7svectorIjjE", !147, i64 0}
!147 = !{!"_ZTS6vectorIjLb0EjE", !118, i64 0}
!148 = !{!"p1 _ZTS3app", !7, i64 0}
!149 = !{!"_ZTS5u_mapIjE", !150, i64 0}
!150 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !151, i64 0}
!151 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !152, i64 0}
!152 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !153, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!153 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!154 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!155 = !{!"_ZTS7obj_mapI9func_declPS0_E", !156, i64 0}
!156 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !157, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!157 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!158 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!159 = !{!29, !30, i64 0}
!160 = !{!161, !25, i64 8}
!161 = !{!"_ZTSSt18bad_variant_access", !162, i64 0, !25, i64 8}
!162 = !{!"_ZTSSt9exception"}
!163 = !{!54, !54, i64 0}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTS9sort_size", !166, i64 0, !69, i64 8}
!166 = !{!"_ZTSN9sort_size6kind_tE", !8, i64 0}
!167 = !{!99, !148, i64 864}
!168 = distinct !{!168, !44}
!169 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!170 = !{!5, !5, i64 0}
!171 = distinct !{!171, !44}
!172 = distinct !{!172, !44}
