; ModuleID = 'bench/z3/original/spacer_mev_array.ll'
source_filename = "bench/z3/original/spacer_mev_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread ], [ 0, %3 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %8, %11
  %.0.i.i = phi i64 [ %14, %11 ], [ 0, %8 ]
  %15 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %15, label %17, label %16

16:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

17:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %18 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load i32, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %25
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = icmp eq i32 %30, %20
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 13
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

36:                                               ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %37 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %4, align 8, !tbaa !36
  store ptr %37, ptr %7, align 8, !tbaa !38
  %38 = load ptr, ptr %18, align 8, !tbaa !12
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %39 unwind label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %41, %39
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i4.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i4.i.i, label %55, label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !39
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %54
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %.noexc, %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %56 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %45, %49 ], [ %.pre.i.i, %.noexc ]
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  store ptr %40, ptr %57, align 8, !tbaa !12
  %58 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !39
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

65:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %58)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %55, %59, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

69:                                               ; preds = %54, %36
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  resume { ptr, i32 } %70

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread: ; preds = %25, %17, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %8, !llvm.loop !43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.parameter, align 8
  %10 = alloca %class.model_evaluator, align 8
  %11 = alloca %class.params_ref, align 8
  %12 = alloca %class.vector.49, align 8
  %13 = alloca %class.ref_vector, align 8
  %14 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr null, ptr %11, align 8, !tbaa !45
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %15 unwind label %17

15:                                               ; preds = %5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %4)
          to label %16 unwind label %19

16:                                               ; preds = %15
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.critedge36 unwind label %21

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %336

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %335

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %23 = extractvalue { ptr, i32 } %22, 1
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18rewriter_exception) #18
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %335

26:                                               ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #18
  invoke void @__cxa_end_catch()
          to label %29 unwind label %31

29:                                               ; preds = %26
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.1)
          to label %30 unwind label %33

30:                                               ; preds = %29
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.critedge36 unwind label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %335

33:                                               ; preds = %.critedge36, %30, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %335

.critedge36:                                      ; preds = %16, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.critedge36
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %40 = load i32, ptr %35, align 8, !tbaa !14
  %41 = load i32, ptr %38, align 8, !tbaa !27
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

46:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store ptr null, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %47 = load ptr, ptr %0, align 8, !tbaa !32
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %13, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %49, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  store ptr null, ptr %14, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %47, ptr %50, align 8, !tbaa !38
  %51 = load ptr, ptr %3, align 8, !tbaa !36
  %52 = invoke noundef zeroext i1 @_ZN26model_evaluator_array_util25extract_array_func_interpER5modelP4exprR6vectorI10ref_vectorIS2_11ast_managerELb1EjER7obj_refIS2_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %53 unwind label %102

53:                                               ; preds = %46
  br i1 %52, label %54, label %.critedge38

54:                                               ; preds = %53
  %55 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %56 unwind label %102

56:                                               ; preds = %54
  %57 = load ptr, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %57, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  store ptr %55, ptr %9, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %58, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = load i32, ptr %35, align 8, !tbaa !14
  %62 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef %61, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null)
          to label %65 unwind label %63

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %.body

65:                                               ; preds = %56
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %69, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !39
  br label %69

69:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %65
  %70 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i4.i = icmp eq ptr %70, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !39
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

78:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %102

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %78, %69, %71
  store ptr %62, ptr %3, align 8, !tbaa !36
  %79 = load ptr, ptr %12, align 8, !tbaa !49
  %80 = icmp eq ptr %79, null
  br i1 %80, label %._crit_edge, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %99
  %81 = phi ptr [ %100, %99 ], [ %79, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %._crit_edge, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %85 = add i32 %83, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %class.ref_vector, ptr %81, i64 %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = add i32 %92, -1
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %90, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit
  %.0.i.i.i = phi i64 [ %94, %90 ], [ 4294967295, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit ]
  %96 = getelementptr inbounds nuw ptr, ptr %88, i64 %.0.i.i.i
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %57
  br i1 %98, label %99, label %.lr.ph

99:                                               ; preds = %95
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %100 = load ptr, ptr %12, align 8, !tbaa !49
  %101 = icmp eq ptr %100, null
  br i1 %101, label %._crit_edge, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit, !llvm.loop !58

102:                                              ; preds = %78, %54, %46
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = zext i32 %83 to i64
  br label %106

.loopexit:                                        ; preds = %178, %218
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %123
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i47, %248
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54
  %indvars.iv = phi i64 [ %105, %.lr.ph ], [ %107, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54 ]
  %107 = add nsw i64 %indvars.iv, -1
  %108 = load ptr, ptr %49, align 8, !tbaa !3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %106
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = icmp ugt i32 %111, 1
  br i1 %112, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %108, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %115, %.lr.ph.i.preheader.i ]
  %116 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %117 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !39
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !39
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

123:                                              ; preds = %118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %116)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %123, %118, %.lr.ph.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %125 = icmp ult ptr %124, %114
  br i1 %125, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %49, align 8, !tbaa !3
  %126 = icmp eq ptr %.pr.pre.i, null
  br i1 %126, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %127 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr9.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp eq i32 %127, 0
  br i1 %.not15.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %128

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr9.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %106 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

128:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %129 = getelementptr inbounds i8, ptr %.pr9.i, i64 -4
  store i32 1, ptr %129, align 4, !tbaa !10
  br label %137

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, %.noexc41
  %130 = phi ptr [ %.pr.pre.i.i, %.noexc41 ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %132 = getelementptr inbounds i8, ptr %130, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %135

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %49, align 8, !tbaa !3
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, !llvm.loop !60

135:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %136 = getelementptr inbounds i8, ptr %130, i64 -4
  store i32 1, ptr %136, align 4, !tbaa !10
  store i64 0, ptr %130, align 8
  %.pre95 = load ptr, ptr %49, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %128, %135
  %138 = phi ptr [ %.pr9.i, %128 ], [ %.pre95, %135 ]
  %139 = load ptr, ptr %3, align 8, !tbaa !36
  %140 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i42, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !39
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i42

_ZN11ast_manager7inc_refEP3ast.exit.i42:          ; preds = %141, %137
  %145 = load ptr, ptr %138, align 8, !tbaa !12
  %.not.i3.i = icmp eq ptr %145, null
  br i1 %.not.i3.i, label %152, label %146

146:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !39
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !39
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %145)
          to label %152 unwind label %249

152:                                              ; preds = %146, %_ZN11ast_manager7inc_refEP3ast.exit.i42, %151
  store ptr %139, ptr %138, align 8, !tbaa !12
  %153 = load ptr, ptr %12, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %class.ref_vector, ptr %153, i64 %107, i32 0, i32 1
  br label %155

155:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %152
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %152 ]
  %156 = load ptr, ptr %154, align 8, !tbaa !3
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = zext i32 %160 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %158, %155
  %.0.i.i.i44 = phi i64 [ %161, %158 ], [ 0, %155 ]
  %162 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i44
  br i1 %162, label %163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

163:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %164 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv.i
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %.not.i.i.i.i.i45 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !39
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %166, %163
  %170 = load ptr, ptr %49, align 8, !tbaa !3
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %173 = getelementptr inbounds i8, ptr %170, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = getelementptr inbounds i8, ptr %170, i64 -8
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

178:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %179 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %178
  store i32 2, ptr %179, align 4, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 0, ptr %180, align 4, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %181, ptr %49, align 8, !tbaa !3
  br label %.noexc46

182:                                              ; preds = %172
  %183 = mul i32 %174, 3
  %184 = add i32 %183, 1
  %185 = lshr i32 %184, 1
  %186 = shl i32 %185, 3
  %187 = add i32 %186, 8
  %.not.i81 = icmp ugt i32 %185, %174
  br i1 %.not.i81, label %188, label %191

188:                                              ; preds = %182
  %189 = shl i32 %174, 3
  %190 = add i32 %189, 8
  %.not27.i = icmp ugt i32 %187, %190
  br i1 %.not27.i, label %218, label %191

191:                                              ; preds = %188, %182
  %192 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %193 unwind label %216

193:                                              ; preds = %191
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %192, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %195, ptr %194, align 8, !tbaa !63
  %196 = load ptr, ptr %6, align 8, !tbaa !65
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !68
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %203, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %193
  store ptr %196, ptr %194, align 8, !tbaa !65
  %204 = load i64, ptr %197, align 8, !tbaa !69
  store i64 %204, ptr %195, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i82 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %199
  %205 = phi i64 [ %201, %199 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %205, ptr %207, align 8, !tbaa !68
  store ptr %197, ptr %6, align 8, !tbaa !65
  store i64 0, ptr %206, align 8, !tbaa !68
  store i8 0, ptr %197, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %222 unwind label %208

208:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %6, align 8, !tbaa !65
  %211 = icmp eq ptr %210, %197
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %208
  %212 = load i64, ptr %206, align 8, !tbaa !68
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %208
  %214 = load i64, ptr %197, align 8, !tbaa !69
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %.body

216:                                              ; preds = %191
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @__cxa_free_exception(ptr %192) #18
  br label %.body

218:                                              ; preds = %188
  %219 = zext i32 %187 to i64
  %220 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %175, i64 noundef %219)
          to label %.noexc86 unwind label %.loopexit

.noexc86:                                         ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %221, ptr %49, align 8, !tbaa !3
  store i32 %185, ptr %220, align 4, !tbaa !10
  br label %.noexc46

222:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc46:                                         ; preds = %.noexc86, %.noexc83
  %.pre.i.i.i = phi ptr [ %221, %.noexc86 ], [ %181, %.noexc83 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc46, %172
  %223 = phi i32 [ %.pre2.i.i.i, %.noexc46 ], [ %174, %172 ]
  %224 = phi ptr [ %.pre.i.i.i, %.noexc46 ], [ %170, %172 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %224, i64 %226
  store ptr %165, ptr %227, align 8, !tbaa !12
  %228 = add i32 %223, 1
  store i32 %228, ptr %225, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %155, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %229 = load ptr, ptr %49, align 8, !tbaa !3
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i47, label %231

231:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %232 = getelementptr inbounds i8, ptr %229, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i47

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i47: ; preds = %231, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %.0.i.i.i48 = phi i32 [ %233, %231 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  %234 = load ptr, ptr %59, align 8, !tbaa !57
  %235 = load i32, ptr %35, align 8, !tbaa !14
  %236 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %234, i32 noundef %235, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i48, ptr noundef %229, ptr noundef null)
          to label %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i47
  %.not.i50 = icmp eq ptr %236, null
  br i1 %.not.i50, label %240, label %_ZN11ast_manager7inc_refEP3ast.exit.i51

_ZN11ast_manager7inc_refEP3ast.exit.i51:          ; preds = %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !39
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !39
  br label %240

240:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i51, %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit
  %241 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i4.i52 = icmp eq ptr %241, null
  br i1 %.not.i4.i52, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %104, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !39
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !39
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

248:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull %241)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54:    ; preds = %248, %240, %242
  store ptr %236, ptr %3, align 8, !tbaa !36
  %.not.wide = icmp eq i64 %107, 0
  br i1 %.not.wide, label %._crit_edge.loopexit, label %106

249:                                              ; preds = %151
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.loopexit:                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54
  %.pre97 = load ptr, ptr %14, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %99, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %._crit_edge.loopexit
  %251 = phi ptr [ %.pre97, %._crit_edge.loopexit ], [ %57, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %57, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit ], [ %57, %99 ]
  %.not.i.i55 = icmp eq ptr %251, null
  br i1 %.not.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %252

252:                                              ; preds = %._crit_edge
  %253 = load ptr, ptr %50, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !39
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !39
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

258:                                              ; preds = %252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %251)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._crit_edge, %252, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %262 = load ptr, ptr %49, align 8, !tbaa !3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %264 = getelementptr inbounds i8, ptr %262, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %262, i64 %266
  %.not.i57 = icmp eq i32 %265, 0
  br i1 %.not.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61
  %.06.i.i59 = phi ptr [ %276, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61 ], [ %262, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56 ]
  %268 = load ptr, ptr %.06.i.i59, align 8, !tbaa !12
  %269 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i.i.i.i.i60 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61, label %270

270:                                              ; preds = %.lr.ph.i.i58
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !39
  %273 = add i32 %272, -1
  store i32 %273, ptr %271, align 4, !tbaa !39
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61

275:                                              ; preds = %270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %269, ptr noundef nonnull %268)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61 unwind label %283

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61: ; preds = %275, %270, %.lr.ph.i.i58
  %276 = getelementptr inbounds nuw i8, ptr %.06.i.i59, i64 8
  %277 = icmp ult ptr %276, %267
  br i1 %277, label %.lr.ph.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i61
  %.pre.i63 = load ptr, ptr %49, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i63, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56
  %278 = phi ptr [ %.pre.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62 ], [ %262, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %279)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %280

280:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #19
  unreachable

283:                                              ; preds = %275
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %286 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i64 = icmp eq ptr %286, null
  br i1 %.not.i.i64, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split, label %287

287:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i unwind label %290

.noexc.i:                                         ; preds = %287
  %288 = load ptr, ptr %12, align 8, !tbaa !49
  %289 = getelementptr inbounds i8, ptr %288, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %289)
          to label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split unwind label %290

290:                                              ; preds = %.noexc.i, %287
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #19
  unreachable

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %216, %102, %63, %249
  %.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %103, %102 ], [ %64, %63 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %217, %216 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %335

.critedge38:                                      ; preds = %53
  %293 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i65 = icmp eq ptr %293, null
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, label %294

294:                                              ; preds = %.critedge38
  %295 = load ptr, ptr %50, align 8, !tbaa !42
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !39
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !39
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66

300:                                              ; preds = %294
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef nonnull %293)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit66:       ; preds = %.critedge38, %294, %300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %304 = load ptr, ptr %49, align 8, !tbaa !3
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit66
  %306 = getelementptr inbounds i8, ptr %304, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw ptr, ptr %304, i64 %308
  %.not.i68 = icmp eq i32 %307, 0
  br i1 %.not.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i76, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72
  %.06.i.i70 = phi ptr [ %318, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72 ], [ %304, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67 ]
  %310 = load ptr, ptr %.06.i.i70, align 8, !tbaa !12
  %311 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i.i.i.i.i71 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72, label %312

312:                                              ; preds = %.lr.ph.i.i69
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !39
  %315 = add i32 %314, -1
  store i32 %315, ptr %313, align 4, !tbaa !39
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72

317:                                              ; preds = %312
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %311, ptr noundef nonnull %310)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72 unwind label %325

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72: ; preds = %317, %312, %.lr.ph.i.i69
  %318 = getelementptr inbounds nuw i8, ptr %.06.i.i70, i64 8
  %319 = icmp ult ptr %318, %309
  br i1 %319, label %.lr.ph.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72
  %.pre.i74 = load ptr, ptr %49, align 8, !tbaa !3
  %.not.i.i.i75 = icmp eq ptr %.pre.i74, null
  br i1 %.not.i.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i76: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67
  %320 = phi ptr [ %.pre.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73 ], [ %304, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %321)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77 unwind label %322

322:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i76
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #19
  unreachable

325:                                              ; preds = %317
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %328 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i78 = icmp eq ptr %328, null
  br i1 %.not.i.i78, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split, label %329

329:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i79 unwind label %332

.noexc.i79:                                       ; preds = %329
  %330 = load ptr, ptr %12, align 8, !tbaa !49
  %331 = getelementptr inbounds i8, ptr %330, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %331)
          to label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split unwind label %332

332:                                              ; preds = %.noexc.i79, %329
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #19
  unreachable

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split: ; preds = %.noexc.i79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit77, %.noexc.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.sink.split, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  ret void

335:                                              ; preds = %21, %31, %33, %.body, %19
  %.merged33 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %.body ], [ %34, %33 ], [ %32, %31 ], [ %22, %21 ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %336

336:                                              ; preds = %335, %17
  %.merged = phi { ptr, i32 } [ %.merged33, %335 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  resume { ptr, i32 } %.merged
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %30 = load ptr, ptr %0, align 8, !tbaa !32
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %8, align 8, !tbaa !38
  store ptr null, ptr %16, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.049166, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !71
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
  %66 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %67 unwind label %90

67:                                               ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %69, ptr %68, align 8, !tbaa !63
  %70 = load ptr, ptr %6, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !68
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  store ptr %70, ptr %68, align 8, !tbaa !65
  %78 = load i64, ptr %71, align 8, !tbaa !69
  store i64 %78, ptr %69, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i124 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %79, ptr %81, align 8, !tbaa !68
  store ptr %71, ptr %6, align 8, !tbaa !65
  store i64 0, ptr %80, align 8, !tbaa !68
  store i8 0, ptr %71, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %82

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !65
  %85 = icmp eq ptr %84, %71
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %82
  %86 = load i64, ptr %80, align 8, !tbaa !68
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %82
  %88 = load i64, ptr %71, align 8, !tbaa !69
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %.body

90:                                               ; preds = %65
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @__cxa_free_exception(ptr %66) #18
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
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %111
  %.not.i66 = icmp eq i32 %110, 0
  br i1 %.not.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %113 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %114 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i.i.i67 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %115

115:                                              ; preds = %.lr.ph.i.i
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !39
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

120:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %128

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %120, %115, %.lr.ph.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %122 = icmp ult ptr %121, %112
  br i1 %122, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %123 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %125

125:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #19
  unreachable

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %17, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, !llvm.loop !73

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
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %376

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %135 = load i32, ptr %21, align 8, !tbaa !27
  %136 = icmp eq i32 %135, %22
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %141, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

141:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %142 = getelementptr inbounds nuw i8, ptr %.049166, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %.not.i69 = icmp eq ptr %143, null
  br i1 %.not.i69, label %147, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !39
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !39
  br label %147

147:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %141
  %148 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i4.i = icmp eq ptr %148, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !39
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !39
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

156:                                              ; preds = %149
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %148)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %147, %149, %156
  store ptr %143, ptr %4, align 8, !tbaa !36
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %157 = load i32, ptr %21, align 8, !tbaa !27
  %158 = icmp eq i32 %157, %22
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 13
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %163, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

163:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %164 = call noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %.049166)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !74
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %169 = load i32, ptr %168, align 8, !tbaa !75
  %170 = add i32 %169, -1
  %171 = and i32 %170, %167
  %172 = load ptr, ptr %165, align 8, !tbaa !78
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %172, i64 %173
  %175 = zext i32 %169 to i64
  %176 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %172, i64 %175
  %.not35.i.i.i.i = icmp eq i32 %171, %169
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %183, %163
  %.not2737.i.i.i.i = icmp eq i32 %171, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %163, %183
  %.036.i.i.i.i = phi ptr [ %184, %183 ], [ %174, %163 ]
  %177 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !79
  %magicptr30.i.i.i.i = ptrtoint ptr %177 to i64
  switch i64 %magicptr30.i.i.i.i, label %178 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %183
  ]

178:                                              ; preds = %.lr.ph.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !74
  %181 = icmp eq i32 %180, %167
  %182 = icmp eq ptr %177, %164
  %or.cond.i.i.i.i = and i1 %182, %181
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %183

183:                                              ; preds = %178, %.lr.ph.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i71 = icmp eq ptr %184, %176
  br i1 %.not.i.i.i.i71, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %191
  %.138.i.i.i.i = phi ptr [ %192, %191 ], [ %172, %.preheader.i.i.i.i ]
  %185 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !79
  %magicptr32.i.i.i.i = ptrtoint ptr %185 to i64
  switch i64 %magicptr32.i.i.i.i, label %186 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %191
  ]

186:                                              ; preds = %.lr.ph39.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !74
  %189 = icmp eq i32 %188, %167
  %190 = icmp eq ptr %185, %164
  %or.cond31.i.i.i.i = and i1 %190, %189
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %191

191:                                              ; preds = %186, %.lr.ph39.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %192, %174
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !84

.loopexit.i:                                      ; preds = %178, %186
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %186 ], [ %.036.i.i.i.i, %178 ]
  %193 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !85
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %191, %.preheader.i.i.i.i, %.loopexit.i
  %195 = phi ptr [ %194, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %191 ], [ null, %.lr.ph39.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !86
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.critedge65, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %199 = getelementptr inbounds i8, ptr %197, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %.not57168.not = icmp eq i32 %200, 0
  br i1 %.not57168.not, label %.critedge65, label %.lr.ph170

.lr.ph170:                                        ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %201 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %202 = load i32, ptr %201, align 8, !tbaa !89
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i72 = icmp eq i32 %202, 0
  %wide.trip.count.i74 = zext i32 %202 to i64
  %wide.trip.count196 = zext i32 %200 to i64
  br label %204

204:                                              ; preds = %.lr.ph170, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread
  %indvars.iv193 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %205 = load ptr, ptr %0, align 8, !tbaa !32
  %206 = ptrtoint ptr %205 to i64
  store i64 %206, ptr %9, align 8, !tbaa !38
  store ptr null, ptr %203, align 8, !tbaa !3
  %207 = load ptr, ptr %196, align 8, !tbaa !86
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv193
  %209 = load ptr, ptr %208, align 8, !tbaa !92
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  br i1 %.not.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %204, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78
  %211 = phi ptr [ %226, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78 ], [ null, %204 ]
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78 ], [ 0, %204 ]
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv.i75
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  %.not.i.i.i.i.i76 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77, label %214

214:                                              ; preds = %.lr.ph.i73
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !39
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77: ; preds = %214, %.lr.ph.i73
  %218 = icmp eq ptr %211, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77
  %220 = getelementptr inbounds i8, ptr %211, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !10
  %222 = getelementptr inbounds i8, ptr %211, i64 -8
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78

225:                                              ; preds = %219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i77
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %225
  %.pre.i.i.i81 = load ptr, ptr %203, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i.i81, i64 -4
  %.pre2.i.i.i83 = load i32, ptr %.phi.trans.insert.i.i.i82, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78: ; preds = %.noexc84, %219
  %226 = phi ptr [ %.pre.i.i.i81, %.noexc84 ], [ %211, %219 ]
  %227 = phi i32 [ %.pre2.i.i.i83, %.noexc84 ], [ %221, %219 ]
  %228 = getelementptr inbounds i8, ptr %226, i64 -4
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %226, i64 %229
  store ptr %213, ptr %230, align 8, !tbaa !12
  %231 = add i32 %227, 1
  store i32 %231, ptr %228, align 4, !tbaa !10
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i74
  br i1 %exitcond.not.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85, label %.lr.ph.i73, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78, %204
  %232 = phi ptr [ null, %204 ], [ %226, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i78 ]
  %233 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !12
  %.not.i.i.i.i86 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %235

235:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !39
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %235, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit85
  %239 = icmp eq ptr %232, null
  br i1 %239, label %246, label %240

240:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %241 = getelementptr inbounds i8, ptr %232, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = getelementptr inbounds i8, ptr %232, i64 -8
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.split

246:                                              ; preds = %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %246
  %.pre.i.i = load ptr, ptr %203, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.split: ; preds = %.noexc87, %240
  %247 = phi i32 [ %.pre2.i.i, %.noexc87 ], [ %242, %240 ]
  %248 = phi ptr [ %.pre.i.i, %.noexc87 ], [ %232, %240 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -4
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %248, i64 %250
  store ptr %234, ptr %251, align 8, !tbaa !12
  %252 = add i32 %247, 1
  store i32 %252, ptr %249, align 4, !tbaa !10
  %wide.trip.count = zext i32 %252 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_Z9is_groundPK4expr.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z9is_groundPK4expr.exit ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.split ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %254

.loopexit:                                        ; preds = %225
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp:                               ; preds = %.critedge, %264, %246
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %376

254:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %255 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv
  %256 = load ptr, ptr %255, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 65535
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i101

_Z9is_groundPK4expr.exit:                         ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 30
  %262 = load i8, ptr %261, align 2
  %263 = and i8 %262, 1
  %.not131 = icmp eq i8 %263, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not131, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i101, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !94

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZN26model_evaluator_array_util10eval_exprsER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %264 unwind label %.loopexit.split-lp

264:                                              ; preds = %.critedge
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %266 unwind label %.loopexit.split-lp

266:                                              ; preds = %264
  %267 = load ptr, ptr %203, align 8, !tbaa !3
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90:         ; preds = %266
  %269 = getelementptr inbounds i8, ptr %267, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %267, i64 %271
  %.not.i91 = icmp eq i32 %270, 0
  br i1 %.not.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i99, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95
  %.06.i.i93 = phi ptr [ %281, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95 ], [ %267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90 ]
  %273 = load ptr, ptr %.06.i.i93, align 8, !tbaa !12
  %274 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i.i.i.i94 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95, label %275

275:                                              ; preds = %.lr.ph.i.i92
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !39
  %278 = add i32 %277, -1
  store i32 %278, ptr %276, align 4, !tbaa !39
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95

280:                                              ; preds = %275
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %273)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95 unwind label %288

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95: ; preds = %280, %275, %.lr.ph.i.i92
  %281 = getelementptr inbounds nuw i8, ptr %.06.i.i93, i64 8
  %282 = icmp ult ptr %281, %272
  br i1 %282, label %.lr.ph.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i95
  %.pre.i97 = load ptr, ptr %203, align 8, !tbaa !3
  %.not.i.i.i98 = icmp eq ptr %.pre.i97, null
  br i1 %.not.i.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i99: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90
  %283 = phi ptr [ %.pre.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96 ], [ %267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i90 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %284)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread unwind label %285

285:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i99
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #19
  unreachable

288:                                              ; preds = %280
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i96, %266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.critedge65, label %204, !llvm.loop !95

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i101:        ; preds = %_Z9is_groundPK4expr.exit, %254
  %291 = getelementptr inbounds nuw ptr, ptr %248, i64 %wide.trip.count
  %.not.i102 = icmp eq i32 %252, 0
  br i1 %.not.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i110, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106
  %.06.i.i104 = phi ptr [ %300, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106 ], [ %248, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i101 ]
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106 unwind label %307

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106: ; preds = %299, %294, %.lr.ph.i.i103
  %300 = getelementptr inbounds nuw i8, ptr %.06.i.i104, i64 8
  %301 = icmp ult ptr %300, %291
  br i1 %301, label %.lr.ph.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i106
  %.pre.i108 = load ptr, ptr %203, align 8, !tbaa !3
  %.not.i.i.i109 = icmp eq ptr %.pre.i108, null
  br i1 %.not.i.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i110: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i101
  %302 = phi ptr [ %.pre.i108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107 ], [ %248, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i101 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %303)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111 unwind label %304

304:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i110
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #19
  unreachable

307:                                              ; preds = %299
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

.critedge65:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit100.thread, %_ZNK10model_core15get_func_interpEP9func_decl.exit, %_ZNK11func_interp11num_entriesEv.exit
  %310 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !96
  %.not.i112 = icmp eq ptr %311, null
  br i1 %.not.i112, label %315, label %_ZN11ast_manager7inc_refEP3ast.exit.i113

_ZN11ast_manager7inc_refEP3ast.exit.i113:         ; preds = %.critedge65
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !39
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !39
  br label %315

315:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i113, %.critedge65
  %316 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i4.i114 = icmp eq ptr %316, null
  br i1 %.not.i4.i114, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !42
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !39
  %322 = add i32 %321, -1
  store i32 %322, ptr %320, align 4, !tbaa !39
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115

324:                                              ; preds = %317
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %319, ptr noundef nonnull %316)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115:   ; preds = %315, %317, %324
  store ptr %311, ptr %4, align 8, !tbaa !36
  br i1 %.not.i112, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %325

325:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115
  %326 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 65535
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %_Z9is_groundPK4expr.exit116, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

_Z9is_groundPK4expr.exit116:                      ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %311, i64 30
  %331 = load i8, ptr %330, align 2
  %332 = and i8 %331, 1
  %.not = icmp eq i8 %332, 0
  br i1 %.not, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %333

333:                                              ; preds = %_Z9is_groundPK4expr.exit116
  %334 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !22
  %.not.i.i.i.i117 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i117, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit118

_ZNK17array_recognizers11is_as_arrayEP4expr.exit118: ; preds = %333
  %338 = load i32, ptr %11, align 8, !tbaa !14
  %339 = load i32, ptr %337, align 8, !tbaa !27
  %340 = icmp eq i32 %339, %338
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 13
  %344 = select i1 %340, i1 %343, i1 false
  br i1 %344, label %345, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

345:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %346 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %10, align 8, !tbaa !36
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %346, ptr %347, align 8, !tbaa !38
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %311, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true)
          to label %348 unwind label %374

348:                                              ; preds = %345
  %349 = load ptr, ptr %4, align 8, !tbaa !36
  %350 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i119 = icmp eq ptr %349, %350
  br i1 %.not.i119, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %351

351:                                              ; preds = %348
  %.not.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !42
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !39
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 4, !tbaa !39
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

359:                                              ; preds = %352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %354, ptr noundef nonnull %349)
          to label %.noexc120 unwind label %374

.noexc120:                                        ; preds = %359
  %.pr.pre.i = load ptr, ptr %10, align 8, !tbaa !36
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc120, %352, %351
  %.pr = phi ptr [ %350, %351 ], [ %.pr.pre.i, %.noexc120 ], [ %350, %352 ]
  store ptr %.pr, ptr %4, align 8, !tbaa !36
  %.not.i3.i = icmp eq ptr %.pr, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread202

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread202: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %360 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !39
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4, !tbaa !39
  br label %363

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %348
  %.not.i.i121 = icmp eq ptr %350, null
  br i1 %.not.i.i121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %363

363:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread202, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %364 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread202 ], [ %350, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %365 = load ptr, ptr %347, align 8, !tbaa !42
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !39
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4, !tbaa !39
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

370:                                              ; preds = %363
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %365, ptr noundef nonnull %364)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %363, %370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

374:                                              ; preds = %359, %345
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %376

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread: ; preds = %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %5, %333, %325, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115, %_Z9is_groundPK4expr.exit116, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit118, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.044 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115 ], [ false, %_Z9is_groundPK4expr.exit116 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ true, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit118 ], [ false, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit111 ], [ false, %325 ], [ true, %333 ], [ false, %5 ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ false, %17 ]
  ret i1 %.044

376:                                              ; preds = %253, %374, %.body
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %375, %374 ], [ %lpad.phi, %253 ]
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
  br label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %12
  %22 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %25, %21
  %.0.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %21 ]
  %29 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %29, label %30, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

30:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %33, %30
  %37 = icmp eq ptr %22, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %22, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %22, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %44
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %38
  %45 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %22, %38 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %40, %38 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  store ptr %32, ptr %49, align 8, !tbaa !12
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %21, !llvm.loop !70

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  resume { ptr, i32 } %52

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %53 = load ptr, ptr %0, align 8, !tbaa !49
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !10
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !12
  %10 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !39
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %18 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %7, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
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
  %29 = load ptr, ptr %28, align 8, !tbaa !99
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
  br label %539

43:                                               ; preds = %42, %21, %6
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %563

45:                                               ; preds = %22
  %46 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %47 unwind label %87

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %51

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %47
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !160
  br label %_ZNK4decl18get_num_parametersEv.exit.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !160
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
  %66 = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %66, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @.str.3, ptr %67, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #20
          to label %.noexc56 unwind label %89

.noexc56:                                         ; preds = %65
  unreachable

68:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %69 = load ptr, ptr %62, align 8, !tbaa !164
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK4sort11is_infiniteEv.exit.thread, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !165
  %.off201 = add i32 %74, -1
  %switch202 = icmp ult i32 %.off201, 2
  %or.cond = select i1 %50, i1 true, i1 %switch202
  br i1 %or.cond, label %_ZNK4sort11is_infiniteEv.exit.thread, label %_ZNK4sort11is_infiniteEv.exit57

_ZNK4sort11is_infiniteEv.exit57:                  ; preds = %_ZNK4sort11is_infiniteEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !165
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
  br label %539

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %563

89:                                               ; preds = %86, %65
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %563

_ZNK4sort11is_infiniteEv.exit.thread:             ; preds = %_ZNK4sort11is_infiniteEv.exit57, %_ZNK4sort11is_infiniteEv.exit, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %91 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %10, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
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
  br label %509

111:                                              ; preds = %150, %129, %110, %141, %124, %120, %116, %97, %_ZNK4sort11is_infiniteEv.exit.thread
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %562

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
  %127 = load ptr, ptr %126, align 8, !tbaa !168
  %128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %127)
          to label %509 unwind label %111

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
          to label %509 unwind label %111

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
  br label %509

151:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %152 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %12, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  store ptr null, ptr %13, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %152, ptr %154, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  store ptr null, ptr %14, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %152, ptr %155, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  store ptr null, ptr %15, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %152, ptr %156, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %157 = ptrtoint ptr %152 to i64
  store i64 %157, ptr %16, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %158, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
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
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %191

191:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75, %400
  %indvars.iv = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75 ], [ %indvars.iv.next, %400 ]
  %192 = load ptr, ptr %9, align 8, !tbaa !49
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = zext i32 %196 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %191, %194
  %.0.i = phi i64 [ %197, %194 ], [ 0, %191 ]
  %.not = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %.not, label %200, label %.critedge

198:                                              ; preds = %416, %182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
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
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %359, %360, %365, %369, %391, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %337, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127, %358, %379
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
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
  %.pr9.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %201, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp eq i32 %220, 0
  br i1 %.not15.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %221

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %200, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph205 = phi ptr [ %.pr9.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %200 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

221:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %222 = getelementptr inbounds i8, ptr %.pr9.i, i64 -4
  store i32 1, ptr %222, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, %.noexc77
  %223 = phi ptr [ %.pr.pre.i.i, %.noexc77 ], [ %.ph205, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ]
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
  %.phi.trans.insert196 = getelementptr inbounds i8, ptr %.pr.pre.i95, i64 -4
  %.pre197 = load i32, ptr %.phi.trans.insert196, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78
  %249 = phi i32 [ %.pre197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79_crit_edge ], [ %233, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78 ]
  %.pr9.i80 = phi ptr [ %.pr.pre.i95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79_crit_edge ], [ %230, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78 ]
  %.not15.i.i81 = icmp eq i32 %249, 0
  br i1 %.not15.i.i81, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96.preheader, label %250

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96.preheader: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79
  %.ph = phi ptr [ %.pr9.i80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i94 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i96

250:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i79
  %251 = getelementptr inbounds i8, ptr %.pr9.i80, i64 -4
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
  %.pre198 = load ptr, ptr %9, align 8, !tbaa !49
  %.phi.trans.insert199 = getelementptr inbounds nuw %class.ref_vector, ptr %.pre198, i64 %indvars.iv, i32 0, i32 1
  %.pre200 = load ptr, ptr %.phi.trans.insert199, align 8, !tbaa !3
  %289 = icmp eq ptr %.pre200, null
  br i1 %289, label %.lr.ph.i108, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %290 = phi ptr [ %.pre200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ], [ %261, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
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
  %323 = load ptr, ptr %190, align 8, !tbaa !57
  %324 = load i32, ptr %189, align 8, !tbaa !14
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
  %344 = load ptr, ptr %190, align 8, !tbaa !57
  %345 = load i32, ptr %189, align 8, !tbaa !14
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
  %377 = load ptr, ptr %376, align 8, !tbaa !168
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
  %385 = load i32, ptr %189, align 8, !tbaa !14
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
  %398 = load ptr, ptr %397, align 8, !tbaa !99
  %399 = icmp eq ptr %396, %398
  br i1 %399, label %400, label %.loopexit194

_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread: ; preds = %.noexc137, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i136, %_ZNK17array_recognizers8is_arrayEP4expr.exit138
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.loopexit194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %394, %361
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %191, !llvm.loop !169

.critedge:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %401 = load ptr, ptr %0, align 8, !tbaa !32
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 856
  %403 = load ptr, ptr %402, align 8, !tbaa !99
  %.not.i139 = icmp eq ptr %403, null
  br i1 %.not.i139, label %407, label %_ZN11ast_manager7inc_refEP3ast.exit.i140

_ZN11ast_manager7inc_refEP3ast.exit.i140:         ; preds = %.critedge
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !39
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !39
  br label %407

407:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i140, %.critedge
  %408 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i4.i141 = icmp eq ptr %408, null
  br i1 %.not.i4.i141, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !42
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !39
  %414 = add i32 %413, -1
  store i32 %414, ptr %412, align 4, !tbaa !39
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143

416:                                              ; preds = %409
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %411, ptr noundef nonnull %408)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143 unwind label %198

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143:   ; preds = %416, %407, %409
  store ptr %403, ptr %5, align 8, !tbaa !36
  br label %.loopexit194

.loopexit194:                                     ; preds = %394, %_ZNK17array_recognizers8is_arrayEP4expr.exit138.thread, %374, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143
  %417 = load ptr, ptr %159, align 8, !tbaa !3
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144:        ; preds = %.loopexit194
  %419 = getelementptr inbounds i8, ptr %417, i64 -4
  %420 = load i32, ptr %419, align 4, !tbaa !10
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw ptr, ptr %417, i64 %421
  %.not.i145 = icmp eq i32 %420, 0
  br i1 %.not.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149
  %.06.i.i147 = phi ptr [ %431, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149 ], [ %417, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144 ]
  %423 = load ptr, ptr %.06.i.i147, align 8, !tbaa !12
  %424 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i.i.i.i.i148 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149, label %425

425:                                              ; preds = %.lr.ph.i.i146
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !39
  %428 = add i32 %427, -1
  store i32 %428, ptr %426, align 4, !tbaa !39
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149

430:                                              ; preds = %425
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %424, ptr noundef nonnull %423)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149 unwind label %438

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149: ; preds = %430, %425, %.lr.ph.i.i146
  %431 = getelementptr inbounds nuw i8, ptr %.06.i.i147, i64 8
  %432 = icmp ult ptr %431, %422
  br i1 %432, label %.lr.ph.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149
  %.pre.i151 = load ptr, ptr %159, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i151, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144
  %433 = phi ptr [ %.pre.i151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150 ], [ %417, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %434)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %435

435:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #19
  unreachable

438:                                              ; preds = %430
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  %441 = load ptr, ptr %158, align 8, !tbaa !3
  %442 = icmp eq ptr %441, null
  br i1 %442, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %443 = getelementptr inbounds i8, ptr %441, i64 -4
  %444 = load i32, ptr %443, align 4, !tbaa !10
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw ptr, ptr %441, i64 %445
  %.not.i153 = icmp eq i32 %444, 0
  br i1 %.not.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i161, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157
  %.06.i.i155 = phi ptr [ %455, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157 ], [ %441, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152 ]
  %447 = load ptr, ptr %.06.i.i155, align 8, !tbaa !12
  %448 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i.i.i.i156 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157, label %449

449:                                              ; preds = %.lr.ph.i.i154
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %451 = load i32, ptr %450, align 4, !tbaa !39
  %452 = add i32 %451, -1
  store i32 %452, ptr %450, align 4, !tbaa !39
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157

454:                                              ; preds = %449
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %448, ptr noundef nonnull %447)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157 unwind label %462

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157: ; preds = %454, %449, %.lr.ph.i.i154
  %455 = getelementptr inbounds nuw i8, ptr %.06.i.i155, i64 8
  %456 = icmp ult ptr %455, %446
  br i1 %456, label %.lr.ph.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157
  %.pre.i159 = load ptr, ptr %158, align 8, !tbaa !3
  %.not.i.i.i160 = icmp eq ptr %.pre.i159, null
  br i1 %.not.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i161: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152
  %457 = phi ptr [ %.pre.i159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158 ], [ %441, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i152 ]
  %458 = getelementptr inbounds i8, ptr %457, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %458)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162 unwind label %459

459:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i161
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #19
  unreachable

462:                                              ; preds = %454
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %465 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i.i163 = icmp eq ptr %465, null
  br i1 %.not.i.i163, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %466

466:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162
  %467 = load ptr, ptr %156, align 8, !tbaa !42
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %469 = load i32, ptr %468, align 4, !tbaa !39
  %470 = add i32 %469, -1
  store i32 %470, ptr %468, align 4, !tbaa !39
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

472:                                              ; preds = %466
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %467, ptr noundef nonnull %465)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %473

473:                                              ; preds = %472
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit162, %466, %472
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  %476 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i164 = icmp eq ptr %476, null
  br i1 %.not.i.i164, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165, label %477

477:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %478 = load ptr, ptr %155, align 8, !tbaa !42
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load i32, ptr %479, align 4, !tbaa !39
  %481 = add i32 %480, -1
  store i32 %481, ptr %479, align 4, !tbaa !39
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165

483:                                              ; preds = %477
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %478, ptr noundef nonnull %476)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165 unwind label %484

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit165:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %477, %483
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %487 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i166 = icmp eq ptr %487, null
  br i1 %.not.i.i166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, label %488

488:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit165
  %489 = load ptr, ptr %154, align 8, !tbaa !42
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !39
  %492 = add i32 %491, -1
  store i32 %492, ptr %490, align 4, !tbaa !39
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167

494:                                              ; preds = %488
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %489, ptr noundef nonnull %487)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167 unwind label %495

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit167:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit165, %488, %494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %498 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i168 = icmp eq ptr %498, null
  br i1 %.not.i.i168, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169, label %499

499:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit167
  %500 = load ptr, ptr %153, align 8, !tbaa !42
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !39
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 4, !tbaa !39
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169

505:                                              ; preds = %499
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %500, ptr noundef nonnull %498)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169 unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit169:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, %499, %505
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %509

509:                                              ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit66, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit62, %124, %141, %_ZN7obj_refI4expr11ast_managerED2Ev.exit169
  %510 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i170 = icmp eq ptr %510, null
  br i1 %.not.i.i170, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171, label %511

511:                                              ; preds = %509
  %512 = load ptr, ptr %93, align 8, !tbaa !42
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %514 = load i32, ptr %513, align 4, !tbaa !39
  %515 = add i32 %514, -1
  store i32 %515, ptr %513, align 4, !tbaa !39
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171

517:                                              ; preds = %511
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %512, ptr noundef nonnull %510)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit171:      ; preds = %509, %511, %517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %521 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i.i172 = icmp eq ptr %521, null
  br i1 %.not.i.i172, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit173, label %522

522:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit171
  %523 = load ptr, ptr %92, align 8, !tbaa !42
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !39
  %526 = add i32 %525, -1
  store i32 %526, ptr %524, align 4, !tbaa !39
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit173

528:                                              ; preds = %522
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %523, ptr noundef nonnull %521)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit173 unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit173:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit171, %522, %528
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %532 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i174 = icmp eq ptr %532, null
  br i1 %.not.i.i174, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %533

533:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit173
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i unwind label %536

.noexc.i:                                         ; preds = %533
  %534 = load ptr, ptr %9, align 8, !tbaa !49
  %535 = getelementptr inbounds i8, ptr %534, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %535)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %536

536:                                              ; preds = %.noexc.i, %533
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #19
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit173, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %539

539:                                              ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %540 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i175 = icmp eq ptr %540, null
  br i1 %.not.i.i175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr %20, align 8, !tbaa !42
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %544 = load i32, ptr %543, align 4, !tbaa !39
  %545 = add i32 %544, -1
  store i32 %545, ptr %543, align 4, !tbaa !39
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176

547:                                              ; preds = %541
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %542, ptr noundef nonnull %540)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176 unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit176:      ; preds = %539, %541, %547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %551 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i177 = icmp eq ptr %551, null
  br i1 %.not.i.i177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178, label %552

552:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit176
  %553 = load ptr, ptr %19, align 8, !tbaa !42
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !39
  %556 = add i32 %555, -1
  store i32 %556, ptr %554, align 4, !tbaa !39
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178

558:                                              ; preds = %552
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %553, ptr noundef nonnull %551)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178 unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit178:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit176, %552, %558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit184, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit187, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit189, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit203, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit206, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp207, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %562

562:                                              ; preds = %.loopexit.split-lp, %111
  %.pn50 = phi { ptr, i32 } [ %112, %111 ], [ %.pn, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %563

563:                                              ; preds = %87, %562, %89, %43
  %.pn54 = phi { ptr, i32 } [ %44, %43 ], [ %88, %87 ], [ %.pn50, %562 ], [ %90, %89 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
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
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %18 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !39
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %35 = load ptr, ptr %0, align 8, !tbaa !49
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !65
  %34 = load i64, ptr %27, align 8, !tbaa !69
  store i64 %34, ptr %25, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !68
  store ptr %27, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %36, align 8, !tbaa !68
  store i8 0, ptr %27, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !68
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !69
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
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
  store ptr %4, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !170

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !65
  store i64 %8, ptr %4, align 8, !tbaa !69
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !69
  store i8 %18, ptr %16, align 1, !tbaa !69
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !63
  %23 = load ptr, ptr %2, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !68
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !65
  %31 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %31, ptr %22, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !68
  store ptr %24, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %33, align 8, !tbaa !68
  store i8 0, ptr %24, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !65
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !68
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !69
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %19) #18
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
  %57 = getelementptr inbounds nuw %class.ref_vector, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !38
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !171
  store ptr %62, ptr %60, align 8, !tbaa !171
  store ptr null, ptr %61, align 8, !tbaa !171
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !172

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
  %.010.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !12
  %14 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !39
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %32 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !173

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_mev_array.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
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
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = !{!64, !25, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!65 = !{!66, !25, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !67, i64 8, !8, i64 16}
!67 = !{!"long", !8, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!8, !8, i64 0}
!70 = distinct !{!70, !44}
!71 = !{!17, !11, i64 24}
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
!95 = distinct !{!95, !44}
!96 = !{!97, !13, i64 24}
!97 = !{!"_ZTS11func_interp", !34, i64 0, !11, i64 8, !98, i64 16, !13, i64 24, !31, i64 32, !13, i64 40, !13, i64 48}
!98 = !{!"_ZTS10ptr_vectorI10func_entryE", !87, i64 0}
!99 = !{!100, !149, i64 856}
!100 = !{!"_ZTS11ast_manager", !101, i64 0, !110, i64 40, !111, i64 560, !123, i64 616, !128, i64 648, !132, i64 672, !136, i64 704, !139, i64 712, !31, i64 716, !140, i64 720, !143, i64 784, !146, i64 808, !146, i64 824, !91, i64 840, !91, i64 848, !149, i64 856, !149, i64 864, !149, i64 872, !11, i64 880, !31, i64 884, !150, i64 888, !155, i64 912, !31, i64 920, !31, i64 921, !34, i64 928, !24, i64 936, !156, i64 944, !159, i64 968}
!101 = !{!"_ZTS8reslimit", !102, i64 0, !31, i64 4, !67, i64 8, !67, i64 16, !104, i64 24, !107, i64 32}
!102 = !{!"_ZTSSt6atomicIjE", !103, i64 0}
!103 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!104 = !{!"_ZTS7svectorImjE", !105, i64 0}
!105 = !{!"_ZTS6vectorImLb0EjE", !106, i64 0}
!106 = !{!"p1 long", !7, i64 0}
!107 = !{!"_ZTS10ptr_vectorI8reslimitE", !108, i64 0}
!108 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !109, i64 0}
!109 = !{!"p2 _ZTS8reslimit", !6, i64 0}
!110 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !67, i64 512}
!111 = !{!"_ZTS14family_manager", !11, i64 0, !112, i64 8, !120, i64 48}
!112 = !{!"_ZTS12symbol_tableIiE", !113, i64 0, !115, i64 24, !117, i64 32}
!113 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !114, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!114 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!115 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !116, i64 0}
!116 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!117 = !{!"_ZTS7svectorIijE", !118, i64 0}
!118 = !{!"_ZTS6vectorIiLb0EjE", !119, i64 0}
!119 = !{!"p1 int", !7, i64 0}
!120 = !{!"_ZTS7svectorI6symboljE", !121, i64 0}
!121 = !{!"_ZTS6vectorI6symbolLb0EjE", !122, i64 0}
!122 = !{!"p1 _ZTS6symbol", !7, i64 0}
!123 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !34, i64 0, !124, i64 8, !125, i64 16, !125, i64 24}
!124 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!125 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !126, i64 0}
!126 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !127, i64 0}
!127 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!128 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !34, i64 0, !124, i64 8, !129, i64 16}
!129 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !130, i64 0}
!130 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !131, i64 0}
!131 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!132 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !34, i64 0, !124, i64 8, !133, i64 16, !133, i64 24}
!133 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !134, i64 0}
!134 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !135, i64 0}
!135 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!136 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !137, i64 0}
!137 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !138, i64 0}
!138 = !{!"p2 _ZTS11decl_plugin", !6, i64 0}
!139 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!140 = !{!"_ZTS9ast_table", !141, i64 0}
!141 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !142, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !142, i64 40, !142, i64 48, !142, i64 56}
!142 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!143 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !144, i64 0}
!144 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !145, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!145 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!146 = !{!"_ZTS6id_gen", !11, i64 0, !147, i64 8}
!147 = !{!"_ZTS7svectorIjjE", !148, i64 0}
!148 = !{!"_ZTS6vectorIjLb0EjE", !119, i64 0}
!149 = !{!"p1 _ZTS3app", !7, i64 0}
!150 = !{!"_ZTS5u_mapIjE", !151, i64 0}
!151 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !152, i64 0}
!152 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !153, i64 0}
!153 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !154, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!154 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!155 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!156 = !{!"_ZTS7obj_mapI9func_declPS0_E", !157, i64 0}
!157 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !158, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!158 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!159 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!160 = !{!29, !30, i64 0}
!161 = !{!162, !25, i64 8}
!162 = !{!"_ZTSSt18bad_variant_access", !163, i64 0, !25, i64 8}
!163 = !{!"_ZTSSt9exception"}
!164 = !{!54, !54, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTS9sort_size", !167, i64 0, !67, i64 8}
!167 = !{!"_ZTSN9sort_size6kind_tE", !8, i64 0}
!168 = !{!100, !149, i64 864}
!169 = distinct !{!169, !44}
!170 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!171 = !{!5, !5, i64 0}
!172 = distinct !{!172, !44}
!173 = distinct !{!173, !44}
