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
  br label %293

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %292

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %21 = extractvalue { ptr, i32 } %20, 1
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18rewriter_exception) #19
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %292

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
  br label %292

31:                                               ; preds = %.critedge36, %28, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %292

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
          to label %51 unwind label %100

51:                                               ; preds = %44
  br i1 %50, label %52, label %.critedge38

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %54 unwind label %100

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
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %100

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %76, %67, %69
  store ptr %60, ptr %3, align 8, !tbaa !36
  %77 = load ptr, ptr %10, align 8, !tbaa !49
  %78 = icmp eq ptr %77, null
  br i1 %78, label %._crit_edge, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %97
  %79 = phi ptr [ %98, %97 ], [ %77, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %._crit_edge, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %83 = add i32 %81, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %class.ref_vector, ptr %79, i64 %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = add i32 %90, -1
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %88, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit
  %.0.i.i.i = phi i64 [ %92, %88 ], [ 4294967295, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit ]
  %94 = getelementptr inbounds nuw ptr, ptr %86, i64 %.0.i.i.i
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = icmp eq ptr %95, %55
  br i1 %96, label %97, label %.lr.ph

97:                                               ; preds = %93
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %98 = load ptr, ptr %10, align 8, !tbaa !49
  %99 = icmp eq ptr %98, null
  br i1 %99, label %._crit_edge, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit, !llvm.loop !58

100:                                              ; preds = %76, %52, %44
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = zext i32 %81 to i64
  br label %104

.loopexit:                                        ; preds = %175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %121
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i47, %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54
  %indvars.iv = phi i64 [ %103, %.lr.ph ], [ %105, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54 ]
  %105 = add nsw i64 %indvars.iv, -1
  %106 = load ptr, ptr %47, align 8, !tbaa !3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %104
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = icmp ugt i32 %109, 1
  br i1 %110, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %106, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %113, %.lr.ph.i.preheader.i ]
  %114 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %115 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !39
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !39
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

121:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %121, %116, %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %123 = icmp ult ptr %122, %112
  br i1 %123, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %47, align 8, !tbaa !3
  %124 = icmp eq ptr %.pr.pre.i, null
  br i1 %124, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %125 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %109, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr14.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp eq i32 %125, 0
  br i1 %.not15.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %126

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr14.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %104 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

126:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %127 = getelementptr inbounds i8, ptr %.pr14.i, i64 -4
  store i32 1, ptr %127, align 4, !tbaa !10
  br label %135

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, %.noexc41
  %128 = phi ptr [ %.pr.pre.i.i, %.noexc41 ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %133

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %47, align 8, !tbaa !3
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, !llvm.loop !60

133:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %134 = getelementptr inbounds i8, ptr %128, i64 -4
  store i32 1, ptr %134, align 4, !tbaa !10
  store i64 0, ptr %128, align 8
  %.pre89 = load ptr, ptr %47, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %126, %133
  %136 = phi ptr [ %.pr14.i, %126 ], [ %.pre89, %133 ]
  %137 = load ptr, ptr %3, align 8, !tbaa !36
  %138 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i42, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !39
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i42

_ZN11ast_manager7inc_refEP3ast.exit.i42:          ; preds = %139, %135
  %143 = load ptr, ptr %136, align 8, !tbaa !12
  %.not.i3.i = icmp eq ptr %143, null
  br i1 %.not.i3.i, label %150, label %144

144:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !39
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %143)
          to label %150 unwind label %204

150:                                              ; preds = %144, %_ZN11ast_manager7inc_refEP3ast.exit.i42, %149
  store ptr %137, ptr %136, align 8, !tbaa !12
  %151 = load ptr, ptr %10, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw %class.ref_vector, ptr %151, i64 %105, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %155 = phi ptr [ %176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %153, %150 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %150 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.i, %158
  br i1 %159, label %160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

160:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %161 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv.i
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %.not.i.i.i.i.i44 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !39
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %163, %160
  %167 = load ptr, ptr %47, align 8, !tbaa !3
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = getelementptr inbounds i8, ptr %167, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

175:                                              ; preds = %169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %175
  %.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !10
  %.pre.i45 = load ptr, ptr %152, align 8, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc46, %169
  %176 = phi ptr [ %.pre.i45, %.noexc46 ], [ %155, %169 ]
  %177 = phi i32 [ %.pre2.i.i.i, %.noexc46 ], [ %171, %169 ]
  %178 = phi ptr [ %.pre.i.i.i, %.noexc46 ], [ %167, %169 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %178, i64 %180
  store ptr %162, ptr %181, align 8, !tbaa !12
  %182 = add i32 %177, 1
  store i32 %182, ptr %179, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %183 = icmp eq ptr %176, null
  br i1 %183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %150
  %184 = load ptr, ptr %47, align 8, !tbaa !3
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i47, label %186

186:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %187 = getelementptr inbounds i8, ptr %184, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i47

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i47: ; preds = %186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %.0.i.i.i48 = phi i32 [ %188, %186 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  %189 = load ptr, ptr %57, align 8, !tbaa !57
  %190 = load i32, ptr %33, align 8, !tbaa !14
  %191 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %189, i32 noundef %190, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i48, ptr noundef %184, ptr noundef null)
          to label %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i47
  %.not.i50 = icmp eq ptr %191, null
  br i1 %.not.i50, label %195, label %_ZN11ast_manager7inc_refEP3ast.exit.i51

_ZN11ast_manager7inc_refEP3ast.exit.i51:          ; preds = %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !39
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !39
  br label %195

195:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i51, %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit
  %196 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i4.i52 = icmp eq ptr %196, null
  br i1 %.not.i4.i52, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %102, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !39
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 4, !tbaa !39
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

203:                                              ; preds = %197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %196)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54:    ; preds = %203, %195, %197
  store ptr %191, ptr %3, align 8, !tbaa !36
  %.not.wide = icmp eq i64 %105, 0
  br i1 %.not.wide, label %._crit_edge.loopexit, label %104

204:                                              ; preds = %149
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.loopexit:                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54
  %.pre90 = load ptr, ptr %12, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %97, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %._crit_edge.loopexit
  %206 = phi ptr [ %.pre90, %._crit_edge.loopexit ], [ %55, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit ], [ %55, %97 ]
  %.not.i.i55 = icmp eq ptr %206, null
  br i1 %.not.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %207

207:                                              ; preds = %._crit_edge
  %208 = load ptr, ptr %48, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !39
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !39
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

213:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %206)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._crit_edge, %207, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %217 = load ptr, ptr %47, align 8, !tbaa !3
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %219 = getelementptr inbounds i8, ptr %217, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 %222
  %.not.i57 = icmp eq i32 %220, 0
  br i1 %.not.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61
  %.06.i.i59 = phi ptr [ %232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61 ], [ %217, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56 ]
  %224 = load ptr, ptr %.06.i.i59, align 8, !tbaa !12
  %225 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i.i.i.i60 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61, label %226

226:                                              ; preds = %.lr.ph.i.i58
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !39
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61

231:                                              ; preds = %226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef nonnull %224)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61 unwind label %239

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61: ; preds = %231, %226, %.lr.ph.i.i58
  %232 = getelementptr inbounds nuw i8, ptr %.06.i.i59, i64 8
  %233 = icmp ult ptr %232, %223
  br i1 %233, label %.lr.ph.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61
  %.pre.i63 = load ptr, ptr %47, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i63, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56
  %234 = phi ptr [ %.pre.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62 ], [ %217, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %236

236:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #18
  unreachable

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %242 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i64 = icmp eq ptr %242, null
  br i1 %.not.i.i64, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split, label %243

243:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %246

.noexc.i:                                         ; preds = %243
  %244 = load ptr, ptr %10, align 8, !tbaa !49
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %245)
          to label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split unwind label %246

246:                                              ; preds = %.noexc.i, %243
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #18
  unreachable

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit, %100, %61, %204
  %.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %101, %100 ], [ %62, %61 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit127, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %292

.critedge38:                                      ; preds = %51
  %249 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i65 = icmp eq ptr %249, null
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, label %250

250:                                              ; preds = %.critedge38
  %251 = load ptr, ptr %48, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !39
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !39
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66

256:                                              ; preds = %250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %249)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit66:       ; preds = %.critedge38, %250, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %260 = load ptr, ptr %47, align 8, !tbaa !3
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit66
  %262 = getelementptr inbounds i8, ptr %260, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !10
  %264 = zext i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 3
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %265
  %.not.i68 = icmp eq i32 %263, 0
  br i1 %.not.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i76, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72
  %.06.i.i70 = phi ptr [ %275, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72 ], [ %260, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67 ]
  %267 = load ptr, ptr %.06.i.i70, align 8, !tbaa !12
  %268 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i.i.i.i71 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72, label %269

269:                                              ; preds = %.lr.ph.i.i69
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !39
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 4, !tbaa !39
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72

274:                                              ; preds = %269
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef nonnull %267)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72 unwind label %282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72: ; preds = %274, %269, %.lr.ph.i.i69
  %275 = getelementptr inbounds nuw i8, ptr %.06.i.i70, i64 8
  %276 = icmp ult ptr %275, %266
  br i1 %276, label %.lr.ph.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72
  %.pre.i74 = load ptr, ptr %47, align 8, !tbaa !3
  %.not.i.i.i75 = icmp eq ptr %.pre.i74, null
  br i1 %.not.i.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i76: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67
  %277 = phi ptr [ %.pre.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73 ], [ %260, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %278)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77 unwind label %279

279:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i76
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #18
  unreachable

282:                                              ; preds = %274
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %285 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i78 = icmp eq ptr %285, null
  br i1 %.not.i.i78, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split, label %286

286:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i79 unwind label %289

.noexc.i79:                                       ; preds = %286
  %287 = load ptr, ptr %10, align 8, !tbaa !49
  %288 = getelementptr inbounds i8, ptr %287, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %288)
          to label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split unwind label %289

289:                                              ; preds = %.noexc.i79, %286
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #18
  unreachable

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split: ; preds = %.noexc.i79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77, %.noexc.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

292:                                              ; preds = %19, %29, %31, %.body, %17
  %.merged33 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %.body ], [ %32, %31 ], [ %30, %29 ], [ %20, %19 ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %293

293:                                              ; preds = %292, %15
  %.merged = phi { ptr, i32 } [ %.merged33, %292 ], [ %16, %15 ]
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
  %.049166 = phi ptr [ %2, %.lr.ph ], [ %106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
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
  %38 = phi ptr [ null, %.lr.ph.i ], [ %97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
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
  br i1 %.not27.i, label %92, label %65

65:                                               ; preds = %62, %56
  %66 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %67 unwind label %90

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
          to label %96 unwind label %82

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !67
  %85 = icmp eq ptr %84, %71
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %82
  %86 = load i64, ptr %80, align 8, !tbaa !70
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %82
  %88 = load i64, ptr %71, align 8, !tbaa !71
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

90:                                               ; preds = %65
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %66) #19
  br label %.body

92:                                               ; preds = %62
  %93 = zext i32 %61 to i64
  %94 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %49, i64 noundef %93)
          to label %.noexc126 unwind label %.loopexit134

.noexc126:                                        ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %16, align 8, !tbaa !3
  store i32 %59, ptr %94, align 4, !tbaa !10
  br label %.noexc

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc126, %.noexc125
  %.pre.i.i.i = phi ptr [ %95, %.noexc126 ], [ %55, %.noexc125 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %46
  %97 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %38, %46 ]
  %98 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %48, %46 ]
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %97, i64 %100
  store ptr %40, ptr %101, align 8, !tbaa !12
  %102 = add i32 %98, 1
  store i32 %102, ptr %99, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %37, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %29
  invoke void @_ZN26model_evaluator_array_util10eval_exprsER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %103 unwind label %.loopexit.split-lp135

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %105 unwind label %.loopexit.split-lp135

105:                                              ; preds = %103
  %106 = load ptr, ptr %35, align 8, !tbaa !12
  %107 = load ptr, ptr %16, align 8, !tbaa !3
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %105
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  %.not.i66 = icmp eq i32 %110, 0
  br i1 %.not.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %114 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %115 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i.i.i67 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !39
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !39
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

121:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %121, %116, %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %123 = icmp ult ptr %122, %113
  br i1 %123, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %124 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %125)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %126

126:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #18
  unreachable

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 65535
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %17, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, !llvm.loop !73

.loopexit134:                                     ; preds = %52, %92
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp135:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %103
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit134, %.loopexit.split-lp135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %90
  %eh.lpad-body = phi { ptr, i32 } [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %91, %90 ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %377

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %136 = load i32, ptr %21, align 8, !tbaa !27
  %137 = icmp eq i32 %136, %22
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %142, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

142:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %143 = getelementptr inbounds nuw i8, ptr %.049166, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !12
  %.not.i69 = icmp eq ptr %144, null
  br i1 %.not.i69, label %148, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !39
  br label %148

148:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %142
  %149 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i4.i = icmp eq ptr %149, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !39
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !39
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

157:                                              ; preds = %150
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %149)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %148, %150, %157
  store ptr %144, ptr %4, align 8, !tbaa !36
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %158 = load i32, ptr %21, align 8, !tbaa !27
  %159 = icmp eq i32 %158, %22
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 13
  %163 = select i1 %159, i1 %162, i1 false
  br i1 %163, label %164, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

164:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %165 = call noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %.049166)
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !74
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %170 = load i32, ptr %169, align 8, !tbaa !75
  %171 = add i32 %170, -1
  %172 = and i32 %171, %168
  %173 = load ptr, ptr %166, align 8, !tbaa !78
  %174 = zext i32 %172 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %174, 4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx.i.i.i.i
  %176 = zext i32 %170 to i64
  %177 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %173, i64 %176
  %.not35.i.i.i.i = icmp eq i32 %172, %170
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %184, %164
  %.not2737.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %164, %184
  %.036.i.i.i.i = phi ptr [ %185, %184 ], [ %175, %164 ]
  %178 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !79
  %magicptr30.i.i.i.i = ptrtoint ptr %178 to i64
  switch i64 %magicptr30.i.i.i.i, label %179 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %184
  ]

179:                                              ; preds = %.lr.ph.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !74
  %182 = icmp eq i32 %181, %168
  %183 = icmp eq ptr %178, %165
  %or.cond.i.i.i.i = and i1 %183, %182
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %184

184:                                              ; preds = %179, %.lr.ph.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i71 = icmp eq ptr %185, %177
  br i1 %.not.i.i.i.i71, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %192
  %.138.i.i.i.i = phi ptr [ %193, %192 ], [ %173, %.preheader.i.i.i.i ]
  %186 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !79
  %magicptr32.i.i.i.i = ptrtoint ptr %186 to i64
  switch i64 %magicptr32.i.i.i.i, label %187 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %192
  ]

187:                                              ; preds = %.lr.ph39.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !74
  %190 = icmp eq i32 %189, %168
  %191 = icmp eq ptr %186, %165
  %or.cond31.i.i.i.i = and i1 %191, %190
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %192

192:                                              ; preds = %187, %.lr.ph39.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %193, %175
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !84

.loopexit.i:                                      ; preds = %179, %187
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %187 ], [ %.036.i.i.i.i, %179 ]
  %194 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !85
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %192, %.preheader.i.i.i.i, %.loopexit.i
  %196 = phi ptr [ %195, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %192 ], [ null, %.lr.ph39.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !86
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.critedge65, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %200 = getelementptr inbounds i8, ptr %198, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %.not57171.not = icmp eq i32 %201, 0
  br i1 %.not57171.not, label %.critedge65, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %202 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %203 = load i32, ptr %202, align 8, !tbaa !89
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i72 = icmp eq i32 %203, 0
  %wide.trip.count.i74 = zext i32 %203 to i64
  %wide.trip.count200 = zext i32 %201 to i64
  br label %205

205:                                              ; preds = %.lr.ph173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread
  %indvars.iv197 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %206 = load ptr, ptr %0, align 8, !tbaa !32
  %207 = ptrtoint ptr %206 to i64
  store i64 %207, ptr %9, align 8, !tbaa !38
  store ptr null, ptr %204, align 8, !tbaa !3
  %208 = load ptr, ptr %197, align 8, !tbaa !86
  %209 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv197
  %210 = load ptr, ptr %209, align 8, !tbaa !92
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  br i1 %.not.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78
  %212 = phi ptr [ %227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78 ], [ null, %205 ]
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78 ], [ 0, %205 ]
  %213 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv.i75
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %.not.i.i.i.i.i76 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77, label %215

215:                                              ; preds = %.lr.ph.i73
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !39
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77: ; preds = %215, %.lr.ph.i73
  %219 = icmp eq ptr %212, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77
  %221 = getelementptr inbounds i8, ptr %212, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = getelementptr inbounds i8, ptr %212, i64 -8
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78

226:                                              ; preds = %220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %226
  %.pre.i.i.i81 = load ptr, ptr %204, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i.i81, i64 -4
  %.pre2.i.i.i83 = load i32, ptr %.phi.trans.insert.i.i.i82, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78: ; preds = %.noexc84, %220
  %227 = phi ptr [ %.pre.i.i.i81, %.noexc84 ], [ %212, %220 ]
  %228 = phi i32 [ %.pre2.i.i.i83, %.noexc84 ], [ %222, %220 ]
  %229 = getelementptr inbounds i8, ptr %227, i64 -4
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %227, i64 %230
  store ptr %214, ptr %231, align 8, !tbaa !12
  %232 = add i32 %228, 1
  store i32 %232, ptr %229, align 4, !tbaa !10
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i74
  br i1 %exitcond.not.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85, label %.lr.ph.i73, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78, %205
  %233 = phi ptr [ null, %205 ], [ %227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78 ]
  %234 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !12
  %.not.i.i.i.i86 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %236

236:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !39
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85
  %240 = icmp eq ptr %233, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %242 = getelementptr inbounds i8, ptr %233, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = getelementptr inbounds i8, ptr %233, i64 -8
  %245 = load i32, ptr %244, align 4, !tbaa !10
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

247:                                              ; preds = %241, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %247
  %.pre.i.i = load ptr, ptr %204, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %.noexc87, %241
  %248 = phi i32 [ %.pre2.i.i, %.noexc87 ], [ %243, %241 ]
  %249 = phi ptr [ %.pre.i.i, %.noexc87 ], [ %233, %241 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -4
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %249, i64 %251
  store ptr %235, ptr %252, align 8, !tbaa !12
  %253 = add i32 %248, 1
  store i32 %253, ptr %250, align 4, !tbaa !10
  %.not174 = icmp eq i32 %253, 0
  br i1 %.not174, label %.critedge, label %.lr.ph170.preheader

.lr.ph170.preheader:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph
  %wide.trip.count = zext i32 %253 to i64
  br label %.lr.ph170

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_Z9is_groundPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph170

.loopexit:                                        ; preds = %226
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp:                               ; preds = %.critedge, %264, %247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %377

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %255 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv
  %256 = load ptr, ptr %255, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 65535
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %_Z9is_groundPK4expr.exit, label %.lr.ph.i.i103.preheader

_Z9is_groundPK4expr.exit:                         ; preds = %.lr.ph170
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 30
  %262 = load i8, ptr %261, align 2
  %263 = and i8 %262, 1
  %.not131 = icmp eq i8 %263, 0
  br i1 %.not131, label %.lr.ph.i.i103.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph
  invoke void @_ZN26model_evaluator_array_util10eval_exprsER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %264 unwind label %.loopexit.split-lp

264:                                              ; preds = %.critedge
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %266 unwind label %.loopexit.split-lp

266:                                              ; preds = %264
  %267 = load ptr, ptr %204, align 8, !tbaa !3
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90:         ; preds = %266
  %269 = getelementptr inbounds i8, ptr %267, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = zext i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 3
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 %272
  %.not.i91 = icmp eq i32 %270, 0
  br i1 %.not.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i99, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95
  %.06.i.i93 = phi ptr [ %282, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95 ], [ %267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90 ]
  %274 = load ptr, ptr %.06.i.i93, align 8, !tbaa !12
  %275 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i.i.i.i94 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95, label %276

276:                                              ; preds = %.lr.ph.i.i92
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !39
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !39
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95

281:                                              ; preds = %276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %275, ptr noundef nonnull %274)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95 unwind label %289

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95: ; preds = %281, %276, %.lr.ph.i.i92
  %282 = getelementptr inbounds nuw i8, ptr %.06.i.i93, i64 8
  %283 = icmp ult ptr %282, %273
  br i1 %283, label %.lr.ph.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95
  %.pre.i97 = load ptr, ptr %204, align 8, !tbaa !3
  %.not.i.i.i98 = icmp eq ptr %.pre.i97, null
  br i1 %.not.i.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i99: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90
  %284 = phi ptr [ %.pre.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96 ], [ %267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %285)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread unwind label %286

286:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i99
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #18
  unreachable

289:                                              ; preds = %281
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.critedge65, label %205, !llvm.loop !94

.lr.ph.i.i103.preheader:                          ; preds = %.lr.ph170, %_Z9is_groundPK4expr.exit
  %292 = shl nuw nsw i64 %wide.trip.count, 3
  %293 = getelementptr inbounds nuw i8, ptr %249, i64 %292
  br label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %.lr.ph.i.i103.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106
  %.06.i.i104 = phi ptr [ %302, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106 ], [ %249, %.lr.ph.i.i103.preheader ]
  %294 = load ptr, ptr %.06.i.i104, align 8, !tbaa !12
  %295 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i.i.i.i105 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106, label %296

296:                                              ; preds = %.lr.ph.i.i103
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !39
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !39
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106

301:                                              ; preds = %296
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef nonnull %294)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106 unwind label %308

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106: ; preds = %301, %296, %.lr.ph.i.i103
  %302 = getelementptr inbounds nuw i8, ptr %.06.i.i104, i64 8
  %303 = icmp ult ptr %302, %293
  br i1 %303, label %.lr.ph.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106
  %.pre.i108 = load ptr, ptr %204, align 8, !tbaa !3
  %.not.i.i.i109 = icmp eq ptr %.pre.i108, null
  br i1 %.not.i.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107
  %304 = getelementptr inbounds i8, ptr %.pre.i108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %304)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111 unwind label %305

305:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #18
  unreachable

308:                                              ; preds = %301
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

.critedge65:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread, %_ZNK10model_core15get_func_interpEP9func_decl.exit, %_ZNK11func_interp11num_entriesEv.exit
  %311 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !95
  %.not.i112 = icmp eq ptr %312, null
  br i1 %.not.i112, label %316, label %_ZN11ast_manager7inc_refEP3ast.exit.i113

_ZN11ast_manager7inc_refEP3ast.exit.i113:         ; preds = %.critedge65
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !39
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !39
  br label %316

316:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i113, %.critedge65
  %317 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i4.i114 = icmp eq ptr %317, null
  br i1 %.not.i4.i114, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !42
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !39
  %323 = add i32 %322, -1
  store i32 %323, ptr %321, align 4, !tbaa !39
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115

325:                                              ; preds = %318
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %320, ptr noundef nonnull %317)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115:   ; preds = %316, %318, %325
  store ptr %312, ptr %4, align 8, !tbaa !36
  br i1 %.not.i112, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %326

326:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115
  %327 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 65535
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %_Z9is_groundPK4expr.exit116, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

_Z9is_groundPK4expr.exit116:                      ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %312, i64 30
  %332 = load i8, ptr %331, align 2
  %333 = and i8 %332, 1
  %.not = icmp eq i8 %333, 0
  br i1 %.not, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %334

334:                                              ; preds = %_Z9is_groundPK4expr.exit116
  %335 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !16
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !22
  %.not.i.i.i.i117 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i117, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit118

_ZNK17array_recognizers11is_as_arrayEP4expr.exit118: ; preds = %334
  %339 = load i32, ptr %11, align 8, !tbaa !14
  %340 = load i32, ptr %338, align 8, !tbaa !27
  %341 = icmp eq i32 %340, %339
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 13
  %345 = select i1 %341, i1 %344, i1 false
  br i1 %345, label %346, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

346:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %347 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %10, align 8, !tbaa !36
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %347, ptr %348, align 8, !tbaa !38
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %312, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true)
          to label %349 unwind label %375

349:                                              ; preds = %346
  %350 = load ptr, ptr %4, align 8, !tbaa !36
  %351 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i119 = icmp eq ptr %350, %351
  br i1 %.not.i119, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %352

352:                                              ; preds = %349
  %.not.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !42
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !39
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4, !tbaa !39
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

360:                                              ; preds = %353
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %355, ptr noundef nonnull %350)
          to label %.noexc120 unwind label %375

.noexc120:                                        ; preds = %360
  %.pr.pre.i = load ptr, ptr %10, align 8, !tbaa !36
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc120, %353, %352
  %.pr = phi ptr [ %351, %352 ], [ %.pr.pre.i, %.noexc120 ], [ %351, %353 ]
  store ptr %.pr, ptr %4, align 8, !tbaa !36
  %.not.i3.i = icmp eq ptr %.pr, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread247

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread247: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %361 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !39
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !39
  br label %364

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %349
  %.not.i.i121 = icmp eq ptr %351, null
  br i1 %.not.i.i121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %364

364:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread247, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %365 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread247 ], [ %351, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %366 = load ptr, ptr %348, align 8, !tbaa !42
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !39
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4, !tbaa !39
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

371:                                              ; preds = %364
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %366, ptr noundef nonnull %365)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %364, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

375:                                              ; preds = %360, %346
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %377

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread: ; preds = %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %5, %334, %326, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115, %_Z9is_groundPK4expr.exit116, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit118, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.044 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115 ], [ false, %_Z9is_groundPK4expr.exit116 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ true, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit118 ], [ false, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111 ], [ false, %326 ], [ true, %334 ], [ false, %5 ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ false, %17 ]
  ret i1 %.044

377:                                              ; preds = %254, %375, %.body
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %376, %375 ], [ %lpad.phi, %254 ]
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
  br label %543

43:                                               ; preds = %42, %21, %6
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %567

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
  %.off266 = add i32 %74, -1
  %switch267 = icmp ult i32 %.off266, 2
  %or.cond = select i1 %50, i1 true, i1 %switch267
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
  br label %543

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %567

89:                                               ; preds = %86, %65
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %567

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
  br label %513

111:                                              ; preds = %150, %129, %110, %141, %124, %120, %116, %97, %_ZNK4sort11is_infiniteEv.exit.thread
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %566

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
          to label %513 unwind label %111

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
          to label %513 unwind label %111

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
  br label %513

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

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.lr.ph, %400
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %400 ]
  %193 = phi ptr [ %189, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.lr.ph ], [ %401, %400 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = zext i32 %195 to i64
  %197 = icmp samesign ult i64 %indvars.iv, %196
  br i1 %197, label %200, label %.critedge

198:                                              ; preds = %418, %182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %311
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %282
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
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %359, %360, %365, %369, %391, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %337, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127, %358, %379
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %374, %_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread
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
  %.ph270 = phi ptr [ %.pr14.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %200 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

221:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %222 = getelementptr inbounds i8, ptr %.pr14.i, i64 -4
  store i32 1, ptr %222, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, %.noexc77
  %223 = phi ptr [ %.pr.pre.i.i, %.noexc77 ], [ %.ph270, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ]
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
  %260 = getelementptr inbounds nuw %class.ref_vector, ptr %259, i64 %indvars.iv, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !3
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.lr.ph.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit99
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !10
  %265 = add i32 %264, -1
  %.not.i101 = icmp eq i32 %265, 0
  br i1 %.not.i101, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit99, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %266 = phi i32 [ %265, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ -1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit99 ]
  %wide.trip.count.i = zext i32 %266 to i64
  br label %267

267:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %268 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv.i
  %269 = load ptr, ptr %268, align 8, !tbaa !12
  %.not.i.i.i.i.i102 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !39
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %270, %267
  %274 = load ptr, ptr %158, align 8, !tbaa !3
  %275 = icmp eq ptr %274, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %277 = getelementptr inbounds i8, ptr %274, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !10
  %279 = getelementptr inbounds i8, ptr %274, i64 -8
  %280 = load i32, ptr %279, align 4, !tbaa !10
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

282:                                              ; preds = %276, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %282
  %.pre.i.i.i = load ptr, ptr %158, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc103, %276
  %283 = phi i32 [ %.pre2.i.i.i, %.noexc103 ], [ %278, %276 ]
  %284 = phi ptr [ %.pre.i.i.i, %.noexc103 ], [ %274, %276 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -4
  %286 = zext i32 %283 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %284, i64 %286
  store ptr %269, ptr %287, align 8, !tbaa !12
  %288 = add i32 %283, 1
  store i32 %288, ptr %285, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %267, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.pre199 = load ptr, ptr %9, align 8, !tbaa !49
  %.phi.trans.insert200 = getelementptr inbounds nuw %class.ref_vector, ptr %.pre199, i64 %indvars.iv, i32 0, i32 1
  %.pre201 = load ptr, ptr %.phi.trans.insert200, align 8, !tbaa !3
  %289 = icmp eq ptr %.pre201, null
  br i1 %289, label %.lr.ph.i108, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %290 = phi ptr [ %.pre201, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ], [ %261, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = add i32 %292, -1
  %.not.i107 = icmp eq i32 %293, 0
  br i1 %.not.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %294 = phi ptr [ %290, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ]
  %295 = phi i32 [ %293, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106 ], [ -1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ]
  %wide.trip.count.i109 = zext i32 %295 to i64
  br label %296

296:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113 ]
  %297 = getelementptr inbounds nuw ptr, ptr %294, i64 %indvars.iv.i110
  %298 = load ptr, ptr %297, align 8, !tbaa !12
  %.not.i.i.i.i.i111 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !39
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112: ; preds = %299, %296
  %303 = load ptr, ptr %159, align 8, !tbaa !3
  %304 = icmp eq ptr %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112
  %306 = getelementptr inbounds i8, ptr %303, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = getelementptr inbounds i8, ptr %303, i64 -8
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113

311:                                              ; preds = %305, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %311
  %.pre.i.i.i116 = load ptr, ptr %159, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i.i116, i64 -4
  %.pre2.i.i.i118 = load i32, ptr %.phi.trans.insert.i.i.i117, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113: ; preds = %.noexc119, %305
  %312 = phi i32 [ %.pre2.i.i.i118, %.noexc119 ], [ %307, %305 ]
  %313 = phi ptr [ %.pre.i.i.i116, %.noexc119 ], [ %303, %305 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 -4
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %313, i64 %315
  store ptr %298, ptr %316, align 8, !tbaa !12
  %317 = add i32 %312, 1
  store i32 %317, ptr %314, align 4, !tbaa !10
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i109
  br i1 %exitcond.not.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120, label %296, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %318 = load ptr, ptr %158, align 8, !tbaa !3
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %320

320:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120
  %321 = getelementptr inbounds i8, ptr %318, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %320, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120
  %.0.i.i.i = phi i32 [ %322, %320 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120 ]
  %323 = load ptr, ptr %192, align 8, !tbaa !57
  %324 = load i32, ptr %191, align 8, !tbaa !14
  %325 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %323, i32 noundef %324, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i, ptr noundef %318, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i122 = icmp eq ptr %325, null
  br i1 %.not.i122, label %329, label %_ZN11ast_manager7inc_refEP3ast.exit.i123

_ZN11ast_manager7inc_refEP3ast.exit.i123:         ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !39
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !39
  br label %329

329:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i123, %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %330 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i4.i124 = icmp eq ptr %330, null
  br i1 %.not.i4.i124, label %338, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %153, align 8, !tbaa !42
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !39
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !39
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %332, ptr noundef nonnull %330)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %331, %329, %337
  store ptr %325, ptr %12, align 8, !tbaa !36
  %339 = load ptr, ptr %159, align 8, !tbaa !3
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr %339, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127: ; preds = %341, %338
  %.0.i.i.i128 = phi i32 [ %343, %341 ], [ 0, %338 ]
  %344 = load ptr, ptr %192, align 8, !tbaa !57
  %345 = load i32, ptr %191, align 8, !tbaa !14
  %346 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %344, i32 noundef %345, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i128, ptr noundef %339, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit130: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127
  %.not.i131 = icmp eq ptr %346, null
  br i1 %.not.i131, label %350, label %_ZN11ast_manager7inc_refEP3ast.exit.i132

_ZN11ast_manager7inc_refEP3ast.exit.i132:         ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit130
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !39
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !39
  br label %350

350:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i132, %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit130
  %351 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i4.i133 = icmp eq ptr %351, null
  br i1 %.not.i4.i133, label %359, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %154, align 8, !tbaa !42
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !39
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !39
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef nonnull %351)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

359:                                              ; preds = %352, %350, %358
  store ptr %346, ptr %13, align 8, !tbaa !36
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %325, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %359
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %360
  %362 = load ptr, ptr %14, align 8, !tbaa !36
  %363 = load ptr, ptr %15, align 8, !tbaa !36
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %400, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %0, align 8, !tbaa !32
  %367 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %366, ptr noundef %362)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

368:                                              ; preds = %365
  br i1 %367, label %369, label %379

369:                                              ; preds = %368
  %370 = load ptr, ptr %0, align 8, !tbaa !32
  %371 = load ptr, ptr %15, align 8, !tbaa !36
  %372 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %370, ptr noundef %371)
          to label %373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

373:                                              ; preds = %369
  br i1 %372, label %374, label %379

374:                                              ; preds = %373
  %375 = load ptr, ptr %0, align 8, !tbaa !32
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 864
  %377 = load ptr, ptr %376, align 8, !tbaa !167
  %378 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %377)
          to label %.loopexit194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

379:                                              ; preds = %373, %368
  %380 = load ptr, ptr %14, align 8, !tbaa !36
  %381 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %380)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !22
  %384 = icmp eq ptr %383, null
  br i1 %384, label %_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i136

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i136: ; preds = %.noexc137
  %385 = load i32, ptr %191, align 8, !tbaa !14
  %386 = load i32, ptr %383, align 8, !tbaa !27
  %387 = icmp eq i32 %386, %385
  br i1 %387, label %_ZNK17array_recognizers8is_arrayEP4expr.exit138, label %_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit138:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i136
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !48
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread

391:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit138
  %392 = load ptr, ptr %14, align 8, !tbaa !36
  %393 = load ptr, ptr %15, align 8, !tbaa !36
  invoke void @_ZN26model_evaluator_array_util13eval_array_eqER5modelP3appP4exprS5_R7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, ptr noundef %392, ptr noundef %393, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

394:                                              ; preds = %391
  %395 = load ptr, ptr %0, align 8, !tbaa !32
  %396 = load ptr, ptr %5, align 8, !tbaa !36
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 856
  %398 = load ptr, ptr %397, align 8, !tbaa !98
  %399 = icmp eq ptr %396, %398
  br i1 %399, label %400, label %.loopexit194

_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread: ; preds = %.noexc137, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i136, %_ZNK17array_recognizers8is_arrayEP4expr.exit138
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.loopexit194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %394, %361
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %401 = load ptr, ptr %9, align 8, !tbaa !49
  %402 = icmp eq ptr %401, null
  br i1 %402, label %.critedge, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, !llvm.loop !168

.critedge:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %400, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75
  %403 = load ptr, ptr %0, align 8, !tbaa !32
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 856
  %405 = load ptr, ptr %404, align 8, !tbaa !98
  %.not.i139 = icmp eq ptr %405, null
  br i1 %.not.i139, label %409, label %_ZN11ast_manager7inc_refEP3ast.exit.i140

_ZN11ast_manager7inc_refEP3ast.exit.i140:         ; preds = %.critedge
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !39
  %408 = add i32 %407, 1
  store i32 %408, ptr %406, align 4, !tbaa !39
  br label %409

409:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i140, %.critedge
  %410 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i4.i141 = icmp eq ptr %410, null
  br i1 %.not.i4.i141, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !42
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %415 = load i32, ptr %414, align 4, !tbaa !39
  %416 = add i32 %415, -1
  store i32 %416, ptr %414, align 4, !tbaa !39
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143

418:                                              ; preds = %411
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %413, ptr noundef nonnull %410)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143 unwind label %198

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143:   ; preds = %418, %409, %411
  store ptr %405, ptr %5, align 8, !tbaa !36
  br label %.loopexit194

.loopexit194:                                     ; preds = %394, %_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread, %374, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143
  %419 = load ptr, ptr %159, align 8, !tbaa !3
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144:        ; preds = %.loopexit194
  %421 = getelementptr inbounds i8, ptr %419, i64 -4
  %422 = load i32, ptr %421, align 4, !tbaa !10
  %423 = zext i32 %422 to i64
  %424 = shl nuw nsw i64 %423, 3
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 %424
  %.not.i145 = icmp eq i32 %422, 0
  br i1 %.not.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149
  %.06.i.i147 = phi ptr [ %434, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149 ], [ %419, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144 ]
  %426 = load ptr, ptr %.06.i.i147, align 8, !tbaa !12
  %427 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i.i.i.i.i148 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149, label %428

428:                                              ; preds = %.lr.ph.i.i146
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !39
  %431 = add i32 %430, -1
  store i32 %431, ptr %429, align 4, !tbaa !39
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149

433:                                              ; preds = %428
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %427, ptr noundef nonnull %426)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149 unwind label %441

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149: ; preds = %433, %428, %.lr.ph.i.i146
  %434 = getelementptr inbounds nuw i8, ptr %.06.i.i147, i64 8
  %435 = icmp ult ptr %434, %425
  br i1 %435, label %.lr.ph.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149
  %.pre.i151 = load ptr, ptr %159, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i151, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144
  %436 = phi ptr [ %.pre.i151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150 ], [ %419, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144 ]
  %437 = getelementptr inbounds i8, ptr %436, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %437)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %438

438:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #18
  unreachable

441:                                              ; preds = %433
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %444 = load ptr, ptr %158, align 8, !tbaa !3
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %446 = getelementptr inbounds i8, ptr %444, i64 -4
  %447 = load i32, ptr %446, align 4, !tbaa !10
  %448 = zext i32 %447 to i64
  %449 = shl nuw nsw i64 %448, 3
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 %449
  %.not.i153 = icmp eq i32 %447, 0
  br i1 %.not.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i161, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157
  %.06.i.i155 = phi ptr [ %459, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157 ], [ %444, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152 ]
  %451 = load ptr, ptr %.06.i.i155, align 8, !tbaa !12
  %452 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i.i.i.i156 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157, label %453

453:                                              ; preds = %.lr.ph.i.i154
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %455 = load i32, ptr %454, align 4, !tbaa !39
  %456 = add i32 %455, -1
  store i32 %456, ptr %454, align 4, !tbaa !39
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157

458:                                              ; preds = %453
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %452, ptr noundef nonnull %451)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157 unwind label %466

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157: ; preds = %458, %453, %.lr.ph.i.i154
  %459 = getelementptr inbounds nuw i8, ptr %.06.i.i155, i64 8
  %460 = icmp ult ptr %459, %450
  br i1 %460, label %.lr.ph.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157
  %.pre.i159 = load ptr, ptr %158, align 8, !tbaa !3
  %.not.i.i.i160 = icmp eq ptr %.pre.i159, null
  br i1 %.not.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i161: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152
  %461 = phi ptr [ %.pre.i159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158 ], [ %444, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152 ]
  %462 = getelementptr inbounds i8, ptr %461, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %462)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162 unwind label %463

463:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i161
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #18
  unreachable

466:                                              ; preds = %458
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %469 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i.i163 = icmp eq ptr %469, null
  br i1 %.not.i.i163, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %470

470:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162
  %471 = load ptr, ptr %156, align 8, !tbaa !42
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !39
  %474 = add i32 %473, -1
  store i32 %474, ptr %472, align 4, !tbaa !39
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

476:                                              ; preds = %470
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %471, ptr noundef nonnull %469)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162, %470, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %480 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i164 = icmp eq ptr %480, null
  br i1 %.not.i.i164, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165, label %481

481:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %482 = load ptr, ptr %155, align 8, !tbaa !42
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !39
  %485 = add i32 %484, -1
  store i32 %485, ptr %483, align 4, !tbaa !39
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165

487:                                              ; preds = %481
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %482, ptr noundef nonnull %480)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165 unwind label %488

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit165:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %481, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %491 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i166 = icmp eq ptr %491, null
  br i1 %.not.i.i166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, label %492

492:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit165
  %493 = load ptr, ptr %154, align 8, !tbaa !42
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !39
  %496 = add i32 %495, -1
  store i32 %496, ptr %494, align 4, !tbaa !39
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167

498:                                              ; preds = %492
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %493, ptr noundef nonnull %491)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167 unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit167:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit165, %492, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %502 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i168 = icmp eq ptr %502, null
  br i1 %.not.i.i168, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169, label %503

503:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit167
  %504 = load ptr, ptr %153, align 8, !tbaa !42
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %506 = load i32, ptr %505, align 4, !tbaa !39
  %507 = add i32 %506, -1
  store i32 %507, ptr %505, align 4, !tbaa !39
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169

509:                                              ; preds = %503
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %504, ptr noundef nonnull %502)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169 unwind label %510

510:                                              ; preds = %509
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit169:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, %503, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %513

513:                                              ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit66, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit62, %124, %141, %_ZN7obj_refI4expr11ast_managerED2Ev.exit169
  %514 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i170 = icmp eq ptr %514, null
  br i1 %.not.i.i170, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171, label %515

515:                                              ; preds = %513
  %516 = load ptr, ptr %93, align 8, !tbaa !42
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !39
  %519 = add i32 %518, -1
  store i32 %519, ptr %517, align 4, !tbaa !39
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171

521:                                              ; preds = %515
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %516, ptr noundef nonnull %514)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171 unwind label %522

522:                                              ; preds = %521
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit171:      ; preds = %513, %515, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %525 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i.i172 = icmp eq ptr %525, null
  br i1 %.not.i.i172, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit173, label %526

526:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit171
  %527 = load ptr, ptr %92, align 8, !tbaa !42
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !39
  %530 = add i32 %529, -1
  store i32 %530, ptr %528, align 4, !tbaa !39
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit173

532:                                              ; preds = %526
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %527, ptr noundef nonnull %525)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit173 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit173:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit171, %526, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %536 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i174 = icmp eq ptr %536, null
  br i1 %.not.i.i174, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %537

537:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit173
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i unwind label %540

.noexc.i:                                         ; preds = %537
  %538 = load ptr, ptr %9, align 8, !tbaa !49
  %539 = getelementptr inbounds i8, ptr %538, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %539)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %540

540:                                              ; preds = %.noexc.i, %537
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #18
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit173, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %543

543:                                              ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %544 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i175 = icmp eq ptr %544, null
  br i1 %.not.i.i175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176, label %545

545:                                              ; preds = %543
  %546 = load ptr, ptr %20, align 8, !tbaa !42
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %548 = load i32, ptr %547, align 4, !tbaa !39
  %549 = add i32 %548, -1
  store i32 %549, ptr %547, align 4, !tbaa !39
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176

551:                                              ; preds = %545
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %546, ptr noundef nonnull %544)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176 unwind label %552

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit176:      ; preds = %543, %545, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %555 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i177 = icmp eq ptr %555, null
  br i1 %.not.i.i177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178, label %556

556:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit176
  %557 = load ptr, ptr %19, align 8, !tbaa !42
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %559 = load i32, ptr %558, align 4, !tbaa !39
  %560 = add i32 %559, -1
  store i32 %560, ptr %558, align 4, !tbaa !39
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178

562:                                              ; preds = %556
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %557, ptr noundef nonnull %555)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178 unwind label %563

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit178:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit176, %556, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit184, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit187, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit189, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit268, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit271, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp272, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
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
  br label %566

566:                                              ; preds = %.loopexit.split-lp, %111
  %.pn50 = phi { ptr, i32 } [ %112, %111 ], [ %.pn, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %567

567:                                              ; preds = %87, %566, %89, %43
  %.pn54 = phi { ptr, i32 } [ %44, %43 ], [ %88, %87 ], [ %.pn50, %566 ], [ %90, %89 ]
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !67
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !70
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !71
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %71

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !67
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !70
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !71
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !38
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !170
  store ptr %62, ptr %60, align 8, !tbaa !170
  store ptr null, ptr %61, align 8, !tbaa !170
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !171

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !49
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !49
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
