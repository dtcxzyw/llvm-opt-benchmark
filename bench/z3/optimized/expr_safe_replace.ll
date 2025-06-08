; ModuleID = 'bench/z3/original/expr_safe_replace.ll'
source_filename = "bench/z3/original/expr_safe_replace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.30, ptr, %class.svector.32, %class.ref_vector, %class.ptr_vector.30, ptr, %class.ref_vector.34, %class.obj_hashtable, ptr, i32, %class.svector.42 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ref_vector.34 = type { %class.ref_vector_core.35 }
%class.ref_vector_core.35 = type { %class.ref_manager_wrapper.36, %class.ptr_vector.37 }
%class.ref_manager_wrapper.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.41, [4 x i8] }
%class.core_hashtable.base.41 = type <{ ptr, i32, i32, i32 }>
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.44, %class.obj_ref.44, %class.svector }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.44 = type { ptr, ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.50" = type { i8 }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS1_S1_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI13rewriter_core = external constant ptr
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_safe_replace.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %4, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

17:                                               ; preds = %11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  store ptr %1, ptr %22, align 8, !tbaa !14
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !13
  %.not.i.i.i.i3 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4: ; preds = %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8

37:                                               ; preds = %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i5 = load ptr, ptr %28, align 8, !tbaa !8
  %.phi.trans.insert.i.i6 = getelementptr inbounds i8, ptr %.pre.i.i5, i64 -4
  %.pre2.i.i7 = load i32, ptr %.phi.trans.insert.i.i6, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8: ; preds = %31, %37
  %38 = phi i32 [ %.pre2.i.i7, %37 ], [ %33, %31 ]
  %39 = phi ptr [ %.pre.i.i5, %37 ], [ %29, %31 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  store ptr %2, ptr %42, align 8, !tbaa !14
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %.not5.i.i.i = icmp eq ptr %45, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8 ]
  %46 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #19
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = shl i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK17expr_safe_replace5emptyEv.exit.thread, label %_ZNK17expr_safe_replace5emptyEv.exit

_ZNK17expr_safe_replace5emptyEv.exit:             ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK17expr_safe_replace5emptyEv.exit.thread, label %10

10:                                               ; preds = %_ZNK17expr_safe_replace5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr null, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %55, %10
  %15 = phi ptr [ %40, %55 ], [ null, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %10 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %14, %18
  %.0.i.i = phi i64 [ %21, %18 ], [ 0, %14 ]
  %22 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %22, label %36, label %23

23:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %12, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

30:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %23, %24, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %_ZNK17expr_safe_replace5emptyEv.exit.thread

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %58

36:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %37 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %34

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !40
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i.i12 = icmp eq ptr %40, null
  br i1 %.not.i.i12, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !3
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %44, %39
  %48 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i3.i = icmp eq ptr %48, null
  br i1 %.not.i3.i, label %55, label %49

49:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %48)
          to label %55 unwind label %56

55:                                               ; preds = %49, %_ZN11ast_manager7inc_refEP3ast.exit.i, %54
  store ptr %40, ptr %42, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %14, !llvm.loop !45

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %34
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %35, %34 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn

_ZNK17expr_safe_replace5emptyEv.exit.thread:      ; preds = %2, %_ZNK17expr_safe_replace5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.expr_safe_replace, align 8
  %10 = alloca %class.var_shifter, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.var_subst, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK17expr_safe_replace5emptyEv.exit.thread, label %_ZNK17expr_safe_replace5emptyEv.exit

_ZNK17expr_safe_replace5emptyEv.exit:             ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK17expr_safe_replace5emptyEv.exit.thread, label %35

_ZNK17expr_safe_replace5emptyEv.exit.thread:      ; preds = %3, %_ZNK17expr_safe_replace5emptyEv.exit
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %25, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK17expr_safe_replace5emptyEv.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK17expr_safe_replace5emptyEv.exit.thread
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i4.i = icmp eq ptr %26, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

34:                                               ; preds = %27
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %26)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %25, %27, %34
  store ptr %1, ptr %2, align 8, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit378

35:                                               ; preds = %_ZNK17expr_safe_replace5emptyEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit419

.lr.ph:                                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %20 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  store ptr %44, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %45 = load ptr, ptr %40, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  store ptr %47, ptr %5, align 8, !tbaa !14
  %48 = call { ptr, i8 } @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS1_S1_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit419, label %41, !llvm.loop !47

.loopexit419:                                     ; preds = %41, %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %.loopexit419
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

58:                                               ; preds = %52, %.loopexit419
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i, %58 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  store ptr %1, ptr %63, align 8, !tbaa !14
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %66

66:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %66, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, label %73

73:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread: ; preds = %73
  %79 = getelementptr inbounds i8, ptr %71, i64 -4
  %80 = zext i32 %75 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %71, i64 %80
  store ptr %1, ptr %81, align 8, !tbaa !14
  %82 = add i32 %75, 1
  store i32 %82, ptr %79, align 4, !tbaa !13
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %73
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %.pre.i.i = load ptr, ptr %70, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  %.pre = load ptr, ptr %49, align 8, !tbaa !8
  %83 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %84 = zext i32 %.pre2.i.i to i64
  %85 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %84
  store ptr %1, ptr %85, align 8, !tbaa !14
  %86 = add i32 %.pre2.i.i, 1
  store i32 %86, ptr %83, align 4, !tbaa !13
  %87 = icmp eq ptr %.pre, null
  br i1 %87, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %88 = phi ptr [ %60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread ], [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 536
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %810
  %116 = phi ptr [ %88, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %811, %810 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %120 = add i32 %118, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %116, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = ptrtoint ptr %123 to i64
  %125 = load i64, ptr %89, align 8, !tbaa !28
  %126 = urem i64 %124, %125
  %127 = load ptr, ptr %36, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %126
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %.not.i.i.i.i185 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i185, label %.loopexit.i.i, label %130

130:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %131 = load ptr, ptr %129, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = icmp eq ptr %123, %133
  br i1 %134, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit, label %.lr.ph.i.i.i.i

135:                                              ; preds = %138
  %136 = icmp eq ptr %123, %140
  br i1 %136, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

.lr.ph.i.i.i.i:                                   ; preds = %130, %135
  %.020.i.i.i.i = phi ptr [ %137, %135 ], [ %131, %130 ]
  %137 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !24
  %.not18.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = ptrtoint ptr %140 to i64
  %142 = urem i64 %141, %125
  %.not19.i.i.i.i = icmp eq i64 %142, %126
  br i1 %.not19.i.i.i.i, label %135, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !49

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %138
  br label %.loopexit.i.i, !llvm.loop !49

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %143 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %143, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %123, ptr %144, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr null, ptr %145, align 8, !tbaa !52
  %146 = invoke ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %126, i64 noundef %124, ptr noundef nonnull %143, i64 noundef 1)
          to label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit unwind label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

common.resume:                                    ; preds = %.body, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i194, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %common.resume.op = phi { ptr, i32 } [ %147, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %197, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i194 ], [ %.pn176, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 24) #19
  br label %common.resume

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit: ; preds = %135, %130, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %131, %130 ], [ %146, %.loopexit.i.i ], [ %137, %135 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %148 = load ptr, ptr %.1.i.i, align 8, !tbaa !14
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %154, label %149

149:                                              ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit
  %150 = load ptr, ptr %49, align 8, !tbaa !8
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !13
  br label %810

154:                                              ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit
  %155 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %156 = load i32, ptr %155, align 4
  %trunc = trunc i32 %156 to i16
  switch i16 %trunc, label %269 [
    i16 1, label %157
    i16 0, label %162
  ]

157:                                              ; preds = %154
  store ptr %123, ptr %.1.i.i, align 8, !tbaa !14
  %158 = load ptr, ptr %49, align 8, !tbaa !8
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !13
  br label %810

162:                                              ; preds = %154
  %163 = load ptr, ptr %90, align 8, !tbaa !8
  %.not.i186 = icmp eq ptr %163, null
  br i1 %.not.i186, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %163, i64 -4
  store i32 0, ptr %165, align 4, !tbaa !13
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %162, %164
  %166 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !53
  %168 = zext i32 %167 to i64
  %.idx = shl nuw nsw i64 %168, 3
  %169 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx
  %.ptr495 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %.not180452 = icmp eq i32 %167, 0
  br i1 %.not180452, label %.thread574, label %.lr.ph456.preheader

.lr.ph456.preheader:                              ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %123, i64 32
  br label %.lr.ph456

._crit_edge:                                      ; preds = %233
  %170 = trunc nuw i8 %.1116 to i1
  br i1 %170, label %235, label %thread-pre-split

.lr.ph456:                                        ; preds = %.lr.ph456.preheader, %233
  %.0109455 = phi i1 [ %.3, %233 ], [ false, %.lr.ph456.preheader ]
  %.0115454 = phi i8 [ %.1116, %233 ], [ 1, %.lr.ph456.preheader ]
  %.0118453 = phi ptr [ %234, %233 ], [ %.ptr, %.lr.ph456.preheader ]
  %171 = load ptr, ptr %.0118453, align 8, !tbaa !14
  %172 = trunc nuw i8 %.0115454 to i1
  br i1 %172, label %173, label %.thread

173:                                              ; preds = %.lr.ph456
  %174 = ptrtoint ptr %171 to i64
  %175 = load i64, ptr %89, align 8, !tbaa !28
  %176 = urem i64 %174, %175
  %177 = load ptr, ptr %36, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %176
  %179 = load ptr, ptr %178, align 8, !tbaa !48
  %.not.i.i.i.i187 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i187, label %.loopexit.i.i193, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %179, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = icmp eq ptr %171, %183
  br i1 %184, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit197, label %.lr.ph.i.i.i.i188

185:                                              ; preds = %188
  %186 = icmp eq ptr %171, %190
  br i1 %186, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit197, label %.lr.ph.i.i.i.i188, !llvm.loop !49

.lr.ph.i.i.i.i188:                                ; preds = %180, %185
  %.020.i.i.i.i189 = phi ptr [ %187, %185 ], [ %181, %180 ]
  %187 = load ptr, ptr %.020.i.i.i.i189, align 8, !tbaa !24
  %.not18.i.i.i.i190 = icmp eq ptr %187, null
  br i1 %.not18.i.i.i.i190, label %.loopexit.i.i193, label %188

188:                                              ; preds = %.lr.ph.i.i.i.i188
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !14
  %191 = ptrtoint ptr %190 to i64
  %192 = urem i64 %191, %175
  %.not19.i.i.i.i191 = icmp eq i64 %192, %176
  br i1 %.not19.i.i.i.i191, label %185, label %..loopexit_crit_edge21.i.i.i.i192, !llvm.loop !49

..loopexit_crit_edge21.i.i.i.i192:                ; preds = %188
  br label %.loopexit.i.i193, !llvm.loop !49

.loopexit.i.i193:                                 ; preds = %.lr.ph.i.i.i.i188, %..loopexit_crit_edge21.i.i.i.i192, %173
  %193 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %193, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %171, ptr %194, align 8, !tbaa !50
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr null, ptr %195, align 8, !tbaa !52
  %196 = invoke ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %176, i64 noundef %174, ptr noundef nonnull %193, i64 noundef 1)
          to label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit197 unwind label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i194

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i194: ; preds = %.loopexit.i.i193
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef 24) #19
  br label %common.resume

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit197: ; preds = %185, %180, %.loopexit.i.i193
  %.pn.i.i195 = phi ptr [ %181, %180 ], [ %196, %.loopexit.i.i193 ], [ %187, %185 ]
  %.1.i.i196 = getelementptr inbounds nuw i8, ptr %.pn.i.i195, i64 16
  %198 = load ptr, ptr %.1.i.i196, align 8, !tbaa !14
  %.not181 = icmp eq ptr %198, null
  br i1 %.not181, label %.thread, label %199

199:                                              ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit197
  %200 = load ptr, ptr %90, align 8, !tbaa !8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !13
  %205 = getelementptr inbounds i8, ptr %200, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202, %199
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %.pre.i198 = load ptr, ptr %90, align 8, !tbaa !8
  %.phi.trans.insert.i199 = getelementptr inbounds i8, ptr %.pre.i198, i64 -4
  %.pre2.i200 = load i32, ptr %.phi.trans.insert.i199, align 4, !tbaa !13
  br label %209

209:                                              ; preds = %208, %202
  %210 = phi i32 [ %.pre2.i200, %208 ], [ %204, %202 ]
  %211 = phi ptr [ %.pre.i198, %208 ], [ %200, %202 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -4
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %211, i64 %213
  store ptr %198, ptr %214, align 8, !tbaa !14
  %215 = add i32 %210, 1
  store i32 %215, ptr %212, align 4, !tbaa !13
  %216 = icmp ne ptr %171, %198
  %217 = or i1 %.0109455, %216
  br label %233

.thread:                                          ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit197, %.lr.ph456
  %218 = load ptr, ptr %49, align 8, !tbaa !8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %.thread
  %221 = getelementptr inbounds i8, ptr %218, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !13
  %223 = getelementptr inbounds i8, ptr %218, i64 -8
  %224 = load i32, ptr %223, align 4, !tbaa !13
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit205

226:                                              ; preds = %220, %.thread
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i202 = load ptr, ptr %49, align 8, !tbaa !8
  %.phi.trans.insert.i203 = getelementptr inbounds i8, ptr %.pre.i202, i64 -4
  %.pre2.i204 = load i32, ptr %.phi.trans.insert.i203, align 4, !tbaa !13
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit205

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit205:  ; preds = %220, %226
  %227 = phi i32 [ %.pre2.i204, %226 ], [ %222, %220 ]
  %228 = phi ptr [ %.pre.i202, %226 ], [ %218, %220 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %228, i64 %230
  store ptr %171, ptr %231, align 8, !tbaa !14
  %232 = add i32 %227, 1
  store i32 %232, ptr %229, align 4, !tbaa !13
  br label %233

233:                                              ; preds = %209, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit205
  %.1116 = phi i8 [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit205 ], [ 1, %209 ]
  %.3 = phi i1 [ %.0109455, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit205 ], [ %217, %209 ]
  %234 = getelementptr inbounds nuw i8, ptr %.0118453, i64 8
  %.not180 = icmp eq ptr %234, %.ptr495
  br i1 %.not180, label %._crit_edge, label %.lr.ph456

235:                                              ; preds = %._crit_edge
  br i1 %.3, label %236, label %.thread574

236:                                              ; preds = %235
  %237 = load ptr, ptr %0, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !58
  %240 = load ptr, ptr %90, align 8, !tbaa !8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %240, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !13
  br label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit

_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit: ; preds = %236, %242
  %.0.i.i206 = phi i32 [ %244, %242 ], [ 0, %236 ]
  %245 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef %239, i32 noundef %.0.i.i206, ptr noundef %240)
  %.not.i.i.i.i207 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208, label %246

246:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208: ; preds = %246, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %250 = load ptr, ptr %70, align 8, !tbaa !8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %258, label %252

252:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208
  %253 = getelementptr inbounds i8, ptr %250, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !13
  %255 = getelementptr inbounds i8, ptr %250, i64 -8
  %256 = load i32, ptr %255, align 4, !tbaa !13
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit212

258:                                              ; preds = %252, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %.pre.i.i209 = load ptr, ptr %70, align 8, !tbaa !8
  %.phi.trans.insert.i.i210 = getelementptr inbounds i8, ptr %.pre.i.i209, i64 -4
  %.pre2.i.i211 = load i32, ptr %.phi.trans.insert.i.i210, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit212

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit212: ; preds = %252, %258
  %259 = phi i32 [ %.pre2.i.i211, %258 ], [ %254, %252 ]
  %260 = phi ptr [ %.pre.i.i209, %258 ], [ %250, %252 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 -4
  %262 = zext i32 %259 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %260, i64 %262
  store ptr %245, ptr %263, align 8, !tbaa !14
  %264 = add i32 %259, 1
  store i32 %264, ptr %261, align 4, !tbaa !13
  br label %.thread574

.thread574:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %235, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit212
  %.0108 = phi ptr [ %245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit212 ], [ %123, %235 ], [ %123, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  store ptr %.0108, ptr %.1.i.i, align 8, !tbaa !14
  %265 = load ptr, ptr %49, align 8, !tbaa !8
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !13
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !13
  br label %810

269:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %270 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr null, ptr %6, align 8, !tbaa !40
  store ptr %270, ptr %91, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %271 = ptrtoint ptr %270 to i64
  store i64 %271, ptr %7, align 8, !tbaa !42
  store ptr null, ptr %92, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store i64 %271, ptr %8, align 8, !tbaa !42
  store ptr null, ptr %93, align 8, !tbaa !8
  %272 = load ptr, ptr %16, align 8, !tbaa !8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.critedge493, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit214

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit214: ; preds = %269
  %274 = getelementptr inbounds i8, ptr %272, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !13
  %.not496 = icmp eq i32 %275, 0
  br i1 %.not496, label %.critedge493, label %.lr.ph459

.lr.ph459:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit214
  %276 = load ptr, ptr %94, align 8, !tbaa !8
  %277 = zext i32 %275 to i64
  br label %278

._crit_edge460:                                   ; preds = %_Z9is_groundPK4expr.exit215
  br i1 %302, label %.critedge493, label %._crit_edge460.thread

278:                                              ; preds = %.lr.ph459, %_Z9is_groundPK4expr.exit215
  %indvars.iv528 = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next529, %_Z9is_groundPK4expr.exit215 ]
  %279 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv528
  %280 = load ptr, ptr %279, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 65535
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 30
  %287 = load i8, ptr %286, align 2
  %288 = and i8 %287, 1
  %289 = icmp ne i8 %288, 0
  br label %290

290:                                              ; preds = %278, %285
  %291 = phi i1 [ false, %278 ], [ %289, %285 ]
  %292 = getelementptr inbounds nuw ptr, ptr %276, i64 %indvars.iv528
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 65535
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %_Z9is_groundPK4expr.exit215, label %._crit_edge460.thread

_Z9is_groundPK4expr.exit215:                      ; preds = %290
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 30
  %299 = load i8, ptr %298, align 2
  %300 = and i8 %299, 1
  %301 = icmp ne i8 %300, 0
  %302 = and i1 %291, %301
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %303 = icmp samesign ult i64 %indvars.iv.next529, %277
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %278, label %._crit_edge460, !llvm.loop !59

.critedge493:                                     ; preds = %269, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit214, %._crit_edge460
  %305 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !60
  %307 = ptrtoint ptr %306 to i64
  %308 = load i64, ptr %89, align 8, !tbaa !28
  %309 = urem i64 %307, %308
  %310 = load ptr, ptr %36, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw ptr, ptr %310, i64 %309
  %312 = load ptr, ptr %311, align 8, !tbaa !48
  %.not.i.i.i.i216 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i216, label %.loopexit.i.i222, label %313

313:                                              ; preds = %.critedge493
  %314 = load ptr, ptr %312, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !14
  %317 = icmp eq ptr %306, %316
  br i1 %317, label %.loopexit418, label %.lr.ph.i.i.i.i217

318:                                              ; preds = %321
  %319 = icmp eq ptr %306, %323
  br i1 %319, label %.loopexit418, label %.lr.ph.i.i.i.i217, !llvm.loop !49

.lr.ph.i.i.i.i217:                                ; preds = %313, %318
  %.020.i.i.i.i218 = phi ptr [ %320, %318 ], [ %314, %313 ]
  %320 = load ptr, ptr %.020.i.i.i.i218, align 8, !tbaa !24
  %.not18.i.i.i.i219 = icmp eq ptr %320, null
  br i1 %.not18.i.i.i.i219, label %.loopexit.i.i222, label %321

321:                                              ; preds = %.lr.ph.i.i.i.i217
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !14
  %324 = ptrtoint ptr %323 to i64
  %325 = urem i64 %324, %308
  %.not19.i.i.i.i220 = icmp eq i64 %325, %309
  br i1 %.not19.i.i.i.i220, label %318, label %..loopexit_crit_edge21.i.i.i.i221, !llvm.loop !49

..loopexit_crit_edge21.i.i.i.i221:                ; preds = %321
  br label %.loopexit.i.i222, !llvm.loop !49

.loopexit.i.i222:                                 ; preds = %.lr.ph.i.i.i.i217, %..loopexit_crit_edge21.i.i.i.i221, %.critedge493
  %326 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc unwind label %354

.noexc:                                           ; preds = %.loopexit.i.i222
  store ptr null, ptr %326, align 8, !tbaa !24
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %306, ptr %327, align 8, !tbaa !50
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr null, ptr %328, align 8, !tbaa !52
  %329 = invoke ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %309, i64 noundef %307, ptr noundef nonnull %326, i64 noundef 1)
          to label %.loopexit418 unwind label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i223

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i223: ; preds = %.noexc
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef 24) #19
  br label %.body

.loopexit418:                                     ; preds = %318, %.noexc, %313
  %.pn.i.i224 = phi ptr [ %314, %313 ], [ %329, %.noexc ], [ %320, %318 ]
  %.1.i.i225 = getelementptr inbounds nuw i8, ptr %.pn.i.i224, i64 16
  %331 = load ptr, ptr %.1.i.i225, align 8, !tbaa !14
  %.not.i226 = icmp eq ptr %331, null
  br i1 %.not.i226, label %336, label %332

332:                                              ; preds = %.loopexit418
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !3
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 4, !tbaa !3
  store ptr %331, ptr %6, align 8, !tbaa !40
  br label %358

336:                                              ; preds = %.loopexit418
  store ptr %331, ptr %6, align 8, !tbaa !40
  %337 = load ptr, ptr %305, align 8, !tbaa !60
  %338 = load ptr, ptr %49, align 8, !tbaa !8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %338, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !13
  %343 = getelementptr inbounds i8, ptr %338, i64 -8
  %344 = load i32, ptr %343, align 4, !tbaa !13
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %340, %336
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc234 unwind label %356

.noexc234:                                        ; preds = %346
  %.pre.i231 = load ptr, ptr %49, align 8, !tbaa !8
  %.phi.trans.insert.i232 = getelementptr inbounds i8, ptr %.pre.i231, i64 -4
  %.pre2.i233 = load i32, ptr %.phi.trans.insert.i232, align 4, !tbaa !13
  br label %347

347:                                              ; preds = %.noexc234, %340
  %348 = phi i32 [ %.pre2.i233, %.noexc234 ], [ %342, %340 ]
  %349 = phi ptr [ %.pre.i231, %.noexc234 ], [ %338, %340 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -4
  %351 = zext i32 %348 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %349, i64 %351
  store ptr %337, ptr %352, align 8, !tbaa !14
  %353 = add i32 %348, 1
  store i32 %353, ptr %350, align 4, !tbaa !13
  br label %358

354:                                              ; preds = %.loopexit.i.i222
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body

356:                                              ; preds = %346
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body

358:                                              ; preds = %332, %347
  %.0131 = phi i8 [ 0, %347 ], [ 1, %332 ]
  %359 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %360 = load i32, ptr %359, align 8, !tbaa !67
  %.not502 = icmp eq i32 %360, 0
  br i1 %.not502, label %._crit_edge485, label %.lr.ph484

.lr.ph484:                                        ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %362 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %wide.trip.count558 = zext i32 %360 to i64
  br label %367

._crit_edge485:                                   ; preds = %431, %358
  %.1132.lcssa = phi i8 [ %.0131, %358 ], [ %.2133, %431 ]
  %363 = getelementptr inbounds nuw i8, ptr %123, i64 76
  %364 = load i32, ptr %363, align 4, !tbaa !68
  %.not503 = icmp eq i32 %364, 0
  br i1 %.not503, label %._crit_edge491, label %.lr.ph490

.lr.ph490:                                        ; preds = %._crit_edge485
  %365 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %366 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %wide.trip.count562 = zext i32 %364 to i64
  br label %439

367:                                              ; preds = %.lr.ph484, %431
  %indvars.iv556 = phi i64 [ 0, %.lr.ph484 ], [ %indvars.iv.next557, %431 ]
  %.1132481 = phi i8 [ %.0131, %.lr.ph484 ], [ %.2133, %431 ]
  %368 = trunc nuw i8 %.1132481 to i1
  %.pre568 = load i32, ptr %362, align 4, !tbaa !69
  br i1 %368, label %369, label %.thread407

369:                                              ; preds = %367
  %370 = zext i32 %.pre568 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %361, i64 %370
  %372 = getelementptr inbounds nuw %class.symbol, ptr %371, i64 %370
  %373 = getelementptr inbounds nuw ptr, ptr %372, i64 %indvars.iv556
  %374 = load ptr, ptr %373, align 8, !tbaa !14
  %375 = ptrtoint ptr %374 to i64
  %376 = load i64, ptr %89, align 8, !tbaa !28
  %377 = urem i64 %375, %376
  %378 = load ptr, ptr %36, align 8, !tbaa !27
  %379 = getelementptr inbounds nuw ptr, ptr %378, i64 %377
  %380 = load ptr, ptr %379, align 8, !tbaa !48
  %.not.i.i.i.i235 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i235, label %.loopexit.i.i241, label %381

381:                                              ; preds = %369
  %382 = load ptr, ptr %380, align 8, !tbaa !24
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !14
  %385 = icmp eq ptr %374, %384
  br i1 %385, label %.loopexit417, label %.lr.ph.i.i.i.i236

386:                                              ; preds = %389
  %387 = icmp eq ptr %374, %391
  br i1 %387, label %.loopexit417, label %.lr.ph.i.i.i.i236, !llvm.loop !49

.lr.ph.i.i.i.i236:                                ; preds = %381, %386
  %.020.i.i.i.i237 = phi ptr [ %388, %386 ], [ %382, %381 ]
  %388 = load ptr, ptr %.020.i.i.i.i237, align 8, !tbaa !24
  %.not18.i.i.i.i238 = icmp eq ptr %388, null
  br i1 %.not18.i.i.i.i238, label %.loopexit.i.i241, label %389

389:                                              ; preds = %.lr.ph.i.i.i.i236
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !14
  %392 = ptrtoint ptr %391 to i64
  %393 = urem i64 %392, %376
  %.not19.i.i.i.i239 = icmp eq i64 %393, %377
  br i1 %.not19.i.i.i.i239, label %386, label %..loopexit_crit_edge21.i.i.i.i240, !llvm.loop !49

..loopexit_crit_edge21.i.i.i.i240:                ; preds = %389
  br label %.loopexit.i.i241, !llvm.loop !49

.loopexit.i.i241:                                 ; preds = %.lr.ph.i.i.i.i236, %..loopexit_crit_edge21.i.i.i.i240, %369
  %394 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc245 unwind label %412

.noexc245:                                        ; preds = %.loopexit.i.i241
  store ptr null, ptr %394, align 8, !tbaa !24
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr %374, ptr %395, align 8, !tbaa !50
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr null, ptr %396, align 8, !tbaa !52
  %397 = invoke ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %377, i64 noundef %375, ptr noundef nonnull %394, i64 noundef 1)
          to label %.loopexit417 unwind label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i242

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i242: ; preds = %.noexc245
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef 24) #19
  br label %.body

.loopexit417:                                     ; preds = %386, %.noexc245, %381
  %.pn.i.i243 = phi ptr [ %382, %381 ], [ %397, %.noexc245 ], [ %388, %386 ]
  %.1.i.i244 = getelementptr inbounds nuw i8, ptr %.pn.i.i243, i64 16
  %399 = load ptr, ptr %.1.i.i244, align 8, !tbaa !14
  %.not169 = icmp eq ptr %399, null
  br i1 %.not169, label %.loopexit417..thread407_crit_edge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i250

.loopexit417..thread407_crit_edge:                ; preds = %.loopexit417
  %.pre567 = load i32, ptr %362, align 4, !tbaa !69
  br label %.thread407

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i250: ; preds = %.loopexit417
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !3
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 4, !tbaa !3
  %403 = load ptr, ptr %92, align 8, !tbaa !8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %411, label %405

405:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i250
  %406 = getelementptr inbounds i8, ptr %403, i64 -4
  %407 = load i32, ptr %406, align 4, !tbaa !13
  %408 = getelementptr inbounds i8, ptr %403, i64 -8
  %409 = load i32, ptr %408, align 4, !tbaa !13
  %410 = icmp eq i32 %407, %409
  br i1 %410, label %411, label %431

411:                                              ; preds = %405, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i250
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc254 unwind label %414

.noexc254:                                        ; preds = %411
  %.pre.i.i251 = load ptr, ptr %92, align 8, !tbaa !8
  br label %.sink.split

412:                                              ; preds = %.loopexit.i.i241
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body

414:                                              ; preds = %411
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread407:                                       ; preds = %.loopexit417..thread407_crit_edge, %367
  %416 = phi i32 [ %.pre567, %.loopexit417..thread407_crit_edge ], [ %.pre568, %367 ]
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw ptr, ptr %361, i64 %417
  %419 = getelementptr inbounds nuw %class.symbol, ptr %418, i64 %417
  %420 = getelementptr inbounds nuw ptr, ptr %419, i64 %indvars.iv556
  %421 = load ptr, ptr %420, align 8, !tbaa !14
  %422 = load ptr, ptr %49, align 8, !tbaa !8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %430, label %424

424:                                              ; preds = %.thread407
  %425 = getelementptr inbounds i8, ptr %422, i64 -4
  %426 = load i32, ptr %425, align 4, !tbaa !13
  %427 = getelementptr inbounds i8, ptr %422, i64 -8
  %428 = load i32, ptr %427, align 4, !tbaa !13
  %429 = icmp eq i32 %426, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %424, %.thread407
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc259 unwind label %436

.noexc259:                                        ; preds = %430
  %.pre.i256 = load ptr, ptr %49, align 8, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %.noexc254, %.noexc259
  %.pre.i256.sink = phi ptr [ %.pre.i256, %.noexc259 ], [ %.pre.i.i251, %.noexc254 ]
  %.sink.ph = phi ptr [ %421, %.noexc259 ], [ %399, %.noexc254 ]
  %.2133.ph = phi i8 [ 0, %.noexc259 ], [ 1, %.noexc254 ]
  %.phi.trans.insert.i257 = getelementptr inbounds i8, ptr %.pre.i256.sink, i64 -4
  %.pre2.i258 = load i32, ptr %.phi.trans.insert.i257, align 4, !tbaa !13
  br label %431

431:                                              ; preds = %.sink.split, %424, %405
  %.sink617 = phi ptr [ %403, %405 ], [ %422, %424 ], [ %.pre.i256.sink, %.sink.split ]
  %.sink616 = phi i32 [ %407, %405 ], [ %426, %424 ], [ %.pre2.i258, %.sink.split ]
  %.sink = phi ptr [ %399, %405 ], [ %421, %424 ], [ %.sink.ph, %.sink.split ]
  %.2133 = phi i8 [ 1, %405 ], [ 0, %424 ], [ %.2133.ph, %.sink.split ]
  %432 = getelementptr inbounds i8, ptr %.sink617, i64 -4
  %433 = zext i32 %.sink616 to i64
  %434 = getelementptr inbounds nuw ptr, ptr %.sink617, i64 %433
  store ptr %.sink, ptr %434, align 8, !tbaa !14
  %435 = add i32 %.sink616, 1
  store i32 %435, ptr %432, align 4, !tbaa !13
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count558
  br i1 %exitcond559.not, label %._crit_edge485, label %367, !llvm.loop !70

436:                                              ; preds = %430
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge491:                                   ; preds = %503, %._crit_edge485
  %.3134.lcssa = phi i8 [ %.1132.lcssa, %._crit_edge485 ], [ %.4135, %503 ]
  %438 = trunc nuw i8 %.3134.lcssa to i1
  br i1 %438, label %709, label %748

439:                                              ; preds = %.lr.ph490, %503
  %indvars.iv560 = phi i64 [ 0, %.lr.ph490 ], [ %indvars.iv.next561, %503 ]
  %.3134487 = phi i8 [ %.1132.lcssa, %.lr.ph490 ], [ %.4135, %503 ]
  %440 = trunc nuw i8 %.3134487 to i1
  %.pre570 = load i32, ptr %366, align 4, !tbaa !69
  br i1 %440, label %441, label %.thread410

441:                                              ; preds = %439
  %442 = zext i32 %.pre570 to i64
  %443 = getelementptr inbounds nuw ptr, ptr %365, i64 %442
  %444 = getelementptr inbounds nuw %class.symbol, ptr %443, i64 %442
  %445 = getelementptr inbounds nuw ptr, ptr %444, i64 %indvars.iv560
  %446 = load ptr, ptr %445, align 8, !tbaa !14
  %447 = ptrtoint ptr %446 to i64
  %448 = load i64, ptr %89, align 8, !tbaa !28
  %449 = urem i64 %447, %448
  %450 = load ptr, ptr %36, align 8, !tbaa !27
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %449
  %452 = load ptr, ptr %451, align 8, !tbaa !48
  %.not.i.i.i.i261 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i261, label %.loopexit.i.i267, label %453

453:                                              ; preds = %441
  %454 = load ptr, ptr %452, align 8, !tbaa !24
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !14
  %457 = icmp eq ptr %446, %456
  br i1 %457, label %.loopexit, label %.lr.ph.i.i.i.i262

458:                                              ; preds = %461
  %459 = icmp eq ptr %446, %463
  br i1 %459, label %.loopexit, label %.lr.ph.i.i.i.i262, !llvm.loop !49

.lr.ph.i.i.i.i262:                                ; preds = %453, %458
  %.020.i.i.i.i263 = phi ptr [ %460, %458 ], [ %454, %453 ]
  %460 = load ptr, ptr %.020.i.i.i.i263, align 8, !tbaa !24
  %.not18.i.i.i.i264 = icmp eq ptr %460, null
  br i1 %.not18.i.i.i.i264, label %.loopexit.i.i267, label %461

461:                                              ; preds = %.lr.ph.i.i.i.i262
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !14
  %464 = ptrtoint ptr %463 to i64
  %465 = urem i64 %464, %448
  %.not19.i.i.i.i265 = icmp eq i64 %465, %449
  br i1 %.not19.i.i.i.i265, label %458, label %..loopexit_crit_edge21.i.i.i.i266, !llvm.loop !49

..loopexit_crit_edge21.i.i.i.i266:                ; preds = %461
  br label %.loopexit.i.i267, !llvm.loop !49

.loopexit.i.i267:                                 ; preds = %.lr.ph.i.i.i.i262, %..loopexit_crit_edge21.i.i.i.i266, %441
  %466 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc271 unwind label %484

.noexc271:                                        ; preds = %.loopexit.i.i267
  store ptr null, ptr %466, align 8, !tbaa !24
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %446, ptr %467, align 8, !tbaa !50
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store ptr null, ptr %468, align 8, !tbaa !52
  %469 = invoke ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %449, i64 noundef %447, ptr noundef nonnull %466, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i268

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i268: ; preds = %.noexc271
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef 24) #19
  br label %.body

.loopexit:                                        ; preds = %458, %.noexc271, %453
  %.pn.i.i269 = phi ptr [ %454, %453 ], [ %469, %.noexc271 ], [ %460, %458 ]
  %.1.i.i270 = getelementptr inbounds nuw i8, ptr %.pn.i.i269, i64 16
  %471 = load ptr, ptr %.1.i.i270, align 8, !tbaa !14
  %.not164 = icmp eq ptr %471, null
  br i1 %.not164, label %.loopexit..thread410_crit_edge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276

.loopexit..thread410_crit_edge:                   ; preds = %.loopexit
  %.pre569 = load i32, ptr %366, align 4, !tbaa !69
  br label %.thread410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276: ; preds = %.loopexit
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !3
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !3
  %475 = load ptr, ptr %93, align 8, !tbaa !8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %483, label %477

477:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276
  %478 = getelementptr inbounds i8, ptr %475, i64 -4
  %479 = load i32, ptr %478, align 4, !tbaa !13
  %480 = getelementptr inbounds i8, ptr %475, i64 -8
  %481 = load i32, ptr %480, align 4, !tbaa !13
  %482 = icmp eq i32 %479, %481
  br i1 %482, label %483, label %503

483:                                              ; preds = %477, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc280 unwind label %486

.noexc280:                                        ; preds = %483
  %.pre.i.i277 = load ptr, ptr %93, align 8, !tbaa !8
  br label %.sink.split627

484:                                              ; preds = %.loopexit.i.i267
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body

486:                                              ; preds = %483
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread410:                                       ; preds = %.loopexit..thread410_crit_edge, %439
  %488 = phi i32 [ %.pre569, %.loopexit..thread410_crit_edge ], [ %.pre570, %439 ]
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw ptr, ptr %365, i64 %489
  %491 = getelementptr inbounds nuw %class.symbol, ptr %490, i64 %489
  %492 = getelementptr inbounds nuw ptr, ptr %491, i64 %indvars.iv560
  %493 = load ptr, ptr %492, align 8, !tbaa !14
  %494 = load ptr, ptr %49, align 8, !tbaa !8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %502, label %496

496:                                              ; preds = %.thread410
  %497 = getelementptr inbounds i8, ptr %494, i64 -4
  %498 = load i32, ptr %497, align 4, !tbaa !13
  %499 = getelementptr inbounds i8, ptr %494, i64 -8
  %500 = load i32, ptr %499, align 4, !tbaa !13
  %501 = icmp eq i32 %498, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %496, %.thread410
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc285 unwind label %508

.noexc285:                                        ; preds = %502
  %.pre.i282 = load ptr, ptr %49, align 8, !tbaa !8
  br label %.sink.split627

.sink.split627:                                   ; preds = %.noexc280, %.noexc285
  %.pre.i282.sink = phi ptr [ %.pre.i282, %.noexc285 ], [ %.pre.i.i277, %.noexc280 ]
  %.sink621.ph = phi ptr [ %493, %.noexc285 ], [ %471, %.noexc280 ]
  %.4135.ph = phi i8 [ 0, %.noexc285 ], [ 1, %.noexc280 ]
  %.phi.trans.insert.i283 = getelementptr inbounds i8, ptr %.pre.i282.sink, i64 -4
  %.pre2.i284 = load i32, ptr %.phi.trans.insert.i283, align 4, !tbaa !13
  br label %503

503:                                              ; preds = %.sink.split627, %496, %477
  %.sink626 = phi ptr [ %475, %477 ], [ %494, %496 ], [ %.pre.i282.sink, %.sink.split627 ]
  %.sink625 = phi i32 [ %479, %477 ], [ %498, %496 ], [ %.pre2.i284, %.sink.split627 ]
  %.sink621 = phi ptr [ %471, %477 ], [ %493, %496 ], [ %.sink621.ph, %.sink.split627 ]
  %.4135 = phi i8 [ 1, %477 ], [ 0, %496 ], [ %.4135.ph, %.sink.split627 ]
  %504 = getelementptr inbounds i8, ptr %.sink626, i64 -4
  %505 = zext i32 %.sink625 to i64
  %506 = getelementptr inbounds nuw ptr, ptr %.sink626, i64 %505
  store ptr %.sink621, ptr %506, align 8, !tbaa !14
  %507 = add i32 %.sink625, 1
  store i32 %507, ptr %504, align 4, !tbaa !13
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count562
  br i1 %exitcond563.not, label %._crit_edge491, label %439, !llvm.loop !71

508:                                              ; preds = %502
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge460.thread:                            ; preds = %290, %._crit_edge460
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #20
  store ptr %270, ptr %9, align 8, !tbaa !42
  store i64 %271, ptr %95, align 8, !tbaa !42
  store ptr null, ptr %96, align 8, !tbaa !8
  store i64 %271, ptr %97, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  store i64 %271, ptr %99, align 8, !tbaa !42
  store ptr null, ptr %100, align 8, !tbaa !8
  store ptr %102, ptr %101, align 8, !tbaa !27
  store i64 1, ptr %103, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %105, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10) #20
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %10, ptr noundef nonnull align 8 dereferenceable(976) %270, i1 noundef zeroext false)
          to label %510 unwind label %521

510:                                              ; preds = %._crit_edge460.thread
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %10, align 8, !tbaa !73
  store i32 0, ptr %107, align 8, !tbaa !75
  store i32 0, ptr %108, align 4, !tbaa !98
  store i32 0, ptr %109, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %511 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr null, ptr %11, align 8, !tbaa !40
  store ptr %511, ptr %110, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store ptr null, ptr %12, align 8, !tbaa !40
  store ptr %511, ptr %111, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  store ptr null, ptr %13, align 8, !tbaa !40
  store ptr %511, ptr %112, align 8, !tbaa !42
  %512 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %513 = load i32, ptr %512, align 4, !tbaa !69
  %514 = load ptr, ptr %16, align 8, !tbaa !8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %._crit_edge464, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit289

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit289: ; preds = %510
  %516 = getelementptr inbounds i8, ptr %514, i64 -4
  %517 = load i32, ptr %516, align 4, !tbaa !13
  %.not497 = icmp eq i32 %517, 0
  br i1 %.not497, label %._crit_edge464, label %.lr.ph463.preheader

.lr.ph463.preheader:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit289
  %wide.trip.count534 = zext i32 %517 to i64
  br label %.lr.ph463

._crit_edge464:                                   ; preds = %534, %510, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit289
  %518 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %519 = load i32, ptr %518, align 8, !tbaa !67
  %.not498 = icmp eq i32 %519, 0
  br i1 %.not498, label %._crit_edge468, label %.lr.ph467

.lr.ph467:                                        ; preds = %._crit_edge464
  %520 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %wide.trip.count539 = zext i32 %519 to i64
  br label %539

521:                                              ; preds = %._crit_edge460.thread
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %708

523:                                              ; preds = %528, %.lr.ph463, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit292
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %707

.lr.ph463:                                        ; preds = %.lr.ph463.preheader, %534
  %indvars.iv531 = phi i64 [ 0, %.lr.ph463.preheader ], [ %indvars.iv.next532, %534 ]
  %525 = load ptr, ptr %16, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw ptr, ptr %525, i64 %indvars.iv531
  %527 = load ptr, ptr %526, align 8, !tbaa !14
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %10, ptr noundef %527, i32 noundef 0, i32 noundef %513, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %528 unwind label %523

528:                                              ; preds = %.lr.ph463
  %529 = load ptr, ptr %94, align 8, !tbaa !8
  %530 = getelementptr inbounds nuw ptr, ptr %529, i64 %indvars.iv531
  %531 = load ptr, ptr %530, align 8, !tbaa !14
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %10, ptr noundef %531, i32 noundef 0, i32 noundef %513, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit292 unwind label %523

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit292: ; preds = %528
  %532 = load ptr, ptr %11, align 8, !tbaa !40
  %533 = load ptr, ptr %12, align 8, !tbaa !40
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %532, ptr noundef %533)
          to label %534 unwind label %523

534:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit292
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge464, label %.lr.ph463, !llvm.loop !100

._crit_edge468:                                   ; preds = %561, %._crit_edge464
  %535 = phi ptr [ null, %._crit_edge464 ], [ %547, %561 ]
  %536 = getelementptr inbounds nuw i8, ptr %123, i64 76
  %537 = load i32, ptr %536, align 4, !tbaa !68
  %.not499 = icmp eq i32 %537, 0
  br i1 %.not499, label %._crit_edge472, label %.lr.ph471

.lr.ph471:                                        ; preds = %._crit_edge468
  %538 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %wide.trip.count544 = zext i32 %537 to i64
  br label %576

539:                                              ; preds = %.lr.ph467, %561
  %indvars.iv536 = phi i64 [ 0, %.lr.ph467 ], [ %indvars.iv.next537, %561 ]
  %540 = load i32, ptr %512, align 4, !tbaa !69
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw ptr, ptr %520, i64 %541
  %543 = getelementptr inbounds nuw %class.symbol, ptr %542, i64 %541
  %544 = getelementptr inbounds nuw ptr, ptr %543, i64 %indvars.iv536
  %545 = load ptr, ptr %544, align 8, !tbaa !14
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %545, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %546 unwind label %568

546:                                              ; preds = %539
  %547 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i.i.i.i293 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i294, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !3
  %551 = add i32 %550, 1
  store i32 %551, ptr %549, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i294

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i294: ; preds = %548, %546
  %552 = load ptr, ptr %92, align 8, !tbaa !8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %560, label %554

554:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i294
  %555 = getelementptr inbounds i8, ptr %552, i64 -4
  %556 = load i32, ptr %555, align 4, !tbaa !13
  %557 = getelementptr inbounds i8, ptr %552, i64 -8
  %558 = load i32, ptr %557, align 4, !tbaa !13
  %559 = icmp eq i32 %556, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %554, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i294
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc298 unwind label %568

.noexc298:                                        ; preds = %560
  %.pre.i.i295 = load ptr, ptr %92, align 8, !tbaa !8
  %.phi.trans.insert.i.i296 = getelementptr inbounds i8, ptr %.pre.i.i295, i64 -4
  %.pre2.i.i297 = load i32, ptr %.phi.trans.insert.i.i296, align 4, !tbaa !13
  br label %561

561:                                              ; preds = %.noexc298, %554
  %562 = phi i32 [ %.pre2.i.i297, %.noexc298 ], [ %556, %554 ]
  %563 = phi ptr [ %.pre.i.i295, %.noexc298 ], [ %552, %554 ]
  %564 = getelementptr inbounds i8, ptr %563, i64 -4
  %565 = zext i32 %562 to i64
  %566 = getelementptr inbounds nuw ptr, ptr %563, i64 %565
  store ptr %547, ptr %566, align 8, !tbaa !14
  %567 = add i32 %562, 1
  store i32 %567, ptr %564, align 4, !tbaa !13
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge468, label %539, !llvm.loop !101

568:                                              ; preds = %560, %539
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %707

._crit_edge472:                                   ; preds = %598, %._crit_edge468
  %570 = phi ptr [ %535, %._crit_edge468 ], [ %584, %598 ]
  %571 = load ptr, ptr %16, align 8, !tbaa !8
  %572 = icmp eq ptr %571, null
  br i1 %572, label %._crit_edge476, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301: ; preds = %._crit_edge472
  %573 = getelementptr inbounds i8, ptr %571, i64 -4
  %574 = load i32, ptr %573, align 4, !tbaa !13
  %.not500 = icmp eq i32 %574, 0
  br i1 %.not500, label %._crit_edge476, label %.lr.ph475

.lr.ph475:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301
  %575 = load ptr, ptr %96, align 8, !tbaa !8
  %wide.trip.count549 = zext i32 %574 to i64
  br label %607

576:                                              ; preds = %.lr.ph471, %598
  %indvars.iv541 = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next542, %598 ]
  %577 = load i32, ptr %512, align 4, !tbaa !69
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw ptr, ptr %538, i64 %578
  %580 = getelementptr inbounds nuw %class.symbol, ptr %579, i64 %578
  %581 = getelementptr inbounds nuw ptr, ptr %580, i64 %indvars.iv541
  %582 = load ptr, ptr %581, align 8, !tbaa !14
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %582, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %583 unwind label %605

583:                                              ; preds = %576
  %584 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i.i.i.i302 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i302, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i303, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load i32, ptr %586, align 4, !tbaa !3
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i303

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i303: ; preds = %585, %583
  %589 = load ptr, ptr %93, align 8, !tbaa !8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %597, label %591

591:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i303
  %592 = getelementptr inbounds i8, ptr %589, i64 -4
  %593 = load i32, ptr %592, align 4, !tbaa !13
  %594 = getelementptr inbounds i8, ptr %589, i64 -8
  %595 = load i32, ptr %594, align 4, !tbaa !13
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %598

597:                                              ; preds = %591, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i303
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc307 unwind label %605

.noexc307:                                        ; preds = %597
  %.pre.i.i304 = load ptr, ptr %93, align 8, !tbaa !8
  %.phi.trans.insert.i.i305 = getelementptr inbounds i8, ptr %.pre.i.i304, i64 -4
  %.pre2.i.i306 = load i32, ptr %.phi.trans.insert.i.i305, align 4, !tbaa !13
  br label %598

598:                                              ; preds = %.noexc307, %591
  %599 = phi i32 [ %.pre2.i.i306, %.noexc307 ], [ %593, %591 ]
  %600 = phi ptr [ %.pre.i.i304, %.noexc307 ], [ %589, %591 ]
  %601 = getelementptr inbounds i8, ptr %600, i64 -4
  %602 = zext i32 %599 to i64
  %603 = getelementptr inbounds nuw ptr, ptr %600, i64 %602
  store ptr %584, ptr %603, align 8, !tbaa !14
  %604 = add i32 %599, 1
  store i32 %604, ptr %601, align 4, !tbaa !13
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count544
  br i1 %exitcond545.not, label %._crit_edge472, label %576, !llvm.loop !102

605:                                              ; preds = %597, %576
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %707

607:                                              ; preds = %.lr.ph475, %614
  %indvars.iv546 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next547, %614 ]
  %.0405473 = phi i32 [ 0, %.lr.ph475 ], [ %.sroa.speculated, %614 ]
  %608 = getelementptr inbounds nuw ptr, ptr %575, i64 %indvars.iv546
  %609 = load ptr, ptr %608, align 8, !tbaa !14
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = and i32 %611, 65535
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %.critedge

614:                                              ; preds = %607
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %616 = load i32, ptr %615, align 8, !tbaa !103
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0405473, i32 %616)
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %._crit_edge476.loopexit, label %607, !llvm.loop !105

._crit_edge476.loopexit:                          ; preds = %614
  %617 = add i32 %.sroa.speculated, 1
  br label %._crit_edge476

._crit_edge476:                                   ; preds = %._crit_edge472, %._crit_edge476.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301
  %.0405.lcssa = phi i32 [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301 ], [ %617, %._crit_edge476.loopexit ], [ 1, %._crit_edge472 ]
  %618 = load ptr, ptr %90, align 8, !tbaa !8
  %.not.i309 = icmp eq ptr %618, null
  br i1 %.not.i309, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge476
  %.not.not.i = icmp eq i32 %.0405.lcssa, 0
  br i1 %.not.not.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %._crit_edge476
  %619 = getelementptr inbounds i8, ptr %618, i64 -4
  store i32 0, ptr %619, align 4, !tbaa !13
  %.not15.i.not = icmp eq i32 %.0405.lcssa, 0
  br i1 %.not15.i.not, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %618, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc311
  %620 = phi ptr [ %.pr.pre.i, %.noexc311 ], [ %.ph, %thread-pre-split.i.preheader ]
  %621 = icmp eq ptr %620, null
  br i1 %621, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %thread-pre-split.i
  %622 = getelementptr inbounds i8, ptr %620, i64 -8
  %623 = load i32, ptr %622, align 4, !tbaa !13
  %624 = icmp ugt i32 %.0405.lcssa, %623
  br i1 %624, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %625

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %.noexc311 unwind label %.loopexit658

.noexc311:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %90, align 8, !tbaa !8
  br label %thread-pre-split.i, !llvm.loop !106

625:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %626 = getelementptr inbounds i8, ptr %620, i64 -4
  store i32 %.0405.lcssa, ptr %626, align 4, !tbaa !13
  %.not1218.i = icmp eq i32 %.0405.lcssa, 0
  br i1 %.not1218.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %625
  %627 = zext i32 %.0405.lcssa to i64
  %628 = shl nuw nsw i64 %627, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %620, i8 0, i64 %628, i1 false), !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %.lr.ph.preheader.i, %625, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %629 = phi ptr [ %620, %.lr.ph.preheader.i ], [ %620, %625 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %618, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ]
  %630 = load ptr, ptr %16, align 8, !tbaa !8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %._crit_edge480, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit314

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit314: ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %632 = getelementptr inbounds i8, ptr %630, i64 -4
  %633 = load i32, ptr %632, align 4, !tbaa !13
  %.not501 = icmp eq i32 %633, 0
  br i1 %.not501, label %._crit_edge480, label %.lr.ph479

.lr.ph479:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit314
  %634 = load ptr, ptr %98, align 8, !tbaa !8
  %635 = load ptr, ptr %96, align 8, !tbaa !8
  %wide.trip.count554 = zext i32 %633 to i64
  br label %637

._crit_edge480:                                   ; preds = %637, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit314
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %14) #20
  %636 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %14, align 8, !tbaa !73
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %14, ptr noundef nonnull align 8 dereferenceable(976) %636, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %646 unwind label %666

.loopexit658:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %707

.loopexit.split-lp:                               ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %707

637:                                              ; preds = %.lr.ph479, %637
  %indvars.iv551 = phi i64 [ 0, %.lr.ph479 ], [ %indvars.iv.next552, %637 ]
  %638 = getelementptr inbounds nuw ptr, ptr %634, i64 %indvars.iv551
  %639 = load ptr, ptr %638, align 8, !tbaa !14
  %640 = getelementptr inbounds nuw ptr, ptr %635, i64 %indvars.iv551
  %641 = load ptr, ptr %640, align 8, !tbaa !14
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load i32, ptr %642, align 8, !tbaa !103
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw ptr, ptr %629, i64 %644
  store ptr %639, ptr %645, align 8, !tbaa !14
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count554
  br i1 %exitcond555.not, label %._crit_edge480, label %637, !llvm.loop !107

646:                                              ; preds = %._crit_edge480
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %14, align 8, !tbaa !73
  store i8 0, ptr %114, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %647 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %648 = load ptr, ptr %647, align 8, !tbaa !60
  %649 = load ptr, ptr %90, align 8, !tbaa !8, !noalias !117
  %650 = icmp eq ptr %649, null
  br i1 %650, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316, label %651

651:                                              ; preds = %646
  %652 = getelementptr inbounds i8, ptr %649, i64 -4
  %653 = load i32, ptr %652, align 4, !tbaa !13, !noalias !117
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316:        ; preds = %651, %646
  %.0.i.i317 = phi i32 [ %653, %651 ], [ 0, %646 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(545) %14, ptr noundef %648, i32 noundef %.0.i.i317, ptr noundef %649)
          to label %_ZN9var_substclEP4exprRK10ptr_vectorIS0_E.exit unwind label %668

_ZN9var_substclEP4exprRK10ptr_vectorIS0_E.exit:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316
  %654 = load ptr, ptr %6, align 8, !tbaa !14
  %655 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %655, ptr %6, align 8, !tbaa !14
  store ptr %654, ptr %15, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %656

656:                                              ; preds = %_ZN9var_substclEP4exprRK10ptr_vectorIS0_E.exit
  %657 = load ptr, ptr %115, align 8, !tbaa !43
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %659 = load i32, ptr %658, align 4, !tbaa !3
  %660 = add i32 %659, -1
  store i32 %660, ptr %658, align 4, !tbaa !3
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

662:                                              ; preds = %656
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %657, ptr noundef nonnull %654)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %663

663:                                              ; preds = %662
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %662, %656, %_ZN9var_substclEP4exprRK10ptr_vectorIS0_E.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %14) #20
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %14) #20
  %.pre564 = load ptr, ptr %13, align 8, !tbaa !40
  br label %673

666:                                              ; preds = %._crit_edge480
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %670

668:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %14) #20
  br label %670

670:                                              ; preds = %668, %666
  %.pn = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %14) #20
  br label %707

.critedge:                                        ; preds = %607
  %671 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %672 = load ptr, ptr %671, align 8, !tbaa !60
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %672, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %673 unwind label %.loopexit.split-lp

673:                                              ; preds = %.critedge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %674 = phi ptr [ %570, %.critedge ], [ %.pre564, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.not.i.i319 = icmp eq ptr %674, null
  br i1 %.not.i.i319, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit320, label %675

675:                                              ; preds = %673
  %676 = load ptr, ptr %112, align 8, !tbaa !43
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %678 = load i32, ptr %677, align 4, !tbaa !3
  %679 = add i32 %678, -1
  store i32 %679, ptr %677, align 4, !tbaa !3
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit320

681:                                              ; preds = %675
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %676, ptr noundef nonnull %674)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit320 unwind label %682

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit320:      ; preds = %673, %675, %681
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %685 = load ptr, ptr %12, align 8, !tbaa !40
  %.not.i.i321 = icmp eq ptr %685, null
  br i1 %.not.i.i321, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit322, label %686

686:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit320
  %687 = load ptr, ptr %111, align 8, !tbaa !43
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %689 = load i32, ptr %688, align 4, !tbaa !3
  %690 = add i32 %689, -1
  store i32 %690, ptr %688, align 4, !tbaa !3
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit322

692:                                              ; preds = %686
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %687, ptr noundef nonnull %685)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit322 unwind label %693

693:                                              ; preds = %692
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit322:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit320, %686, %692
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %696 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i323 = icmp eq ptr %696, null
  br i1 %.not.i.i323, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324, label %697

697:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit322
  %698 = load ptr, ptr %110, align 8, !tbaa !43
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %700 = load i32, ptr %699, align 4, !tbaa !3
  %701 = add i32 %700, -1
  store i32 %701, ptr %699, align 4, !tbaa !3
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324

703:                                              ; preds = %697
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %698, ptr noundef nonnull %696)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324 unwind label %704

704:                                              ; preds = %703
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit324:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit322, %697, %703
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %10) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #20
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #20
  br label %709

707:                                              ; preds = %.loopexit658, %.loopexit.split-lp, %670, %568, %605, %523
  %.pn160 = phi { ptr, i32 } [ %524, %523 ], [ %569, %568 ], [ %606, %605 ], [ %.pn, %670 ], [ %lpad.loopexit, %.loopexit658 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %10) #20
  br label %708

708:                                              ; preds = %707, %521
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %707 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #20
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #20
  br label %.body

709:                                              ; preds = %._crit_edge491, %_ZN7obj_refI4expr11ast_managerED2Ev.exit324
  %710 = load ptr, ptr %0, align 8, !tbaa !29
  %711 = load ptr, ptr %92, align 8, !tbaa !8
  %712 = icmp eq ptr %711, null
  br i1 %712, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit327, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, ptr %711, i64 -4
  %715 = load i32, ptr %714, align 4, !tbaa !13
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit327

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit327: ; preds = %709, %713
  %.0.i.i326 = phi i32 [ %715, %713 ], [ 0, %709 ]
  %716 = load ptr, ptr %93, align 8, !tbaa !8
  %717 = icmp eq ptr %716, null
  br i1 %717, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330, label %718

718:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit327
  %719 = getelementptr inbounds i8, ptr %716, i64 -4
  %720 = load i32, ptr %719, align 4, !tbaa !13
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit327, %718
  %.0.i.i329 = phi i32 [ %720, %718 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit327 ]
  %721 = load ptr, ptr %6, align 8, !tbaa !40
  %722 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %710, ptr noundef %123, i32 noundef %.0.i.i326, ptr noundef %711, i32 noundef %.0.i.i329, ptr noundef %716, ptr noundef %721)
          to label %723 unwind label %808

723:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330
  %.not.i.i.i.i331 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i331, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i332, label %724

724:                                              ; preds = %723
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %726 = load i32, ptr %725, align 4, !tbaa !3
  %727 = add i32 %726, 1
  store i32 %727, ptr %725, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i332

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i332: ; preds = %724, %723
  %728 = load ptr, ptr %70, align 8, !tbaa !8
  %729 = icmp eq ptr %728, null
  br i1 %729, label %736, label %730

730:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i332
  %731 = getelementptr inbounds i8, ptr %728, i64 -4
  %732 = load i32, ptr %731, align 4, !tbaa !13
  %733 = getelementptr inbounds i8, ptr %728, i64 -8
  %734 = load i32, ptr %733, align 4, !tbaa !13
  %735 = icmp eq i32 %732, %734
  br i1 %735, label %736, label %737

736:                                              ; preds = %730, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i332
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %.noexc336 unwind label %808

.noexc336:                                        ; preds = %736
  %.pre.i.i333 = load ptr, ptr %70, align 8, !tbaa !8
  %.phi.trans.insert.i.i334 = getelementptr inbounds i8, ptr %.pre.i.i333, i64 -4
  %.pre2.i.i335 = load i32, ptr %.phi.trans.insert.i.i334, align 4, !tbaa !13
  br label %737

737:                                              ; preds = %.noexc336, %730
  %738 = phi i32 [ %.pre2.i.i335, %.noexc336 ], [ %732, %730 ]
  %739 = phi ptr [ %.pre.i.i333, %.noexc336 ], [ %728, %730 ]
  %740 = getelementptr inbounds i8, ptr %739, i64 -4
  %741 = zext i32 %738 to i64
  %742 = getelementptr inbounds nuw ptr, ptr %739, i64 %741
  store ptr %722, ptr %742, align 8, !tbaa !14
  %743 = add i32 %738, 1
  store i32 %743, ptr %740, align 4, !tbaa !13
  store ptr %722, ptr %.1.i.i, align 8, !tbaa !14
  %744 = load ptr, ptr %49, align 8, !tbaa !8
  %745 = getelementptr inbounds i8, ptr %744, i64 -4
  %746 = load i32, ptr %745, align 4, !tbaa !13
  %747 = add i32 %746, -1
  store i32 %747, ptr %745, align 4, !tbaa !13
  br label %748

748:                                              ; preds = %._crit_edge491, %737
  %749 = load ptr, ptr %93, align 8, !tbaa !8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i338

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i338:        ; preds = %748
  %751 = getelementptr inbounds i8, ptr %749, i64 -4
  %752 = load i32, ptr %751, align 4, !tbaa !13
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw ptr, ptr %749, i64 %753
  %.not.i339 = icmp eq i32 %752, 0
  br i1 %.not.i339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i338, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %763, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %749, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i338 ]
  %755 = load ptr, ptr %.06.i.i, align 8, !tbaa !14
  %756 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %757

757:                                              ; preds = %.lr.ph.i.i
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %759 = load i32, ptr %758, align 4, !tbaa !3
  %760 = add i32 %759, -1
  store i32 %760, ptr %758, align 4, !tbaa !3
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

762:                                              ; preds = %757
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %756, ptr noundef nonnull %755)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %770

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %762, %757, %.lr.ph.i.i
  %763 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %764 = icmp ult ptr %763, %754
  br i1 %764, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i340 = load ptr, ptr %93, align 8, !tbaa !8
  %.not.i.i.i341 = icmp eq ptr %.pre.i340, null
  br i1 %.not.i.i.i341, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i338
  %765 = phi ptr [ %.pre.i340, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %749, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i338 ]
  %766 = getelementptr inbounds i8, ptr %765, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %766)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %767

767:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #21
  unreachable

770:                                              ; preds = %762
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %748, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %773 = load ptr, ptr %92, align 8, !tbaa !8
  %774 = icmp eq ptr %773, null
  br i1 %774, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit352, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i342

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i342:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %775 = getelementptr inbounds i8, ptr %773, i64 -4
  %776 = load i32, ptr %775, align 4, !tbaa !13
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw ptr, ptr %773, i64 %777
  %.not.i343 = icmp eq i32 %776, 0
  br i1 %.not.i343, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i351, label %.lr.ph.i.i344

.lr.ph.i.i344:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i342, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i347
  %.06.i.i345 = phi ptr [ %787, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i347 ], [ %773, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i342 ]
  %779 = load ptr, ptr %.06.i.i345, align 8, !tbaa !14
  %780 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i.i.i.i.i346 = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i.i346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i347, label %781

781:                                              ; preds = %.lr.ph.i.i344
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %783 = load i32, ptr %782, align 4, !tbaa !3
  %784 = add i32 %783, -1
  store i32 %784, ptr %782, align 4, !tbaa !3
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i347

786:                                              ; preds = %781
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %780, ptr noundef nonnull %779)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i347 unwind label %794

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i347: ; preds = %786, %781, %.lr.ph.i.i344
  %787 = getelementptr inbounds nuw i8, ptr %.06.i.i345, i64 8
  %788 = icmp ult ptr %787, %778
  br i1 %788, label %.lr.ph.i.i344, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i348, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i348: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i347
  %.pre.i349 = load ptr, ptr %92, align 8, !tbaa !8
  %.not.i.i.i350 = icmp eq ptr %.pre.i349, null
  br i1 %.not.i.i.i350, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit352, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i351

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i351: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i348, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i342
  %789 = phi ptr [ %.pre.i349, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i348 ], [ %773, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i342 ]
  %790 = getelementptr inbounds i8, ptr %789, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %790)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit352 unwind label %791

791:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i351
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #21
  unreachable

794:                                              ; preds = %786
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit352: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i348, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %797 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i353 = icmp eq ptr %797, null
  br i1 %.not.i.i353, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit354, label %798

798:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit352
  %799 = load ptr, ptr %91, align 8, !tbaa !43
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %801 = load i32, ptr %800, align 4, !tbaa !3
  %802 = add i32 %801, -1
  store i32 %802, ptr %800, align 4, !tbaa !3
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit354

804:                                              ; preds = %798
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %799, ptr noundef nonnull %797)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit354 unwind label %805

805:                                              ; preds = %804
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit354:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit352, %798, %804
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %thread-pre-split

808:                                              ; preds = %736, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %484, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i268, %412, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i242, %354, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i223, %356, %508, %486, %436, %414, %808, %708
  %.pn176 = phi { ptr, i32 } [ %809, %808 ], [ %.pn160.pn, %708 ], [ %357, %356 ], [ %437, %436 ], [ %415, %414 ], [ %509, %508 ], [ %487, %486 ], [ %355, %354 ], [ %330, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i223 ], [ %413, %412 ], [ %398, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i242 ], [ %485, %484 ], [ %470, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i268 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %common.resume

thread-pre-split:                                 ; preds = %._crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit354
  %.pr = load ptr, ptr %49, align 8, !tbaa !8
  br label %810

810:                                              ; preds = %thread-pre-split, %149, %157, %.thread574
  %811 = phi ptr [ %.pr, %thread-pre-split ], [ %150, %149 ], [ %158, %157 ], [ %265, %.thread574 ]
  %812 = icmp eq ptr %811, null
  br i1 %812, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %810, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %813 = load i64, ptr %37, align 8, !tbaa !46
  %.not.not.i.i.i = icmp eq i64 %813, 0
  br i1 %.not.not.i.i.i, label %814, label %822

814:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %816

816:                                              ; preds = %818, %814
  %.sroa.06.0.in.i.i.i = phi ptr [ %815, %814 ], [ %.sroa.06.0.i.i.i, %818 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !24
  %817 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %817, label %.loopexit.i.i356, label %818

818:                                              ; preds = %816
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !14
  %821 = icmp eq ptr %1, %820
  br i1 %821, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS7_.exit, label %816, !llvm.loop !121

822:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %823 = ptrtoint ptr %1 to i64
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %825 = load i64, ptr %824, align 8, !tbaa !28
  %826 = urem i64 %823, %825
  %827 = load ptr, ptr %36, align 8, !tbaa !27
  %828 = getelementptr inbounds nuw ptr, ptr %827, i64 %826
  %829 = load ptr, ptr %828, align 8, !tbaa !48
  %.not.i.i.i.i.i355 = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i.i355, label %.loopexit.i.i356, label %830

830:                                              ; preds = %822
  %831 = load ptr, ptr %829, align 8, !tbaa !24
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !14
  %834 = icmp eq ptr %1, %833
  br i1 %834, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS7_.exit, label %.lr.ph.i.i.i.i.i

835:                                              ; preds = %838
  %836 = icmp eq ptr %1, %840
  br i1 %836, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

.lr.ph.i.i.i.i.i:                                 ; preds = %830, %835
  %.020.i.i.i.i.i = phi ptr [ %837, %835 ], [ %831, %830 ]
  %837 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !24
  %.not18.i.i.i.i.i = icmp eq ptr %837, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i356, label %838

838:                                              ; preds = %.lr.ph.i.i.i.i.i
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !14
  %841 = ptrtoint ptr %840 to i64
  %842 = urem i64 %841, %825
  %.not19.i.i.i.i.i = icmp eq i64 %842, %826
  br i1 %.not19.i.i.i.i.i, label %835, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !49

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %838
  br label %.loopexit.i.i356, !llvm.loop !49

.loopexit.i.i356:                                 ; preds = %.lr.ph.i.i.i.i.i, %816, %..loopexit_crit_edge21.i.i.i.i.i, %822
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS7_.exit: ; preds = %835, %818, %830
  %.sroa.06.1.i.i.i = phi ptr [ %831, %830 ], [ %.sroa.06.0.i.i.i, %818 ], [ %837, %835 ]
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !14
  %.not.i357 = icmp eq ptr %844, null
  br i1 %.not.i357, label %848, label %_ZN11ast_manager7inc_refEP3ast.exit.i358

_ZN11ast_manager7inc_refEP3ast.exit.i358:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS7_.exit
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %846 = load i32, ptr %845, align 4, !tbaa !3
  %847 = add i32 %846, 1
  store i32 %847, ptr %845, align 4, !tbaa !3
  br label %848

848:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i358, %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS7_.exit
  %849 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i4.i359 = icmp eq ptr %849, null
  br i1 %.not.i4.i359, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit360, label %850

850:                                              ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !43
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %854 = load i32, ptr %853, align 4, !tbaa !3
  %855 = add i32 %854, -1
  store i32 %855, ptr %853, align 4, !tbaa !3
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit360

857:                                              ; preds = %850
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %852, ptr noundef nonnull %849)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit360

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit360:   ; preds = %848, %850, %857
  store ptr %844, ptr %2, align 8, !tbaa !40
  %858 = load ptr, ptr %70, align 8, !tbaa !8
  %859 = icmp eq ptr %858, null
  br i1 %859, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit363

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit363: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit360
  %860 = getelementptr inbounds i8, ptr %858, i64 -4
  %861 = load i32, ptr %860, align 4, !tbaa !13
  %862 = icmp ugt i32 %861, 1048576
  br i1 %862, label %863, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

863:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit363
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %865 = load ptr, ptr %864, align 8, !tbaa !16
  %.not5.i.i.i = icmp eq ptr %865, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %863, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %866, %.lr.ph.i.i.i ], [ %865, %863 ]
  %866 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !24
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #19
  %.not.i.i.i364 = icmp eq ptr %866, null
  br i1 %.not.i.i.i364, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %863
  %867 = load ptr, ptr %36, align 8, !tbaa !27
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %869 = load i64, ptr %868, align 8, !tbaa !28
  %870 = shl i64 %869, 3
  call void @llvm.memset.p0.i64(ptr align 8 %867, i8 0, i64 %870, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %864, i8 0, i64 16, i1 false)
  %871 = load ptr, ptr %70, align 8, !tbaa !8
  %872 = icmp eq ptr %871, null
  br i1 %872, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i365

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i365:        ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit
  %873 = getelementptr inbounds i8, ptr %871, i64 -4
  %874 = load i32, ptr %873, align 4, !tbaa !13
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds nuw ptr, ptr %871, i64 %875
  %.not.i366 = icmp eq i32 %874, 0
  br i1 %.not.i366, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i374, label %.lr.ph.i.i367

.lr.ph.i.i367:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i365, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i370
  %.06.i.i368 = phi ptr [ %885, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i370 ], [ %871, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i365 ]
  %877 = load ptr, ptr %.06.i.i368, align 8, !tbaa !14
  %878 = load ptr, ptr %65, align 8, !tbaa !44
  %.not.i.i.i.i.i369 = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i.i369, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i370, label %879

879:                                              ; preds = %.lr.ph.i.i367
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %881 = load i32, ptr %880, align 4, !tbaa !3
  %882 = add i32 %881, -1
  store i32 %882, ptr %880, align 4, !tbaa !3
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i370

884:                                              ; preds = %879
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %878, ptr noundef nonnull %877)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i370

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i370: ; preds = %884, %879, %.lr.ph.i.i367
  %885 = getelementptr inbounds nuw i8, ptr %.06.i.i368, i64 8
  %886 = icmp ult ptr %885, %876
  br i1 %886, label %.lr.ph.i.i367, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i371, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i371: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i370
  %.pre.i372 = load ptr, ptr %70, align 8, !tbaa !8
  %.not.i.i373 = icmp eq ptr %.pre.i372, null
  br i1 %.not.i.i373, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i374

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i374: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i371, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i365
  %887 = phi ptr [ %.pre.i372, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i371 ], [ %871, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i365 ]
  %888 = getelementptr inbounds i8, ptr %887, i64 -4
  store i32 0, ptr %888, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit360, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i374, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i371, %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit363
  %889 = load ptr, ptr %49, align 8, !tbaa !8
  %.not.i375 = icmp eq ptr %889, null
  br i1 %.not.i375, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit376, label %890

890:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %891 = getelementptr inbounds i8, ptr %889, i64 -4
  store i32 0, ptr %891, align 4, !tbaa !13
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit376

_ZN6vectorIP4exprLb0EjE5resetEv.exit376:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %890
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %893 = load ptr, ptr %892, align 8, !tbaa !8
  %.not.i377 = icmp eq ptr %893, null
  br i1 %.not.i377, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit378, label %894

894:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit376
  %895 = getelementptr inbounds i8, ptr %893, i64 -4
  store i32 0, ptr %895, align 4, !tbaa !13
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit378

_ZN6vectorIP4exprLb0EjE5resetEv.exit378:          ; preds = %894, %_ZN6vectorIP4exprLb0EjE5resetEv.exit376, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !28
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #19
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !14
  %25 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %.not.i.i1 = icmp eq ptr %50, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %51

51:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  %.not.i.i3 = icmp eq ptr %57, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %.not.i5 = icmp eq i32 %68, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %71 = load ptr, ptr %.06.i.i7, align 8, !tbaa !14
  %72 = load ptr, ptr %63, align 8, !tbaa !44
  %.not.i.i.i.i.i8 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %73

73:                                               ; preds = %.lr.ph.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

78:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %78, %73, %.lr.ph.i.i6
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %80 = icmp ult ptr %79, %70
  br i1 %80, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %64, align 8, !tbaa !8
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %81 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #21
  unreachable

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  %.not.i16 = icmp eq i32 %94, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %97 = load ptr, ptr %.06.i.i18, align 8, !tbaa !14
  %98 = load ptr, ptr %89, align 8, !tbaa !44
  %.not.i.i.i.i.i19 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %99

99:                                               ; preds = %.lr.ph.i.i17
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

104:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %104, %99, %.lr.ph.i.i17
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %106 = icmp ult ptr %105, %96
  br i1 %106, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %90, align 8, !tbaa !8
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %107 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %109

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #21
  unreachable

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  ret void
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !14
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !8
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %28
  %.not.i2 = icmp eq i32 %27, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %30 = load ptr, ptr %.06.i.i4, align 8, !tbaa !14
  %31 = load ptr, ptr %22, align 8, !tbaa !44
  %.not.i.i.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %32

32:                                               ; preds = %.lr.ph.i.i3
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

37:                                               ; preds = %32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %37, %32, %.lr.ph.i.i3
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %23, align 8, !tbaa !8
  %.not.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %40 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit11
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  %.not.i13 = icmp eq i32 %47, 0
  br i1 %.not.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.06.i.i15 = phi ptr [ %58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17 ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %50 = load ptr, ptr %.06.i.i15, align 8, !tbaa !14
  %51 = load ptr, ptr %42, align 8, !tbaa !44
  %.not.i.i.i.i.i16 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17, label %52

52:                                               ; preds = %.lr.ph.i.i14
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17

57:                                               ; preds = %52
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17: ; preds = %57, %52, %.lr.ph.i.i14
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i15, i64 8
  %59 = icmp ult ptr %58, %49
  br i1 %59, label %.lr.ph.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.pre.i19 = load ptr, ptr %43, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pre.i19, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12
  %60 = phi ptr [ %.pre.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18 ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  store ptr null, ptr %43, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %.not5.i.i.i = icmp eq ptr %63, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit ]
  %64 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #19
  %.not.i.i.i21 = icmp eq ptr %64, null
  br i1 %.not.i.i.i21, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load i64, ptr %67, align 8, !tbaa !28
  %69 = shl i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %69, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  tail call void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2)
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  tail call void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17expr_safe_replace10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !122
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

17:                                               ; preds = %11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !122
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  store i32 %.0.i.i, ptr %22, align 4, !tbaa !13
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17expr_safe_replace9pop_scopeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = sub i32 %.0.i, %1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %17

17:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %17
  %.0.i.i = phi i32 [ %19, %17 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %.not = icmp eq i32 %12, %.0.i.i
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit14, label %20

20:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %.not5.i.i.i = icmp eq ptr %23, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %23, %20 ]
  %24 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #19
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %20
  %25 = load ptr, ptr %21, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %35 = icmp ugt i32 %32, %12
  br i1 %35, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %36 = zext i32 %12 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %29, i64 %36
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %.lr.ph.i.i.preheader ]
  %38 = load ptr, ptr %.06.i.i, align 8, !tbaa !14
  %39 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

45:                                               ; preds = %40
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %45, %40, %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %47 = icmp ult ptr %46, %34
  br i1 %47, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %48 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %29, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %12, ptr %49, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit14, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i5

_ZN6vectorIP4exprLb0EjE3endEv.exit.i5:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %52, i64 %56
  %58 = icmp ugt i32 %55, %12
  br i1 %58, label %.lr.ph.i.i7.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i6

.lr.ph.i.i7.preheader:                            ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i5
  %59 = zext i32 %12 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %52, i64 %59
  br label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %.lr.ph.i.i7.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i10
  %.06.i.i8 = phi ptr [ %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i10 ], [ %60, %.lr.ph.i.i7.preheader ]
  %61 = load ptr, ptr %.06.i.i8, align 8, !tbaa !14
  %62 = load ptr, ptr %50, align 8, !tbaa !44
  %.not.i.i.i.i.i9 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i10, label %63

63:                                               ; preds = %.lr.ph.i.i7
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i10

68:                                               ; preds = %63
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i10: ; preds = %68, %63, %.lr.ph.i.i7
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i8, i64 8
  %70 = icmp ult ptr %69, %57
  br i1 %70, label %.lr.ph.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i11, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i10
  %.pre.i12 = load ptr, ptr %51, align 8, !tbaa !8
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i6: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i11, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i5
  %71 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i11 ], [ %52, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i5 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  store i32 %12, ptr %72, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit14: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i6, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %73 = load ptr, ptr %3, align 8, !tbaa !122
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %75

75:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit14
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = sub i32 %77, %1
  store i32 %78, ptr %76, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit14, %75
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !73
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #19
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.50", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !122
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !122
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !125
  %26 = load ptr, ptr %2, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !129
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !127
  %34 = load i64, ptr %27, align 8, !tbaa !130
  store i64 %34, ptr %25, align 8, !tbaa !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !129
  store ptr %27, ptr %2, align 8, !tbaa !127
  store i64 0, ptr %36, align 8, !tbaa !129
  store i8 0, ptr %27, align 8, !tbaa !130
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !127
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !129
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !130
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !122
  store i32 %15, ptr %51, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !125
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !131

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !127
  store i64 %8, ptr %4, align 8, !tbaa !130
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !130
  store i8 %18, ptr %16, align 1, !tbaa !130
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !73
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !130
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS1_S1_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %6, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %11 = ptrtoint ptr %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge28, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %22, %18
  %.sroa.035.0.in = phi ptr [ %19, %18 ], [ %.sroa.035.0, %22 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8, !tbaa !24
  %21 = icmp eq ptr %.sroa.035.0, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %6, %24
  br i1 %25, label %_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %20, !llvm.loop !132

26:                                               ; preds = %20
  %27 = ptrtoint ptr %6 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = urem i64 %27, %29
  br label %.critedge28

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %17, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp eq ptr %6, %34
  br i1 %35, label %_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

36:                                               ; preds = %39
  %37 = icmp eq ptr %6, %41
  br i1 %37, label %_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !49

.lr.ph.i.i:                                       ; preds = %31, %36
  %.020.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.020.i.i, align 8, !tbaa !24
  %.not18.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i, label %.critedge28, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = ptrtoint ptr %41 to i64
  %43 = urem i64 %42, %13
  %.not19.i.i = icmp eq i64 %43, %14
  br i1 %.not19.i.i, label %36, label %..loopexit_crit_edge21.i.i, !llvm.loop !49

..loopexit_crit_edge21.i.i:                       ; preds = %39
  br label %.critedge28, !llvm.loop !49

.critedge28:                                      ; preds = %.lr.ph.i.i, %26, %..loopexit_crit_edge21.i.i, %.thread
  %44 = phi i64 [ %30, %26 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %45 = phi i64 [ %27, %26 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %46 = invoke ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %45, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #19
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %36, %22, %31
  %.sroa.043.0.ph = phi ptr [ %32, %31 ], [ %.sroa.035.0, %22 ], [ %38, %36 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #19
  br label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.444.056 = phi i8 [ 0, %_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.054 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %46, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.056, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !133
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !28
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %36, ptr %3, align 8, !tbaa !24
  %37 = load ptr, ptr %33, align 8, !tbaa !48
  store ptr %3, ptr %37, align 8, !tbaa !24
  br label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  store ptr %40, ptr %3, align 8, !tbaa !24
  store ptr %3, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !28
  %45 = load ptr, ptr %43, align 8, !tbaa !14
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !48
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !48
  br label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !46
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !46
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !131

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !134
  br label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !131

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr null, ptr %14, align 8, !tbaa !16
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %24, ptr %.031, align 8, !tbaa !24
  store ptr %.031, ptr %14, align 8, !tbaa !16
  store ptr %14, ptr %21, align 8, !tbaa !48
  %25 = load ptr, ptr %.031, align 8, !tbaa !24
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !48
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %29, ptr %.031, align 8, !tbaa !24
  %30 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %.031, ptr %30, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #19
  br label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !28
  store ptr %.0.i, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.50", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !8
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !125
  %26 = load ptr, ptr %2, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !129
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !127
  %34 = load i64, ptr %27, align 8, !tbaa !130
  store i64 %34, ptr %25, align 8, !tbaa !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !129
  store ptr %27, ptr %2, align 8, !tbaa !127
  store i64 0, ptr %36, align 8, !tbaa !129
  store i8 0, ptr %27, align 8, !tbaa !130
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !127
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !129
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !130
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !8
  store i32 %15, ptr %51, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_safe_replace.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS6vectorIP4exprLb0EjE", !10, i64 0}
!10 = !{!"p2 _ZTS4expr", !11, i64 0}
!11 = !{!"any p2 pointer", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS4expr", !12, i64 0}
!16 = !{!17, !21, i64 16}
!17 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !22, i64 32, !21, i64 48}
!18 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!21 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!22 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !23, i64 0, !19, i64 8}
!23 = !{!"float", !6, i64 0}
!24 = !{!20, !21, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!17, !18, i64 0}
!28 = !{!17, !19, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS17expr_safe_replace", !31, i64 0, !32, i64 8, !32, i64 24, !36, i64 40, !35, i64 48, !35, i64 56, !32, i64 64, !39, i64 80}
!31 = !{!"p1 _ZTS11ast_manager", !12, i64 0}
!32 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !33, i64 0}
!33 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !31, i64 0}
!35 = !{!"_ZTS10ptr_vectorI4exprE", !9, i64 0}
!36 = !{!"_ZTS7svectorIjjE", !37, i64 0}
!37 = !{!"_ZTS6vectorIjLb0EjE", !38, i64 0}
!38 = !{!"p1 int", !12, i64 0}
!39 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !17, i64 0}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ZTS7obj_refI4expr11ast_managerE", !15, i64 0, !31, i64 8}
!42 = !{!31, !31, i64 0}
!43 = !{!41, !31, i64 8}
!44 = !{!34, !31, i64 0}
!45 = distinct !{!45, !26}
!46 = !{!17, !19, i64 24}
!47 = distinct !{!47, !26}
!48 = !{!21, !21, i64 0}
!49 = distinct !{!49, !26}
!50 = !{!51, !15, i64 0}
!51 = !{!"_ZTSSt4pairIKP4exprS1_E", !15, i64 0, !15, i64 8}
!52 = !{!51, !15, i64 8}
!53 = !{!54, !5, i64 24}
!54 = !{!"_ZTS3app", !55, i64 0, !56, i64 16, !5, i64 24, !57, i64 28, !6, i64 32}
!55 = !{!"_ZTS4expr", !4, i64 0}
!56 = !{!"p1 _ZTS9func_decl", !12, i64 0}
!57 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!58 = !{!54, !56, i64 16}
!59 = distinct !{!59, !26}
!60 = !{!61, !15, i64 24}
!61 = !{!"_ZTS10quantifier", !55, i64 0, !62, i64 16, !5, i64 20, !15, i64 24, !63, i64 32, !5, i64 40, !5, i64 44, !64, i64 48, !64, i64 49, !65, i64 56, !65, i64 64, !5, i64 72, !5, i64 76, !6, i64 80}
!62 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!63 = !{!"p1 _ZTS4sort", !12, i64 0}
!64 = !{!"bool", !6, i64 0}
!65 = !{!"_ZTS6symbol", !66, i64 0}
!66 = !{!"p1 omnipotent char", !12, i64 0}
!67 = !{!61, !5, i64 72}
!68 = !{!61, !5, i64 76}
!69 = !{!61, !5, i64 20}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = !{!22, !23, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !7, i64 0}
!75 = !{!76, !5, i64 144}
!76 = !{!"_ZTS11var_shifter", !77, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!77 = !{!"_ZTS16var_shifter_core", !78, i64 0}
!78 = !{!"_ZTS13rewriter_core", !31, i64 8, !64, i64 16, !64, i64 17, !79, i64 24, !82, i64 32, !83, i64 40, !32, i64 48, !79, i64 64, !82, i64 72, !86, i64 80, !92, i64 96, !15, i64 120, !5, i64 128, !95, i64 136}
!79 = !{!"_ZTS10ptr_vectorI9act_cacheE", !80, i64 0}
!80 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !81, i64 0}
!81 = !{!"p2 _ZTS9act_cache", !11, i64 0}
!82 = !{!"p1 _ZTS9act_cache", !12, i64 0}
!83 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !84, i64 0}
!84 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !85, i64 0}
!85 = !{!"p1 _ZTSN13rewriter_core5frameE", !12, i64 0}
!86 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !87, i64 0}
!87 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !88, i64 0, !89, i64 8}
!88 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !31, i64 0}
!89 = !{!"_ZTS10ptr_vectorI3appE", !90, i64 0}
!90 = !{!"_ZTS6vectorIP3appLb0EjE", !91, i64 0}
!91 = !{!"p2 _ZTS3app", !11, i64 0}
!92 = !{!"_ZTS13obj_hashtableI4exprE", !93, i64 0}
!93 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !94, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!94 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !12, i64 0}
!95 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !96, i64 0}
!96 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !97, i64 0}
!97 = !{!"p1 _ZTSN13rewriter_core5scopeE", !12, i64 0}
!98 = !{!76, !5, i64 148}
!99 = !{!76, !5, i64 152}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = !{!104, !5, i64 16}
!104 = !{!"_ZTS3var", !55, i64 0, !5, i64 16, !63, i64 24}
!105 = distinct !{!105, !26}
!106 = distinct !{!106, !26}
!107 = distinct !{!107, !26}
!108 = !{!109, !64, i64 544}
!109 = !{!"_ZTS9var_subst", !110, i64 0, !64, i64 544}
!110 = !{!"_ZTS12beta_reducer", !111, i64 0, !116, i64 536}
!111 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !78, i64 0, !112, i64 144, !5, i64 152, !35, i64 160, !76, i64 168, !113, i64 328, !41, i64 480, !114, i64 496, !114, i64 512, !36, i64 528}
!112 = !{!"p1 _ZTS16beta_reducer_cfg", !12, i64 0}
!113 = !{!"_ZTS15inv_var_shifter", !77, i64 0, !5, i64 144}
!114 = !{!"_ZTS7obj_refI3app11ast_managerE", !115, i64 0, !31, i64 8}
!115 = !{!"p1 _ZTS3app", !12, i64 0}
!116 = !{!"_ZTS16beta_reducer_cfg"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9var_substclEP4exprRK10ptr_vectorIS0_E: argument 0"}
!119 = distinct !{!119, !"_ZN9var_substclEP4exprRK10ptr_vectorIS0_E"}
!120 = distinct !{!120, !26}
!121 = distinct !{!121, !26}
!122 = !{!37, !38, i64 0}
!123 = !{!114, !115, i64 0}
!124 = !{!114, !31, i64 8}
!125 = !{!126, !66, i64 0}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!127 = !{!128, !66, i64 0}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !126, i64 0, !19, i64 8, !6, i64 16}
!129 = !{!128, !19, i64 8}
!130 = !{!6, !6, i64 0}
!131 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!132 = distinct !{!132, !26}
!133 = !{!22, !19, i64 8}
!134 = !{!17, !21, i64 48}
!135 = distinct !{!135, !26}
