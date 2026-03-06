; ModuleID = 'bench/z3/original/quant_hoist.ll'
source_filename = "bench/z3/original/quant_hoist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector, %class.svector }
%class.counter = type { %class.u_map.34 }
%class.u_map.34 = type { %class.map.35 }
%class.map.35 = type { %class.table2map.36 }
%class.table2map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.42, %class.ptr_vector }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.41, [4 x i8] }
%class.core_hashtable.base.41 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.28 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector.30, %class.ref_vector.30, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.ref_vector.30, %"class.std::unordered_map" }
%class.ref_vector.30 = type { %class.ref_vector_core.31 }
%class.ref_vector_core.31 = type { %class.ref_manager_wrapper.32, %class.ptr_vector }
%class.ref_manager_wrapper.32 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }

$_ZN18quantifier_hoister4implC2ER11ast_manager = comdat any

$__clang_call_terminate = comdat any

$_ZN18quantifier_hoister4impl15pull_quantifierEbR7obj_refI4expr11ast_managerEP10ptr_vectorI4sortEP7svectorI6symboljEbb = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN18quantifier_hoister4impl13is_compatibleENS0_15quantifier_typeEb = comdat any

$_ZN18quantifier_hoister4impl18extract_quantifierEP10quantifierR10ref_vectorI3app11ast_managerER7obj_refI4exprS5_Eb = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN11var_counterD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7counterD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/quant_hoist.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quant_hoist.cpp, ptr null }]

@_ZN18quantifier_hoisterC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN18quantifier_hoisterC2ER11ast_manager
@_ZN18quantifier_hoisterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18quantifier_hoisterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18quantifier_hoisterC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  tail call void @_ZN18quantifier_hoister4implC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(976) %1)
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18quantifier_hoister4implC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  store ptr %1, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %6, align 1, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %.body

.body:                                            ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18quantifier_hoisterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN18quantifier_hoister4implEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN18quantifier_hoister4implEEvPT_.exit unwind label %6

_Z7deallocIN18quantifier_hoister4implEEvPT_.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18quantifier_hoisterclEP4exprR10ref_vectorI3app11ast_managerERbR7obj_refIS0_S4_Ebb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 {
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 64, ptr %8, align 4, !tbaa !27
  call void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5, i1 noundef zeroext %6)
  %10 = load i32, ptr %8, align 4, !tbaa !27
  %11 = icmp eq i32 %10, 16
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18quantifier_hoister11pull_existsEP4exprR10ref_vectorI3app11ast_managerER7obj_refIS0_S4_Ebb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 {
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 32, ptr %7, align 4, !tbaa !27
  call void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18quantifier_hoister15pull_quantifierEbR7obj_refI4expr11ast_managerER10ref_vectorI3appS2_Ebb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.obj_ref, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = select i1 %1, i32 16, i32 32
  store i32 %10, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr null, ptr %8, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext %4, i1 noundef zeroext %5)
          to label %14 unwind label %27

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %16, ptr %2, align 8, !tbaa !35
  store ptr %15, ptr %8, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN18quantifier_hoister4impl15pull_quantifierEbR7obj_refI4expr11ast_managerER10ref_vectorI3appS3_Ebb.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN18quantifier_hoister4impl15pull_quantifierEbR7obj_refI4expr11ast_managerER10ref_vectorI3appS3_Ebb.exit

23:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN18quantifier_hoister4impl15pull_quantifierEbR7obj_refI4expr11ast_managerER10ref_vectorI3appS3_Ebb.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %28

_ZN18quantifier_hoister4impl15pull_quantifierEbR7obj_refI4expr11ast_managerER10ref_vectorI3appS3_Ebb.exit: ; preds = %14, %17, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN18quantifier_hoister15pull_quantifierEbR7obj_refI4expr11ast_managerEP10ptr_vectorI4sortEP7svectorI6symboljEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = tail call noundef i32 @_ZN18quantifier_hoister4impl15pull_quantifierEbR7obj_refI4expr11ast_managerEP10ptr_vectorI4sortEP7svectorI6symboljEbb(ptr noundef nonnull align 8 dereferenceable(80) %8, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18quantifier_hoister4impl15pull_quantifierEbR7obj_refI4expr11ast_managerEP10ptr_vectorI4sortEP7svectorI6symboljEbb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.var_counter, align 8
  %15 = alloca %class.ref_vector, align 8
  %16 = alloca %class.expr_safe_replace, align 8
  %17 = alloca %class.svector.8, align 8
  %18 = alloca %class.ptr_vector.42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %19, i8 0, i64 208, i1 false)
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %7
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %7 ]
  %.057.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 8, %7 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %21, align 4, !tbaa !43
  %22 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7counterC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZN7counterC2Ev.exit.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr %20, ptr %14, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 8, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %25, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %28, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 16, ptr %30, align 4, !tbaa !56
  %31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN11var_counterC2Ev.exit unwind label %32

common.resume:                                    ; preds = %120, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i158, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %106, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %173, %172 ], [ %107, %106 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i158 ], [ %.pn.pn.pn.pn.pn, %.body ], [ %121, %120 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %_ZN7counterC2Ev.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #18
  call void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %14) #18
  br label %common.resume

_ZN11var_counterC2Ev.exit:                        ; preds = %_ZN7counterC2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false), !tbaa !57
  store ptr %31, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store i32 8, ptr %35, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 180
  store i32 0, ptr %36, align 4, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i32 0, ptr %37, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %39 = load ptr, ptr %2, align 8, !tbaa !32
  %40 = invoke noundef i32 @_ZN11var_counter12get_next_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224) %14, ptr noundef %39)
          to label %41 unwind label %120

41:                                               ; preds = %_ZN11var_counterC2Ev.exit
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not71 = icmp eq ptr %4, null
  %.not72 = icmp eq ptr %3, null
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !32
  br label %43

43:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %41
  %44 = phi ptr [ %.pre, %41 ], [ %187, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %.048 = phi i32 [ %40, %41 ], [ %54, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %trunc = trunc i32 %46 to i16
  switch i16 %trunc, label %_Z15has_quantifiersPK4expr.exit.thread161 [
    i16 2, label %_Z9is_forallPK3ast.exit
    i16 0, label %_Z15has_quantifiersPK4expr.exit
  ]

_Z9is_forallPK3ast.exit:                          ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !65
  %49 = icmp eq i32 %48, 0
  %50 = xor i1 %1, %49
  br i1 %50, label %_Z15has_quantifiersPK4expr.exit.thread, label %51

51:                                               ; preds = %_Z9is_forallPK3ast.exit
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !72
  %54 = add i32 %53, %.048
  br i1 %.not71, label %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %55
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %.lr.ph.preheader.i
  %59 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %113, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  %61 = icmp eq ptr %59, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds i8, ptr %59, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !76
  %65 = getelementptr inbounds i8, ptr %59, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !76
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %72, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

68:                                               ; preds = %.lr.ph.i
  %69 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %69, align 4, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4, !tbaa !76
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %71, ptr %4, align 8, !tbaa !73
  br label %_ZN6vectorI6symbolLb0EjE13expand_vectorEv.exit

72:                                               ; preds = %62
  %73 = getelementptr inbounds i8, ptr %59, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !76
  %75 = mul i32 %74, 3
  %76 = add i32 %75, 1
  %77 = lshr i32 %76, 1
  %78 = shl i32 %77, 3
  %79 = add i32 %78, 8
  %.not.i148 = icmp ugt i32 %77, %74
  br i1 %.not.i148, label %80, label %83

80:                                               ; preds = %72
  %81 = shl i32 %74, 3
  %82 = add i32 %81, 8
  %.not27.i = icmp ugt i32 %79, %82
  br i1 %.not27.i, label %108, label %83

83:                                               ; preds = %80, %72
  %84 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %85 unwind label %106

85:                                               ; preds = %83
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %84, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %87, ptr %86, align 8, !tbaa !79
  %88 = load ptr, ptr %10, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !84
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %95, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %85
  store ptr %88, ptr %86, align 8, !tbaa !81
  %96 = load i64, ptr %89, align 8, !tbaa !85
  store i64 %96, ptr %87, align 8, !tbaa !85
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i150 = load i64, ptr %.phi.trans.insert.i149, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %91
  %97 = phi i64 [ %93, %91 ], [ %.pre.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %97, ptr %99, align 8, !tbaa !84
  store ptr %89, ptr %10, align 8, !tbaa !81
  store i64 0, ptr %98, align 8, !tbaa !84
  store i8 0, ptr %89, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %112 unwind label %100

100:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8, !tbaa !81
  %103 = icmp eq ptr %102, %89
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %100
  %104 = load i64, ptr %89, align 8, !tbaa !85
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %84) #18
  br label %common.resume

108:                                              ; preds = %80
  %109 = zext i32 %79 to i64
  %110 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %73, i64 noundef %109)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %111, ptr %4, align 8, !tbaa !73
  store i32 %77, ptr %110, align 4, !tbaa !76
  br label %_ZN6vectorI6symbolLb0EjE13expand_vectorEv.exit

112:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorI6symbolLb0EjE13expand_vectorEv.exit:   ; preds = %68, %108
  %.pre.i.i = phi ptr [ %71, %68 ], [ %111, %108 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !76
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i:  ; preds = %_ZN6vectorI6symbolLb0EjE13expand_vectorEv.exit, %62
  %113 = phi ptr [ %.pre.i.i, %_ZN6vectorI6symbolLb0EjE13expand_vectorEv.exit ], [ %59, %62 ]
  %114 = phi i32 [ %.pre2.i.i, %_ZN6vectorI6symbolLb0EjE13expand_vectorEv.exit ], [ %64, %62 ]
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %116
  %118 = load i64, ptr %60, align 8, !tbaa !86
  store i64 %118, ptr %117, align 8, !tbaa !86
  %119 = add i32 %114, 1
  store i32 %119, ptr %115, align 4, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %57
  br i1 %exitcond.not.i, label %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit, label %.lr.ph.i, !llvm.loop !87

120:                                              ; preds = %_ZN11var_counterC2Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit:      ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %55, %51
  br i1 %.not72, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %122

122:                                              ; preds = %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit
  %123 = load i32, ptr %52, align 4, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %.not.i73 = icmp eq i32 %123, 0
  br i1 %.not.i73, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i74

.lr.ph.preheader.i74:                             ; preds = %122
  %wide.trip.count.i75 = zext i32 %123 to i64
  %.pre.i76 = load ptr, ptr %3, align 8, !tbaa !88
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i74
  %125 = phi ptr [ %.pre.i76, %.lr.ph.preheader.i74 ], [ %179, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.preheader.i74 ], [ %indvars.iv.next.i79, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i78
  %127 = icmp eq ptr %125, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %.lr.ph.i77
  %129 = getelementptr inbounds i8, ptr %125, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !76
  %131 = getelementptr inbounds i8, ptr %125, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !76
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %138, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

134:                                              ; preds = %.lr.ph.i77
  %135 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %135, align 4, !tbaa !76
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 0, ptr %136, align 4, !tbaa !76
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %137, ptr %3, align 8, !tbaa !88
  br label %_ZN6vectorIP4sortLb0EjE13expand_vectorEv.exit

138:                                              ; preds = %128
  %139 = getelementptr inbounds i8, ptr %125, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !76
  %141 = mul i32 %140, 3
  %142 = add i32 %141, 1
  %143 = lshr i32 %142, 1
  %144 = shl i32 %143, 3
  %145 = add i32 %144, 8
  %.not.i151 = icmp ugt i32 %143, %140
  br i1 %.not.i151, label %146, label %149

146:                                              ; preds = %138
  %147 = shl i32 %140, 3
  %148 = add i32 %147, 8
  %.not27.i160 = icmp ugt i32 %145, %148
  br i1 %.not27.i160, label %174, label %149

149:                                              ; preds = %146, %138
  %150 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %151 unwind label %172

151:                                              ; preds = %149
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %150, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %153, ptr %152, align 8, !tbaa !79
  %154 = load ptr, ptr %8, align 8, !tbaa !81
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !84
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %161, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %151
  store ptr %154, ptr %152, align 8, !tbaa !81
  %162 = load i64, ptr %155, align 8, !tbaa !85
  store i64 %162, ptr %153, align 8, !tbaa !85
  %.phi.trans.insert.i154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i155 = load i64, ptr %.phi.trans.insert.i154, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i156

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153, %157
  %163 = phi i64 [ %159, %157 ], [ %.pre.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153 ]
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %163, ptr %165, align 8, !tbaa !84
  store ptr %155, ptr %8, align 8, !tbaa !81
  store i64 0, ptr %164, align 8, !tbaa !84
  store i8 0, ptr %155, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %178 unwind label %166

166:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i156
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %8, align 8, !tbaa !81
  %169 = icmp eq ptr %168, %155
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i157: ; preds = %166
  %170 = load i64, ptr %155, align 8, !tbaa !85
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i158: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

172:                                              ; preds = %149
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %150) #18
  br label %common.resume

174:                                              ; preds = %146
  %175 = zext i32 %145 to i64
  %176 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %139, i64 noundef %175)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %177, ptr %3, align 8, !tbaa !88
  store i32 %143, ptr %176, align 4, !tbaa !76
  br label %_ZN6vectorIP4sortLb0EjE13expand_vectorEv.exit

178:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i156
  unreachable

_ZN6vectorIP4sortLb0EjE13expand_vectorEv.exit:    ; preds = %134, %174
  %.pre.i.i81 = phi ptr [ %137, %134 ], [ %177, %174 ]
  %.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i81, i64 -4
  %.pre2.i.i83 = load i32, ptr %.phi.trans.insert.i.i82, align 4, !tbaa !76
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4sortLb0EjE13expand_vectorEv.exit, %128
  %179 = phi ptr [ %.pre.i.i81, %_ZN6vectorIP4sortLb0EjE13expand_vectorEv.exit ], [ %125, %128 ]
  %180 = phi i32 [ %.pre2.i.i83, %_ZN6vectorIP4sortLb0EjE13expand_vectorEv.exit ], [ %130, %128 ]
  %181 = getelementptr inbounds i8, ptr %179, i64 -4
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %182
  %184 = load ptr, ptr %126, align 8, !tbaa !91
  store ptr %184, ptr %183, align 8, !tbaa !91
  %185 = add i32 %180, 1
  store i32 %185, ptr %181, align 4, !tbaa !76
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i75
  br i1 %exitcond.not.i80, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i77, !llvm.loop !92

_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %122, %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !93
  %.not.i84 = icmp eq ptr %187, null
  br i1 %.not.i84, label %191, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !37
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !37
  br label %191

191:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit
  %192 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i4.i = icmp eq ptr %192, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %42, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !37
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4, !tbaa !37
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

199:                                              ; preds = %193
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %192)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %191, %193, %199
  store ptr %187, ptr %2, align 8, !tbaa !32
  br label %43, !llvm.loop !94

_Z15has_quantifiersPK4expr.exit:                  ; preds = %43
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 30
  %201 = load i8, ptr %200, align 2
  %202 = and i8 %201, 2
  %.not168 = icmp eq i8 %202, 0
  br i1 %.not168, label %_Z15has_quantifiersPK4expr.exit.thread161, label %_Z15has_quantifiersPK4expr.exit.thread

_Z15has_quantifiersPK4expr.exit.thread:           ; preds = %_Z9is_forallPK3ast.exit, %_Z15has_quantifiersPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %203 = load ptr, ptr %0, align 8, !tbaa !30
  %204 = ptrtoint ptr %203 to i64
  store i64 %204, ptr %15, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %205, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %206 = select i1 %1, i32 16, i32 32
  store i32 %206, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %203, ptr %207, align 8, !tbaa !9
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %44, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %208 unwind label %221

208:                                              ; preds = %_Z15has_quantifiersPK4expr.exit.thread
  %209 = load ptr, ptr %2, align 8, !tbaa !35
  %210 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %210, ptr %2, align 8, !tbaa !35
  store ptr %209, ptr %13, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i, label %223, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %207, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !37
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !37
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %209)
          to label %223 unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #19
  unreachable

221:                                              ; preds = %_Z15has_quantifiersPK4expr.exit.thread
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

223:                                              ; preds = %217, %211, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %224 = load ptr, ptr %205, align 8, !tbaa !95
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %223
  %226 = getelementptr inbounds i8, ptr %224, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !76
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %229 = load ptr, ptr %0, align 8, !tbaa !30
  store ptr %229, ptr %16, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %231 = ptrtoint ptr %229 to i64
  store i64 %231, ptr %230, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %232, align 8, !tbaa !98
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %231, ptr %233, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, i8 0, i64 32, i1 false)
  store i64 %231, ptr %235, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr null, ptr %236, align 8, !tbaa !98
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %238, ptr %237, align 8, !tbaa !99
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i64 1, ptr %239, align 8, !tbaa !106
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %241, align 8, !tbaa !107
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !88
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %302
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %302 ]
  %243 = phi ptr [ %224, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %303, %302 ]
  %.149188 = phi i32 [ %.048, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %297, %302 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !76
  %246 = zext i32 %245 to i64
  %247 = icmp samesign ult i64 %indvars.iv, %246
  br i1 %247, label %248, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %302
  %.149.lcssa.ph = phi i32 [ %.149188, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %297, %302 ]
  br i1 %.not71, label %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit116, label %305

248:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %249 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv
  %250 = load ptr, ptr %249, align 8, !tbaa !108
  br i1 %.not71, label %273, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !110
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %17, align 8, !tbaa !73
  %256 = icmp eq ptr %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %255, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !76
  %260 = getelementptr inbounds i8, ptr %255, i64 -8
  %261 = load i32, ptr %260, align 4, !tbaa !76
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

263:                                              ; preds = %257, %251
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc unwind label %271

.noexc:                                           ; preds = %263
  %.pre.i85 = load ptr, ptr %17, align 8, !tbaa !73
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i85, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !76
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit:    ; preds = %257, %.noexc
  %264 = phi i32 [ %.pre2.i, %.noexc ], [ %259, %257 ]
  %265 = phi ptr [ %.pre.i85, %.noexc ], [ %255, %257 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = zext i32 %264 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %267
  %269 = load i64, ptr %254, align 8, !tbaa !86
  store i64 %269, ptr %268, align 8, !tbaa !86
  %270 = add i32 %264, 1
  store i32 %270, ptr %266, align 4, !tbaa !76
  br label %273

271:                                              ; preds = %263, %301, %299, %295
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

273:                                              ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit, %248
  br i1 %.not72, label %295, label %274

274:                                              ; preds = %273
  %275 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %250)
          to label %276 unwind label %293

276:                                              ; preds = %274
  %277 = load ptr, ptr %18, align 8, !tbaa !88
  %278 = icmp eq ptr %277, null
  br i1 %278, label %285, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %277, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !76
  %282 = getelementptr inbounds i8, ptr %277, i64 -8
  %283 = load i32, ptr %282, align 4, !tbaa !76
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279, %276
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc89 unwind label %293

.noexc89:                                         ; preds = %285
  %.pre.i86 = load ptr, ptr %18, align 8, !tbaa !88
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !76
  br label %286

286:                                              ; preds = %.noexc89, %279
  %287 = phi i32 [ %.pre2.i88, %.noexc89 ], [ %281, %279 ]
  %288 = phi ptr [ %.pre.i86, %.noexc89 ], [ %277, %279 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 -4
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %290
  store ptr %275, ptr %291, align 8, !tbaa !91
  %292 = add i32 %287, 1
  store i32 %292, ptr %289, align 4, !tbaa !76
  br label %295

293:                                              ; preds = %285, %274
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

295:                                              ; preds = %286, %273
  %296 = load ptr, ptr %0, align 8, !tbaa !30
  %297 = add i32 %.149188, 1
  %298 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %250)
          to label %299 unwind label %271

299:                                              ; preds = %295
  %300 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %296, i32 noundef %.149188, ptr noundef %298)
          to label %301 unwind label %271

301:                                              ; preds = %299
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull %250, ptr noundef %300)
          to label %302 unwind label %271

302:                                              ; preds = %301
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %303 = load ptr, ptr %205, align 8, !tbaa !95
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !114

305:                                              ; preds = %.critedge
  %306 = load ptr, ptr %17, align 8, !tbaa !73
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit116, label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit

_ZNK6vectorI6symbolLb0EjE5emptyEv.exit:           ; preds = %305
  %308 = getelementptr inbounds i8, ptr %306, i64 -4
  %309 = load i32, ptr %308, align 4, !tbaa !76
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit116, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit
  %311 = lshr i32 %309, 1
  %.not.i90 = icmp eq i32 %311, 0
  br i1 %.not.i90, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i91

.lr.ph.preheader.i91:                             ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %wide.trip.count.i92 = zext nneg i32 %311 to i64
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %.lr.ph.i93, %.lr.ph.preheader.i91
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.preheader.i91 ], [ %indvars.iv.next.i95, %.lr.ph.i93 ]
  %312 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv.i94
  %313 = trunc nuw nsw i64 %indvars.iv.i94 to i32
  %314 = xor i32 %313, -1
  %315 = add i32 %309, %314
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %316
  %.sroa.0.0.copyload.i.i = load ptr, ptr %312, align 8, !tbaa !86
  %318 = load i64, ptr %317, align 8, !tbaa !86
  store i64 %318, ptr %312, align 8, !tbaa !86
  store ptr %.sroa.0.0.copyload.i.i, ptr %317, align 8, !tbaa !86
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i92
  br i1 %exitcond.not.i96, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.i93, !llvm.loop !115

_ZN6vectorI6symbolLb0EjE7reverseEv.exit:          ; preds = %.lr.ph.i93, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %319 = load ptr, ptr %4, align 8, !tbaa !73
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i107.preheader, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i97

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i97:        ; preds = %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i99
  %321 = phi i32 [ %341, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i99 ], [ %309, %_ZN6vectorI6symbolLb0EjE7reverseEv.exit ]
  %322 = phi ptr [ %334, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i99 ], [ %306, %_ZN6vectorI6symbolLb0EjE7reverseEv.exit ]
  %323 = phi ptr [ %335, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i99 ], [ %319, %_ZN6vectorI6symbolLb0EjE7reverseEv.exit ]
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i100, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i99 ], [ 0, %_ZN6vectorI6symbolLb0EjE7reverseEv.exit ]
  %324 = getelementptr inbounds i8, ptr %323, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !76
  %326 = zext i32 %325 to i64
  %327 = icmp samesign ult i64 %indvars.iv.i98, %326
  br i1 %327, label %328, label %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit

328:                                              ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i97
  %329 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv.i98
  %330 = getelementptr inbounds i8, ptr %322, i64 -8
  %331 = load i32, ptr %330, align 4, !tbaa !76
  %332 = icmp eq i32 %321, %331
  br i1 %332, label %333, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i99

333:                                              ; preds = %328
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %333
  %.pre.i.i101 = load ptr, ptr %17, align 8, !tbaa !73
  %.phi.trans.insert.i.i102 = getelementptr inbounds i8, ptr %.pre.i.i101, i64 -4
  %.pre2.i.i103 = load i32, ptr %.phi.trans.insert.i.i102, align 4, !tbaa !76
  %.pre.i104 = load ptr, ptr %4, align 8, !tbaa !73
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i99

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i99: ; preds = %.noexc105, %328
  %334 = phi ptr [ %.pre.i.i101, %.noexc105 ], [ %322, %328 ]
  %335 = phi ptr [ %.pre.i104, %.noexc105 ], [ %323, %328 ]
  %336 = phi i32 [ %.pre2.i.i103, %.noexc105 ], [ %321, %328 ]
  %337 = getelementptr inbounds i8, ptr %334, i64 -4
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %338
  %340 = load i64, ptr %329, align 8, !tbaa !86
  store i64 %340, ptr %339, align 8, !tbaa !86
  %341 = add i32 %336, 1
  store i32 %341, ptr %337, align 4, !tbaa !76
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 1
  %342 = icmp eq ptr %335, null
  br i1 %342, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i107.preheader, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i97, !llvm.loop !116

_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit:       ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i97
  %343 = getelementptr inbounds i8, ptr %323, i64 -4
  store i32 0, ptr %343, align 4, !tbaa !76
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i107.preheader

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i107.preheader: ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i99, %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit, %_ZN6vectorI6symbolLb0EjE7reverseEv.exit
  %.ph329 = phi ptr [ null, %_ZN6vectorI6symbolLb0EjE7reverseEv.exit ], [ %323, %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit ], [ null, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i99 ]
  %.ph330 = phi ptr [ %306, %_ZN6vectorI6symbolLb0EjE7reverseEv.exit ], [ %322, %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit ], [ %334, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i99 ]
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i107

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i107:       ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i107.preheader, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i109
  %344 = phi ptr [ %360, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i109 ], [ %.ph329, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i107.preheader ]
  %345 = phi ptr [ %361, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i109 ], [ %.ph330, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i107.preheader ]
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i110, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i109 ], [ 0, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i107.preheader ]
  %346 = getelementptr inbounds i8, ptr %345, i64 -4
  %347 = load i32, ptr %346, align 4, !tbaa !76
  %348 = zext i32 %347 to i64
  %349 = icmp samesign ult i64 %indvars.iv.i108, %348
  br i1 %349, label %350, label %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit116

350:                                              ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i107
  %351 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv.i108
  %352 = icmp eq ptr %344, null
  br i1 %352, label %359, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %344, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !76
  %356 = getelementptr inbounds i8, ptr %344, i64 -8
  %357 = load i32, ptr %356, align 4, !tbaa !76
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i109

359:                                              ; preds = %353, %350
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %359
  %.pre.i.i111 = load ptr, ptr %4, align 8, !tbaa !73
  %.phi.trans.insert.i.i112 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 -4
  %.pre2.i.i113 = load i32, ptr %.phi.trans.insert.i.i112, align 4, !tbaa !76
  %.pre.i114 = load ptr, ptr %17, align 8, !tbaa !73
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i109

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i109: ; preds = %.noexc115, %353
  %360 = phi ptr [ %.pre.i.i111, %.noexc115 ], [ %344, %353 ]
  %361 = phi ptr [ %.pre.i114, %.noexc115 ], [ %345, %353 ]
  %362 = phi i32 [ %.pre2.i.i113, %.noexc115 ], [ %355, %353 ]
  %363 = getelementptr inbounds i8, ptr %360, i64 -4
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %364
  %366 = load i64, ptr %351, align 8, !tbaa !86
  store i64 %366, ptr %365, align 8, !tbaa !86
  %367 = add i32 %362, 1
  store i32 %367, ptr %363, align 4, !tbaa !76
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i108, 1
  %368 = icmp eq ptr %361, null
  br i1 %368, label %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit116, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i107, !llvm.loop !116

.loopexit:                                        ; preds = %424
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %398
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %359
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %333
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit143
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit116:    ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i109, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i107, %305, %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit, %.critedge
  br i1 %.not72, label %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit143, label %369

369:                                              ; preds = %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit116
  %370 = load ptr, ptr %18, align 8, !tbaa !88
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit143, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit:            ; preds = %369
  %372 = getelementptr inbounds i8, ptr %370, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !76
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit143, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %375 = lshr i32 %373, 1
  %.not.i117 = icmp eq i32 %375, 0
  br i1 %.not.i117, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i118

.lr.ph.preheader.i118:                            ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %wide.trip.count.i119 = zext nneg i32 %375 to i64
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %.lr.ph.i120, %.lr.ph.preheader.i118
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.preheader.i118 ], [ %indvars.iv.next.i122, %.lr.ph.i120 ]
  %376 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %indvars.iv.i121
  %377 = trunc nuw nsw i64 %indvars.iv.i121 to i32
  %378 = xor i32 %377, -1
  %379 = add i32 %373, %378
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %380
  %382 = load ptr, ptr %376, align 8, !tbaa !91
  %383 = load ptr, ptr %381, align 8, !tbaa !91
  store ptr %383, ptr %376, align 8, !tbaa !91
  store ptr %382, ptr %381, align 8, !tbaa !91
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i119
  br i1 %exitcond.not.i123, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %.lr.ph.i120, !llvm.loop !117

_ZN6vectorIP4sortLb0EjE7reverseEv.exit:           ; preds = %.lr.ph.i120, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %384 = load ptr, ptr %3, align 8, !tbaa !88
  %385 = icmp eq ptr %384, null
  br i1 %385, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i134.preheader, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i124

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i124:        ; preds = %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i126
  %386 = phi i32 [ %406, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i126 ], [ %373, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ]
  %387 = phi ptr [ %399, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i126 ], [ %370, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ]
  %388 = phi ptr [ %400, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i126 ], [ %384, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ]
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i127, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i126 ], [ 0, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -4
  %390 = load i32, ptr %389, align 4, !tbaa !76
  %391 = zext i32 %390 to i64
  %392 = icmp samesign ult i64 %indvars.iv.i125, %391
  br i1 %392, label %393, label %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit

393:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i124
  %394 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %indvars.iv.i125
  %395 = getelementptr inbounds i8, ptr %387, i64 -8
  %396 = load i32, ptr %395, align 4, !tbaa !76
  %397 = icmp eq i32 %386, %396
  br i1 %397, label %398, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i126

398:                                              ; preds = %393
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %398
  %.pre.i.i128 = load ptr, ptr %18, align 8, !tbaa !88
  %.phi.trans.insert.i.i129 = getelementptr inbounds i8, ptr %.pre.i.i128, i64 -4
  %.pre2.i.i130 = load i32, ptr %.phi.trans.insert.i.i129, align 4, !tbaa !76
  %.pre.i131 = load ptr, ptr %3, align 8, !tbaa !88
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i126

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i126: ; preds = %.noexc132, %393
  %399 = phi ptr [ %.pre.i.i128, %.noexc132 ], [ %387, %393 ]
  %400 = phi ptr [ %.pre.i131, %.noexc132 ], [ %388, %393 ]
  %401 = phi i32 [ %.pre2.i.i130, %.noexc132 ], [ %386, %393 ]
  %402 = getelementptr inbounds i8, ptr %399, i64 -4
  %403 = zext i32 %401 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %403
  %405 = load ptr, ptr %394, align 8, !tbaa !91
  store ptr %405, ptr %404, align 8, !tbaa !91
  %406 = add i32 %401, 1
  store i32 %406, ptr %402, align 4, !tbaa !76
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %407 = icmp eq ptr %400, null
  br i1 %407, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i134.preheader, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i124, !llvm.loop !118

_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit:        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i124
  %408 = getelementptr inbounds i8, ptr %388, i64 -4
  store i32 0, ptr %408, align 4, !tbaa !76
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i134.preheader

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i134.preheader: ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i126, %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit
  %.ph = phi ptr [ null, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ], [ %388, %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit ], [ null, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i126 ]
  %.ph322 = phi ptr [ %370, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ], [ %387, %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit ], [ %399, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i126 ]
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i134

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i134:        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i134.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i136
  %409 = phi ptr [ %425, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i136 ], [ %.ph, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i134.preheader ]
  %410 = phi ptr [ %426, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i136 ], [ %.ph322, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i134.preheader ]
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i137, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i136 ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i134.preheader ]
  %411 = getelementptr inbounds i8, ptr %410, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !76
  %413 = zext i32 %412 to i64
  %414 = icmp samesign ult i64 %indvars.iv.i135, %413
  br i1 %414, label %415, label %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit143

415:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i134
  %416 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %indvars.iv.i135
  %417 = icmp eq ptr %409, null
  br i1 %417, label %424, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, ptr %409, i64 -4
  %420 = load i32, ptr %419, align 4, !tbaa !76
  %421 = getelementptr inbounds i8, ptr %409, i64 -8
  %422 = load i32, ptr %421, align 4, !tbaa !76
  %423 = icmp eq i32 %420, %422
  br i1 %423, label %424, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i136

424:                                              ; preds = %418, %415
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc142 unwind label %.loopexit

.noexc142:                                        ; preds = %424
  %.pre.i.i138 = load ptr, ptr %3, align 8, !tbaa !88
  %.phi.trans.insert.i.i139 = getelementptr inbounds i8, ptr %.pre.i.i138, i64 -4
  %.pre2.i.i140 = load i32, ptr %.phi.trans.insert.i.i139, align 4, !tbaa !76
  %.pre.i141 = load ptr, ptr %18, align 8, !tbaa !88
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i136

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i136: ; preds = %.noexc142, %418
  %425 = phi ptr [ %.pre.i.i138, %.noexc142 ], [ %409, %418 ]
  %426 = phi ptr [ %.pre.i141, %.noexc142 ], [ %410, %418 ]
  %427 = phi i32 [ %.pre2.i.i140, %.noexc142 ], [ %420, %418 ]
  %428 = getelementptr inbounds i8, ptr %425, i64 -4
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %429
  %431 = load ptr, ptr %416, align 8, !tbaa !91
  store ptr %431, ptr %430, align 8, !tbaa !91
  %432 = add i32 %427, 1
  store i32 %432, ptr %428, align 4, !tbaa !76
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i135, 1
  %433 = icmp eq ptr %426, null
  br i1 %433, label %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit143, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i134, !llvm.loop !118

_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit143:     ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i136, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i134, %369, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit, %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit116
  %434 = load ptr, ptr %2, align 8, !tbaa !32
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef %434, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit: ; preds = %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit143
  %435 = load ptr, ptr %18, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %436

436:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  %437 = getelementptr inbounds i8, ptr %435, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %437)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #19
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %441 = load ptr, ptr %17, align 8, !tbaa !73
  %.not.i.i145 = icmp eq ptr %441, null
  br i1 %.not.i.i145, label %447, label %442

442:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %443 = getelementptr inbounds i8, ptr %441, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %443)
          to label %447 unwind label %444

444:                                              ; preds = %442
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #19
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %293, %271
  %.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %294, %293 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit169, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit172, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit174, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

447:                                              ; preds = %442, %_ZN6vectorIP4sortLb0EjED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pr165.pre = load ptr, ptr %205, align 8, !tbaa !95
  %448 = icmp eq ptr %.pr165.pre, null
  br i1 %448, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %447
  %.1.ph275 = phi i32 [ %.149.lcssa.ph, %447 ], [ %.048, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ]
  %.pr165274 = phi ptr [ %.pr165.pre, %447 ], [ %224, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ]
  %449 = getelementptr inbounds i8, ptr %.pr165274, i64 -4
  %450 = load i32, ptr %449, align 4, !tbaa !76
  %451 = zext i32 %450 to i64
  %452 = shl nuw nsw i64 %451, 3
  %453 = getelementptr inbounds nuw i8, ptr %.pr165274, i64 %452
  %.not.i146 = icmp eq i32 %450, 0
  br i1 %.not.i146, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %462, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr165274, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %454 = load ptr, ptr %.06.i.i, align 8, !tbaa !108
  %455 = load ptr, ptr %15, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %456

456:                                              ; preds = %.lr.ph.i.i
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !37
  %459 = add i32 %458, -1
  store i32 %459, ptr %457, align 4, !tbaa !37
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

461:                                              ; preds = %456
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %455, ptr noundef nonnull %454)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %469

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %461, %456, %.lr.ph.i.i
  %462 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %463 = icmp ult ptr %462, %453
  br i1 %463, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !121

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i147 = load ptr, ptr %205, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %.pre.i147, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %464 = phi ptr [ %.pre.i147, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr165274, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %465 = getelementptr inbounds i8, ptr %464, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %465)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %466

466:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #19
  unreachable

469:                                              ; preds = %461
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %223, %447, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.1167 = phi i32 [ %.1.ph275, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ %.149.lcssa.ph, %447 ], [ %.1.ph275, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.048, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_Z15has_quantifiersPK4expr.exit.thread161

.body:                                            ; preds = %221, %.loopexit.split-lp
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.loopexit.split-lp ], [ %222, %221 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_Z15has_quantifiersPK4expr.exit.thread161:        ; preds = %43, %_Z15has_quantifiersPK4expr.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.0 = phi i32 [ %.1167, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.048, %_Z15has_quantifiersPK4expr.exit ], [ %.048, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.ref_vector.30, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %trunc = trunc i32 %25 to i16
  switch i16 %trunc, label %30 [
    i16 0, label %26
    i16 2, label %_Z9is_lambdaPK3ast.exit
  ]

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %28 = load i8, ptr %27, align 2
  %29 = and i8 %28, 2
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %43

30:                                               ; preds = %7, %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i4.i = icmp eq ptr %34, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !37
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

42:                                               ; preds = %35
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %34)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %30, %35, %42
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %404

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = load ptr, ptr %0, align 8, !tbaa !30
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %46, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %44, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %43
  %52 = load i32, ptr %51, align 8, !tbaa !126
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %58, label %_ZNK11ast_manager5is_orEPK4expr.exit

58:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !130
  %.not196 = icmp eq i32 %60, 0
  br i1 %.not196, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %60 to i64
  br label %66

._crit_edge:                                      ; preds = %84
  %62 = getelementptr inbounds i8, ptr %86, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !76
  br i1 %6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125

._crit_edge.thread:                               ; preds = %58
  br i1 %6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125

64:                                               ; preds = %.invoke, %182, %166, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143, %110, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125, %255, %251, %178, %174, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %161, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit141, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %338

66:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %69 unwind label %91

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i.i.i123 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %71, %69
  %75 = load ptr, ptr %46, align 8, !tbaa !98
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !76
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !76
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %83
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !98
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !76
  br label %84

84:                                               ; preds = %.noexc, %77
  %85 = phi i32 [ %.pre2.i.i, %.noexc ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i.i, %.noexc ], [ %75, %77 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %70, ptr %89, align 8, !tbaa !35
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !131

91:                                               ; preds = %83, %66
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %338

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge, %._crit_edge.thread
  %93 = phi ptr [ null, %._crit_edge.thread ], [ %86, %._crit_edge ]
  %.0.i.i = phi i32 [ 0, %._crit_edge.thread ], [ %63, %._crit_edge ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %.0.i.i, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %301 unwind label %64

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125: ; preds = %._crit_edge, %._crit_edge.thread
  %95 = phi ptr [ null, %._crit_edge.thread ], [ %86, %._crit_edge ]
  %.0.i.i124 = phi i32 [ 0, %._crit_edge.thread ], [ %63, %._crit_edge ]
  %96 = load ptr, ptr %0, align 8, !tbaa !30
  %97 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %96, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i124, ptr noundef %95)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %64

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125
  %.not.i127 = icmp eq ptr %97, null
  br i1 %.not.i127, label %101, label %_ZN11ast_manager7inc_refEP3ast.exit.i128

_ZN11ast_manager7inc_refEP3ast.exit.i128:         ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !37
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !37
  br label %101

101:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i128, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %102 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i4.i129 = icmp eq ptr %102, null
  br i1 %.not.i4.i129, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !37
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131

110:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %102)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131 unwind label %64

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131:   ; preds = %110, %101, %103
  store ptr %97, ptr %4, align 8, !tbaa !32
  br label %301

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %111 = load i32, ptr %51, align 8, !tbaa !126
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 6
  %116 = select i1 %112, i1 %115, i1 false
  br i1 %116, label %117, label %_ZNK11ast_manager6is_notEPK4expr.exit

117:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !130
  %.not197 = icmp eq i32 %119, 0
  br i1 %.not197, label %._crit_edge195.thread, label %.lr.ph194

.lr.ph194:                                        ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count202 = zext i32 %119 to i64
  br label %123

._crit_edge195:                                   ; preds = %141
  %121 = getelementptr inbounds i8, ptr %143, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !76
  br i1 %6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit141, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143

._crit_edge195.thread:                            ; preds = %117
  br i1 %6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit141, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143

123:                                              ; preds = %.lr.ph194, %141
  %indvars.iv199 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next200, %141 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv199
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %126 unwind label %148

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i.i.i133 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !37
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134: ; preds = %128, %126
  %132 = load ptr, ptr %46, align 8, !tbaa !98
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !76
  %137 = getelementptr inbounds i8, ptr %132, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !76
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc138 unwind label %148

.noexc138:                                        ; preds = %140
  %.pre.i.i135 = load ptr, ptr %46, align 8, !tbaa !98
  %.phi.trans.insert.i.i136 = getelementptr inbounds i8, ptr %.pre.i.i135, i64 -4
  %.pre2.i.i137 = load i32, ptr %.phi.trans.insert.i.i136, align 4, !tbaa !76
  br label %141

141:                                              ; preds = %.noexc138, %134
  %142 = phi i32 [ %.pre2.i.i137, %.noexc138 ], [ %136, %134 ]
  %143 = phi ptr [ %.pre.i.i135, %.noexc138 ], [ %132, %134 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
  store ptr %127, ptr %146, align 8, !tbaa !35
  %147 = add i32 %142, 1
  store i32 %147, ptr %144, align 4, !tbaa !76
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge195, label %123, !llvm.loop !132

148:                                              ; preds = %140, %123
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %338

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit141: ; preds = %._crit_edge195, %._crit_edge195.thread
  %150 = phi ptr [ null, %._crit_edge195.thread ], [ %143, %._crit_edge195 ]
  %.0.i.i140 = phi i32 [ 0, %._crit_edge195.thread ], [ %122, %._crit_edge195 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %151, i32 noundef %.0.i.i140, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %301 unwind label %64

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143: ; preds = %._crit_edge195, %._crit_edge195.thread
  %152 = phi ptr [ null, %._crit_edge195.thread ], [ %143, %._crit_edge195 ]
  %.0.i.i142 = phi i32 [ 0, %._crit_edge195.thread ], [ %122, %._crit_edge195 ]
  %153 = load ptr, ptr %0, align 8, !tbaa !30
  %154 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %153, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i142, ptr noundef %152)
          to label %.invoke unwind label %64

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %155 = load i32, ptr %51, align 8, !tbaa !126
  %156 = icmp eq i32 %155, 0
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 8
  %160 = select i1 %156, i1 %159, i1 false
  br i1 %160, label %161, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

161:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %164 = load i32, ptr %2, align 4, !tbaa !27
  %165 = xor i32 %164, 1
  store i32 %165, ptr %2, align 4, !tbaa !27
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %163, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %166 unwind label %64

166:                                              ; preds = %161
  %167 = load i32, ptr %2, align 4, !tbaa !27
  %168 = xor i32 %167, 1
  store i32 %168, ptr %2, align 4, !tbaa !27
  %169 = load ptr, ptr %0, align 8, !tbaa !30
  %170 = load ptr, ptr %9, align 8, !tbaa !32
  %171 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %169, i32 noundef 0, i32 noundef 8, ptr noundef %170)
          to label %.invoke unwind label %64

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %43, %_ZNK11ast_manager6is_notEPK4expr.exit
  %172 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %173 unwind label %64

173:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  br i1 %172, label %174, label %187

174:                                              ; preds = %173
  %175 = load ptr, ptr %10, align 8, !tbaa !35
  %176 = load i32, ptr %2, align 4, !tbaa !27
  %177 = xor i32 %176, 1
  store i32 %177, ptr %2, align 4, !tbaa !27
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %175, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %178 unwind label %64

178:                                              ; preds = %174
  %179 = load i32, ptr %2, align 4, !tbaa !27
  %180 = xor i32 %179, 1
  store i32 %180, ptr %2, align 4, !tbaa !27
  %181 = load ptr, ptr %11, align 8, !tbaa !35
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %181, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %182 unwind label %64

182:                                              ; preds = %178
  %183 = load ptr, ptr %0, align 8, !tbaa !30
  %184 = load ptr, ptr %9, align 8, !tbaa !32
  %185 = load ptr, ptr %4, align 8, !tbaa !32
  %186 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %183, i32 noundef 0, i32 noundef 9, ptr noundef %184, ptr noundef %185)
          to label %.invoke unwind label %64

187:                                              ; preds = %173
  %188 = load i32, ptr %24, align 4
  %189 = and i32 %188, 65535
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %251

191:                                              ; preds = %187
  %192 = load ptr, ptr %48, align 8, !tbaa !110
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !123
  %.not.i.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i, label %251, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %191
  %195 = load i32, ptr %194, align 8, !tbaa !126
  %196 = icmp eq i32 %195, 0
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 4
  %200 = select i1 %196, i1 %199, i1 false
  br i1 %200, label %201, label %251

201:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !35
  store ptr %203, ptr %10, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  store ptr %205, ptr %11, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %208 = load ptr, ptr %0, align 8, !tbaa !30
  store ptr null, ptr %12, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %208, ptr %209, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %208, ptr %210, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %208, ptr %211, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %208, ptr %212, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %208, ptr %213, align 8, !tbaa !9
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %205, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %214 unwind label %241

214:                                              ; preds = %201
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %207, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %215 unwind label %241

215:                                              ; preds = %214
  %216 = load ptr, ptr %10, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %trunc189 = trunc i32 %218 to i16
  switch i16 %trunc189, label %243 [
    i16 0, label %219
    i16 2, label %223
  ]

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 30
  %221 = load i8, ptr %220, align 2
  %222 = and i8 %221, 2
  %.not190 = icmp eq i8 %222, 0
  br i1 %.not190, label %243, label %223

223:                                              ; preds = %215, %219
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %216, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %224 unwind label %241

224:                                              ; preds = %223
  %225 = load ptr, ptr %0, align 8, !tbaa !30
  %226 = load ptr, ptr %10, align 8, !tbaa !35
  %227 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %225, i32 noundef 0, i32 noundef 8, ptr noundef %226)
          to label %_ZN11ast_manager6mk_notEP4expr.exit150 unwind label %241

_ZN11ast_manager6mk_notEP4expr.exit150:           ; preds = %224
  %228 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %227)
          to label %229 unwind label %241

229:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit150
  %230 = load ptr, ptr %16, align 8, !tbaa !32
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %230, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %231 unwind label %241

231:                                              ; preds = %229
  %232 = load ptr, ptr %0, align 8, !tbaa !30
  %233 = load ptr, ptr %15, align 8, !tbaa !32
  %234 = load ptr, ptr %13, align 8, !tbaa !32
  %235 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %232, i32 noundef 0, i32 noundef 6, ptr noundef %233, ptr noundef %234)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %241

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %231
  %236 = load ptr, ptr %0, align 8, !tbaa !30
  %237 = load ptr, ptr %12, align 8, !tbaa !32
  %238 = load ptr, ptr %14, align 8, !tbaa !32
  %239 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %236, i32 noundef 0, i32 noundef 6, ptr noundef %237, ptr noundef %238)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit153 unwind label %241

_ZN11ast_manager5mk_orEP4exprS1_.exit153:         ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %240 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %232, i32 noundef 0, i32 noundef 5, ptr noundef %235, ptr noundef %239)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit.invoke unwind label %241

241:                                              ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit.invoke, %243, %_ZN11ast_manager5mk_orEP4exprS1_.exit153, %_ZN11ast_manager5mk_orEP4exprS1_.exit, %231, %224, %229, %_ZN11ast_manager6mk_notEP4expr.exit150, %223, %214, %201
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %338

243:                                              ; preds = %215, %219
  %244 = load ptr, ptr %0, align 8, !tbaa !30
  %245 = load ptr, ptr %13, align 8, !tbaa !32
  %246 = load ptr, ptr %14, align 8, !tbaa !32
  %247 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %244, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %216, ptr noundef %245, ptr noundef %246)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit.invoke unwind label %241

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit.invoke: ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit153, %243
  %248 = phi ptr [ %247, %243 ], [ %240, %_ZN11ast_manager5mk_orEP4exprS1_.exit153 ]
  %249 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %248)
          to label %250 unwind label %241

250:                                              ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit.invoke
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %301

251:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %187, %191
  %252 = load ptr, ptr %0, align 8, !tbaa !30
  %253 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %254 unwind label %64

254:                                              ; preds = %251
  br i1 %253, label %255, label %.invoke

255:                                              ; preds = %254
  %256 = load ptr, ptr %0, align 8, !tbaa !30
  %257 = load ptr, ptr %10, align 8, !tbaa !35
  %258 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef %257)
          to label %259 unwind label %64

259:                                              ; preds = %255
  br i1 %258, label %260, label %.invoke

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %261 = load ptr, ptr %0, align 8, !tbaa !30
  store ptr null, ptr %17, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %261, ptr %262, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %261, ptr %263, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %261, ptr %264, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !32
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %261, ptr %265, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %261, ptr %266, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %261, ptr %267, align 8, !tbaa !9
  %268 = load ptr, ptr %10, align 8, !tbaa !35
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %268, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %269 unwind label %297

269:                                              ; preds = %260
  %270 = load ptr, ptr %11, align 8, !tbaa !35
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %270, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %271 unwind label %297

271:                                              ; preds = %269
  %272 = load ptr, ptr %0, align 8, !tbaa !30
  %273 = load ptr, ptr %10, align 8, !tbaa !35
  %274 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %272, i32 noundef 0, i32 noundef 8, ptr noundef %273)
          to label %_ZN11ast_manager6mk_notEP4expr.exit157 unwind label %297

_ZN11ast_manager6mk_notEP4expr.exit157:           ; preds = %271
  %275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %274)
          to label %276 unwind label %297

276:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit157
  %277 = load ptr, ptr %0, align 8, !tbaa !30
  %278 = load ptr, ptr %11, align 8, !tbaa !35
  %279 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %277, i32 noundef 0, i32 noundef 8, ptr noundef %278)
          to label %_ZN11ast_manager6mk_notEP4expr.exit159 unwind label %297

_ZN11ast_manager6mk_notEP4expr.exit159:           ; preds = %276
  %280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %279)
          to label %281 unwind label %297

281:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit159
  %282 = load ptr, ptr %21, align 8, !tbaa !32
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %282, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %283 unwind label %297

283:                                              ; preds = %281
  %284 = load ptr, ptr %22, align 8, !tbaa !32
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %284, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %285 unwind label %297

285:                                              ; preds = %283
  %286 = load ptr, ptr %0, align 8, !tbaa !30
  %287 = load ptr, ptr %19, align 8, !tbaa !32
  %288 = load ptr, ptr %18, align 8, !tbaa !32
  %289 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %286, i32 noundef 0, i32 noundef 6, ptr noundef %287, ptr noundef %288)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit161 unwind label %297

_ZN11ast_manager5mk_orEP4exprS1_.exit161:         ; preds = %285
  %290 = load ptr, ptr %0, align 8, !tbaa !30
  %291 = load ptr, ptr %20, align 8, !tbaa !32
  %292 = load ptr, ptr %17, align 8, !tbaa !32
  %293 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %290, i32 noundef 0, i32 noundef 6, ptr noundef %291, ptr noundef %292)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit163 unwind label %297

_ZN11ast_manager5mk_orEP4exprS1_.exit163:         ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit161
  %294 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %286, i32 noundef 0, i32 noundef 5, ptr noundef %289, ptr noundef %293)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit165 unwind label %297

_ZN11ast_manager6mk_andEP4exprS1_.exit165:        ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit163
  %295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %294)
          to label %296 unwind label %297

296:                                              ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit165
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %301

297:                                              ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit163, %_ZN11ast_manager5mk_orEP4exprS1_.exit161, %285, %276, %271, %_ZN11ast_manager6mk_andEP4exprS1_.exit165, %283, %281, %_ZN11ast_manager6mk_notEP4expr.exit159, %_ZN11ast_manager6mk_notEP4expr.exit157, %269, %260
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %338

.invoke:                                          ; preds = %254, %259, %182, %166, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143
  %299 = phi ptr [ %186, %182 ], [ %171, %166 ], [ %154, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143 ], [ %1, %259 ], [ %1, %254 ]
  %300 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %299)
          to label %301 unwind label %64

301:                                              ; preds = %.invoke, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit141, %296, %250, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %302 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %47, align 8, !tbaa !36
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !37
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4, !tbaa !37
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

309:                                              ; preds = %303
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %304, ptr noundef nonnull %302)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %301, %303, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %313 = load ptr, ptr %46, align 8, !tbaa !98
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %315 = getelementptr inbounds i8, ptr %313, i64 -4
  %316 = load i32, ptr %315, align 4, !tbaa !76
  %317 = zext i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 3
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 %318
  %.not.i166 = icmp eq i32 %316, 0
  br i1 %.not.i166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %328, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %313, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %320 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %321 = load ptr, ptr %8, align 8, !tbaa !133
  %.not.i.i.i.i.i167 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %322

322:                                              ; preds = %.lr.ph.i.i
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !37
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !37
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

327:                                              ; preds = %322
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %321, ptr noundef nonnull %320)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %335

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %327, %322, %.lr.ph.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %329 = icmp ult ptr %328, %319
  br i1 %329, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %330 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %313, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %331)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %332

332:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #19
  unreachable

335:                                              ; preds = %327
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %404

338:                                              ; preds = %297, %241, %148, %91, %64
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %65, %64 ], [ %149, %148 ], [ %242, %241 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %405

_Z9is_lambdaPK3ast.exit:                          ; preds = %7
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %340 = load i32, ptr %339, align 8, !tbaa !65
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %342, label %355

342:                                              ; preds = %_Z9is_lambdaPK3ast.exit
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !37
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !37
  %346 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i4.i170 = icmp eq ptr %346, null
  br i1 %.not.i4.i170, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit171, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !36
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !37
  %352 = add i32 %351, -1
  store i32 %352, ptr %350, align 4, !tbaa !37
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit171

354:                                              ; preds = %347
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %349, ptr noundef nonnull %346)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit171

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit171:   ; preds = %342, %347, %354
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %404

355:                                              ; preds = %_Z9is_lambdaPK3ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %356 = load ptr, ptr %0, align 8, !tbaa !30
  store ptr null, ptr %23, align 8, !tbaa !32
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %356, ptr %357, align 8, !tbaa !9
  %358 = load i32, ptr %2, align 4, !tbaa !27
  %359 = icmp eq i32 %340, 0
  %360 = invoke noundef zeroext i1 @_ZN18quantifier_hoister4impl13is_compatibleENS0_15quantifier_typeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %358, i1 noundef zeroext %359)
          to label %361 unwind label %375

361:                                              ; preds = %355
  br i1 %360, label %377, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !37
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 4, !tbaa !37
  %366 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i4.i174 = icmp eq ptr %366, null
  br i1 %.not.i4.i174, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit176, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !36
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !37
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 4, !tbaa !37
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit176

374:                                              ; preds = %367
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %369, ptr noundef nonnull %366)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit176 unwind label %375

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit176:   ; preds = %374, %362, %367
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %392

375:                                              ; preds = %374, %390, %_ZN18quantifier_hoister4impl19set_quantifier_typeERNS0_15quantifier_typeEb.exit, %355
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %405

377:                                              ; preds = %361
  %378 = load i32, ptr %24, align 4
  %379 = and i32 %378, 65535
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %_Z9is_forallPK3ast.exit177

381:                                              ; preds = %377
  %382 = load i32, ptr %339, align 8, !tbaa !65
  %383 = icmp eq i32 %382, 0
  br label %_Z9is_forallPK3ast.exit177

_Z9is_forallPK3ast.exit177:                       ; preds = %381, %377
  %384 = phi i1 [ false, %377 ], [ %383, %381 ]
  %385 = load i32, ptr %2, align 4, !tbaa !27
  switch i32 %385, label %_ZN18quantifier_hoister4impl19set_quantifier_typeERNS0_15quantifier_typeEb.exit [
    i32 65, label %388
    i32 64, label %386
  ]

386:                                              ; preds = %_Z9is_forallPK3ast.exit177
  %387 = select i1 %384, i32 16, i32 32
  br label %.sink.split.i

388:                                              ; preds = %_Z9is_forallPK3ast.exit177
  %389 = select i1 %384, i32 33, i32 17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %388, %386
  %.sink.i = phi i32 [ %389, %388 ], [ %387, %386 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !27
  br label %_ZN18quantifier_hoister4impl19set_quantifier_typeERNS0_15quantifier_typeEb.exit

_ZN18quantifier_hoister4impl19set_quantifier_typeERNS0_15quantifier_typeEb.exit: ; preds = %_Z9is_forallPK3ast.exit177, %.sink.split.i
  invoke void @_ZN18quantifier_hoister4impl18extract_quantifierEP10quantifierR10ref_vectorI3app11ast_managerER7obj_refI4exprS5_Eb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext %5)
          to label %390 unwind label %375

390:                                              ; preds = %_ZN18quantifier_hoister4impl19set_quantifier_typeERNS0_15quantifier_typeEb.exit
  %391 = load ptr, ptr %23, align 8, !tbaa !32
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %391, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %392 unwind label %375

392:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit176, %390
  %393 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i178 = icmp eq ptr %393, null
  br i1 %.not.i.i178, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %357, align 8, !tbaa !36
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !37
  %398 = add i32 %397, -1
  store i32 %398, ptr %396, align 4, !tbaa !37
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179

400:                                              ; preds = %394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %395, ptr noundef nonnull %393)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179 unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit179:      ; preds = %392, %394, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %404

404:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit171, %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

405:                                              ; preds = %375, %338
  %.pn.pn = phi { ptr, i32 } [ %.pn, %338 ], [ %376, %375 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !37
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !37
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !136, !range !137, !noundef !138
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, label %8

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %4
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !137, !noundef !138
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

14:                                               ; preds = %8
  %15 = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %12, %14
  %.0.i = phi i32 [ %15, %14 ], [ %13, %12 ]
  %16 = icmp eq i32 %.0.i, 5
  br i1 %16, label %17, label %33

17:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !139
  %19 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %17
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !37
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

32:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %24)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %23, %25, %32
  store ptr %19, ptr %3, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !137, !noundef !138
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

10:                                               ; preds = %4
  %11 = tail call noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %8, %10
  %12 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %30

14:                                               ; preds = %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !139
  %16 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef 0, i32 noundef 6, i32 noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %14
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i4.i = icmp eq ptr %21, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !37
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

29:                                               ; preds = %22
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %20, %22, %29
  store ptr %16, ptr %3, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !126
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 9
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread

20:                                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !130
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %26, ptr %2, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %28, ptr %3, align 8, !tbaa !35
  br label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread

_ZNK11ast_manager10is_impliesEPK4expr.exit.thread: ; preds = %9, %4, %_ZNK11ast_manager10is_impliesEPK4expr.exit, %20, %24
  %.0 = phi i1 [ true, %24 ], [ false, %20 ], [ false, %_ZNK11ast_manager10is_impliesEPK4expr.exit ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !37
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !126
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

20:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !130
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %26, ptr %2, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %28, ptr %3, align 8, !tbaa !35
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %9, %4, %_ZNK11ast_manager5is_eqEPK4expr.exit, %20, %24
  %.0 = phi i1 [ true, %24 ], [ false, %20 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !35
  %11 = load ptr, ptr %0, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18quantifier_hoister4impl13is_compatibleENS0_15quantifier_typeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  switch i32 %1, label %9 [
    i32 16, label %10
    i32 17, label %4
    i32 32, label %6
    i32 33, label %10
    i32 64, label %8
    i32 65, label %8
  ]

4:                                                ; preds = %3
  %5 = xor i1 %2, true
  br label %10

6:                                                ; preds = %3
  %7 = xor i1 %2, true
  br label %10

8:                                                ; preds = %3, %3
  br label %10

9:                                                ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %10

10:                                               ; preds = %3, %3, %9, %8, %6, %4
  %.0 = phi i1 [ false, %9 ], [ %2, %3 ], [ %5, %4 ], [ %7, %6 ], [ %2, %3 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18quantifier_hoister4impl18extract_quantifierEP10quantifierR10ref_vectorI3app11ast_managerER7obj_refI4exprS5_Eb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.symbol, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count49 = zext i32 %10 to i64
  br i1 %4, label %.lr.ph.split.us, label %.noexc35

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv46
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load i32, ptr %9, align 4, !tbaa !72
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv46
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21)
          to label %.noexc.us unwind label %.split.us

.noexc.us:                                        ; preds = %.lr.ph.split.us
  %22 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %15, i1 noundef zeroext true)
          to label %.noexc33.us unwind label %.split.us

.noexc33.us:                                      ; preds = %.noexc.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %22, i32 noundef 0, ptr noundef null)
          to label %24 unwind label %.split.us

24:                                               ; preds = %.noexc33.us
  %25 = load ptr, ptr %7, align 8, !tbaa !81
  %26 = icmp eq ptr %25, %12
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %24
  %27 = load i64, ptr %12, align 8, !tbaa !85
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i.i.us = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.us, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %33 = load ptr, ptr %13, align 8, !tbaa !95
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !76
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !76
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us

41:                                               ; preds = %35, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i.us = load ptr, ptr %13, align 8, !tbaa !95
  %.phi.trans.insert.i.i.us = getelementptr inbounds i8, ptr %.pre.i.i.us, i64 -4
  %.pre2.i.i.us = load i32, ptr %.phi.trans.insert.i.i.us, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us: ; preds = %41, %35
  %42 = phi i32 [ %.pre2.i.i.us, %41 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i.i.us, %41 ], [ %33, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr %23, ptr %46, align 8, !tbaa !108
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !76
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !140

.split.us:                                        ; preds = %.noexc33.us, %.noexc.us, %.lr.ph.split.us
  %lpad.thr_comm.us = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !tbaa !81
  %49 = icmp eq ptr %48, %12
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !95
  %50 = icmp eq ptr %.pre, null
  br i1 %50, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us, %._crit_edge
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %43, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us ], [ %97, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !76
  %54 = zext i32 %53 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge, %._crit_edge.thread
  %55 = phi ptr [ %51, %._crit_edge.thread ], [ null, %._crit_edge ]
  %.0.i.i = phi i64 [ %54, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.0.i.i
  %57 = zext i32 %10 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = load ptr, ptr %0, align 8, !tbaa !30
  call void @_Z11instantiateR11ast_managerP10quantifierPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %1, ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !35
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %62, ptr %3, align 8, !tbaa !35
  store ptr %61, ptr %8, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %63

63:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !37
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

70:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %61)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %70, %63, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.noexc35:                                         ; preds = %.lr.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ 0, %.lr.ph ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  %76 = load i32, ptr %9, align 4, !tbaa !72
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %0, align 8, !tbaa !30
  %81 = tail call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef 0, ptr noundef null, ptr noundef %75, ptr noundef null)
  %82 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef %81, i32 noundef 0, ptr noundef null)
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %83

83:                                               ; preds = %.noexc35
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %83, %.noexc35
  %87 = load ptr, ptr %13, align 8, !tbaa !95
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !76
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !76
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

95:                                               ; preds = %89, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !95
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %89, %95
  %96 = phi i32 [ %.pre2.i.i, %95 ], [ %91, %89 ]
  %97 = phi ptr [ %.pre.i.i, %95 ], [ %87, %89 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  store ptr %82, ptr %100, align 8, !tbaa !108
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count49
  br i1 %exitcond.not, label %._crit_edge.thread, label %.noexc35, !llvm.loop !140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.split.us
  %102 = load i64, ptr %12, align 8, !tbaa !85
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %103) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %.split.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %lpad.thr_comm.us
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !98
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !98
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !76
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !81
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !81
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !81
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !98
  store i32 %15, ptr %49, align 4, !tbaa !76
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !79
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !141

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !81
  store i64 %8, ptr %4, align 8, !tbaa !85
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !85
  store i8 %18, ptr %16, align 1, !tbaa !85
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z11instantiateR11ast_managerP10quantifierPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !95
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !95
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !76
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !81
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !81
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !81
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !95
  store i32 %15, ptr %49, align 4, !tbaa !76
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef i32 @_ZN11var_counter12get_next_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %19, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %.not.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit.i:               ; preds = %26, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %31 = load ptr, ptr %16, align 8, !tbaa !59
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14expr_free_varsD2Ev.exit, label %33

33:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, %33
  store ptr null, ptr %16, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %40, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN14expr_free_varsD2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %38, %_ZN14expr_free_varsD2Ev.exit ]
  %43 = load ptr, ptr %.09.i.i, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -65537
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i2 = icmp eq ptr %47, %42
  br i1 %.not.i.i2, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !52
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN14expr_free_varsD2Ev.exit
  %48 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %38, %_ZN14expr_free_varsD2Ev.exit ]
  store i32 0, ptr %39, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i.i.i.i = icmp eq ptr %48, %49
  %50 = icmp eq ptr %48, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %50
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %51

51:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %51
  %55 = load ptr, ptr %0, align 8, !tbaa !46
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN7counterD2Ev.exit, label %57

57:                                               ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN7counterD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN7counterD2Ev.exit:                             ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %57
  store ptr null, ptr %0, align 8, !tbaa !46
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !145
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #21
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !106
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #21
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %26 = load ptr, ptr %16, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !37
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %.not.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %52

52:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !122
  %.not.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !76
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i5 = icmp eq i32 %69, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !35
  %74 = load ptr, ptr %64, align 8, !tbaa !133
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !37
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %65, align 8, !tbaa !98
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %83 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #19
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !76
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !35
  %101 = load ptr, ptr %91, align 8, !tbaa !133
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !37
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !37
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %92, align 8, !tbaa !98
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %110 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #19
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !108
  %11 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !121

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !52
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !88
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !76
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !81
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !81
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !81
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !88
  store i32 %15, ptr %49, align 4, !tbaa !76
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !73
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !76
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !81
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !81
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !81
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !73
  store i32 %15, ptr %49, align 4, !tbaa !76
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quant_hoist.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
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
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!"_ZTS18quantifier_hoister", !5, i64 0}
!5 = !{!"p1 _ZTSN18quantifier_hoister4implE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS10params_ref", !13, i64 0}
!13 = !{!"p1 _ZTS6params", !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTS13bool_rewriter", !10, i64 0, !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !17, i64 16, !16, i64 20, !17, i64 24, !17, i64 28, !16, i64 32, !18, i64 40, !18, i64 48, !22, i64 56, !22, i64 64}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTS10ptr_vectorI4exprE", !19, i64 0}
!19 = !{!"_ZTS6vectorIP4exprLb0EjE", !20, i64 0}
!20 = !{!"p2 _ZTS4expr", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!"_ZTS7svectorIjjE", !23, i64 0}
!23 = !{!"_ZTS6vectorIjLb0EjE", !24, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!15, !16, i64 9}
!26 = !{!15, !17, i64 28}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN18quantifier_hoister4impl15quantifier_typeE", !7, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSN18quantifier_hoister4implE", !10, i64 0, !15, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS7obj_refI4expr11ast_managerE", !34, i64 0, !10, i64 8}
!34 = !{!"p1 _ZTS4expr", !6, i64 0}
!35 = !{!34, !34, i64 0}
!36 = !{!33, !10, i64 8}
!37 = !{!38, !17, i64 8}
!38 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!39 = !{!40, !17, i64 0}
!40 = !{!"_ZTS18default_hash_entryI9_key_dataIjiEE", !17, i64 0, !41, i64 4, !42, i64 8}
!41 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!42 = !{!"_ZTS9_key_dataIjiE", !17, i64 0, !17, i64 4}
!43 = !{!40, !41, i64 4}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !48, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!48 = !{!"p1 _ZTS17default_map_entryIjiE", !6, i64 0}
!49 = !{!47, !17, i64 8}
!50 = !{!47, !17, i64 12}
!51 = !{!47, !17, i64 16}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !54, i64 0, !17, i64 8, !17, i64 12, !7, i64 16}
!54 = !{!"p2 _ZTS3ast", !21, i64 0}
!55 = !{!53, !17, i64 8}
!56 = !{!53, !17, i64 12}
!57 = !{!58, !34, i64 0}
!58 = !{!"_ZTS14obj_hash_entryI4exprE", !34, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !61, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!61 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!62 = !{!60, !17, i64 8}
!63 = !{!60, !17, i64 12}
!64 = !{!60, !17, i64 16}
!65 = !{!66, !68, i64 16}
!66 = !{!"_ZTS10quantifier", !67, i64 0, !68, i64 16, !17, i64 20, !34, i64 24, !69, i64 32, !17, i64 40, !17, i64 44, !16, i64 48, !16, i64 49, !70, i64 56, !70, i64 64, !17, i64 72, !17, i64 76, !7, i64 80}
!67 = !{!"_ZTS4expr", !38, i64 0}
!68 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!69 = !{!"p1 _ZTS4sort", !6, i64 0}
!70 = !{!"_ZTS6symbol", !71, i64 0}
!71 = !{!"p1 omnipotent char", !6, i64 0}
!72 = !{!66, !17, i64 20}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTS6vectorI6symbolLb0EjE", !75, i64 0}
!75 = !{!"p1 _ZTS6symbol", !6, i64 0}
!76 = !{!17, !17, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !8, i64 0}
!79 = !{!80, !71, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!81 = !{!82, !71, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !83, i64 8, !7, i64 16}
!83 = !{!"long", !7, i64 0}
!84 = !{!82, !83, i64 8}
!85 = !{!7, !7, i64 0}
!86 = !{!71, !71, i64 0}
!87 = distinct !{!87, !45}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTS6vectorIP4sortLb0EjE", !90, i64 0}
!90 = !{!"p2 _ZTS4sort", !21, i64 0}
!91 = !{!69, !69, i64 0}
!92 = distinct !{!92, !45}
!93 = !{!66, !34, i64 24}
!94 = distinct !{!94, !45}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTS6vectorIP3appLb0EjE", !97, i64 0}
!97 = !{!"p2 _ZTS3app", !21, i64 0}
!98 = !{!19, !20, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !101, i64 0, !83, i64 8, !102, i64 16, !83, i64 24, !104, i64 32, !103, i64 48}
!101 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!102 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !103, i64 0}
!103 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!104 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !105, i64 0, !83, i64 8}
!105 = !{!"float", !7, i64 0}
!106 = !{!100, !83, i64 8}
!107 = !{!104, !105, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS3app", !6, i64 0}
!110 = !{!111, !112, i64 16}
!111 = !{!"_ZTS3app", !67, i64 0, !112, i64 16, !17, i64 24, !113, i64 28, !7, i64 32}
!112 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!113 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = distinct !{!117, !45}
!118 = distinct !{!118, !45}
!119 = !{!120, !10, i64 0}
!120 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !10, i64 0}
!121 = distinct !{!121, !45}
!122 = !{!23, !24, i64 0}
!123 = !{!124, !125, i64 24}
!124 = !{!"_ZTS4decl", !38, i64 0, !70, i64 16, !125, i64 24}
!125 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!126 = !{!127, !17, i64 0}
!127 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !128, i64 8, !16, i64 16}
!128 = !{!"_ZTS6vectorI9parameterLb1EjE", !129, i64 0}
!129 = !{!"p1 _ZTS9parameter", !6, i64 0}
!130 = !{!111, !17, i64 24}
!131 = distinct !{!131, !45}
!132 = distinct !{!132, !45}
!133 = !{!134, !10, i64 0}
!134 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !10, i64 0}
!135 = distinct !{!135, !45}
!136 = !{!15, !16, i64 11}
!137 = !{i8 0, i8 2}
!138 = !{}
!139 = !{!15, !10, i64 0}
!140 = distinct !{!140, !45}
!141 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS3ast", !6, i64 0}
!144 = !{!100, !103, i64 16}
!145 = !{!102, !103, i64 0}
!146 = distinct !{!146, !45}
