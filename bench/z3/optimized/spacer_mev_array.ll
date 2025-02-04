; ModuleID = 'bench/z3/original/spacer_mev_array.ll'
source_filename = "bench/z3/original/spacer_mev_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
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
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE8pop_backEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_mev_array.cpp\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Failed to verify: eval_result\0A\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_mev_array.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_evaluator_array_util10eval_exprsER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %es) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.obj_ref, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %es, i64 8
  %m_array = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i9 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i9, align 8
  %4 = load i32, ptr %m_array, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i10 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i10, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, %4
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 13
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %invoke.cont, label %for.inc

invoke.cont:                                      ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %10 = load ptr, ptr %this, align 8
  store ptr null, ptr %r, align 8
  store ptr %10, ptr %m_manager.i, align 8
  %11 = load ptr, ptr %arrayidx.i.i9, align 8
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %r, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %r, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont5
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont5
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i.i, align 8
  %16 = load ptr, ptr %es, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i3.i.i, label %invoke.cont8, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i14 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i14, label %if.then2.i.i.i.i.i, label %invoke.cont8

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i.i.i4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then2.i.i.i.i.i
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  store ptr %12, ptr %arrayidx.i7.i.i, align 8
  %19 = load ptr, ptr %r, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %20 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

lpad:                                             ; preds = %if.then2.i.i.i.i.i, %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #16
  resume { ptr, i32 } %24

for.inc:                                          ; preds = %land.rhs.i.i, %for.body, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont8, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %r, i1 noundef zeroext %model_completion) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %v.addr.i = alloca ptr, align 8
  %param.i = alloca %class.parameter, align 8
  %mev = alloca %class.model_evaluator, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %stores = alloca %class.vector.49, align 8
  %args = alloca %class.ref_vector, align 8
  %else_case = alloca %class.obj_ref, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %mev, ptr noundef nonnull align 8 dereferenceable(96) %mdl, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %mev, i1 noundef zeroext %model_completion)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %mev, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %if.end unwind label %lpad4

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %eh.resume

lpad2:                                            ; preds = %if.end, %if.then, %catch, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18rewriter_exception) #16
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %ehcleanup65

catch:                                            ; preds = %lpad4
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #16
  invoke void @__cxa_end_catch()
          to label %if.then unwind label %lpad2

if.then:                                          ; preds = %catch
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.1)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then
  call void @exit(i32 noundef 114) #17
  unreachable

if.end:                                           ; preds = %invoke.cont3
  %m_array = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.end
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i12, i64 24
  %7 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i, label %cleanup64, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %8 = load i32, ptr %m_array, align 8
  %9 = load i32, ptr %7, align 8
  %cmp6.i.i.i.i = icmp eq i32 %9, %8
  br i1 %cmp6.i.i.i.i, label %invoke.cont9, label %cleanup64

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %invoke.cont12, label %cleanup64

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr null, ptr %stores, align 8
  %12 = load ptr, ptr %this, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %else_case, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %else_case, i64 8
  store ptr %12, ptr %m_manager.i, align 8
  %14 = load ptr, ptr %r, align 8
  %call20 = invoke noundef zeroext i1 @_ZN26model_evaluator_array_util25extract_array_func_interpER5modelP4exprR6vectorI10ref_vectorIS2_11ast_managerELb1EjER7obj_refIS2_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %stores, ptr noundef nonnull align 8 dereferenceable(16) %else_case)
          to label %invoke.cont19 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont12
  br i1 %call20, label %if.then21, label %if.end63.critedge

if.then21:                                        ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %invoke.cont23 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then21
  %15 = load ptr, ptr %else_case, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i)
  store ptr %15, ptr %v.addr.i, align 8
  store ptr %call24, ptr %param.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %param.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load ptr, ptr %m_manager.i13, align 8
  %17 = load i32, ptr %m_array, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param.i, i32 noundef 1, ptr noundef nonnull %v.addr.i, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont23
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #16
  br label %lpad16.body

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont27
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont27
  %20 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %21 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call.i, ptr %r, align 8
  %23 = load ptr, ptr %stores, align 8
  %cmp.i145 = icmp eq ptr %23, null
  br i1 %cmp.i145, label %cleanup, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %while.body
  %24 = phi ptr [ %34, %while.body ], [ %23, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %25, 0
  br i1 %cmp3.i, label %cleanup, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  %m_nodes.i = getelementptr inbounds nuw %class.ref_vector, ptr %24, i64 %27, i32 0, i32 1
  %28 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i14 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i14, label %invoke.cont35, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.end.i.i.i, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit
  %retval.0.i.i.i = phi i64 [ %31, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %28, i64 %retval.0.i.i.i
  %32 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %33 = load ptr, ptr %else_case, align 8
  %cmp = icmp eq ptr %32, %33
  br i1 %cmp, label %while.body, label %for.body.lr.ph

while.body:                                       ; preds = %invoke.cont35
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %stores)
  %34 = load ptr, ptr %stores, align 8
  %cmp.i = icmp eq ptr %34, null
  br i1 %cmp.i, label %cleanup, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit, !llvm.loop !6

lpad16.loopexit:                                  ; preds = %if.then.i, %if.end.i132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then2.i.i.i69, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i54, %if.then2.i.i
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont12, %if.then21, %if.then2.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad16.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad16.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad.i ], [ %61, %ehcleanup.i ], [ %62, %cleanup.action.i ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit139, %lpad16.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit158, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp159, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %else_case) #16
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #16
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stores) #16
  br label %ehcleanup65

for.body.lr.ph:                                   ; preds = %invoke.cont35
  %m_manager.i.i65 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %35 = zext i32 %25 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit71
  %indvars.iv = phi i64 [ %35, %for.body.lr.ph ], [ %36, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit71 ]
  %36 = add nsw i64 %indvars.iv, -1
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i19 = icmp eq ptr %37, null
  br i1 %cmp.i.i19, label %while.cond.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.body
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp.i21 = icmp ugt i32 %38, 1
  br i1 %cmp.i21, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %38 to i64
  %add.ptr9.i = getelementptr inbounds nuw ptr, ptr %37, i64 %idx.ext8.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %39 = load ptr, ptr %it.04.i.i, align 8
  %40 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i24 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i24, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad16.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i25, !llvm.loop !7

if.end.i25:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i26 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i26, label %while.cond.i.i.preheader, label %if.end.i25._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i25._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i25
  %arrayidx.i.i.i22.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre = load i32, ptr %arrayidx.i.i.i22.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i25._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %42 = phi i32 [ %.pre, %if.end.i25._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i25._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp eq i32 %42, 0
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i23

while.cond.i.i.preheader:                         ; preds = %if.end.i25, %for.body, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr18.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %for.body ], [ null, %if.end.i25 ]
  br label %while.cond.i.i

if.then.i.i.i23:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %.pr18.i, i64 -4
  store i32 1, ptr %arrayidx.i.i.i22, align 4
  br label %invoke.cont47

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc28
  %43 = phi ptr [ %.pr.pre.i.i, %.noexc28 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %43, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %43, i64 -8
  %44 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i9.i = icmp eq i32 %44, 0
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc28 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc28:                                         ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 1, ptr %arrayidx.i10.i, align 4
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  store i64 0, ptr %45, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.then.i.i.i23, %while.end.i.i
  %46 = load ptr, ptr %r, align 8
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %48 = load ptr, ptr %args, align 8
  %tobool.not.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i34, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont47
  %m_ref_count.i.i.i32 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i32, align 4
  %inc.i.i.i33 = add i32 %49, 1
  store i32 %inc.i.i.i33, ptr %m_ref_count.i.i.i32, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i34

_ZN11ast_manager7inc_refEP3ast.exit.i34:          ; preds = %if.then.i.i, %invoke.cont47
  %50 = load ptr, ptr %47, align 8
  %tobool.not.i2.i = icmp eq ptr %50, null
  br i1 %tobool.not.i2.i, label %invoke.cont49, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i34
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i35 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i35, label %if.then2.i.i, label %invoke.cont49

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %50)
          to label %invoke.cont49 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i34, %if.then2.i.i
  store ptr %46, ptr %47, align 8
  %52 = load ptr, ptr %stores, align 8
  %m_nodes.i.i38 = getelementptr inbounds nuw %class.ref_vector, ptr %52, i64 %36, i32 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont49 ]
  %53 = load ptr, ptr %m_nodes.i.i38, align 8
  %cmp.i.i.i39 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i39, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i40

if.end.i.i.i40:                                   ; preds = %for.cond.i
  %arrayidx.i.i.i41 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i41, align 4
  %55 = zext i32 %54 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i40, %for.cond.i
  %retval.0.i.i.i42 = phi i64 [ %55, %if.end.i.i.i40 ], [ 0, %for.cond.i ]
  %cmp.i43 = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i.i42
  br i1 %cmp.i43, label %for.body.i, label %invoke.cont53

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i
  %56 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i.i46, align 4
  %inc.i.i.i.i.i.i = add i32 %57, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i46, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i45, %for.body.i
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %58, null
  br i1 %cmp.i.i7.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %59, %60
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i133134 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i133.noexc unwind label %lpad16.loopexit

call.i133.noexc:                                  ; preds = %if.then.i
  store i32 2, ptr %call.i133134, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i133134, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i133134, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc49

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %59, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %59
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %59, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i132, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad16.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad16.body

if.end.i132:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i135 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad16.loopexit

call25.i.noexc:                                   ; preds = %if.end.i132
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i135, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i135, align 4
  br label %.noexc49

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc49:                                         ; preds = %call25.i.noexc, %call.i133.noexc
  %.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i133.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc49, %lor.lhs.false.i.i.i
  %63 = phi i32 [ %.pre1.i.i.i, %.noexc49 ], [ %59, %lor.lhs.false.i.i.i ]
  %64 = phi ptr [ %.pre.i.i.i, %.noexc49 ], [ %58, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %63 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %64, i64 %idx.ext.i.i.i
  store ptr %56, ptr %add.ptr.i.i.i, align 8
  %65 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i47 = add i32 %66, 1
  store i32 %inc.i.i.i47, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !9

invoke.cont53:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %67 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i51 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i51, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i54, label %if.end.i.i.i52

if.end.i.i.i52:                                   ; preds = %invoke.cont53
  %arrayidx.i.i.i53 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i.i.i53, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i54

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i54: ; preds = %if.end.i.i.i52, %invoke.cont53
  %retval.0.i.i.i55 = phi i32 [ %68, %if.end.i.i.i52 ], [ 0, %invoke.cont53 ]
  %69 = load ptr, ptr %m_manager.i13, align 8
  %70 = load i32, ptr %m_array, align 8
  %call.i.i57 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i55, ptr noundef %67, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont55:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i54
  %tobool.not.i58 = icmp eq ptr %call.i.i57, null
  br i1 %tobool.not.i58, label %if.end.i62, label %_ZN11ast_manager7inc_refEP3ast.exit.i59

_ZN11ast_manager7inc_refEP3ast.exit.i59:          ; preds = %invoke.cont55
  %m_ref_count.i.i.i60 = getelementptr inbounds nuw i8, ptr %call.i.i57, i64 8
  %71 = load i32, ptr %m_ref_count.i.i.i60, align 4
  %inc.i.i.i61 = add i32 %71, 1
  store i32 %inc.i.i.i61, ptr %m_ref_count.i.i.i60, align 4
  br label %if.end.i62

if.end.i62:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i59, %invoke.cont55
  %72 = load ptr, ptr %r, align 8
  %tobool.not.i3.i63 = icmp eq ptr %72, null
  br i1 %tobool.not.i3.i63, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit71, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %if.end.i62
  %73 = load ptr, ptr %m_manager.i.i65, align 8
  %m_ref_count.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i66, align 4
  %dec.i.i.i.i67 = add i32 %74, -1
  store i32 %dec.i.i.i.i67, ptr %m_ref_count.i.i.i.i66, align 4
  %cmp.i.i.i68 = icmp eq i32 %dec.i.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %if.then2.i.i.i69, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit71

if.then2.i.i.i69:                                 ; preds = %if.then.i.i.i64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit71 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit71:    ; preds = %if.then2.i.i.i69, %if.end.i62, %if.then.i.i.i64
  store ptr %call.i.i57, ptr %r, align 8
  %cmp42.not.wide = icmp eq i64 %36, 0
  br i1 %cmp42.not.wide, label %cleanup, label %for.body

cleanup:                                          ; preds = %while.body, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit71, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %75 = load ptr, ptr %else_case, align 8
  %tobool.not.i.i72 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %cleanup
  %76 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %m_ref_count.i.i.i.i75, align 4
  %dec.i.i.i.i76 = add i32 %77, -1
  store i32 %dec.i.i.i.i76, ptr %m_ref_count.i.i.i.i75, align 4
  %cmp.i.i.i77 = icmp eq i32 %dec.i.i.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.then2.i.i.i78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i78:                                 ; preds = %if.then.i.i.i73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i78
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i73, %if.then2.i.i.i78
  %80 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i80 = icmp eq ptr %80, null
  br i1 %cmp.i.i.i80, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i81

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i81:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i82 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i.i.i82, align 4
  %82 = zext i32 %81 to i64
  %add.ptr.i.i83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %cmp3.i.not.i.i = icmp eq i32 %81, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i85, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i81 ]
  %83 = load ptr, ptr %it.04.i.i.i, align 8
  %84 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %85, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i83
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i84 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i84, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i85

if.then.i.i.i.i.i85:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i81
  %86 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i81 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i85
  %91 = load ptr, ptr %stores, align 8
  %tobool.not.i.i86 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i86, label %cleanup64, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %stores)
          to label %.noexc.i unwind label %terminate.lpad.i88

.noexc.i:                                         ; preds = %if.then.i.i87
  %92 = load ptr, ptr %stores, align 8
  %add.ptr.i.i.i89 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i89)
          to label %cleanup64 unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %.noexc.i, %if.then.i.i87
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #15
  unreachable

if.end63.critedge:                                ; preds = %invoke.cont19
  %95 = load ptr, ptr %else_case, align 8
  %tobool.not.i.i90 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %if.end63.critedge
  %96 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %m_ref_count.i.i.i.i93, align 4
  %dec.i.i.i.i94 = add i32 %97, -1
  store i32 %dec.i.i.i.i94, ptr %m_ref_count.i.i.i.i93, align 4
  %cmp.i.i.i95 = icmp eq i32 %dec.i.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %if.then2.i.i.i96, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98

if.then2.i.i.i96:                                 ; preds = %if.then.i.i.i91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %95)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98 unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then2.i.i.i96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit98:       ; preds = %if.end63.critedge, %if.then.i.i.i91, %if.then2.i.i.i96
  %100 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i100 = icmp eq ptr %100, null
  br i1 %cmp.i.i.i100, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit123, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i101

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i101:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit98
  %arrayidx.i.i.i102 = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx.i.i.i102, align 4
  %102 = zext i32 %101 to i64
  %add.ptr.i.i103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  %cmp3.i.not.i.i104 = icmp eq i32 %101, 0
  br i1 %cmp3.i.not.i.i104, label %if.then.i.i.i.i.i118, label %for.body.i.i.i105

for.body.i.i.i105:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i112
  %it.04.i.i.i106 = phi ptr [ %incdec.ptr.i.i.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i112 ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i101 ]
  %103 = load ptr, ptr %it.04.i.i.i106, align 8
  %104 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i107 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i112, label %if.then.i.i.i.i.i.i108

if.then.i.i.i.i.i.i108:                           ; preds = %for.body.i.i.i105
  %m_ref_count.i.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i109, align 4
  %dec.i.i.i.i.i.i.i110 = add i32 %105, -1
  store i32 %dec.i.i.i.i.i.i.i110, ptr %m_ref_count.i.i.i.i.i.i.i109, align 4
  %cmp.i.i.i.i.i.i111 = icmp eq i32 %dec.i.i.i.i.i.i.i110, 0
  br i1 %cmp.i.i.i.i.i.i111, label %if.then2.i.i.i.i.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i112

if.then2.i.i.i.i.i.i121:                          ; preds = %if.then.i.i.i.i.i.i108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i112 unwind label %terminate.lpad.i.i122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i112: ; preds = %if.then2.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i108, %for.body.i.i.i105
  %incdec.ptr.i.i.i113 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i106, i64 8
  %cmp.i1.i.i114 = icmp ult ptr %incdec.ptr.i.i.i113, %add.ptr.i.i103
  br i1 %cmp.i1.i.i114, label %for.body.i.i.i105, label %invoke.cont8.i.i115, !llvm.loop !7

invoke.cont8.i.i115:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i112
  %.pre.i.i116 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i117 = icmp eq ptr %.pre.i.i116, null
  br i1 %tobool.not.i.i.i.i.i117, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit123, label %if.then.i.i.i.i.i118

if.then.i.i.i.i.i118:                             ; preds = %invoke.cont8.i.i115, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i101
  %106 = phi ptr [ %.pre.i.i116, %invoke.cont8.i.i115 ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i101 ]
  %add.ptr.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %106, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i119)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit123 unwind label %terminate.lpad.i.i.i.i120

terminate.lpad.i.i.i.i120:                        ; preds = %if.then.i.i.i.i.i118
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

terminate.lpad.i.i122:                            ; preds = %if.then2.i.i.i.i.i.i121
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit123:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, %invoke.cont8.i.i115, %if.then.i.i.i.i.i118
  %111 = load ptr, ptr %stores, align 8
  %tobool.not.i.i124 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i124, label %cleanup64, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit123
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %stores)
          to label %.noexc.i127 unwind label %terminate.lpad.i126

.noexc.i127:                                      ; preds = %if.then.i.i125
  %112 = load ptr, ptr %stores, align 8
  %add.ptr.i.i.i128 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i128)
          to label %cleanup64 unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %.noexc.i127, %if.then.i.i125
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #15
  unreachable

cleanup64:                                        ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %.noexc.i127, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit123, %.noexc.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont9
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mev) #16
  ret void

ehcleanup65:                                      ; preds = %lpad16.body, %lpad4, %lpad2
  %.merged = phi { ptr, i32 } [ %eh.lpad-body, %lpad16.body ], [ %1, %lpad2 ], [ %2, %lpad4 ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mev) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup65, %lpad
  %lpad.val68.merged = phi { ptr, i32 } [ %.merged, %ehcleanup65 ], [ %0, %lpad ]
  resume { ptr, i32 } %lpad.val68.merged
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN26model_evaluator_array_util25extract_array_func_interpER5modelP4exprR6vectorI10ref_vectorIS2_11ast_managerELb1EjER7obj_refIS2_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(8) %stores, ptr noundef nonnull align 8 dereferenceable(16) %else_case) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %store = alloca %class.ref_vector, align 8
  %store32 = alloca %class.ref_vector, align 8
  %r = alloca %class.obj_ref, align 8
  %m_array = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_kind.i.i.i224 = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i225 = load i32, ptr %m_kind.i.i.i224, align 4
  %bf.clear.i.i.i226 = and i32 %bf.load.i.i.i225, 65535
  %cmp.i.i227 = icmp eq i32 %bf.clear.i.i.i226, 0
  br i1 %cmp.i.i227, label %land.rhs.i.i.lr.ph, label %return

land.rhs.i.i.lr.ph:                               ; preds = %entry
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %store, i64 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.lr.ph, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %a.addr.0228 = phi ptr [ %a, %land.rhs.i.i.lr.ph ], [ %20, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %a.addr.0228, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %2 = load i32, ptr %m_array, align 8
  %3 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %while.body, label %_ZNK17array_recognizers8is_constEP4expr.exit

while.body:                                       ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %6 = load ptr, ptr %this, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %store, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %a.addr.0228, i64 24
  %8 = load i32, ptr %m_num_args.i, align 8
  %sub = add i32 %8, -1
  %m_args.i = getelementptr inbounds nuw i8, ptr %a.addr.0228, i64 32
  %add.ptr = getelementptr inbounds nuw i8, ptr %a.addr.0228, i64 40
  %cmp3.not.i = icmp eq i32 %sub, 0
  br i1 %cmp3.not.i, label %invoke.cont9, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.body
  %wide.trip.count.i = zext i32 %sub to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i189 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit195

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i189, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i189, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i189, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %12, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %12
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %12, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i188, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad.body

if.end.i188:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i190 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit195

call25.i.noexc:                                   ; preds = %if.end.i188
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i190, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i190, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %16 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %17, i64 %idx.ext.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont9, label %for.body.i, !llvm.loop !10

invoke.cont9:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %while.body
  invoke void @_ZN26model_evaluator_array_util10eval_exprsER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(16) %store)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp196

invoke.cont10:                                    ; preds = %invoke.cont9
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %stores, ptr noundef nonnull align 8 dereferenceable(16) %store)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp196

invoke.cont11:                                    ; preds = %invoke.cont10
  %20 = load ptr, ptr %m_args.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i31, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont11
  %arrayidx.i.i.i32 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i32, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %cmp3.i.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i34, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %24 = load ptr, ptr %it.04.i.i.i, align 8
  %25 = load ptr, ptr %store, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i33, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %27 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i34
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont11, %invoke.cont8.i.i, %if.then.i.i.i.i.i34
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return, !llvm.loop !11

lpad.loopexit195:                                 ; preds = %if.then.i, %if.end.i188
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp196:                        ; preds = %invoke.cont9, %invoke.cont10
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit195, %lpad.loopexit.split-lp196, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %14, %ehcleanup.i ], [ %15, %cleanup.action.i ], [ %lpad.loopexit197, %lpad.loopexit195 ], [ %lpad.loopexit.split-lp198, %lpad.loopexit.split-lp196 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %store) #16
  br label %eh.resume

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %32 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i44 = icmp eq i32 %32, %2
  %m_kind.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i45, align 4
  %cmp2.i.i.i.i.i46 = icmp eq i32 %33, 2
  %34 = select i1 %cmp.i.i.i.i.i44, i1 %cmp2.i.i.i.i.i46, i1 false
  br i1 %34, label %if.then, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

if.then:                                          ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %m_args.i47 = getelementptr inbounds nuw i8, ptr %a.addr.0228, i64 32
  %35 = load ptr, ptr %m_args.i47, align 8
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i49 = add i32 %36, 1
  store i32 %inc.i.i.i49, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %37 = load ptr, ptr %else_case, align 8
  %tobool.not.i3.i = icmp eq ptr %37, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %else_case, i64 8
  %38 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i51 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i51, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i50
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i50, %if.then2.i.i.i
  store ptr %35, ptr %else_case, align 8
  br label %return

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %40 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i61 = icmp eq i32 %40, %2
  %m_kind.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %m_kind.i.i.i.i.i62, align 4
  %cmp2.i.i.i.i.i63 = icmp eq i32 %41, 13
  %42 = select i1 %cmp.i.i.i.i.i61, i1 %cmp2.i.i.i.i.i63, i1 false
  br i1 %42, label %while.body25, label %return

while.body25:                                     ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %call28 = call noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_array, ptr noundef nonnull %a.addr.0228)
  %m_finterp.i = getelementptr inbounds nuw i8, ptr %mdl, i64 48
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call28, i64 12
  %43 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %mdl, i64 56
  %44 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %44, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %43
  %45 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %45, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %44 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %45, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %44
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %while.body25
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.body25, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body25 ]
  %46 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 12
  %47 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %47, %43
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %46, %call28
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !12

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %45, %for.cond18.preheader.i.i.i.i ]
  %48 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  %49 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %49, %43
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %48, %call28
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.body20.i.i.i.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  %50 = load ptr, ptr %m_value.i.i, align 8
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %.loopexit.i
  %51 = phi ptr [ %50, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %m_entries.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %52 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i64 = icmp eq ptr %52, null
  br i1 %cmp.i.i64, label %for.end62, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i, align 4
  %cmp230.not = icmp eq i32 %53, 0
  br i1 %cmp230.not, label %for.end62, label %invoke.cont35.lr.ph

invoke.cont35.lr.ph:                              ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %m_arity.i = getelementptr inbounds nuw i8, ptr %call28, i64 32
  %54 = load i32, ptr %m_arity.i, align 8
  %m_nodes.i.i65 = getelementptr inbounds nuw i8, ptr %store32, i64 8
  %cmp3.not.i69 = icmp eq i32 %54, 0
  %wide.trip.count.i72 = zext i32 %54 to i64
  %wide.trip.count254 = zext i32 %53 to i64
  br label %invoke.cont35

for.cond:                                         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %for.end62, label %invoke.cont35, !llvm.loop !14

invoke.cont35:                                    ; preds = %invoke.cont35.lr.ph, %for.cond
  %indvars.iv251 = phi i64 [ 0, %invoke.cont35.lr.ph ], [ %indvars.iv.next252, %for.cond ]
  %55 = load ptr, ptr %this, align 8
  %56 = ptrtoint ptr %55 to i64
  store i64 %56, ptr %store32, align 8
  store ptr null, ptr %m_nodes.i.i65, align 8
  %57 = load ptr, ptr %m_entries.i, align 8
  %arrayidx.i.i67 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv251
  %58 = load ptr, ptr %arrayidx.i.i67, align 8
  %m_args.i68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br i1 %cmp3.not.i69, label %invoke.cont39, label %for.body.i73

for.body.i73:                                     ; preds = %invoke.cont35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i86
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i86 ], [ 0, %invoke.cont35 ]
  %arrayidx.i75 = getelementptr inbounds nuw ptr, ptr %m_args.i68, i64 %indvars.iv.i74
  %59 = load ptr, ptr %arrayidx.i75, align 8
  %tobool.not.i.i.i.i.i76 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i80, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %for.body.i73
  %m_ref_count.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i.i.i.i78, align 4
  %inc.i.i.i.i.i.i79 = add i32 %60, 1
  store i32 %inc.i.i.i.i.i.i79, ptr %m_ref_count.i.i.i.i.i.i78, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i80: ; preds = %if.then.i.i.i.i.i77, %for.body.i73
  %61 = load ptr, ptr %m_nodes.i.i65, align 8
  %cmp.i.i.i81 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i81, label %if.then.i.i.i93, label %lor.lhs.false.i.i.i82

lor.lhs.false.i.i.i82:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i80
  %arrayidx.i.i.i83 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i.i.i83, align 4
  %arrayidx4.i.i.i84 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load i32, ptr %arrayidx4.i.i.i84, align 4
  %cmp5.i.i.i85 = icmp eq i32 %62, %63
  br i1 %cmp5.i.i.i85, label %if.then.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i86

if.then.i.i.i93:                                  ; preds = %lor.lhs.false.i.i.i82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i80
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i65)
          to label %.noexc97 unwind label %lpad34.loopexit

.noexc97:                                         ; preds = %if.then.i.i.i93
  %.pre.i.i.i94 = load ptr, ptr %m_nodes.i.i65, align 8
  %arrayidx8.phi.trans.insert.i.i.i95 = getelementptr inbounds i8, ptr %.pre.i.i.i94, i64 -4
  %.pre1.i.i.i96 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i95, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i86: ; preds = %.noexc97, %lor.lhs.false.i.i.i82
  %64 = phi i32 [ %.pre1.i.i.i96, %.noexc97 ], [ %62, %lor.lhs.false.i.i.i82 ]
  %65 = phi ptr [ %.pre.i.i.i94, %.noexc97 ], [ %61, %lor.lhs.false.i.i.i82 ]
  %idx.ext.i.i.i87 = zext i32 %64 to i64
  %add.ptr.i.i.i88 = getelementptr inbounds nuw ptr, ptr %65, i64 %idx.ext.i.i.i87
  store ptr %59, ptr %add.ptr.i.i.i88, align 8
  %66 = load ptr, ptr %m_nodes.i.i65, align 8
  %arrayidx10.i.i.i89 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx10.i.i.i89, align 4
  %inc.i.i.i90 = add i32 %67, 1
  store i32 %inc.i.i.i90, ptr %arrayidx10.i.i.i89, align 4
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i72
  br i1 %exitcond.not.i92, label %invoke.cont39, label %for.body.i73, !llvm.loop !10

invoke.cont39:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i86, %invoke.cont35
  %m_result.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = load ptr, ptr %m_result.i, align 8
  %tobool.not.i.i.i.i99 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i100

if.then.i.i.i.i100:                               ; preds = %invoke.cont39
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %69, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i100, %invoke.cont39
  %70 = load ptr, ptr %m_nodes.i.i65, align 8
  %cmp.i.i101 = icmp eq ptr %70, null
  br i1 %cmp.i.i101, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i102 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i.i102, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %71, %72
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i65)
          to label %.noexc105 unwind label %lpad34.loopexit.split-lp

.noexc105:                                        ; preds = %if.then.i.i
  %.pre.i.i104 = load ptr, ptr %m_nodes.i.i65, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i104, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc105
  %73 = phi i32 [ %.pre1.i.i, %.noexc105 ], [ %71, %lor.lhs.false.i.i ]
  %74 = phi ptr [ %.pre.i.i104, %.noexc105 ], [ %70, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %73 to i64
  %add.ptr.i.i103 = getelementptr inbounds nuw ptr, ptr %74, i64 %idx.ext.i.i
  store ptr %68, ptr %add.ptr.i.i103, align 8
  %75 = load ptr, ptr %m_nodes.i.i65, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %76, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %77 = load ptr, ptr %m_nodes.i.i65, align 8
  %cmp.i.i107 = icmp eq ptr %77, null
  br i1 %cmp.i.i107, label %for.end, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i109 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i109, align 4
  %wide.trip.count = zext i32 %78 to i64
  br label %for.cond44

for.cond44:                                       ; preds = %invoke.cont53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont53 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.split ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont49

invoke.cont49:                                    ; preds = %for.cond44
  %arrayidx.i.i113 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %arrayidx.i.i113, align 8
  %m_kind.i.i.i114 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %bf.load.i.i.i115 = load i32, ptr %m_kind.i.i.i114, align 4
  %bf.clear.i.i.i116 = and i32 %bf.load.i.i.i115, 65535
  %cmp.i.i117 = icmp eq i32 %bf.clear.i.i.i116, 0
  br i1 %cmp.i.i117, label %invoke.cont53, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123

invoke.cont53:                                    ; preds = %invoke.cont49
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  %80 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i118 = icmp eq i32 %80, 0
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  %idx.ext.i.i.i119 = zext i32 %80 to i64
  %add.ptr.i.i.i120 = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i119
  %cond.i.i.i = select i1 %cmp.i.i.i118, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i120
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %81 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %81, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %tobool.i.i.not, label %cleanup, label %for.cond44, !llvm.loop !15

lpad34.loopexit:                                  ; preds = %if.then.i.i.i93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34.loopexit.split-lp:                         ; preds = %for.end, %invoke.cont57, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34:                                           ; preds = %lpad34.loopexit.split-lp, %lpad34.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %store32) #16
  br label %eh.resume

for.end:                                          ; preds = %for.cond44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  invoke void @_ZN26model_evaluator_array_util10eval_exprsER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(16) %store32)
          to label %invoke.cont57 unwind label %lpad34.loopexit.split-lp

invoke.cont57:                                    ; preds = %for.end
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %stores, ptr noundef nonnull align 8 dereferenceable(16) %store32)
          to label %invoke.cont57.cleanup_crit_edge unwind label %lpad34.loopexit.split-lp

invoke.cont57.cleanup_crit_edge:                  ; preds = %invoke.cont57
  %.pre = load ptr, ptr %m_nodes.i.i65, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont53, %invoke.cont57.cleanup_crit_edge
  %82 = phi ptr [ %.pre, %invoke.cont57.cleanup_crit_edge ], [ %77, %invoke.cont53 ]
  %cmp47.not202 = phi i1 [ false, %invoke.cont57.cleanup_crit_edge ], [ true, %invoke.cont53 ]
  %cmp.i.i.i122 = icmp eq ptr %82, null
  br i1 %cmp.i.i.i122, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123:      ; preds = %invoke.cont49, %cleanup
  %cmp47.not202261 = phi i1 [ %cmp47.not202, %cleanup ], [ true, %invoke.cont49 ]
  %83 = phi ptr [ %82, %cleanup ], [ %77, %invoke.cont49 ]
  %arrayidx.i.i.i124 = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx.i.i.i124, align 4
  %85 = zext i32 %84 to i64
  %add.ptr.i.i125 = getelementptr inbounds nuw ptr, ptr %83, i64 %85
  %cmp3.i.not.i.i126 = icmp eq i32 %84, 0
  br i1 %cmp3.i.not.i.i126, label %if.then.i.i.i.i.i140, label %for.body.i.i.i127

for.body.i.i.i127:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134
  %it.04.i.i.i128 = phi ptr [ %incdec.ptr.i.i.i135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134 ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123 ]
  %86 = load ptr, ptr %it.04.i.i.i128, align 8
  %87 = load ptr, ptr %store32, align 8
  %tobool.not.i.i.i.i.i.i129 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134, label %if.then.i.i.i.i.i.i130

if.then.i.i.i.i.i.i130:                           ; preds = %for.body.i.i.i127
  %m_ref_count.i.i.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i131, align 4
  %dec.i.i.i.i.i.i.i132 = add i32 %88, -1
  store i32 %dec.i.i.i.i.i.i.i132, ptr %m_ref_count.i.i.i.i.i.i.i131, align 4
  %cmp.i.i.i.i.i.i133 = icmp eq i32 %dec.i.i.i.i.i.i.i132, 0
  br i1 %cmp.i.i.i.i.i.i133, label %if.then2.i.i.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134

if.then2.i.i.i.i.i.i143:                          ; preds = %if.then.i.i.i.i.i.i130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134 unwind label %terminate.lpad.i.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134: ; preds = %if.then2.i.i.i.i.i.i143, %if.then.i.i.i.i.i.i130, %for.body.i.i.i127
  %incdec.ptr.i.i.i135 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i128, i64 8
  %cmp.i1.i.i136 = icmp ult ptr %incdec.ptr.i.i.i135, %add.ptr.i.i125
  br i1 %cmp.i1.i.i136, label %for.body.i.i.i127, label %invoke.cont8.i.i137, !llvm.loop !7

invoke.cont8.i.i137:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i134
  %.pre.i.i138 = load ptr, ptr %m_nodes.i.i65, align 8
  %tobool.not.i.i.i.i.i139 = icmp eq ptr %.pre.i.i138, null
  br i1 %tobool.not.i.i.i.i.i139, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145, label %if.then.i.i.i.i.i140

if.then.i.i.i.i.i140:                             ; preds = %invoke.cont8.i.i137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123
  %89 = phi ptr [ %.pre.i.i138, %invoke.cont8.i.i137 ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i123 ]
  %add.ptr.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i141)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145 unwind label %terminate.lpad.i.i.i.i142

terminate.lpad.i.i.i.i142:                        ; preds = %if.then.i.i.i.i.i140
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #15
  unreachable

terminate.lpad.i.i144:                            ; preds = %if.then2.i.i.i.i.i.i143
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145:  ; preds = %cleanup, %invoke.cont8.i.i137, %if.then.i.i.i.i.i140
  %cmp47.not202262 = phi i1 [ %cmp47.not202, %cleanup ], [ %cmp47.not202261, %invoke.cont8.i.i137 ], [ %cmp47.not202261, %if.then.i.i.i.i.i140 ]
  br i1 %cmp47.not202262, label %return, label %for.cond

for.end62:                                        ; preds = %for.cond, %_ZNK10model_core15get_func_interpEP9func_decl.exit, %_ZNK11func_interp11num_entriesEv.exit
  %m_else.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  %94 = load ptr, ptr %m_else.i, align 8
  %tobool.not.i146 = icmp eq ptr %94, null
  br i1 %tobool.not.i146, label %if.end.i150, label %_ZN11ast_manager7inc_refEP3ast.exit.i147

_ZN11ast_manager7inc_refEP3ast.exit.i147:         ; preds = %for.end62
  %m_ref_count.i.i.i148 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i148, align 4
  %inc.i.i.i149 = add i32 %95, 1
  store i32 %inc.i.i.i149, ptr %m_ref_count.i.i.i148, align 4
  br label %if.end.i150

if.end.i150:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i147, %for.end62
  %96 = load ptr, ptr %else_case, align 8
  %tobool.not.i3.i151 = icmp eq ptr %96, null
  br i1 %tobool.not.i3.i151, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %if.end.i150
  %m_manager.i.i153 = getelementptr inbounds nuw i8, ptr %else_case, i64 8
  %97 = load ptr, ptr %m_manager.i.i153, align 8
  %m_ref_count.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %m_ref_count.i.i.i.i154, align 4
  %dec.i.i.i.i155 = add i32 %98, -1
  store i32 %dec.i.i.i.i155, ptr %m_ref_count.i.i.i.i154, align 4
  %cmp.i.i.i156 = icmp eq i32 %dec.i.i.i.i155, 0
  br i1 %cmp.i.i.i156, label %if.then2.i.i.i157, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158

if.then2.i.i.i157:                                ; preds = %if.then.i.i.i152
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158:   ; preds = %if.end.i150, %if.then.i.i.i152, %if.then2.i.i.i157
  store ptr %94, ptr %else_case, align 8
  br i1 %tobool.not.i146, label %return, label %if.end67

if.end67:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158
  %m_kind.i.i.i159 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %bf.load.i.i.i160 = load i32, ptr %m_kind.i.i.i159, align 4
  %bf.clear.i.i.i161 = and i32 %bf.load.i.i.i160, 65535
  %cmp.i.i162 = icmp eq i32 %bf.clear.i.i.i161, 0
  br i1 %cmp.i.i162, label %_Z9is_groundPK4expr.exit172, label %return

_Z9is_groundPK4expr.exit172:                      ; preds = %if.end67
  %m_num_args.i.i.i164 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %99 = load i32, ptr %m_num_args.i.i.i164, align 8
  %cmp.i.i.i165 = icmp eq i32 %99, 0
  %m_args.i.i.i166 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %idx.ext.i.i.i167 = zext i32 %99 to i64
  %add.ptr.i.i.i168 = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i166, i64 %idx.ext.i.i.i167
  %cond.i.i.i169 = select i1 %cmp.i.i.i165, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i168
  %bf.load.i.i170 = load i32, ptr %cond.i.i.i169, align 4
  %100 = and i32 %bf.load.i.i170, 65536
  %tobool.i.i171.not = icmp eq i32 %100, 0
  br i1 %tobool.i.i171.not, label %return, label %land.rhs.i.i177

land.rhs.i.i177:                                  ; preds = %_Z9is_groundPK4expr.exit172
  %m_decl.i.i.i178 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load ptr, ptr %m_decl.i.i.i178, align 8
  %m_info.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %102 = load ptr, ptr %m_info.i.i.i.i179, align 8
  %tobool.not.i.i.i.i180 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i180, label %return, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit185

_ZNK17array_recognizers11is_as_arrayEP4expr.exit185: ; preds = %land.rhs.i.i177
  %103 = load i32, ptr %m_array, align 8
  %104 = load i32, ptr %102, align 8
  %cmp.i.i.i.i.i182 = icmp eq i32 %104, %103
  %m_kind.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load i32, ptr %m_kind.i.i.i.i.i183, align 4
  %cmp2.i.i.i.i.i184 = icmp eq i32 %105, 13
  %106 = select i1 %cmp.i.i.i.i.i182, i1 %cmp2.i.i.i.i.i184, i1 false
  br i1 %106, label %if.then75, label %return

if.then75:                                        ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit185
  %107 = load ptr, ptr %this, align 8
  store ptr null, ptr %r, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  store ptr %107, ptr %m_manager.i, align 8
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(16) %r, i1 noundef zeroext true)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %if.then75
  %call82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %else_case, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont81 unwind label %lpad77

invoke.cont81:                                    ; preds = %invoke.cont80
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #16
  br label %return

lpad77:                                           ; preds = %invoke.cont80, %if.then75
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #16
  br label %eh.resume

return:                                           ; preds = %land.rhs.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145, %entry, %land.rhs.i.i177, %if.end67, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit185, %invoke.cont81, %_Z9is_groundPK4expr.exit172, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158 ], [ false, %_Z9is_groundPK4expr.exit172 ], [ true, %invoke.cont81 ], [ true, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit185 ], [ false, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit ], [ false, %if.end67 ], [ true, %land.rhs.i.i177 ], [ false, %entry ], [ false, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit145 ], [ false, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad77, %lpad34, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %lpad.phi, %lpad34 ], [ %108, %lpad77 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds nuw %class.ref_vector, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %add.ptr, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %elem, i64 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %if.end ]
  %7 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %9 = zext i32 %8 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i64 [ %9, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.i.i, %retval.0.i.i.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %15 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %12, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i.i.i.i
  store ptr %10, ptr %add.ptr.i.i.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !9

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #16
  resume { ptr, i32 } %19

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %20 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split: ; preds = %if.then2.i.i, %if.then.i.i
  %.pr = load ptr, ptr %n, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split, %if.then
  %4 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split ], [ %1, %if.then ]
  store ptr %4, ptr %this, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i3, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i3, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_evaluator_array_util13eval_array_eqER5modelP3appP4exprS5_R7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %e, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1 = alloca %class.obj_ref, align 8
  %v2 = alloca %class.obj_ref, align 8
  %store = alloca %class.vector.49, align 8
  %else1 = alloca %class.obj_ref, align 8
  %else2 = alloca %class.obj_ref, align 8
  %s1 = alloca %class.obj_ref, align 8
  %s2 = alloca %class.obj_ref, align 8
  %w1 = alloca %class.obj_ref, align 8
  %w2 = alloca %class.obj_ref, align 8
  %args1 = alloca %class.ref_vector, align 8
  %args2 = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %v1, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %v2, align 8
  %m_manager.i34 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  store ptr %0, ptr %m_manager.i34, align 8
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(16) %v1, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %v2, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %v1, align 8
  %2 = load ptr, ptr %v2, align 8
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %3 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds nuw i8, ptr %3, i64 856
  %4 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %6 = load ptr, ptr %res, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %cleanup211.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %res, i64 8
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup211.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %cleanup211.sink.split unwind label %lpad3

lpad3:                                            ; preds = %if.then2.i.i.i61, %if.then.i.i.i.i, %if.then2.i.i.i, %if.end, %invoke.cont4, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

if.end:                                           ; preds = %invoke.cont6
  %call13 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg1)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %if.end
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %call13, i64 24
  %10 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %cond.false.i.i

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %invoke.cont12
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit.i

cond.false.i.i:                                   ; preds = %invoke.cont12
  %m_parameters.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %15 = phi ptr [ %.pre.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %11, %if.end.i.i.i.i ], [ null, %cond.false.i.i ]
  %cond.i.i = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %14, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds nuw %class.parameter, ptr %15, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i4.i, i64 8
  %16 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %16, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont14, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %.noexc35 unwind label %lpad3

.noexc35:                                         ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont14:                                    ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %17 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %m_info.i.i36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i36, align 8
  %cmp.i37 = icmp eq ptr %18, null
  br i1 %cmp.i37, label %if.end28, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_num_elements.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load i32, ptr %m_num_elements.i.i, align 8
  %.off437 = add i32 %19, -1
  %switch438 = icmp ult i32 %.off437, 2
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %switch438
  br i1 %or.cond, label %if.end28, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont16
  %m_num_elements.i.i47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i32, ptr %m_num_elements.i.i47, align 8
  %.off = add i32 %20, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end28, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %21 = load ptr, ptr %res, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %cleanup211.sink.split, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.then26
  %m_manager.i.i57 = getelementptr inbounds nuw i8, ptr %res, i64 8
  %22 = load ptr, ptr %m_manager.i.i57, align 8
  %m_ref_count.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %dec.i.i.i.i59 = add i32 %23, -1
  store i32 %dec.i.i.i.i59, ptr %m_ref_count.i.i.i.i58, align 4
  %cmp.i.i.i60 = icmp eq i32 %dec.i.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then2.i.i.i61, label %cleanup211.sink.split

if.then2.i.i.i61:                                 ; preds = %if.then.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %cleanup211.sink.split unwind label %lpad3

if.end28:                                         ; preds = %invoke.cont21, %invoke.cont16, %invoke.cont14
  store ptr null, ptr %store, align 8
  %24 = load ptr, ptr %this, align 8
  store ptr null, ptr %else1, align 8
  %m_manager.i63 = getelementptr inbounds nuw i8, ptr %else1, i64 8
  store ptr %24, ptr %m_manager.i63, align 8
  store ptr null, ptr %else2, align 8
  %m_manager.i64 = getelementptr inbounds nuw i8, ptr %else2, i64 8
  store ptr %24, ptr %m_manager.i64, align 8
  %25 = load ptr, ptr %v1, align 8
  %call39 = invoke noundef zeroext i1 @_ZN26model_evaluator_array_util25extract_array_func_interpER5modelP4exprR6vectorI10ref_vectorIS2_11ast_managerELb1EjER7obj_refIS2_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %store, ptr noundef nonnull align 8 dereferenceable(16) %else1)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %if.end28
  br i1 %call39, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %invoke.cont38
  %26 = load ptr, ptr %v2, align 8
  %call43 = invoke noundef zeroext i1 @_ZN26model_evaluator_array_util25extract_array_func_interpER5modelP4exprR6vectorI10ref_vectorIS2_11ast_managerELb1EjER7obj_refIS2_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %store, ptr noundef nonnull align 8 dereferenceable(16) %else2)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %lor.lhs.false
  br i1 %call43, label %if.end46, label %if.then44

if.then44:                                        ; preds = %invoke.cont42, %invoke.cont38
  %27 = load ptr, ptr %res, align 8
  %tobool.not.i.i65 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i65, label %cleanup205.sink.split, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %if.then44
  %m_manager.i.i67 = getelementptr inbounds nuw i8, ptr %res, i64 8
  %28 = load ptr, ptr %m_manager.i.i67, align 8
  %m_ref_count.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i68, align 4
  %dec.i.i.i.i69 = add i32 %29, -1
  store i32 %dec.i.i.i.i69, ptr %m_ref_count.i.i.i.i68, align 4
  %cmp.i.i.i70 = icmp eq i32 %dec.i.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %if.then2.i.i.i82.invoke, label %cleanup205.sink.split

lpad35:                                           ; preds = %if.then2.i.i.i82.invoke, %if.else, %if.then71, %if.then61, %land.lhs.true55, %if.then49, %lor.lhs.false, %if.end28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

if.end46:                                         ; preds = %invoke.cont42
  %31 = load ptr, ptr %else1, align 8
  %32 = load ptr, ptr %else2, align 8
  %cmp.i74.not = icmp eq ptr %31, %32
  %33 = load ptr, ptr %this, align 8
  br i1 %cmp.i74.not, label %invoke.cont98, label %if.then49

if.then49:                                        ; preds = %if.end46
  %call54 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %31)
          to label %invoke.cont53 unwind label %lpad35

invoke.cont53:                                    ; preds = %if.then49
  br i1 %call54, label %land.lhs.true55, label %if.else

land.lhs.true55:                                  ; preds = %invoke.cont53
  %34 = load ptr, ptr %this, align 8
  %35 = load ptr, ptr %else2, align 8
  %call60 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %35)
          to label %invoke.cont59 unwind label %lpad35

invoke.cont59:                                    ; preds = %land.lhs.true55
  br i1 %call60, label %if.then61, label %if.else

if.then61:                                        ; preds = %invoke.cont59
  %36 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds nuw i8, ptr %36, i64 864
  %37 = load ptr, ptr %m_false.i, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef %37)
          to label %cleanup205 unwind label %lpad35

if.else:                                          ; preds = %invoke.cont59, %invoke.cont53
  %m_array = getelementptr inbounds nuw i8, ptr %this, i64 8
  %38 = load ptr, ptr %else1, align 8
  %call.i75 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %call.i.noexc unwind label %lpad35

call.i.noexc:                                     ; preds = %if.else
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i75, i64 24
  %39 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i.i, label %if.else77, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %40 = load i32, ptr %m_array, align 8
  %41 = load i32, ptr %39, align 8
  %cmp6.i.i.i.i = icmp eq i32 %41, %40
  br i1 %cmp6.i.i.i.i, label %invoke.cont69, label %if.else77

invoke.cont69:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %if.then71, label %if.else77

if.then71:                                        ; preds = %invoke.cont69
  %44 = load ptr, ptr %else1, align 8
  %45 = load ptr, ptr %else2, align 8
  invoke void @_ZN26model_evaluator_array_util13eval_array_eqER5modelP3appP4exprS5_R7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %e, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %cleanup205 unwind label %lpad35

if.else77:                                        ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont69
  %46 = load ptr, ptr %res, align 8
  %tobool.not.i.i76 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i76, label %cleanup205.sink.split, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %if.else77
  %m_manager.i.i78 = getelementptr inbounds nuw i8, ptr %res, i64 8
  %47 = load ptr, ptr %m_manager.i.i78, align 8
  %m_ref_count.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i79, align 4
  %dec.i.i.i.i80 = add i32 %48, -1
  store i32 %dec.i.i.i.i80, ptr %m_ref_count.i.i.i.i79, align 4
  %cmp.i.i.i81 = icmp eq i32 %dec.i.i.i.i80, 0
  br i1 %cmp.i.i.i81, label %if.then2.i.i.i82.invoke, label %cleanup205.sink.split

if.then2.i.i.i82.invoke:                          ; preds = %if.then.i.i.i66, %if.then.i.i.i77
  %49 = phi ptr [ %47, %if.then.i.i.i77 ], [ %28, %if.then.i.i.i66 ]
  %50 = phi ptr [ %46, %if.then.i.i.i77 ], [ %27, %if.then.i.i.i66 ]
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %50)
          to label %cleanup205.sink.split unwind label %lpad35

invoke.cont98:                                    ; preds = %if.end46
  store ptr null, ptr %s1, align 8
  %m_manager.i85 = getelementptr inbounds nuw i8, ptr %s1, i64 8
  store ptr %33, ptr %m_manager.i85, align 8
  store ptr null, ptr %s2, align 8
  %m_manager.i86 = getelementptr inbounds nuw i8, ptr %s2, i64 8
  store ptr %33, ptr %m_manager.i86, align 8
  store ptr null, ptr %w1, align 8
  %m_manager.i87 = getelementptr inbounds nuw i8, ptr %w1, i64 8
  store ptr %33, ptr %m_manager.i87, align 8
  store ptr null, ptr %w2, align 8
  %m_manager.i88 = getelementptr inbounds nuw i8, ptr %w2, i64 8
  store ptr %33, ptr %m_manager.i88, align 8
  %51 = ptrtoint ptr %33 to i64
  store i64 %51, ptr %args1, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %args1, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %51, ptr %args2, align 8
  %m_nodes.i.i89 = getelementptr inbounds nuw i8, ptr %args2, i64 8
  store ptr null, ptr %m_nodes.i.i89, align 8
  %52 = load ptr, ptr %v1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont98
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %53, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i91 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i91, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %54 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %.pre, i64 -8
  %55 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %54, %55
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont102

if.then.i.i:                                      ; preds = %invoke.cont98, %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc92 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %.noexc92, %lor.lhs.false.i.i
  %56 = phi i32 [ %.pre1.i.i, %.noexc92 ], [ %54, %lor.lhs.false.i.i ]
  %57 = phi ptr [ %.pre.i.i, %.noexc92 ], [ %.pre, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %56 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %57, i64 %idx.ext.i.i
  store ptr %52, ptr %add.ptr.i.i, align 8
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %59, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %60 = load ptr, ptr %v2, align 8
  %tobool.not.i.i.i.i93 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %invoke.cont102
  %m_ref_count.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i.i.i95, align 4
  %inc.i.i.i.i.i96 = add i32 %61, 1
  store i32 %inc.i.i.i.i.i96, ptr %m_ref_count.i.i.i.i.i95, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97: ; preds = %if.then.i.i.i.i94, %invoke.cont102
  %62 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i99 = icmp eq ptr %62, null
  br i1 %cmp.i.i99, label %if.then.i.i108, label %lor.lhs.false.i.i100

lor.lhs.false.i.i100:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97
  %arrayidx.i.i101 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i.i101, align 4
  %arrayidx4.i.i102 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i32, ptr %arrayidx4.i.i102, align 4
  %cmp5.i.i103 = icmp eq i32 %63, %64
  br i1 %cmp5.i.i103, label %if.then.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113

if.then.i.i108:                                   ; preds = %lor.lhs.false.i.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i89)
          to label %.noexc112 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %if.then.i.i108
  %.pre.i.i109 = load ptr, ptr %m_nodes.i.i89, align 8
  %arrayidx8.phi.trans.insert.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i109, i64 -4
  %.pre1.i.i111 = load i32, ptr %arrayidx8.phi.trans.insert.i.i110, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113: ; preds = %lor.lhs.false.i.i100, %.noexc112
  %65 = phi i32 [ %.pre1.i.i111, %.noexc112 ], [ %63, %lor.lhs.false.i.i100 ]
  %66 = phi ptr [ %.pre.i.i109, %.noexc112 ], [ %62, %lor.lhs.false.i.i100 ]
  %idx.ext.i.i104 = zext i32 %65 to i64
  %add.ptr.i.i105 = getelementptr inbounds nuw ptr, ptr %66, i64 %idx.ext.i.i104
  store ptr %60, ptr %add.ptr.i.i105, align 8
  %67 = load ptr, ptr %m_nodes.i.i89, align 8
  %arrayidx10.i.i106 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx10.i.i106, align 4
  %inc.i.i107 = add i32 %68, 1
  store i32 %inc.i.i107, ptr %arrayidx10.i.i106, align 4
  %m_array131 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_manager.i.i238 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113 ], [ %indvars.iv.next, %for.inc ]
  %69 = load ptr, ptr %store, align 8
  %cmp.i114 = icmp eq ptr %69, null
  br i1 %cmp.i114, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, label %if.end.i115

if.end.i115:                                      ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx.i, align 4
  %71 = zext i32 %70 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i115
  %retval.0.i = phi i64 [ %71, %if.end.i115 ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %72 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i117 = icmp eq ptr %72, null
  br i1 %cmp.i.i117, label %while.cond.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.body
  %arrayidx.i.i118 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i118, align 4
  %cmp.i119 = icmp ugt i32 %73, 1
  br i1 %cmp.i119, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %73 to i64
  %add.ptr9.i = getelementptr inbounds nuw ptr, ptr %72, i64 %idx.ext8.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %74 = load ptr, ptr %it.04.i.i, align 8
  %75 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %76, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i123 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i123, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i124, !llvm.loop !7

if.end.i124:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i125 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i125, label %while.cond.i.i.preheader, label %if.end.i124._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i124._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i124
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre431 = load i32, ptr %arrayidx.i.i.i.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i124._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %77 = phi i32 [ %.pre431, %if.end.i124._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i124._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp eq i32 %77, 0
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i120

while.cond.i.i.preheader:                         ; preds = %if.end.i124, %for.body, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph442 = phi ptr [ %.pr18.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %for.body ], [ null, %if.end.i124 ]
  br label %while.cond.i.i

if.then.i.i.i120:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pr18.i, i64 -4
  store i32 1, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont110

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc127
  %78 = phi ptr [ %.pr.pre.i.i, %.noexc127 ], [ %.ph442, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %78, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %78, i64 -8
  %79 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i9.i = icmp eq i32 %79, 0
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc127 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 1, ptr %arrayidx.i10.i, align 4
  %80 = load ptr, ptr %m_nodes.i.i, align 8
  store i64 0, ptr %80, align 8
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %while.end.i.i, %if.then.i.i.i120
  %81 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i129 = icmp eq ptr %81, null
  br i1 %cmp.i.i129, label %while.cond.i.i141.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130:        ; preds = %invoke.cont110
  %arrayidx.i.i131 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i.i131, align 4
  %cmp.i132 = icmp ugt i32 %82, 1
  br i1 %cmp.i132, label %for.body.i.preheader.i153, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133

for.body.i.preheader.i153:                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130
  %idx.ext8.i154 = zext i32 %82 to i64
  %add.ptr9.i155 = getelementptr inbounds nuw ptr, ptr %81, i64 %idx.ext8.i154
  %add.ptr.i156 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %for.body.i.i157

for.body.i.i157:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164, %for.body.i.preheader.i153
  %it.04.i.i158 = phi ptr [ %incdec.ptr.i.i165, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 ], [ %add.ptr.i156, %for.body.i.preheader.i153 ]
  %83 = load ptr, ptr %it.04.i.i158, align 8
  %84 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i159 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164, label %if.then.i.i.i.i.i160

if.then.i.i.i.i.i160:                             ; preds = %for.body.i.i157
  %m_ref_count.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i.i.i.i161, align 4
  %dec.i.i.i.i.i.i162 = add i32 %85, -1
  store i32 %dec.i.i.i.i.i.i162, ptr %m_ref_count.i.i.i.i.i.i161, align 4
  %cmp.i.i.i.i.i163 = icmp eq i32 %dec.i.i.i.i.i.i162, 0
  br i1 %cmp.i.i.i.i.i163, label %if.then2.i.i.i.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164

if.then2.i.i.i.i.i171:                            ; preds = %if.then.i.i.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164: ; preds = %if.then2.i.i.i.i.i171, %if.then.i.i.i.i.i160, %for.body.i.i157
  %incdec.ptr.i.i165 = getelementptr inbounds nuw i8, ptr %it.04.i.i158, i64 8
  %cmp.i8.i166 = icmp ult ptr %incdec.ptr.i.i165, %add.ptr9.i155
  br i1 %cmp.i8.i166, label %for.body.i.i157, label %if.end.i167, !llvm.loop !7

if.end.i167:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164
  %.pr.pre.i168 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i.i169 = icmp eq ptr %.pr.pre.i168, null
  br i1 %cmp.i.i.i169, label %while.cond.i.i141.preheader, label %if.end.i167._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133_crit_edge

if.end.i167._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133_crit_edge: ; preds = %if.end.i167
  %arrayidx.i.i.i135.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i168, i64 -4
  %.pre432 = load i32, ptr %arrayidx.i.i.i135.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133: ; preds = %if.end.i167._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130
  %86 = phi i32 [ %.pre432, %if.end.i167._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133_crit_edge ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130 ]
  %.pr18.i134 = phi ptr [ %.pr.pre.i168, %if.end.i167._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133_crit_edge ], [ %81, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130 ]
  %cmp.not15.i.i136 = icmp eq i32 %86, 0
  br i1 %cmp.not15.i.i136, label %while.cond.i.i141.preheader, label %if.then.i.i.i137

while.cond.i.i141.preheader:                      ; preds = %if.end.i167, %invoke.cont110, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133
  %.ph = phi ptr [ %.pr18.i134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133 ], [ null, %invoke.cont110 ], [ null, %if.end.i167 ]
  br label %while.cond.i.i141

if.then.i.i.i137:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i133
  %arrayidx.i.i.i135 = getelementptr inbounds i8, ptr %.pr18.i134, i64 -4
  store i32 1, ptr %arrayidx.i.i.i135, align 4
  br label %invoke.cont111

while.cond.i.i141:                                ; preds = %while.cond.i.i141.preheader, %.noexc173
  %87 = phi ptr [ %.pr.pre.i.i152, %.noexc173 ], [ %.ph, %while.cond.i.i141.preheader ]
  %cmp.i10.i.i143 = icmp eq ptr %87, null
  br i1 %cmp.i10.i.i143, label %while.body.i.i151, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i144

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i144:  ; preds = %while.cond.i.i141
  %arrayidx.i12.i.i145 = getelementptr inbounds i8, ptr %87, i64 -8
  %88 = load i32, ptr %arrayidx.i12.i.i145, align 4
  %cmp3.i9.i146 = icmp eq i32 %88, 0
  br i1 %cmp3.i9.i146, label %while.body.i.i151, label %while.end.i.i147

while.body.i.i151:                                ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i144, %while.cond.i.i141
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i89)
          to label %.noexc173 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc173:                                        ; preds = %while.body.i.i151
  %.pr.pre.i.i152 = load ptr, ptr %m_nodes.i.i89, align 8
  br label %while.cond.i.i141, !llvm.loop !8

while.end.i.i147:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i144
  %arrayidx.i10.i148 = getelementptr inbounds i8, ptr %87, i64 -4
  store i32 1, ptr %arrayidx.i10.i148, align 4
  %89 = load ptr, ptr %m_nodes.i.i89, align 8
  store i64 0, ptr %89, align 8
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %while.end.i.i147, %if.then.i.i.i137
  %90 = load ptr, ptr %store, align 8
  %m_nodes.i176 = getelementptr inbounds nuw %class.ref_vector, ptr %90, i64 %indvars.iv, i32 0, i32 1
  %91 = load ptr, ptr %m_nodes.i176, align 8
  %cmp.i.i177 = icmp eq ptr %91, null
  br i1 %cmp.i.i177, label %for.body.lr.ph.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont111
  %arrayidx.i.i178 = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx.i.i178, align 4
  %sub = add i32 %92, -1
  %cmp3.not.i = icmp eq i32 %sub, 0
  br i1 %cmp3.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit201, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont111, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %sub415 = phi i32 [ %sub, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ -1, %invoke.cont111 ]
  %wide.trip.count.i = zext i32 %sub415 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i184 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv.i
  %93 = load ptr, ptr %arrayidx.i184, align 8
  %tobool.not.i.i.i.i.i185 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i186

if.then.i.i.i.i.i186:                             ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = load i32, ptr %m_ref_count.i.i.i.i.i.i187, align 4
  %inc.i.i.i.i.i.i = add i32 %94, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i187, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i186, %for.body.i
  %95 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i188 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i188, label %if.then.i.i.i191, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i189 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx.i.i.i189, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %96, %97
  br i1 %cmp5.i.i.i, label %if.then.i.i.i191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i191:                                 ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc192 unwind label %lpad99.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %if.then.i.i.i191
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc192, %lor.lhs.false.i.i.i
  %98 = phi i32 [ %.pre1.i.i.i, %.noexc192 ], [ %96, %lor.lhs.false.i.i.i ]
  %99 = phi ptr [ %.pre.i.i.i, %.noexc192 ], [ %95, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %98 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %99, i64 %idx.ext.i.i.i
  store ptr %93, ptr %add.ptr.i.i.i, align 8
  %100 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i190 = add i32 %101, 1
  store i32 %inc.i.i.i190, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont120, label %for.body.i, !llvm.loop !10

invoke.cont120:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.pre433 = load ptr, ptr %store, align 8
  %m_nodes.i195.phi.trans.insert = getelementptr inbounds nuw %class.ref_vector, ptr %.pre433, i64 %indvars.iv, i32 0, i32 1
  %.pre434 = load ptr, ptr %m_nodes.i195.phi.trans.insert, align 8
  %cmp.i.i196 = icmp eq ptr %.pre434, null
  br i1 %cmp.i.i196, label %for.body.lr.ph.i206, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit201

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit201: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont120
  %102 = phi ptr [ %.pre434, %invoke.cont120 ], [ %91, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %arrayidx.i.i198 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i.i198, align 4
  %sub125 = add i32 %103, -1
  %cmp3.not.i205 = icmp eq i32 %sub125, 0
  br i1 %cmp3.not.i205, label %invoke.cont130, label %for.body.lr.ph.i206

for.body.lr.ph.i206:                              ; preds = %invoke.cont120, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit201
  %104 = phi ptr [ %102, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit201 ], [ null, %invoke.cont120 ]
  %sub125419 = phi i32 [ %sub125, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit201 ], [ -1, %invoke.cont120 ]
  %wide.trip.count.i208 = zext i32 %sub125419 to i64
  br label %for.body.i209

for.body.i209:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i222, %for.body.lr.ph.i206
  %indvars.iv.i210 = phi i64 [ 0, %for.body.lr.ph.i206 ], [ %indvars.iv.next.i227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i222 ]
  %arrayidx.i211 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i210
  %105 = load ptr, ptr %arrayidx.i211, align 8
  %tobool.not.i.i.i.i.i212 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i.i212, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i216, label %if.then.i.i.i.i.i213

if.then.i.i.i.i.i213:                             ; preds = %for.body.i209
  %m_ref_count.i.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %106 = load i32, ptr %m_ref_count.i.i.i.i.i.i214, align 4
  %inc.i.i.i.i.i.i215 = add i32 %106, 1
  store i32 %inc.i.i.i.i.i.i215, ptr %m_ref_count.i.i.i.i.i.i214, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i216

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i216: ; preds = %if.then.i.i.i.i.i213, %for.body.i209
  %107 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i.i217 = icmp eq ptr %107, null
  br i1 %cmp.i.i.i217, label %if.then.i.i.i229, label %lor.lhs.false.i.i.i218

lor.lhs.false.i.i.i218:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i216
  %arrayidx.i.i.i219 = getelementptr inbounds i8, ptr %107, i64 -4
  %108 = load i32, ptr %arrayidx.i.i.i219, align 4
  %arrayidx4.i.i.i220 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load i32, ptr %arrayidx4.i.i.i220, align 4
  %cmp5.i.i.i221 = icmp eq i32 %108, %109
  br i1 %cmp5.i.i.i221, label %if.then.i.i.i229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i222

if.then.i.i.i229:                                 ; preds = %lor.lhs.false.i.i.i218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i216
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i89)
          to label %.noexc233 unwind label %lpad99.loopexit

.noexc233:                                        ; preds = %if.then.i.i.i229
  %.pre.i.i.i230 = load ptr, ptr %m_nodes.i.i89, align 8
  %arrayidx8.phi.trans.insert.i.i.i231 = getelementptr inbounds i8, ptr %.pre.i.i.i230, i64 -4
  %.pre1.i.i.i232 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i231, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i222: ; preds = %.noexc233, %lor.lhs.false.i.i.i218
  %110 = phi i32 [ %.pre1.i.i.i232, %.noexc233 ], [ %108, %lor.lhs.false.i.i.i218 ]
  %111 = phi ptr [ %.pre.i.i.i230, %.noexc233 ], [ %107, %lor.lhs.false.i.i.i218 ]
  %idx.ext.i.i.i223 = zext i32 %110 to i64
  %add.ptr.i.i.i224 = getelementptr inbounds nuw ptr, ptr %111, i64 %idx.ext.i.i.i223
  store ptr %105, ptr %add.ptr.i.i.i224, align 8
  %112 = load ptr, ptr %m_nodes.i.i89, align 8
  %arrayidx10.i.i.i225 = getelementptr inbounds i8, ptr %112, i64 -4
  %113 = load i32, ptr %arrayidx10.i.i.i225, align 4
  %inc.i.i.i226 = add i32 %113, 1
  store i32 %inc.i.i.i226, ptr %arrayidx10.i.i.i225, align 4
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i208
  br i1 %exitcond.not.i228, label %invoke.cont130, label %for.body.i209, !llvm.loop !10

invoke.cont130:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i222, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit201
  %114 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i236 = icmp eq ptr %114, null
  br i1 %cmp.i.i.i236, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont130
  %arrayidx.i.i.i237 = getelementptr inbounds i8, ptr %114, i64 -4
  %115 = load i32, ptr %arrayidx.i.i.i237, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont130
  %retval.0.i.i.i = phi i32 [ %115, %if.end.i.i.i ], [ 0, %invoke.cont130 ]
  %116 = load ptr, ptr %m_manager.i.i238, align 8
  %117 = load i32, ptr %m_array131, align 8
  %call.i.i239 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %116, i32 noundef %117, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i, ptr noundef %114, ptr noundef null)
          to label %invoke.cont132 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i240 = icmp eq ptr %call.i.i239, null
  br i1 %tobool.not.i240, label %if.end.i244, label %_ZN11ast_manager7inc_refEP3ast.exit.i241

_ZN11ast_manager7inc_refEP3ast.exit.i241:         ; preds = %invoke.cont132
  %m_ref_count.i.i.i242 = getelementptr inbounds nuw i8, ptr %call.i.i239, i64 8
  %118 = load i32, ptr %m_ref_count.i.i.i242, align 4
  %inc.i.i.i243 = add i32 %118, 1
  store i32 %inc.i.i.i243, ptr %m_ref_count.i.i.i242, align 4
  br label %if.end.i244

if.end.i244:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i241, %invoke.cont132
  %119 = load ptr, ptr %s1, align 8
  %tobool.not.i3.i245 = icmp eq ptr %119, null
  br i1 %tobool.not.i3.i245, label %invoke.cont134, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %if.end.i244
  %120 = load ptr, ptr %m_manager.i85, align 8
  %m_ref_count.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %m_ref_count.i.i.i.i248, align 4
  %dec.i.i.i.i249 = add i32 %121, -1
  store i32 %dec.i.i.i.i249, ptr %m_ref_count.i.i.i.i248, align 4
  %cmp.i.i.i250 = icmp eq i32 %dec.i.i.i.i249, 0
  br i1 %cmp.i.i.i250, label %if.then2.i.i.i251, label %invoke.cont134

if.then2.i.i.i251:                                ; preds = %if.then.i.i.i246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %invoke.cont134 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %if.then.i.i.i246, %if.end.i244, %if.then2.i.i.i251
  store ptr %call.i.i239, ptr %s1, align 8
  %122 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i.i255 = icmp eq ptr %122, null
  br i1 %cmp.i.i.i255, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i258, label %if.end.i.i.i256

if.end.i.i.i256:                                  ; preds = %invoke.cont134
  %arrayidx.i.i.i257 = getelementptr inbounds i8, ptr %122, i64 -4
  %123 = load i32, ptr %arrayidx.i.i.i257, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i258

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i258: ; preds = %if.end.i.i.i256, %invoke.cont134
  %retval.0.i.i.i259 = phi i32 [ %123, %if.end.i.i.i256 ], [ 0, %invoke.cont134 ]
  %124 = load ptr, ptr %m_manager.i.i238, align 8
  %125 = load i32, ptr %m_array131, align 8
  %call.i.i261 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %124, i32 noundef %125, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i259, ptr noundef %122, ptr noundef null)
          to label %invoke.cont137 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i258
  %tobool.not.i263 = icmp eq ptr %call.i.i261, null
  br i1 %tobool.not.i263, label %if.end.i267, label %_ZN11ast_manager7inc_refEP3ast.exit.i264

_ZN11ast_manager7inc_refEP3ast.exit.i264:         ; preds = %invoke.cont137
  %m_ref_count.i.i.i265 = getelementptr inbounds nuw i8, ptr %call.i.i261, i64 8
  %126 = load i32, ptr %m_ref_count.i.i.i265, align 4
  %inc.i.i.i266 = add i32 %126, 1
  store i32 %inc.i.i.i266, ptr %m_ref_count.i.i.i265, align 4
  br label %if.end.i267

if.end.i267:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i264, %invoke.cont137
  %127 = load ptr, ptr %s2, align 8
  %tobool.not.i3.i268 = icmp eq ptr %127, null
  br i1 %tobool.not.i3.i268, label %invoke.cont139, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %if.end.i267
  %128 = load ptr, ptr %m_manager.i86, align 8
  %m_ref_count.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %m_ref_count.i.i.i.i271, align 4
  %dec.i.i.i.i272 = add i32 %129, -1
  store i32 %dec.i.i.i.i272, ptr %m_ref_count.i.i.i.i271, align 4
  %cmp.i.i.i273 = icmp eq i32 %dec.i.i.i.i272, 0
  br i1 %cmp.i.i.i273, label %if.then2.i.i.i274, label %invoke.cont139

if.then2.i.i.i274:                                ; preds = %if.then.i.i.i269
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
          to label %invoke.cont139 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %if.then.i.i.i269, %if.end.i267, %if.then2.i.i.i274
  store ptr %call.i.i261, ptr %s2, align 8
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %call.i.i239, ptr noundef nonnull align 8 dereferenceable(16) %w1, i1 noundef zeroext true)
          to label %invoke.cont143 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %invoke.cont139
  invoke void @_ZN26model_evaluator_array_util4evalER5modelP4exprR7obj_refIS2_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %call.i.i261, ptr noundef nonnull align 8 dereferenceable(16) %w2, i1 noundef zeroext true)
          to label %invoke.cont147 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont147:                                   ; preds = %invoke.cont143
  %130 = load ptr, ptr %w1, align 8
  %131 = load ptr, ptr %w2, align 8
  %cmp.i277 = icmp eq ptr %130, %131
  br i1 %cmp.i277, label %for.inc, label %if.end150

lpad99.loopexit:                                  ; preds = %if.then.i.i.i229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i191
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i171
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %while.body.i.i151
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont139, %invoke.cont143, %if.end150, %land.lhs.true156, %if.then174, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then2.i.i.i251, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i258, %if.then2.i.i.i274, %if.else168
  %lpad.loopexit.split-lp444 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then162, %if.else187, %if.then.i.i, %if.then.i.i108, %if.then2.i.i.i302
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99:                                           ; preds = %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %lpad99.loopexit.split-lp.loopexit, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad99.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad99.loopexit ], [ %lpad.loopexit420, %lpad99.loopexit.split-lp.loopexit ], [ %lpad.loopexit423, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit425, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit439, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit443, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp444, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args2) #16
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w2) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w1) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s2) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s1) #16
  br label %ehcleanup206

if.end150:                                        ; preds = %invoke.cont147
  %132 = load ptr, ptr %this, align 8
  %call155 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef %130)
          to label %invoke.cont154 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.end150
  br i1 %call155, label %land.lhs.true156, label %if.else168

land.lhs.true156:                                 ; preds = %invoke.cont154
  %133 = load ptr, ptr %this, align 8
  %134 = load ptr, ptr %w2, align 8
  %call161 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef %134)
          to label %invoke.cont160 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %land.lhs.true156
  br i1 %call161, label %if.then162, label %if.else168

if.then162:                                       ; preds = %invoke.cont160
  %135 = load ptr, ptr %this, align 8
  %m_false.i278 = getelementptr inbounds nuw i8, ptr %135, i64 864
  %136 = load ptr, ptr %m_false.i278, align 8
  %call167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef %136)
          to label %cleanup unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else168:                                       ; preds = %invoke.cont160, %invoke.cont154
  %137 = load ptr, ptr %w1, align 8
  %call.i286 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %137)
          to label %call.i.noexc285 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

call.i.noexc285:                                  ; preds = %if.else168
  %m_info.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %call.i286, i64 24
  %138 = load ptr, ptr %m_info.i.i.i.i.i279, align 8
  %cmp.i.i.i.i.i280 = icmp eq ptr %138, null
  br i1 %cmp.i.i.i.i.i280, label %if.else187, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i281

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i281: ; preds = %call.i.noexc285
  %139 = load i32, ptr %m_array131, align 8
  %140 = load i32, ptr %138, align 8
  %cmp6.i.i.i.i282 = icmp eq i32 %140, %139
  br i1 %cmp6.i.i.i.i282, label %invoke.cont172, label %if.else187

invoke.cont172:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i281
  %m_kind.i.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load i32, ptr %m_kind.i.i.i.i.i.i284, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %if.then174, label %if.else187

if.then174:                                       ; preds = %invoke.cont172
  %143 = load ptr, ptr %w1, align 8
  %144 = load ptr, ptr %w2, align 8
  invoke void @_ZN26model_evaluator_array_util13eval_array_eqER5modelP3appP4exprS5_R7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %e, ptr noundef %143, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont179 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont179:                                   ; preds = %if.then174
  %145 = load ptr, ptr %this, align 8
  %146 = load ptr, ptr %res, align 8
  %m_true.i288 = getelementptr inbounds nuw i8, ptr %145, i64 856
  %147 = load ptr, ptr %m_true.i288, align 8
  %cmp.i289 = icmp eq ptr %146, %147
  br i1 %cmp.i289, label %for.inc, label %cleanup

if.else187:                                       ; preds = %call.i.noexc285, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i281, %invoke.cont172
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %cleanup unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.inc:                                          ; preds = %invoke.cont179, %invoke.cont147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %148 = load ptr, ptr %this, align 8
  %m_true.i290 = getelementptr inbounds nuw i8, ptr %148, i64 856
  %149 = load ptr, ptr %m_true.i290, align 8
  %tobool.not.i291 = icmp eq ptr %149, null
  br i1 %tobool.not.i291, label %if.end.i295, label %_ZN11ast_manager7inc_refEP3ast.exit.i292

_ZN11ast_manager7inc_refEP3ast.exit.i292:         ; preds = %for.end
  %m_ref_count.i.i.i293 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %150 = load i32, ptr %m_ref_count.i.i.i293, align 4
  %inc.i.i.i294 = add i32 %150, 1
  store i32 %inc.i.i.i294, ptr %m_ref_count.i.i.i293, align 4
  br label %if.end.i295

if.end.i295:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i292, %for.end
  %151 = load ptr, ptr %res, align 8
  %tobool.not.i3.i296 = icmp eq ptr %151, null
  br i1 %tobool.not.i3.i296, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit304, label %if.then.i.i.i297

if.then.i.i.i297:                                 ; preds = %if.end.i295
  %m_manager.i.i298 = getelementptr inbounds nuw i8, ptr %res, i64 8
  %152 = load ptr, ptr %m_manager.i.i298, align 8
  %m_ref_count.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %m_ref_count.i.i.i.i299, align 4
  %dec.i.i.i.i300 = add i32 %153, -1
  store i32 %dec.i.i.i.i300, ptr %m_ref_count.i.i.i.i299, align 4
  %cmp.i.i.i301 = icmp eq i32 %dec.i.i.i.i300, 0
  br i1 %cmp.i.i.i301, label %if.then2.i.i.i302, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit304

if.then2.i.i.i302:                                ; preds = %if.then.i.i.i297
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %151)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit304 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit304:   ; preds = %if.then2.i.i.i302, %if.end.i295, %if.then.i.i.i297
  store ptr %149, ptr %res, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont179, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit304, %if.then162, %if.else187
  %154 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i.i306 = icmp eq ptr %154, null
  br i1 %cmp.i.i.i306, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i307

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i307:      ; preds = %cleanup
  %arrayidx.i.i.i308 = getelementptr inbounds i8, ptr %154, i64 -4
  %155 = load i32, ptr %arrayidx.i.i.i308, align 4
  %156 = zext i32 %155 to i64
  %add.ptr.i.i309 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  %cmp3.i.not.i.i = icmp eq i32 %155, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i312, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i307, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %154, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i307 ]
  %157 = load ptr, ptr %it.04.i.i.i, align 8
  %158 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %159, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %157)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i309
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i310 = load ptr, ptr %m_nodes.i.i89, align 8
  %tobool.not.i.i.i.i.i311 = icmp eq ptr %.pre.i.i310, null
  br i1 %tobool.not.i.i.i.i.i311, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i312

if.then.i.i.i.i.i312:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i307
  %160 = phi ptr [ %.pre.i.i310, %invoke.cont8.i.i ], [ %154, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i307 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %160, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i312
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i312
  %165 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i314 = icmp eq ptr %165, null
  br i1 %cmp.i.i.i314, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit337, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i315

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i315:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i316 = getelementptr inbounds i8, ptr %165, i64 -4
  %166 = load i32, ptr %arrayidx.i.i.i316, align 4
  %167 = zext i32 %166 to i64
  %add.ptr.i.i317 = getelementptr inbounds nuw ptr, ptr %165, i64 %167
  %cmp3.i.not.i.i318 = icmp eq i32 %166, 0
  br i1 %cmp3.i.not.i.i318, label %if.then.i.i.i.i.i332, label %for.body.i.i.i319

for.body.i.i.i319:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i315, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i326
  %it.04.i.i.i320 = phi ptr [ %incdec.ptr.i.i.i327, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i326 ], [ %165, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i315 ]
  %168 = load ptr, ptr %it.04.i.i.i320, align 8
  %169 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i321 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i.i.i.i321, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i326, label %if.then.i.i.i.i.i.i322

if.then.i.i.i.i.i.i322:                           ; preds = %for.body.i.i.i319
  %m_ref_count.i.i.i.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i323, align 4
  %dec.i.i.i.i.i.i.i324 = add i32 %170, -1
  store i32 %dec.i.i.i.i.i.i.i324, ptr %m_ref_count.i.i.i.i.i.i.i323, align 4
  %cmp.i.i.i.i.i.i325 = icmp eq i32 %dec.i.i.i.i.i.i.i324, 0
  br i1 %cmp.i.i.i.i.i.i325, label %if.then2.i.i.i.i.i.i335, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i326

if.then2.i.i.i.i.i.i335:                          ; preds = %if.then.i.i.i.i.i.i322
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %168)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i326 unwind label %terminate.lpad.i.i336

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i326: ; preds = %if.then2.i.i.i.i.i.i335, %if.then.i.i.i.i.i.i322, %for.body.i.i.i319
  %incdec.ptr.i.i.i327 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i320, i64 8
  %cmp.i1.i.i328 = icmp ult ptr %incdec.ptr.i.i.i327, %add.ptr.i.i317
  br i1 %cmp.i1.i.i328, label %for.body.i.i.i319, label %invoke.cont8.i.i329, !llvm.loop !7

invoke.cont8.i.i329:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i326
  %.pre.i.i330 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i331 = icmp eq ptr %.pre.i.i330, null
  br i1 %tobool.not.i.i.i.i.i331, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit337, label %if.then.i.i.i.i.i332

if.then.i.i.i.i.i332:                             ; preds = %invoke.cont8.i.i329, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i315
  %171 = phi ptr [ %.pre.i.i330, %invoke.cont8.i.i329 ], [ %165, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i315 ]
  %add.ptr.i.i.i.i.i.i333 = getelementptr inbounds i8, ptr %171, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i333)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit337 unwind label %terminate.lpad.i.i.i.i334

terminate.lpad.i.i.i.i334:                        ; preds = %if.then.i.i.i.i.i332
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #15
  unreachable

terminate.lpad.i.i336:                            ; preds = %if.then2.i.i.i.i.i.i335
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit337:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i329, %if.then.i.i.i.i.i332
  %176 = load ptr, ptr %w2, align 8
  %tobool.not.i.i338 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i338, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i339

if.then.i.i.i339:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit337
  %177 = load ptr, ptr %m_manager.i88, align 8
  %m_ref_count.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %m_ref_count.i.i.i.i341, align 4
  %dec.i.i.i.i342 = add i32 %178, -1
  store i32 %dec.i.i.i.i342, ptr %m_ref_count.i.i.i.i341, align 4
  %cmp.i.i.i343 = icmp eq i32 %dec.i.i.i.i342, 0
  br i1 %cmp.i.i.i343, label %if.then2.i.i.i344, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i344:                                ; preds = %if.then.i.i.i339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %176)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i344
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit337, %if.then.i.i.i339, %if.then2.i.i.i344
  %181 = load ptr, ptr %w1, align 8
  %tobool.not.i.i345 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i345, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit353, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %182 = load ptr, ptr %m_manager.i87, align 8
  %m_ref_count.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %m_ref_count.i.i.i.i348, align 4
  %dec.i.i.i.i349 = add i32 %183, -1
  store i32 %dec.i.i.i.i349, ptr %m_ref_count.i.i.i.i348, align 4
  %cmp.i.i.i350 = icmp eq i32 %dec.i.i.i.i349, 0
  br i1 %cmp.i.i.i350, label %if.then2.i.i.i351, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit353

if.then2.i.i.i351:                                ; preds = %if.then.i.i.i346
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %181)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit353 unwind label %terminate.lpad.i352

terminate.lpad.i352:                              ; preds = %if.then2.i.i.i351
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit353:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i346, %if.then2.i.i.i351
  %186 = load ptr, ptr %s2, align 8
  %tobool.not.i.i354 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i354, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit362, label %if.then.i.i.i355

if.then.i.i.i355:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit353
  %187 = load ptr, ptr %m_manager.i86, align 8
  %m_ref_count.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %m_ref_count.i.i.i.i357, align 4
  %dec.i.i.i.i358 = add i32 %188, -1
  store i32 %dec.i.i.i.i358, ptr %m_ref_count.i.i.i.i357, align 4
  %cmp.i.i.i359 = icmp eq i32 %dec.i.i.i.i358, 0
  br i1 %cmp.i.i.i359, label %if.then2.i.i.i360, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit362

if.then2.i.i.i360:                                ; preds = %if.then.i.i.i355
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %186)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit362 unwind label %terminate.lpad.i361

terminate.lpad.i361:                              ; preds = %if.then2.i.i.i360
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit362:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit353, %if.then.i.i.i355, %if.then2.i.i.i360
  %191 = load ptr, ptr %s1, align 8
  %tobool.not.i.i363 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i363, label %cleanup205, label %if.then.i.i.i364

if.then.i.i.i364:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit362
  %192 = load ptr, ptr %m_manager.i85, align 8
  %m_ref_count.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %m_ref_count.i.i.i.i366, align 4
  %dec.i.i.i.i367 = add i32 %193, -1
  store i32 %dec.i.i.i.i367, ptr %m_ref_count.i.i.i.i366, align 4
  %cmp.i.i.i368 = icmp eq i32 %dec.i.i.i.i367, 0
  br i1 %cmp.i.i.i368, label %if.then2.i.i.i369, label %cleanup205

if.then2.i.i.i369:                                ; preds = %if.then.i.i.i364
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %191)
          to label %cleanup205 unwind label %terminate.lpad.i370

terminate.lpad.i370:                              ; preds = %if.then2.i.i.i369
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #15
  unreachable

cleanup205.sink.split:                            ; preds = %if.then2.i.i.i82.invoke, %if.then.i.i.i77, %if.else77, %if.then.i.i.i66, %if.then44
  store ptr null, ptr %res, align 8
  br label %cleanup205

cleanup205:                                       ; preds = %cleanup205.sink.split, %if.then2.i.i.i369, %if.then.i.i.i364, %_ZN7obj_refI4expr11ast_managerED2Ev.exit362, %if.then61, %if.then71
  %196 = load ptr, ptr %else2, align 8
  %tobool.not.i.i372 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i372, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit380, label %if.then.i.i.i373

if.then.i.i.i373:                                 ; preds = %cleanup205
  %197 = load ptr, ptr %m_manager.i64, align 8
  %m_ref_count.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %m_ref_count.i.i.i.i375, align 4
  %dec.i.i.i.i376 = add i32 %198, -1
  store i32 %dec.i.i.i.i376, ptr %m_ref_count.i.i.i.i375, align 4
  %cmp.i.i.i377 = icmp eq i32 %dec.i.i.i.i376, 0
  br i1 %cmp.i.i.i377, label %if.then2.i.i.i378, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit380

if.then2.i.i.i378:                                ; preds = %if.then.i.i.i373
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull %196)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit380 unwind label %terminate.lpad.i379

terminate.lpad.i379:                              ; preds = %if.then2.i.i.i378
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit380:      ; preds = %cleanup205, %if.then.i.i.i373, %if.then2.i.i.i378
  %201 = load ptr, ptr %else1, align 8
  %tobool.not.i.i381 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i381, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit389, label %if.then.i.i.i382

if.then.i.i.i382:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit380
  %202 = load ptr, ptr %m_manager.i63, align 8
  %m_ref_count.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %m_ref_count.i.i.i.i384, align 4
  %dec.i.i.i.i385 = add i32 %203, -1
  store i32 %dec.i.i.i.i385, ptr %m_ref_count.i.i.i.i384, align 4
  %cmp.i.i.i386 = icmp eq i32 %dec.i.i.i.i385, 0
  br i1 %cmp.i.i.i386, label %if.then2.i.i.i387, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit389

if.then2.i.i.i387:                                ; preds = %if.then.i.i.i382
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %201)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit389 unwind label %terminate.lpad.i388

terminate.lpad.i388:                              ; preds = %if.then2.i.i.i387
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit389:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit380, %if.then.i.i.i382, %if.then2.i.i.i387
  %206 = load ptr, ptr %store, align 8
  %tobool.not.i.i390 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i390, label %cleanup211, label %if.then.i.i391

if.then.i.i391:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit389
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %store)
          to label %.noexc.i unwind label %terminate.lpad.i392

.noexc.i:                                         ; preds = %if.then.i.i391
  %207 = load ptr, ptr %store, align 8
  %add.ptr.i.i.i393 = getelementptr inbounds i8, ptr %207, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i393)
          to label %cleanup211 unwind label %terminate.lpad.i392

terminate.lpad.i392:                              ; preds = %.noexc.i, %if.then.i.i391
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #15
  unreachable

cleanup211.sink.split:                            ; preds = %if.then.i.i.i56, %if.then26, %if.then2.i.i.i61, %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %.sink = phi ptr [ %4, %if.then2.i.i.i ], [ %4, %if.end.i ], [ %4, %if.then.i.i.i ], [ null, %if.then2.i.i.i61 ], [ null, %if.then26 ], [ null, %if.then.i.i.i56 ]
  store ptr %.sink, ptr %res, align 8
  br label %cleanup211

cleanup211:                                       ; preds = %cleanup211.sink.split, %.noexc.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit389
  %210 = load ptr, ptr %v2, align 8
  %tobool.not.i.i394 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i394, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit402, label %if.then.i.i.i395

if.then.i.i.i395:                                 ; preds = %cleanup211
  %211 = load ptr, ptr %m_manager.i34, align 8
  %m_ref_count.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %m_ref_count.i.i.i.i397, align 4
  %dec.i.i.i.i398 = add i32 %212, -1
  store i32 %dec.i.i.i.i398, ptr %m_ref_count.i.i.i.i397, align 4
  %cmp.i.i.i399 = icmp eq i32 %dec.i.i.i.i398, 0
  br i1 %cmp.i.i.i399, label %if.then2.i.i.i400, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit402

if.then2.i.i.i400:                                ; preds = %if.then.i.i.i395
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %210)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit402 unwind label %terminate.lpad.i401

terminate.lpad.i401:                              ; preds = %if.then2.i.i.i400
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit402:      ; preds = %cleanup211, %if.then.i.i.i395, %if.then2.i.i.i400
  %215 = load ptr, ptr %v1, align 8
  %tobool.not.i.i403 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i403, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit411, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit402
  %216 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %m_ref_count.i.i.i.i406, align 4
  %dec.i.i.i.i407 = add i32 %217, -1
  store i32 %dec.i.i.i.i407, ptr %m_ref_count.i.i.i.i406, align 4
  %cmp.i.i.i408 = icmp eq i32 %dec.i.i.i.i407, 0
  br i1 %cmp.i.i.i408, label %if.then2.i.i.i409, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit411

if.then2.i.i.i409:                                ; preds = %if.then.i.i.i404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %215)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit411 unwind label %terminate.lpad.i410

terminate.lpad.i410:                              ; preds = %if.then2.i.i.i409
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit411:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit402, %if.then.i.i.i404, %if.then2.i.i.i409
  ret void

ehcleanup206:                                     ; preds = %lpad99, %lpad35
  %.pn30 = phi { ptr, i32 } [ %30, %lpad35 ], [ %lpad.phi, %lpad99 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %else2) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %else1) #16
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %store) #16
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %ehcleanup206, %lpad3
  %.pn32 = phi { ptr, i32 } [ %9, %lpad3 ], [ %.pn30, %ehcleanup206 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v2) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v1) #16
  resume { ptr, i32 } %.pn32
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %entry, %if.then.i.i, %if.then2.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %3, %if.end.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i = getelementptr inbounds nuw %class.ref_vector, ptr %0, i64 %retval.0.i.i
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 8
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %cmp3.i.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %7 = load ptr, ptr %it.04.i.i.i, align 8
  %8 = load ptr, ptr %arrayidx.i1.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %10 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE4backEv.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %15 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !7

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !17

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i.i.i.i.i, i64 8
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !7

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !18

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_mev_array.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
