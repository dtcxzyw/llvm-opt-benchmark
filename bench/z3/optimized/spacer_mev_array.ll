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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
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
  %85 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %84
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.0.i.i.i
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
  %113 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %112
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
  %.ph = phi ptr [ %.pr14.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %105 ]
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
  %153 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %106
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
  %163 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i
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
  %183 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %182
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
  %.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %62, %61 ], [ %102, %101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit127, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %.049165 = phi ptr [ %2, %.lr.ph ], [ %104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.049165, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %.049165, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = add i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %.049165, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.049165, i64 40
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %wide.trip.count.i = zext i32 %34 to i64
  br label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %38 = phi ptr [ null, %.lr.ph.i ], [ %95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
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
          to label %.noexc125 unwind label %.loopexit133

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
          to label %.noexc126 unwind label %.loopexit133

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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %98
  store ptr %40, ptr %99, align 8, !tbaa !12
  %100 = add i32 %96, 1
  store i32 %100, ptr %97, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %37, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %29
  invoke void @_ZN26model_evaluator_array_util10eval_exprsER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %101 unwind label %.loopexit.split-lp134

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %103 unwind label %.loopexit.split-lp134

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

.loopexit133:                                     ; preds = %52, %90
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp134:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %101
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit133, %.loopexit.split-lp134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit135, %.loopexit133 ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp134 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %381

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %134 = load i32, ptr %21, align 8, !tbaa !27
  %135 = icmp eq i32 %134, %22
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %135, i1 %138, i1 false
  br i1 %139, label %140, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

140:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %141 = getelementptr inbounds nuw i8, ptr %.049165, i64 32
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
  %163 = call noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %.049165)
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
  %175 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %174
  %.not34.i.i.i.i = icmp eq i32 %170, %168
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %185, %162
  %.not2736.i.i.i.i = icmp eq i32 %170, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %162, %185
  %.035.i.i.i.i = phi ptr [ %186, %185 ], [ %173, %162 ]
  %176 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !79
  %177 = icmp ult ptr %176, inttoptr (i64 2 to ptr)
  br i1 %177, label %183, label %178

178:                                              ; preds = %.lr.ph.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !74
  %181 = icmp eq i32 %180, %166
  %182 = icmp eq ptr %176, %163
  %or.cond.i.i.i.i = and i1 %182, %181
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %185

183:                                              ; preds = %.lr.ph.i.i.i.i
  %184 = icmp eq ptr %176, null
  br i1 %184, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %185

185:                                              ; preds = %183, %178
  %186 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i71 = icmp eq ptr %186, %175
  br i1 %.not.i.i.i.i71, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %171, %.preheader.i.i.i.i ]
  %187 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !79
  %188 = icmp ult ptr %187, inttoptr (i64 2 to ptr)
  br i1 %188, label %194, label %189

189:                                              ; preds = %.lr.ph38.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !74
  %192 = icmp eq i32 %191, %166
  %193 = icmp eq ptr %187, %163
  %or.cond31.i.i.i.i = and i1 %193, %192
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %197

194:                                              ; preds = %.lr.ph38.i.i.i.i
  %195 = icmp eq ptr %187, null
  %196 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %196, %173
  %or.cond43.i.i.i.i = select i1 %195, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

197:                                              ; preds = %189
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %173
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %197, %194
  %.137.i.i.i.i.be = phi ptr [ %196, %194 ], [ %.old.i.i.i.i, %197 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !84

.loopexit.i:                                      ; preds = %178, %189
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %189 ], [ %.035.i.i.i.i, %178 ]
  %198 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %183, %194, %197, %.preheader.i.i.i.i, %.loopexit.i
  %200 = phi ptr [ %199, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %194 ], [ null, %197 ], [ null, %183 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !86
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.critedge65, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %.not57170.not = icmp eq i32 %205, 0
  br i1 %.not57170.not, label %.critedge65, label %.lr.ph172

.lr.ph172:                                        ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %206 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !89
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i72 = icmp eq i32 %207, 0
  %wide.trip.count.i74 = zext i32 %207 to i64
  %wide.trip.count198 = zext i32 %205 to i64
  br label %209

209:                                              ; preds = %.lr.ph172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread
  %indvars.iv195 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %210 = load ptr, ptr %0, align 8, !tbaa !32
  %211 = ptrtoint ptr %210 to i64
  store i64 %211, ptr %9, align 8, !tbaa !38
  store ptr null, ptr %208, align 8, !tbaa !3
  %212 = load ptr, ptr %201, align 8, !tbaa !86
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv195
  %214 = load ptr, ptr %213, align 8, !tbaa !92
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  br i1 %.not.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %209, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78
  %216 = phi ptr [ %231, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78 ], [ null, %209 ]
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78 ], [ 0, %209 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv.i75
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %.not.i.i.i.i.i76 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77, label %219

219:                                              ; preds = %.lr.ph.i73
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77: ; preds = %219, %.lr.ph.i73
  %223 = icmp eq ptr %216, null
  br i1 %223, label %230, label %224

224:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77
  %225 = getelementptr inbounds i8, ptr %216, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = getelementptr inbounds i8, ptr %216, i64 -8
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78

230:                                              ; preds = %224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %230
  %.pre.i.i.i81 = load ptr, ptr %208, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i.i81, i64 -4
  %.pre2.i.i.i83 = load i32, ptr %.phi.trans.insert.i.i.i82, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78: ; preds = %.noexc84, %224
  %231 = phi ptr [ %.pre.i.i.i81, %.noexc84 ], [ %216, %224 ]
  %232 = phi i32 [ %.pre2.i.i.i83, %.noexc84 ], [ %226, %224 ]
  %233 = getelementptr inbounds i8, ptr %231, i64 -4
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %234
  store ptr %218, ptr %235, align 8, !tbaa !12
  %236 = add i32 %232, 1
  store i32 %236, ptr %233, align 4, !tbaa !10
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i74
  br i1 %exitcond.not.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85, label %.lr.ph.i73, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78, %209
  %237 = phi ptr [ null, %209 ], [ %231, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78 ]
  %238 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !12
  %.not.i.i.i.i86 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %240

240:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !39
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85
  %244 = icmp eq ptr %237, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %246 = getelementptr inbounds i8, ptr %237, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !10
  %248 = getelementptr inbounds i8, ptr %237, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

251:                                              ; preds = %245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %251
  %.pre.i.i = load ptr, ptr %208, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %.noexc87, %245
  %252 = phi i32 [ %.pre2.i.i, %.noexc87 ], [ %247, %245 ]
  %253 = phi ptr [ %.pre.i.i, %.noexc87 ], [ %237, %245 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %255
  store ptr %239, ptr %256, align 8, !tbaa !12
  %257 = add i32 %252, 1
  store i32 %257, ptr %254, align 4, !tbaa !10
  %.not = icmp eq i32 %257, 0
  br i1 %.not, label %.critedge, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph
  %wide.trip.count = zext i32 %257 to i64
  br label %.lr.ph169

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_Z9is_groundPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph169

.loopexit:                                        ; preds = %230
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp:                               ; preds = %.critedge, %268, %251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %381

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv
  %260 = load ptr, ptr %259, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 65535
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %_Z9is_groundPK4expr.exit, label %.lr.ph.i.i103.preheader

_Z9is_groundPK4expr.exit:                         ; preds = %.lr.ph169
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 30
  %266 = load i8, ptr %265, align 2
  %267 = trunc i8 %266 to i1
  br i1 %267, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph.i.i103.preheader

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph
  invoke void @_ZN26model_evaluator_array_util10eval_exprsER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %268 unwind label %.loopexit.split-lp

268:                                              ; preds = %.critedge
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %270 unwind label %.loopexit.split-lp

270:                                              ; preds = %268
  %271 = load ptr, ptr %208, align 8, !tbaa !3
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90:         ; preds = %270
  %273 = getelementptr inbounds i8, ptr %271, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !10
  %275 = zext i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 3
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 %276
  %.not.i91 = icmp eq i32 %274, 0
  br i1 %.not.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i99, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95
  %.06.i.i93 = phi ptr [ %286, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95 ], [ %271, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90 ]
  %278 = load ptr, ptr %.06.i.i93, align 8, !tbaa !12
  %279 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i.i.i.i94 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95, label %280

280:                                              ; preds = %.lr.ph.i.i92
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !39
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 4, !tbaa !39
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95

285:                                              ; preds = %280
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef nonnull %278)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95 unwind label %293

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95: ; preds = %285, %280, %.lr.ph.i.i92
  %286 = getelementptr inbounds nuw i8, ptr %.06.i.i93, i64 8
  %287 = icmp ult ptr %286, %277
  br i1 %287, label %.lr.ph.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95
  %.pre.i97 = load ptr, ptr %208, align 8, !tbaa !3
  %.not.i.i.i98 = icmp eq ptr %.pre.i97, null
  br i1 %.not.i.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i99: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90
  %288 = phi ptr [ %.pre.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96 ], [ %271, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %289)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread unwind label %290

290:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i99
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #18
  unreachable

293:                                              ; preds = %285
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.critedge65, label %209, !llvm.loop !94

.lr.ph.i.i103.preheader:                          ; preds = %.lr.ph169, %_Z9is_groundPK4expr.exit
  %296 = shl nuw nsw i64 %wide.trip.count, 3
  %297 = getelementptr inbounds nuw i8, ptr %253, i64 %296
  br label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %.lr.ph.i.i103.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106
  %.06.i.i104 = phi ptr [ %306, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106 ], [ %253, %.lr.ph.i.i103.preheader ]
  %298 = load ptr, ptr %.06.i.i104, align 8, !tbaa !12
  %299 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i.i.i.i105 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106, label %300

300:                                              ; preds = %.lr.ph.i.i103
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !39
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 4, !tbaa !39
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106

305:                                              ; preds = %300
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef nonnull %298)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106 unwind label %312

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106: ; preds = %305, %300, %.lr.ph.i.i103
  %306 = getelementptr inbounds nuw i8, ptr %.06.i.i104, i64 8
  %307 = icmp ult ptr %306, %297
  br i1 %307, label %.lr.ph.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106
  %.pre.i108 = load ptr, ptr %208, align 8, !tbaa !3
  %.not.i.i.i109 = icmp eq ptr %.pre.i108, null
  br i1 %.not.i.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107
  %308 = getelementptr inbounds i8, ptr %.pre.i108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %308)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111 unwind label %309

309:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #18
  unreachable

312:                                              ; preds = %305
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

.critedge65:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread, %_ZNK10model_core15get_func_interpEP9func_decl.exit, %_ZNK11func_interp11num_entriesEv.exit
  %315 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !95
  %.not.i112 = icmp eq ptr %316, null
  br i1 %.not.i112, label %320, label %_ZN11ast_manager7inc_refEP3ast.exit.i113

_ZN11ast_manager7inc_refEP3ast.exit.i113:         ; preds = %.critedge65
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !39
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !39
  br label %320

320:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i113, %.critedge65
  %321 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i4.i114 = icmp eq ptr %321, null
  br i1 %.not.i4.i114, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !42
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !39
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 4, !tbaa !39
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115

329:                                              ; preds = %322
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef nonnull %321)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115:   ; preds = %320, %322, %329
  store ptr %316, ptr %4, align 8, !tbaa !36
  br i1 %.not.i112, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %330

330:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115
  %331 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 65535
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %_Z9is_groundPK4expr.exit116, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

_Z9is_groundPK4expr.exit116:                      ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %316, i64 30
  %336 = load i8, ptr %335, align 2
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

338:                                              ; preds = %_Z9is_groundPK4expr.exit116
  %339 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !16
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !22
  %.not.i.i.i.i117 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i117, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit118

_ZNK17array_recognizers11is_as_arrayEP4expr.exit118: ; preds = %338
  %343 = load i32, ptr %11, align 8, !tbaa !14
  %344 = load i32, ptr %342, align 8, !tbaa !27
  %345 = icmp eq i32 %344, %343
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 13
  %349 = select i1 %345, i1 %348, i1 false
  br i1 %349, label %350, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

350:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %351 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %10, align 8, !tbaa !36
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %351, ptr %352, align 8, !tbaa !38
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %316, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true)
          to label %353 unwind label %379

353:                                              ; preds = %350
  %354 = load ptr, ptr %4, align 8, !tbaa !36
  %355 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i119 = icmp eq ptr %354, %355
  br i1 %.not.i119, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %356

356:                                              ; preds = %353
  %.not.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !42
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !39
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 4, !tbaa !39
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

364:                                              ; preds = %357
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %359, ptr noundef nonnull %354)
          to label %.noexc120 unwind label %379

.noexc120:                                        ; preds = %364
  %.pr.pre.i = load ptr, ptr %10, align 8, !tbaa !36
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc120, %357, %356
  %.pr = phi ptr [ %355, %356 ], [ %.pr.pre.i, %.noexc120 ], [ %355, %357 ]
  store ptr %.pr, ptr %4, align 8, !tbaa !36
  %.not.i3.i = icmp eq ptr %.pr, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread249

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread249: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %365 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %366 = load i32, ptr %365, align 4, !tbaa !39
  %367 = add i32 %366, 1
  store i32 %367, ptr %365, align 4, !tbaa !39
  br label %368

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %353
  %.not.i.i121 = icmp eq ptr %355, null
  br i1 %.not.i.i121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %368

368:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread249, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %369 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread249 ], [ %355, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %370 = load ptr, ptr %352, align 8, !tbaa !42
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !39
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 4, !tbaa !39
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

375:                                              ; preds = %368
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %370, ptr noundef nonnull %369)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %368, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

379:                                              ; preds = %364, %350
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %381

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread: ; preds = %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %5, %338, %330, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115, %_Z9is_groundPK4expr.exit116, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit118, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.044 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ true, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit118 ], [ false, %330 ], [ false, %_Z9is_groundPK4expr.exit116 ], [ false, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111 ], [ true, %338 ], [ false, %5 ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ false, %17 ]
  ret i1 %.044

381:                                              ; preds = %258, %379, %.body
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %380, %379 ], [ %lpad.phi, %258 ]
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
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
  br label %546

43:                                               ; preds = %42, %21, %6
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %570

45:                                               ; preds = %22
  %46 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %47 unwind label %89

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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %61
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
          to label %.noexc56 unwind label %91

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
  %75 = add i32 %74, -1
  %76 = icmp ult i32 %75, 2
  %or.cond = select i1 %50, i1 true, i1 %76
  br i1 %or.cond, label %_ZNK4sort11is_infiniteEv.exit.thread, label %_ZNK4sort11is_infiniteEv.exit57

_ZNK4sort11is_infiniteEv.exit57:                  ; preds = %_ZNK4sort11is_infiniteEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !164
  %.off = add i32 %78, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZNK4sort11is_infiniteEv.exit.thread, label %79

79:                                               ; preds = %_ZNK4sort11is_infiniteEv.exit57
  %80 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !39
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit

88:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %80)
          to label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit unwind label %91

_ZN7obj_refI4expr11ast_managerE5resetEv.exit:     ; preds = %88, %79, %81
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %546

89:                                               ; preds = %45
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %570

91:                                               ; preds = %88, %65
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %570

_ZNK4sort11is_infiniteEv.exit.thread:             ; preds = %_ZNK4sort11is_infiniteEv.exit57, %_ZNK4sort11is_infiniteEv.exit, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %10, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %93, ptr %95, align 8, !tbaa !38
  %96 = load ptr, ptr %7, align 8, !tbaa !36
  %97 = invoke noundef zeroext i1 @_ZN26model_evaluator_array_util25extract_array_func_interpER5modelP4exprR6vectorI10ref_vectorIS2_11ast_managerELb1EjER7obj_refIS2_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %98 unwind label %113

98:                                               ; preds = %_ZNK4sort11is_infiniteEv.exit.thread
  br i1 %97, label %99, label %103

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8, !tbaa !36
  %101 = invoke noundef zeroext i1 @_ZN26model_evaluator_array_util25extract_array_func_interpER5modelP4exprR6vectorI10ref_vectorIS2_11ast_managerELb1EjER7obj_refIS2_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %102 unwind label %113

102:                                              ; preds = %99
  br i1 %101, label %115, label %103

103:                                              ; preds = %102, %98
  %104 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i60 = icmp eq ptr %104, null
  br i1 %.not.i.i60, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit62, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !39
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !39
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit62

112:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %104)
          to label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit62 unwind label %113

_ZN7obj_refI4expr11ast_managerE5resetEv.exit62:   ; preds = %112, %103, %105
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %516

113:                                              ; preds = %152, %131, %112, %143, %126, %122, %118, %99, %_ZNK4sort11is_infiniteEv.exit.thread
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %569

115:                                              ; preds = %102
  %116 = load ptr, ptr %10, align 8, !tbaa !36
  %117 = load ptr, ptr %11, align 8, !tbaa !36
  %.not183 = icmp eq ptr %116, %117
  br i1 %.not183, label %153, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %0, align 8, !tbaa !32
  %120 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef %116)
          to label %121 unwind label %113

121:                                              ; preds = %118
  br i1 %120, label %122, label %131

122:                                              ; preds = %121
  %123 = load ptr, ptr %0, align 8, !tbaa !32
  %124 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef %117)
          to label %125 unwind label %113

125:                                              ; preds = %122
  br i1 %124, label %126, label %131

126:                                              ; preds = %125
  %127 = load ptr, ptr %0, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 864
  %129 = load ptr, ptr %128, align 8, !tbaa !167
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %129)
          to label %516 unwind label %113

131:                                              ; preds = %125, %121
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
          to label %.noexc63 unwind label %113

.noexc63:                                         ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc63
  %137 = load i32, ptr %132, align 8, !tbaa !14
  %138 = load i32, ptr %135, align 8, !tbaa !27
  %139 = icmp eq i32 %138, %137
  br i1 %139, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !48
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

143:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  invoke void @_ZN26model_evaluator_array_util13eval_array_eqER5modelP3appP4exprS5_R7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, ptr noundef nonnull %116, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %516 unwind label %113

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %.noexc63, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %144 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i64 = icmp eq ptr %144, null
  br i1 %.not.i.i64, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit66, label %145

145:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !39
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !39
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit66

152:                                              ; preds = %145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %144)
          to label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit66 unwind label %113

_ZN7obj_refI4expr11ast_managerE5resetEv.exit66:   ; preds = %152, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, %145
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %516

153:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %154 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %12, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %154, ptr %155, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %154, ptr %156, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %154, ptr %157, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %154, ptr %158, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %16, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %160, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %159, ptr %17, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %161, align 8, !tbaa !3
  %162 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i.i.i67 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %163

163:                                              ; preds = %153
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !39
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %153, %163
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %167 unwind label %200

167:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %160, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  %168 = zext i32 %.pre2.i.i to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %168
  store ptr %162, ptr %169, align 8, !tbaa !12
  %170 = add i32 %.pre2.i.i, 1
  store i32 %170, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  %171 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i.i.i69 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !39
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70: ; preds = %172, %167
  %176 = load ptr, ptr %161, align 8, !tbaa !3
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = getelementptr inbounds i8, ptr %176, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75

184:                                              ; preds = %178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %.noexc74 unwind label %200

.noexc74:                                         ; preds = %184
  %.pre.i.i71 = load ptr, ptr %161, align 8, !tbaa !3
  %.phi.trans.insert.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i71, i64 -4
  %.pre2.i.i73 = load i32, ptr %.phi.trans.insert.i.i72, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75: ; preds = %178, %.noexc74
  %185 = phi i32 [ %.pre2.i.i73, %.noexc74 ], [ %180, %178 ]
  %186 = phi ptr [ %.pre.i.i71, %.noexc74 ], [ %176, %178 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %188
  store ptr %171, ptr %189, align 8, !tbaa !12
  %190 = add i32 %185, 1
  store i32 %190, ptr %187, align 4, !tbaa !10
  %191 = load ptr, ptr %9, align 8, !tbaa !49
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.critedge, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.lr.ph: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.lr.ph, %403
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %403 ]
  %195 = phi ptr [ %191, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.lr.ph ], [ %404, %403 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = zext i32 %197 to i64
  %199 = icmp samesign ult i64 %indvars.iv, %198
  br i1 %199, label %202, label %.critedge

200:                                              ; preds = %421, %184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %314
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %285
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %247
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %218
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %362, %363, %368, %372, %394, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %340, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127, %361, %382
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %377, %_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

202:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %203 = load ptr, ptr %160, align 8, !tbaa !3
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %202
  %205 = getelementptr inbounds i8, ptr %203, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = icmp ugt i32 %206, 1
  br i1 %207, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %210, %.lr.ph.i.preheader.i ]
  %211 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %212 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %213

213:                                              ; preds = %.lr.ph.i.i
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !39
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !39
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

218:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %211)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %218, %213, %.lr.ph.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %220 = icmp ult ptr %219, %209
  br i1 %220, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %160, align 8, !tbaa !3
  %221 = icmp eq ptr %.pr.pre.i, null
  br i1 %221, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %222 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %206, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr14.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %203, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp eq i32 %222, 0
  br i1 %.not15.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %223

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %202, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph270 = phi ptr [ %.pr14.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %202 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

223:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %224 = getelementptr inbounds i8, ptr %.pr14.i, i64 -4
  store i32 1, ptr %224, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, %.noexc77
  %225 = phi ptr [ %.pr.pre.i.i, %.noexc77 ], [ %.ph270, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ]
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %227 = getelementptr inbounds i8, ptr %225, i64 -8
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %230

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %160, align 8, !tbaa !3
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, !llvm.loop !60

230:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %231 = getelementptr inbounds i8, ptr %225, i64 -4
  store i32 1, ptr %231, align 4, !tbaa !10
  store i64 0, ptr %225, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %230, %223
  %232 = load ptr, ptr %161, align 8, !tbaa !3
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %234 = getelementptr inbounds i8, ptr %232, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = icmp ugt i32 %235, 1
  br i1 %236, label %.lr.ph.i.preheader.i89, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79

.lr.ph.i.preheader.i89:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 8
  br label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i93, %.lr.ph.i.preheader.i89
  %.06.i.i91 = phi ptr [ %248, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i93 ], [ %239, %.lr.ph.i.preheader.i89 ]
  %240 = load ptr, ptr %.06.i.i91, align 8, !tbaa !12
  %241 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i.i.i.i.i92 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i93, label %242

242:                                              ; preds = %.lr.ph.i.i90
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !39
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !39
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i93

247:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull %240)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i93: ; preds = %247, %242, %.lr.ph.i.i90
  %248 = getelementptr inbounds nuw i8, ptr %.06.i.i91, i64 8
  %249 = icmp ult ptr %248, %238
  br i1 %249, label %.lr.ph.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i93
  %.pr.pre.i95 = load ptr, ptr %161, align 8, !tbaa !3
  %250 = icmp eq ptr %.pr.pre.i95, null
  br i1 %250, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94
  %.phi.trans.insert197 = getelementptr inbounds i8, ptr %.pr.pre.i95, i64 -4
  %.pre198 = load i32, ptr %.phi.trans.insert197, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78
  %251 = phi i32 [ %.pre198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79_crit_edge ], [ %235, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78 ]
  %.pr14.i80 = phi ptr [ %.pr.pre.i95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79_crit_edge ], [ %232, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78 ]
  %.not15.i.i81 = icmp eq i32 %251, 0
  br i1 %.not15.i.i81, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96.preheader, label %252

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96.preheader: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79
  %.ph = phi ptr [ %.pr14.i80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96

252:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79
  %253 = getelementptr inbounds i8, ptr %.pr14.i80, i64 -4
  store i32 1, ptr %253, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit99

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96.preheader, %.noexc98
  %254 = phi ptr [ %.pr.pre.i.i88, %.noexc98 ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96.preheader ]
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i87, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i86

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i86:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96
  %256 = getelementptr inbounds i8, ptr %254, i64 -8
  %257 = load i32, ptr %256, align 4, !tbaa !10
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i87, label %259

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i87: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc98:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i87
  %.pr.pre.i.i88 = load ptr, ptr %161, align 8, !tbaa !3
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96, !llvm.loop !60

259:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i86
  %260 = getelementptr inbounds i8, ptr %254, i64 -4
  store i32 1, ptr %260, align 4, !tbaa !10
  store i64 0, ptr %254, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit99: ; preds = %259, %252
  %261 = load ptr, ptr %9, align 8, !tbaa !49
  %262 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %indvars.iv
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !3
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.lr.ph.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit99
  %266 = getelementptr inbounds i8, ptr %264, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = add i32 %267, -1
  %.not.i101 = icmp eq i32 %268, 0
  br i1 %.not.i101, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit99, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %269 = phi i32 [ %268, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ -1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit99 ]
  %wide.trip.count.i = zext i32 %269 to i64
  br label %270

270:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv.i
  %272 = load ptr, ptr %271, align 8, !tbaa !12
  %.not.i.i.i.i.i102 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !39
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %273, %270
  %277 = load ptr, ptr %160, align 8, !tbaa !3
  %278 = icmp eq ptr %277, null
  br i1 %278, label %285, label %279

279:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %280 = getelementptr inbounds i8, ptr %277, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !10
  %282 = getelementptr inbounds i8, ptr %277, i64 -8
  %283 = load i32, ptr %282, align 4, !tbaa !10
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

285:                                              ; preds = %279, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %285
  %.pre.i.i.i = load ptr, ptr %160, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc103, %279
  %286 = phi i32 [ %.pre2.i.i.i, %.noexc103 ], [ %281, %279 ]
  %287 = phi ptr [ %.pre.i.i.i, %.noexc103 ], [ %277, %279 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 -4
  %289 = zext i32 %286 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %289
  store ptr %272, ptr %290, align 8, !tbaa !12
  %291 = add i32 %286, 1
  store i32 %291, ptr %288, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %270, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.pre199 = load ptr, ptr %9, align 8, !tbaa !49
  %.phi.trans.insert200 = getelementptr inbounds nuw [16 x i8], ptr %.pre199, i64 %indvars.iv
  %.phi.trans.insert201 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert200, i64 8
  %.pre202 = load ptr, ptr %.phi.trans.insert201, align 8, !tbaa !3
  %292 = icmp eq ptr %.pre202, null
  br i1 %292, label %.lr.ph.i108, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %293 = phi ptr [ %.pre202, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ], [ %264, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %294 = getelementptr inbounds i8, ptr %293, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !10
  %296 = add i32 %295, -1
  %.not.i107 = icmp eq i32 %296, 0
  br i1 %.not.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %297 = phi ptr [ %293, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ]
  %298 = phi i32 [ %296, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106 ], [ -1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ]
  %wide.trip.count.i109 = zext i32 %298 to i64
  br label %299

299:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113 ]
  %300 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv.i110
  %301 = load ptr, ptr %300, align 8, !tbaa !12
  %.not.i.i.i.i.i111 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !39
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112: ; preds = %302, %299
  %306 = load ptr, ptr %161, align 8, !tbaa !3
  %307 = icmp eq ptr %306, null
  br i1 %307, label %314, label %308

308:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112
  %309 = getelementptr inbounds i8, ptr %306, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !10
  %311 = getelementptr inbounds i8, ptr %306, i64 -8
  %312 = load i32, ptr %311, align 4, !tbaa !10
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113

314:                                              ; preds = %308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %314
  %.pre.i.i.i116 = load ptr, ptr %161, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i.i116, i64 -4
  %.pre2.i.i.i118 = load i32, ptr %.phi.trans.insert.i.i.i117, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113: ; preds = %.noexc119, %308
  %315 = phi i32 [ %.pre2.i.i.i118, %.noexc119 ], [ %310, %308 ]
  %316 = phi ptr [ %.pre.i.i.i116, %.noexc119 ], [ %306, %308 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 -4
  %318 = zext i32 %315 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %318
  store ptr %301, ptr %319, align 8, !tbaa !12
  %320 = add i32 %315, 1
  store i32 %320, ptr %317, align 4, !tbaa !10
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i109
  br i1 %exitcond.not.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120, label %299, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %321 = load ptr, ptr %160, align 8, !tbaa !3
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %323

323:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120
  %324 = getelementptr inbounds i8, ptr %321, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %323, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120
  %.0.i.i.i = phi i32 [ %325, %323 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120 ]
  %326 = load ptr, ptr %194, align 8, !tbaa !57
  %327 = load i32, ptr %193, align 8, !tbaa !14
  %328 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %326, i32 noundef %327, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i, ptr noundef %321, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i122 = icmp eq ptr %328, null
  br i1 %.not.i122, label %332, label %_ZN11ast_manager7inc_refEP3ast.exit.i123

_ZN11ast_manager7inc_refEP3ast.exit.i123:         ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !39
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !39
  br label %332

332:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i123, %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %333 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i4.i124 = icmp eq ptr %333, null
  br i1 %.not.i4.i124, label %341, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %155, align 8, !tbaa !42
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !39
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 4, !tbaa !39
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %335, ptr noundef nonnull %333)
          to label %341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %334, %332, %340
  store ptr %328, ptr %12, align 8, !tbaa !36
  %342 = load ptr, ptr %161, align 8, !tbaa !3
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %342, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127: ; preds = %344, %341
  %.0.i.i.i128 = phi i32 [ %346, %344 ], [ 0, %341 ]
  %347 = load ptr, ptr %194, align 8, !tbaa !57
  %348 = load i32, ptr %193, align 8, !tbaa !14
  %349 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %347, i32 noundef %348, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i128, ptr noundef %342, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit130: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127
  %.not.i131 = icmp eq ptr %349, null
  br i1 %.not.i131, label %353, label %_ZN11ast_manager7inc_refEP3ast.exit.i132

_ZN11ast_manager7inc_refEP3ast.exit.i132:         ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit130
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !39
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4, !tbaa !39
  br label %353

353:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i132, %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit130
  %354 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i4.i133 = icmp eq ptr %354, null
  br i1 %.not.i4.i133, label %362, label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr %156, align 8, !tbaa !42
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !39
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 4, !tbaa !39
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %356, ptr noundef nonnull %354)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

362:                                              ; preds = %355, %353, %361
  store ptr %349, ptr %13, align 8, !tbaa !36
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true)
          to label %363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

363:                                              ; preds = %362
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true)
          to label %364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

364:                                              ; preds = %363
  %365 = load ptr, ptr %14, align 8, !tbaa !36
  %366 = load ptr, ptr %15, align 8, !tbaa !36
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %403, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %0, align 8, !tbaa !32
  %370 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %369, ptr noundef %365)
          to label %371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

371:                                              ; preds = %368
  br i1 %370, label %372, label %382

372:                                              ; preds = %371
  %373 = load ptr, ptr %0, align 8, !tbaa !32
  %374 = load ptr, ptr %15, align 8, !tbaa !36
  %375 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %373, ptr noundef %374)
          to label %376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

376:                                              ; preds = %372
  br i1 %375, label %377, label %382

377:                                              ; preds = %376
  %378 = load ptr, ptr %0, align 8, !tbaa !32
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 864
  %380 = load ptr, ptr %379, align 8, !tbaa !167
  %381 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %380)
          to label %.loopexit194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

382:                                              ; preds = %376, %371
  %383 = load ptr, ptr %14, align 8, !tbaa !36
  %384 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %383)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !22
  %387 = icmp eq ptr %386, null
  br i1 %387, label %_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i136

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i136: ; preds = %.noexc137
  %388 = load i32, ptr %193, align 8, !tbaa !14
  %389 = load i32, ptr %386, align 8, !tbaa !27
  %390 = icmp eq i32 %389, %388
  br i1 %390, label %_ZNK17array_recognizers8is_arrayEP4expr.exit138, label %_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit138:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i136
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !48
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread

394:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit138
  %395 = load ptr, ptr %14, align 8, !tbaa !36
  %396 = load ptr, ptr %15, align 8, !tbaa !36
  invoke void @_ZN26model_evaluator_array_util13eval_array_eqER5modelP3appP4exprS5_R7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, ptr noundef %395, ptr noundef %396, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

397:                                              ; preds = %394
  %398 = load ptr, ptr %0, align 8, !tbaa !32
  %399 = load ptr, ptr %5, align 8, !tbaa !36
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 856
  %401 = load ptr, ptr %400, align 8, !tbaa !98
  %402 = icmp eq ptr %399, %401
  br i1 %402, label %403, label %.loopexit194

_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread: ; preds = %.noexc137, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i136, %_ZNK17array_recognizers8is_arrayEP4expr.exit138
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.loopexit194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

403:                                              ; preds = %397, %364
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %404 = load ptr, ptr %9, align 8, !tbaa !49
  %405 = icmp eq ptr %404, null
  br i1 %405, label %.critedge, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, !llvm.loop !168

.critedge:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %403, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75
  %406 = load ptr, ptr %0, align 8, !tbaa !32
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 856
  %408 = load ptr, ptr %407, align 8, !tbaa !98
  %.not.i139 = icmp eq ptr %408, null
  br i1 %.not.i139, label %412, label %_ZN11ast_manager7inc_refEP3ast.exit.i140

_ZN11ast_manager7inc_refEP3ast.exit.i140:         ; preds = %.critedge
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !39
  %411 = add i32 %410, 1
  store i32 %411, ptr %409, align 4, !tbaa !39
  br label %412

412:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i140, %.critedge
  %413 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i4.i141 = icmp eq ptr %413, null
  br i1 %.not.i4.i141, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !42
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %418 = load i32, ptr %417, align 4, !tbaa !39
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !39
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143

421:                                              ; preds = %414
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %416, ptr noundef nonnull %413)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143 unwind label %200

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143:   ; preds = %421, %412, %414
  store ptr %408, ptr %5, align 8, !tbaa !36
  br label %.loopexit194

.loopexit194:                                     ; preds = %397, %_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread, %377, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143
  %422 = load ptr, ptr %161, align 8, !tbaa !3
  %423 = icmp eq ptr %422, null
  br i1 %423, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144:        ; preds = %.loopexit194
  %424 = getelementptr inbounds i8, ptr %422, i64 -4
  %425 = load i32, ptr %424, align 4, !tbaa !10
  %426 = zext i32 %425 to i64
  %427 = shl nuw nsw i64 %426, 3
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 %427
  %.not.i145 = icmp eq i32 %425, 0
  br i1 %.not.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149
  %.06.i.i147 = phi ptr [ %437, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149 ], [ %422, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144 ]
  %429 = load ptr, ptr %.06.i.i147, align 8, !tbaa !12
  %430 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i.i.i.i.i148 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149, label %431

431:                                              ; preds = %.lr.ph.i.i146
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !39
  %434 = add i32 %433, -1
  store i32 %434, ptr %432, align 4, !tbaa !39
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149

436:                                              ; preds = %431
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %430, ptr noundef nonnull %429)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149 unwind label %444

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149: ; preds = %436, %431, %.lr.ph.i.i146
  %437 = getelementptr inbounds nuw i8, ptr %.06.i.i147, i64 8
  %438 = icmp ult ptr %437, %428
  br i1 %438, label %.lr.ph.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149
  %.pre.i151 = load ptr, ptr %161, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i151, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144
  %439 = phi ptr [ %.pre.i151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150 ], [ %422, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144 ]
  %440 = getelementptr inbounds i8, ptr %439, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %440)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %441

441:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #18
  unreachable

444:                                              ; preds = %436
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %447 = load ptr, ptr %160, align 8, !tbaa !3
  %448 = icmp eq ptr %447, null
  br i1 %448, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %449 = getelementptr inbounds i8, ptr %447, i64 -4
  %450 = load i32, ptr %449, align 4, !tbaa !10
  %451 = zext i32 %450 to i64
  %452 = shl nuw nsw i64 %451, 3
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 %452
  %.not.i153 = icmp eq i32 %450, 0
  br i1 %.not.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i161, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157
  %.06.i.i155 = phi ptr [ %462, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157 ], [ %447, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152 ]
  %454 = load ptr, ptr %.06.i.i155, align 8, !tbaa !12
  %455 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i.i.i.i156 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157, label %456

456:                                              ; preds = %.lr.ph.i.i154
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !39
  %459 = add i32 %458, -1
  store i32 %459, ptr %457, align 4, !tbaa !39
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157

461:                                              ; preds = %456
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %455, ptr noundef nonnull %454)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157 unwind label %469

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157: ; preds = %461, %456, %.lr.ph.i.i154
  %462 = getelementptr inbounds nuw i8, ptr %.06.i.i155, i64 8
  %463 = icmp ult ptr %462, %453
  br i1 %463, label %.lr.ph.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157
  %.pre.i159 = load ptr, ptr %160, align 8, !tbaa !3
  %.not.i.i.i160 = icmp eq ptr %.pre.i159, null
  br i1 %.not.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i161: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152
  %464 = phi ptr [ %.pre.i159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158 ], [ %447, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152 ]
  %465 = getelementptr inbounds i8, ptr %464, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %465)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162 unwind label %466

466:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i161
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #18
  unreachable

469:                                              ; preds = %461
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %472 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i.i163 = icmp eq ptr %472, null
  br i1 %.not.i.i163, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %473

473:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162
  %474 = load ptr, ptr %158, align 8, !tbaa !42
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %476 = load i32, ptr %475, align 4, !tbaa !39
  %477 = add i32 %476, -1
  store i32 %477, ptr %475, align 4, !tbaa !39
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

479:                                              ; preds = %473
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %474, ptr noundef nonnull %472)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %480

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162, %473, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %483 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i164 = icmp eq ptr %483, null
  br i1 %.not.i.i164, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165, label %484

484:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %485 = load ptr, ptr %157, align 8, !tbaa !42
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !39
  %488 = add i32 %487, -1
  store i32 %488, ptr %486, align 4, !tbaa !39
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165

490:                                              ; preds = %484
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %485, ptr noundef nonnull %483)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165 unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit165:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %484, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %494 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i166 = icmp eq ptr %494, null
  br i1 %.not.i.i166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, label %495

495:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit165
  %496 = load ptr, ptr %156, align 8, !tbaa !42
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %498 = load i32, ptr %497, align 4, !tbaa !39
  %499 = add i32 %498, -1
  store i32 %499, ptr %497, align 4, !tbaa !39
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167

501:                                              ; preds = %495
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %496, ptr noundef nonnull %494)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167 unwind label %502

502:                                              ; preds = %501
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit167:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit165, %495, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %505 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i168 = icmp eq ptr %505, null
  br i1 %.not.i.i168, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169, label %506

506:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit167
  %507 = load ptr, ptr %155, align 8, !tbaa !42
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !39
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 4, !tbaa !39
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169

512:                                              ; preds = %506
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %507, ptr noundef nonnull %505)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit169:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, %506, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %516

516:                                              ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit66, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit62, %126, %143, %_ZN7obj_refI4expr11ast_managerED2Ev.exit169
  %517 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i170 = icmp eq ptr %517, null
  br i1 %.not.i.i170, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171, label %518

518:                                              ; preds = %516
  %519 = load ptr, ptr %95, align 8, !tbaa !42
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !39
  %522 = add i32 %521, -1
  store i32 %522, ptr %520, align 4, !tbaa !39
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171

524:                                              ; preds = %518
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %519, ptr noundef nonnull %517)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit171:      ; preds = %516, %518, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %528 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i.i172 = icmp eq ptr %528, null
  br i1 %.not.i.i172, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit173, label %529

529:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit171
  %530 = load ptr, ptr %94, align 8, !tbaa !42
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %532 = load i32, ptr %531, align 4, !tbaa !39
  %533 = add i32 %532, -1
  store i32 %533, ptr %531, align 4, !tbaa !39
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit173

535:                                              ; preds = %529
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %530, ptr noundef nonnull %528)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit173 unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit173:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit171, %529, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %539 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i174 = icmp eq ptr %539, null
  br i1 %.not.i.i174, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %540

540:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit173
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i unwind label %543

.noexc.i:                                         ; preds = %540
  %541 = load ptr, ptr %9, align 8, !tbaa !49
  %542 = getelementptr inbounds i8, ptr %541, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %542)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %543

543:                                              ; preds = %.noexc.i, %540
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #18
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit173, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %546

546:                                              ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %547 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i175 = icmp eq ptr %547, null
  br i1 %.not.i.i175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176, label %548

548:                                              ; preds = %546
  %549 = load ptr, ptr %20, align 8, !tbaa !42
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %551 = load i32, ptr %550, align 4, !tbaa !39
  %552 = add i32 %551, -1
  store i32 %552, ptr %550, align 4, !tbaa !39
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176

554:                                              ; preds = %548
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %549, ptr noundef nonnull %547)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176 unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit176:      ; preds = %546, %548, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %558 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i177 = icmp eq ptr %558, null
  br i1 %.not.i.i177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178, label %559

559:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit176
  %560 = load ptr, ptr %19, align 8, !tbaa !42
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !39
  %563 = add i32 %562, -1
  store i32 %563, ptr %561, align 4, !tbaa !39
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178

565:                                              ; preds = %559
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %560, ptr noundef nonnull %558)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178 unwind label %566

566:                                              ; preds = %565
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit178:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit176, %559, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %200
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit184, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit187, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit189, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit268, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit271, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp272, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
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
  br label %569

569:                                              ; preds = %.loopexit.split-lp, %113
  %.pn50 = phi { ptr, i32 } [ %114, %113 ], [ %.pn, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %570

570:                                              ; preds = %89, %569, %91, %43
  %.pn54 = phi { ptr, i32 } [ %44, %43 ], [ %90, %89 ], [ %.pn50, %569 ], [ %92, %91 ]
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
  %9 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.0.i.i
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
