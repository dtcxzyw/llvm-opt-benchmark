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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr null, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader: ; preds = %10
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv21, 1
  %18 = getelementptr inbounds i8, ptr %55, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !43

..critedge_crit_edge:                             ; preds = %54
  br label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %..critedge_crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader
  %22 = phi ptr [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader ], [ %39, %..critedge_crit_edge ], [ %39, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %23

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr %12, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

29:                                               ; preds = %23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %10, %.critedge, %23, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK17expr_safe_replace5emptyEv.exit.thread

33:                                               ; preds = %.lr.ph
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %59

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %35 = phi ptr [ %55, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader ]
  %indvars.iv21 = phi i64 [ %indvars.iv.next, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv21
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %38 unwind label %33

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %3, align 8, !tbaa !40
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv21
  %42 = load ptr, ptr %1, align 8, !tbaa !45
  %.not.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i12, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !3
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %43, %38
  %47 = load ptr, ptr %41, align 8, !tbaa !14
  %.not.i3.i = icmp eq ptr %47, null
  br i1 %.not.i3.i, label %54, label %48

48:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %47)
          to label %._crit_edge unwind label %57

._crit_edge:                                      ; preds = %53
  %.pre = load ptr, ptr %13, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %._crit_edge, %48, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %55 = phi ptr [ %.pre, %._crit_edge ], [ %40, %48 ], [ %40, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  store ptr %39, ptr %41, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %..critedge_crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !43

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %33
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %34, %33 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

_ZNK17expr_safe_replace5emptyEv.exit.thread:      ; preds = %2, %_ZNK17expr_safe_replace5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void
}

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
  %29 = load ptr, ptr %28, align 8, !tbaa !44
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
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit377

35:                                               ; preds = %_ZNK17expr_safe_replace5emptyEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit416

.lr.ph:                                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %20 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  store ptr %44, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %40, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  store ptr %47, ptr %5, align 8, !tbaa !14
  %48 = call { ptr, i8 } @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS1_S1_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit416, label %41, !llvm.loop !47

.loopexit416:                                     ; preds = %41, %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %.loopexit416
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

58:                                               ; preds = %52, %.loopexit416
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %80
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
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %84
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
  %122 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = ptrtoint ptr %123 to i64
  %125 = load i64, ptr %89, align 8, !tbaa !28
  %126 = urem i64 %124, %125
  %127 = load ptr, ptr %36, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %126
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %.not.i.i.i.i184 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i184, label %.loopexit.i.i, label %130

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

common.resume:                                    ; preds = %.body, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i193, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %common.resume.op = phi { ptr, i32 } [ %147, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %198, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i193 ], [ %.pn176, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 24) #19
  br label %common.resume

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit: ; preds = %135, %130, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %146, %.loopexit.i.i ], [ %131, %130 ], [ %137, %135 ]
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
  switch i16 %trunc, label %270 [
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
  %.not.i185 = icmp eq ptr %163, null
  br i1 %.not.i185, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %163, i64 -4
  store i32 0, ptr %165, align 4, !tbaa !13
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %162, %164
  %166 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !53
  %169 = zext i32 %168 to i64
  %.idx = shl nuw nsw i64 %169, 3
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx
  %.not180449 = icmp eq i32 %168, 0
  br i1 %.not180449, label %.thread666, label %.lr.ph453

._crit_edge:                                      ; preds = %234
  %171 = trunc nuw i8 %.1116 to i1
  br i1 %171, label %236, label %thread-pre-split

.lr.ph453:                                        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %234
  %.0109452 = phi i1 [ %.3, %234 ], [ false, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %.0115451 = phi i8 [ %.1116, %234 ], [ 1, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %.0118450 = phi ptr [ %235, %234 ], [ %166, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %172 = load ptr, ptr %.0118450, align 8, !tbaa !14
  %173 = trunc nuw i8 %.0115451 to i1
  br i1 %173, label %174, label %.thread

174:                                              ; preds = %.lr.ph453
  %175 = ptrtoint ptr %172 to i64
  %176 = load i64, ptr %89, align 8, !tbaa !28
  %177 = urem i64 %175, %176
  %178 = load ptr, ptr %36, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %177
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  %.not.i.i.i.i186 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i186, label %.loopexit.i.i192, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %180, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  %185 = icmp eq ptr %172, %184
  br i1 %185, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit196, label %.lr.ph.i.i.i.i187

186:                                              ; preds = %189
  %187 = icmp eq ptr %172, %191
  br i1 %187, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit196, label %.lr.ph.i.i.i.i187, !llvm.loop !49

.lr.ph.i.i.i.i187:                                ; preds = %181, %186
  %.020.i.i.i.i188 = phi ptr [ %188, %186 ], [ %182, %181 ]
  %188 = load ptr, ptr %.020.i.i.i.i188, align 8, !tbaa !24
  %.not18.i.i.i.i189 = icmp eq ptr %188, null
  br i1 %.not18.i.i.i.i189, label %.loopexit.i.i192, label %189

189:                                              ; preds = %.lr.ph.i.i.i.i187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !14
  %192 = ptrtoint ptr %191 to i64
  %193 = urem i64 %192, %176
  %.not19.i.i.i.i190 = icmp eq i64 %193, %177
  br i1 %.not19.i.i.i.i190, label %186, label %..loopexit_crit_edge21.i.i.i.i191, !llvm.loop !49

..loopexit_crit_edge21.i.i.i.i191:                ; preds = %189
  br label %.loopexit.i.i192, !llvm.loop !49

.loopexit.i.i192:                                 ; preds = %.lr.ph.i.i.i.i187, %..loopexit_crit_edge21.i.i.i.i191, %174
  %194 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %194, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %172, ptr %195, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr null, ptr %196, align 8, !tbaa !52
  %197 = invoke ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %177, i64 noundef %175, ptr noundef nonnull %194, i64 noundef 1)
          to label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit196 unwind label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i193

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i193: ; preds = %.loopexit.i.i192
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 24) #19
  br label %common.resume

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit196: ; preds = %186, %181, %.loopexit.i.i192
  %.pn.i.i194 = phi ptr [ %197, %.loopexit.i.i192 ], [ %182, %181 ], [ %188, %186 ]
  %.1.i.i195 = getelementptr inbounds nuw i8, ptr %.pn.i.i194, i64 16
  %199 = load ptr, ptr %.1.i.i195, align 8, !tbaa !14
  %.not181 = icmp eq ptr %199, null
  br i1 %.not181, label %.thread, label %200

200:                                              ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit196
  %201 = load ptr, ptr %90, align 8, !tbaa !8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !13
  %206 = getelementptr inbounds i8, ptr %201, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203, %200
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %.pre.i197 = load ptr, ptr %90, align 8, !tbaa !8
  %.phi.trans.insert.i198 = getelementptr inbounds i8, ptr %.pre.i197, i64 -4
  %.pre2.i199 = load i32, ptr %.phi.trans.insert.i198, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %209, %203
  %211 = phi i32 [ %.pre2.i199, %209 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i197, %209 ], [ %201, %203 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %214
  store ptr %199, ptr %215, align 8, !tbaa !14
  %216 = add i32 %211, 1
  store i32 %216, ptr %213, align 4, !tbaa !13
  %217 = icmp ne ptr %172, %199
  %218 = or i1 %.0109452, %217
  br label %234

.thread:                                          ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit196, %.lr.ph453
  %219 = load ptr, ptr %49, align 8, !tbaa !8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %.thread
  %222 = getelementptr inbounds i8, ptr %219, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !13
  %224 = getelementptr inbounds i8, ptr %219, i64 -8
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit204

227:                                              ; preds = %221, %.thread
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i201 = load ptr, ptr %49, align 8, !tbaa !8
  %.phi.trans.insert.i202 = getelementptr inbounds i8, ptr %.pre.i201, i64 -4
  %.pre2.i203 = load i32, ptr %.phi.trans.insert.i202, align 4, !tbaa !13
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit204

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit204:  ; preds = %221, %227
  %228 = phi i32 [ %.pre2.i203, %227 ], [ %223, %221 ]
  %229 = phi ptr [ %.pre.i201, %227 ], [ %219, %221 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %231
  store ptr %172, ptr %232, align 8, !tbaa !14
  %233 = add i32 %228, 1
  store i32 %233, ptr %230, align 4, !tbaa !13
  br label %234

234:                                              ; preds = %210, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit204
  %.1116 = phi i8 [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit204 ], [ 1, %210 ]
  %.3 = phi i1 [ %.0109452, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit204 ], [ %218, %210 ]
  %235 = getelementptr inbounds nuw i8, ptr %.0118450, i64 8
  %.not180 = icmp eq ptr %235, %170
  br i1 %.not180, label %._crit_edge, label %.lr.ph453

236:                                              ; preds = %._crit_edge
  br i1 %.3, label %237, label %.thread666

237:                                              ; preds = %236
  %238 = load ptr, ptr %0, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !58
  %241 = load ptr, ptr %90, align 8, !tbaa !8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8, ptr %241, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !13
  br label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit

_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit: ; preds = %237, %243
  %.0.i.i205 = phi i32 [ %245, %243 ], [ 0, %237 ]
  %246 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef %240, i32 noundef %.0.i.i205, ptr noundef %241)
  %.not.i.i.i.i206 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i206, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207, label %247

247:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207: ; preds = %247, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %251 = load ptr, ptr %70, align 8, !tbaa !8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207
  %254 = getelementptr inbounds i8, ptr %251, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !13
  %256 = getelementptr inbounds i8, ptr %251, i64 -8
  %257 = load i32, ptr %256, align 4, !tbaa !13
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit211

259:                                              ; preds = %253, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i207
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %.pre.i.i208 = load ptr, ptr %70, align 8, !tbaa !8
  %.phi.trans.insert.i.i209 = getelementptr inbounds i8, ptr %.pre.i.i208, i64 -4
  %.pre2.i.i210 = load i32, ptr %.phi.trans.insert.i.i209, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit211: ; preds = %253, %259
  %260 = phi i32 [ %.pre2.i.i210, %259 ], [ %255, %253 ]
  %261 = phi ptr [ %.pre.i.i208, %259 ], [ %251, %253 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 -4
  %263 = zext i32 %260 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %263
  store ptr %246, ptr %264, align 8, !tbaa !14
  %265 = add i32 %260, 1
  store i32 %265, ptr %262, align 4, !tbaa !13
  br label %.thread666

.thread666:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit211
  %.0108 = phi ptr [ %246, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit211 ], [ %123, %236 ], [ %123, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  store ptr %.0108, ptr %.1.i.i, align 8, !tbaa !14
  %266 = load ptr, ptr %49, align 8, !tbaa !8
  %267 = getelementptr inbounds i8, ptr %266, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !13
  br label %810

270:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %271 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr null, ptr %6, align 8, !tbaa !40
  store ptr %271, ptr %91, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %272 = ptrtoint ptr %271 to i64
  store i64 %272, ptr %7, align 8, !tbaa !42
  store ptr null, ptr %92, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %272, ptr %8, align 8, !tbaa !42
  store ptr null, ptr %93, align 8, !tbaa !8
  %273 = load ptr, ptr %16, align 8, !tbaa !8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.critedge490, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit213

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit213: ; preds = %270
  %275 = getelementptr inbounds i8, ptr %273, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !13
  %.not492 = icmp eq i32 %276, 0
  br i1 %.not492, label %.critedge490, label %.lr.ph456

.lr.ph456:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit213
  %277 = load ptr, ptr %94, align 8, !tbaa !8
  %278 = zext i32 %276 to i64
  br label %279

._crit_edge457:                                   ; preds = %_Z9is_groundPK4expr.exit214
  br i1 %301, label %.critedge490, label %._crit_edge457.thread

279:                                              ; preds = %.lr.ph456, %_Z9is_groundPK4expr.exit214
  %indvars.iv524 = phi i64 [ 0, %.lr.ph456 ], [ %indvars.iv.next525, %_Z9is_groundPK4expr.exit214 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv524
  %281 = load ptr, ptr %280, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 65535
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 30
  %288 = load i8, ptr %287, align 2
  %289 = trunc i8 %288 to i1
  br label %290

290:                                              ; preds = %279, %286
  %291 = phi i1 [ false, %279 ], [ %289, %286 ]
  %292 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %indvars.iv524
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 65535
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %_Z9is_groundPK4expr.exit214, label %._crit_edge457.thread

_Z9is_groundPK4expr.exit214:                      ; preds = %290
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 30
  %299 = load i8, ptr %298, align 2
  %300 = trunc i8 %299 to i1
  %301 = and i1 %291, %300
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %302 = icmp samesign ult i64 %indvars.iv.next525, %278
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %279, label %._crit_edge457, !llvm.loop !59

.critedge490:                                     ; preds = %270, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit213, %._crit_edge457
  %304 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !60
  %306 = ptrtoint ptr %305 to i64
  %307 = load i64, ptr %89, align 8, !tbaa !28
  %308 = urem i64 %306, %307
  %309 = load ptr, ptr %36, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %308
  %311 = load ptr, ptr %310, align 8, !tbaa !48
  %.not.i.i.i.i215 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i215, label %.loopexit.i.i221, label %312

312:                                              ; preds = %.critedge490
  %313 = load ptr, ptr %311, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !14
  %316 = icmp eq ptr %305, %315
  br i1 %316, label %.loopexit415, label %.lr.ph.i.i.i.i216

317:                                              ; preds = %320
  %318 = icmp eq ptr %305, %322
  br i1 %318, label %.loopexit415, label %.lr.ph.i.i.i.i216, !llvm.loop !49

.lr.ph.i.i.i.i216:                                ; preds = %312, %317
  %.020.i.i.i.i217 = phi ptr [ %319, %317 ], [ %313, %312 ]
  %319 = load ptr, ptr %.020.i.i.i.i217, align 8, !tbaa !24
  %.not18.i.i.i.i218 = icmp eq ptr %319, null
  br i1 %.not18.i.i.i.i218, label %.loopexit.i.i221, label %320

320:                                              ; preds = %.lr.ph.i.i.i.i216
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !14
  %323 = ptrtoint ptr %322 to i64
  %324 = urem i64 %323, %307
  %.not19.i.i.i.i219 = icmp eq i64 %324, %308
  br i1 %.not19.i.i.i.i219, label %317, label %..loopexit_crit_edge21.i.i.i.i220, !llvm.loop !49

..loopexit_crit_edge21.i.i.i.i220:                ; preds = %320
  br label %.loopexit.i.i221, !llvm.loop !49

.loopexit.i.i221:                                 ; preds = %.lr.ph.i.i.i.i216, %..loopexit_crit_edge21.i.i.i.i220, %.critedge490
  %325 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc unwind label %353

.noexc:                                           ; preds = %.loopexit.i.i221
  store ptr null, ptr %325, align 8, !tbaa !24
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %305, ptr %326, align 8, !tbaa !50
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr null, ptr %327, align 8, !tbaa !52
  %328 = invoke ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %308, i64 noundef %306, ptr noundef nonnull %325, i64 noundef 1)
          to label %.loopexit415 unwind label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i222

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i222: ; preds = %.noexc
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef 24) #19
  br label %.body

.loopexit415:                                     ; preds = %317, %.noexc, %312
  %.pn.i.i223 = phi ptr [ %328, %.noexc ], [ %313, %312 ], [ %319, %317 ]
  %.1.i.i224 = getelementptr inbounds nuw i8, ptr %.pn.i.i223, i64 16
  %330 = load ptr, ptr %.1.i.i224, align 8, !tbaa !14
  %.not.i225 = icmp eq ptr %330, null
  br i1 %.not.i225, label %335, label %331

331:                                              ; preds = %.loopexit415
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !3
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4, !tbaa !3
  store ptr %330, ptr %6, align 8, !tbaa !40
  br label %357

335:                                              ; preds = %.loopexit415
  store ptr %330, ptr %6, align 8, !tbaa !40
  %336 = load ptr, ptr %304, align 8, !tbaa !60
  %337 = load ptr, ptr %49, align 8, !tbaa !8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %345, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %337, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !13
  %342 = getelementptr inbounds i8, ptr %337, i64 -8
  %343 = load i32, ptr %342, align 4, !tbaa !13
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %339, %335
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc233 unwind label %355

.noexc233:                                        ; preds = %345
  %.pre.i230 = load ptr, ptr %49, align 8, !tbaa !8
  %.phi.trans.insert.i231 = getelementptr inbounds i8, ptr %.pre.i230, i64 -4
  %.pre2.i232 = load i32, ptr %.phi.trans.insert.i231, align 4, !tbaa !13
  br label %346

346:                                              ; preds = %.noexc233, %339
  %347 = phi i32 [ %.pre2.i232, %.noexc233 ], [ %341, %339 ]
  %348 = phi ptr [ %.pre.i230, %.noexc233 ], [ %337, %339 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 -4
  %350 = zext i32 %347 to i64
  %351 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %350
  store ptr %336, ptr %351, align 8, !tbaa !14
  %352 = add i32 %347, 1
  store i32 %352, ptr %349, align 4, !tbaa !13
  br label %357

353:                                              ; preds = %.loopexit.i.i221
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body

355:                                              ; preds = %345
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body

357:                                              ; preds = %331, %346
  %.0131 = phi i8 [ 0, %346 ], [ 1, %331 ]
  %358 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %359 = load i32, ptr %358, align 8, !tbaa !67
  %.not498 = icmp eq i32 %359, 0
  br i1 %.not498, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %361 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %wide.trip.count554 = zext i32 %359 to i64
  br label %366

._crit_edge482:                                   ; preds = %430, %357
  %.1132.lcssa = phi i8 [ %.0131, %357 ], [ %.2133, %430 ]
  %362 = getelementptr inbounds nuw i8, ptr %123, i64 76
  %363 = load i32, ptr %362, align 4, !tbaa !68
  %.not499 = icmp eq i32 %363, 0
  br i1 %.not499, label %._crit_edge488, label %.lr.ph487

.lr.ph487:                                        ; preds = %._crit_edge482
  %364 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %365 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %wide.trip.count558 = zext i32 %363 to i64
  br label %438

366:                                              ; preds = %.lr.ph481, %430
  %indvars.iv552 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next553, %430 ]
  %.1132478 = phi i8 [ %.0131, %.lr.ph481 ], [ %.2133, %430 ]
  %367 = trunc nuw i8 %.1132478 to i1
  %.pre564 = load i32, ptr %361, align 4, !tbaa !69
  br i1 %367, label %368, label %.thread406

368:                                              ; preds = %366
  %369 = zext i32 %.pre564 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %369
  %371 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %369
  %372 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv552
  %373 = load ptr, ptr %372, align 8, !tbaa !14
  %374 = ptrtoint ptr %373 to i64
  %375 = load i64, ptr %89, align 8, !tbaa !28
  %376 = urem i64 %374, %375
  %377 = load ptr, ptr %36, align 8, !tbaa !27
  %378 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %376
  %379 = load ptr, ptr %378, align 8, !tbaa !48
  %.not.i.i.i.i234 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i234, label %.loopexit.i.i240, label %380

380:                                              ; preds = %368
  %381 = load ptr, ptr %379, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !14
  %384 = icmp eq ptr %373, %383
  br i1 %384, label %.loopexit414, label %.lr.ph.i.i.i.i235

385:                                              ; preds = %388
  %386 = icmp eq ptr %373, %390
  br i1 %386, label %.loopexit414, label %.lr.ph.i.i.i.i235, !llvm.loop !49

.lr.ph.i.i.i.i235:                                ; preds = %380, %385
  %.020.i.i.i.i236 = phi ptr [ %387, %385 ], [ %381, %380 ]
  %387 = load ptr, ptr %.020.i.i.i.i236, align 8, !tbaa !24
  %.not18.i.i.i.i237 = icmp eq ptr %387, null
  br i1 %.not18.i.i.i.i237, label %.loopexit.i.i240, label %388

388:                                              ; preds = %.lr.ph.i.i.i.i235
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !14
  %391 = ptrtoint ptr %390 to i64
  %392 = urem i64 %391, %375
  %.not19.i.i.i.i238 = icmp eq i64 %392, %376
  br i1 %.not19.i.i.i.i238, label %385, label %..loopexit_crit_edge21.i.i.i.i239, !llvm.loop !49

..loopexit_crit_edge21.i.i.i.i239:                ; preds = %388
  br label %.loopexit.i.i240, !llvm.loop !49

.loopexit.i.i240:                                 ; preds = %.lr.ph.i.i.i.i235, %..loopexit_crit_edge21.i.i.i.i239, %368
  %393 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc244 unwind label %411

.noexc244:                                        ; preds = %.loopexit.i.i240
  store ptr null, ptr %393, align 8, !tbaa !24
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %373, ptr %394, align 8, !tbaa !50
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store ptr null, ptr %395, align 8, !tbaa !52
  %396 = invoke ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %376, i64 noundef %374, ptr noundef nonnull %393, i64 noundef 1)
          to label %.loopexit414 unwind label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i241

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i241: ; preds = %.noexc244
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef 24) #19
  br label %.body

.loopexit414:                                     ; preds = %385, %.noexc244, %380
  %.pn.i.i242 = phi ptr [ %396, %.noexc244 ], [ %381, %380 ], [ %387, %385 ]
  %.1.i.i243 = getelementptr inbounds nuw i8, ptr %.pn.i.i242, i64 16
  %398 = load ptr, ptr %.1.i.i243, align 8, !tbaa !14
  %.not169 = icmp eq ptr %398, null
  br i1 %.not169, label %.loopexit414..thread406_crit_edge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i249

.loopexit414..thread406_crit_edge:                ; preds = %.loopexit414
  %.pre563 = load i32, ptr %361, align 4, !tbaa !69
  br label %.thread406

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i249: ; preds = %.loopexit414
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !3
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 4, !tbaa !3
  %402 = load ptr, ptr %92, align 8, !tbaa !8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %410, label %404

404:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i249
  %405 = getelementptr inbounds i8, ptr %402, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !13
  %407 = getelementptr inbounds i8, ptr %402, i64 -8
  %408 = load i32, ptr %407, align 4, !tbaa !13
  %409 = icmp eq i32 %406, %408
  br i1 %409, label %410, label %430

410:                                              ; preds = %404, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i249
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc253 unwind label %413

.noexc253:                                        ; preds = %410
  %.pre.i.i250 = load ptr, ptr %92, align 8, !tbaa !8
  br label %.sink.split

411:                                              ; preds = %.loopexit.i.i240
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body

413:                                              ; preds = %410
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread406:                                       ; preds = %.loopexit414..thread406_crit_edge, %366
  %415 = phi i32 [ %.pre563, %.loopexit414..thread406_crit_edge ], [ %.pre564, %366 ]
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %416
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %416
  %419 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %indvars.iv552
  %420 = load ptr, ptr %419, align 8, !tbaa !14
  %421 = load ptr, ptr %49, align 8, !tbaa !8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %429, label %423

423:                                              ; preds = %.thread406
  %424 = getelementptr inbounds i8, ptr %421, i64 -4
  %425 = load i32, ptr %424, align 4, !tbaa !13
  %426 = getelementptr inbounds i8, ptr %421, i64 -8
  %427 = load i32, ptr %426, align 4, !tbaa !13
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %423, %.thread406
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc258 unwind label %435

.noexc258:                                        ; preds = %429
  %.pre.i255 = load ptr, ptr %49, align 8, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %.noexc253, %.noexc258
  %.pre.i255.sink = phi ptr [ %.pre.i255, %.noexc258 ], [ %.pre.i.i250, %.noexc253 ]
  %.sink.ph = phi ptr [ %420, %.noexc258 ], [ %398, %.noexc253 ]
  %.2133.ph = phi i8 [ 0, %.noexc258 ], [ 1, %.noexc253 ]
  %.phi.trans.insert.i256 = getelementptr inbounds i8, ptr %.pre.i255.sink, i64 -4
  %.pre2.i257 = load i32, ptr %.phi.trans.insert.i256, align 4, !tbaa !13
  br label %430

430:                                              ; preds = %.sink.split, %423, %404
  %.sink709 = phi ptr [ %402, %404 ], [ %421, %423 ], [ %.pre.i255.sink, %.sink.split ]
  %.sink708 = phi i32 [ %406, %404 ], [ %425, %423 ], [ %.pre2.i257, %.sink.split ]
  %.sink = phi ptr [ %398, %404 ], [ %420, %423 ], [ %.sink.ph, %.sink.split ]
  %.2133 = phi i8 [ 1, %404 ], [ 0, %423 ], [ %.2133.ph, %.sink.split ]
  %431 = getelementptr inbounds i8, ptr %.sink709, i64 -4
  %432 = zext i32 %.sink708 to i64
  %433 = getelementptr inbounds nuw [8 x i8], ptr %.sink709, i64 %432
  store ptr %.sink, ptr %433, align 8, !tbaa !14
  %434 = add i32 %.sink708, 1
  store i32 %434, ptr %431, align 4, !tbaa !13
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count554
  br i1 %exitcond555.not, label %._crit_edge482, label %366, !llvm.loop !70

435:                                              ; preds = %429
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge488:                                   ; preds = %502, %._crit_edge482
  %.3134.lcssa = phi i8 [ %.1132.lcssa, %._crit_edge482 ], [ %.4135, %502 ]
  %437 = trunc nuw i8 %.3134.lcssa to i1
  br i1 %437, label %707, label %746

438:                                              ; preds = %.lr.ph487, %502
  %indvars.iv556 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next557, %502 ]
  %.3134484 = phi i8 [ %.1132.lcssa, %.lr.ph487 ], [ %.4135, %502 ]
  %439 = trunc nuw i8 %.3134484 to i1
  %.pre566 = load i32, ptr %365, align 4, !tbaa !69
  br i1 %439, label %440, label %.thread408

440:                                              ; preds = %438
  %441 = zext i32 %.pre566 to i64
  %442 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %441
  %443 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %441
  %444 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %indvars.iv556
  %445 = load ptr, ptr %444, align 8, !tbaa !14
  %446 = ptrtoint ptr %445 to i64
  %447 = load i64, ptr %89, align 8, !tbaa !28
  %448 = urem i64 %446, %447
  %449 = load ptr, ptr %36, align 8, !tbaa !27
  %450 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %448
  %451 = load ptr, ptr %450, align 8, !tbaa !48
  %.not.i.i.i.i260 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i260, label %.loopexit.i.i266, label %452

452:                                              ; preds = %440
  %453 = load ptr, ptr %451, align 8, !tbaa !24
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !14
  %456 = icmp eq ptr %445, %455
  br i1 %456, label %.loopexit, label %.lr.ph.i.i.i.i261

457:                                              ; preds = %460
  %458 = icmp eq ptr %445, %462
  br i1 %458, label %.loopexit, label %.lr.ph.i.i.i.i261, !llvm.loop !49

.lr.ph.i.i.i.i261:                                ; preds = %452, %457
  %.020.i.i.i.i262 = phi ptr [ %459, %457 ], [ %453, %452 ]
  %459 = load ptr, ptr %.020.i.i.i.i262, align 8, !tbaa !24
  %.not18.i.i.i.i263 = icmp eq ptr %459, null
  br i1 %.not18.i.i.i.i263, label %.loopexit.i.i266, label %460

460:                                              ; preds = %.lr.ph.i.i.i.i261
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !14
  %463 = ptrtoint ptr %462 to i64
  %464 = urem i64 %463, %447
  %.not19.i.i.i.i264 = icmp eq i64 %464, %448
  br i1 %.not19.i.i.i.i264, label %457, label %..loopexit_crit_edge21.i.i.i.i265, !llvm.loop !49

..loopexit_crit_edge21.i.i.i.i265:                ; preds = %460
  br label %.loopexit.i.i266, !llvm.loop !49

.loopexit.i.i266:                                 ; preds = %.lr.ph.i.i.i.i261, %..loopexit_crit_edge21.i.i.i.i265, %440
  %465 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc270 unwind label %483

.noexc270:                                        ; preds = %.loopexit.i.i266
  store ptr null, ptr %465, align 8, !tbaa !24
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store ptr %445, ptr %466, align 8, !tbaa !50
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store ptr null, ptr %467, align 8, !tbaa !52
  %468 = invoke ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %448, i64 noundef %446, ptr noundef nonnull %465, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i267

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i267: ; preds = %.noexc270
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef 24) #19
  br label %.body

.loopexit:                                        ; preds = %457, %.noexc270, %452
  %.pn.i.i268 = phi ptr [ %468, %.noexc270 ], [ %453, %452 ], [ %459, %457 ]
  %.1.i.i269 = getelementptr inbounds nuw i8, ptr %.pn.i.i268, i64 16
  %470 = load ptr, ptr %.1.i.i269, align 8, !tbaa !14
  %.not164 = icmp eq ptr %470, null
  br i1 %.not164, label %.loopexit..thread408_crit_edge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i275

.loopexit..thread408_crit_edge:                   ; preds = %.loopexit
  %.pre565 = load i32, ptr %365, align 4, !tbaa !69
  br label %.thread408

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i275: ; preds = %.loopexit
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load i32, ptr %471, align 4, !tbaa !3
  %473 = add i32 %472, 1
  store i32 %473, ptr %471, align 4, !tbaa !3
  %474 = load ptr, ptr %93, align 8, !tbaa !8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %482, label %476

476:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i275
  %477 = getelementptr inbounds i8, ptr %474, i64 -4
  %478 = load i32, ptr %477, align 4, !tbaa !13
  %479 = getelementptr inbounds i8, ptr %474, i64 -8
  %480 = load i32, ptr %479, align 4, !tbaa !13
  %481 = icmp eq i32 %478, %480
  br i1 %481, label %482, label %502

482:                                              ; preds = %476, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i275
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc279 unwind label %485

.noexc279:                                        ; preds = %482
  %.pre.i.i276 = load ptr, ptr %93, align 8, !tbaa !8
  br label %.sink.split719

483:                                              ; preds = %.loopexit.i.i266
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body

485:                                              ; preds = %482
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread408:                                       ; preds = %.loopexit..thread408_crit_edge, %438
  %487 = phi i32 [ %.pre565, %.loopexit..thread408_crit_edge ], [ %.pre566, %438 ]
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %488
  %490 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %488
  %491 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %indvars.iv556
  %492 = load ptr, ptr %491, align 8, !tbaa !14
  %493 = load ptr, ptr %49, align 8, !tbaa !8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %501, label %495

495:                                              ; preds = %.thread408
  %496 = getelementptr inbounds i8, ptr %493, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !13
  %498 = getelementptr inbounds i8, ptr %493, i64 -8
  %499 = load i32, ptr %498, align 4, !tbaa !13
  %500 = icmp eq i32 %497, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %495, %.thread408
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc284 unwind label %507

.noexc284:                                        ; preds = %501
  %.pre.i281 = load ptr, ptr %49, align 8, !tbaa !8
  br label %.sink.split719

.sink.split719:                                   ; preds = %.noexc279, %.noexc284
  %.pre.i281.sink = phi ptr [ %.pre.i281, %.noexc284 ], [ %.pre.i.i276, %.noexc279 ]
  %.sink713.ph = phi ptr [ %492, %.noexc284 ], [ %470, %.noexc279 ]
  %.4135.ph = phi i8 [ 0, %.noexc284 ], [ 1, %.noexc279 ]
  %.phi.trans.insert.i282 = getelementptr inbounds i8, ptr %.pre.i281.sink, i64 -4
  %.pre2.i283 = load i32, ptr %.phi.trans.insert.i282, align 4, !tbaa !13
  br label %502

502:                                              ; preds = %.sink.split719, %495, %476
  %.sink718 = phi ptr [ %474, %476 ], [ %493, %495 ], [ %.pre.i281.sink, %.sink.split719 ]
  %.sink717 = phi i32 [ %478, %476 ], [ %497, %495 ], [ %.pre2.i283, %.sink.split719 ]
  %.sink713 = phi ptr [ %470, %476 ], [ %492, %495 ], [ %.sink713.ph, %.sink.split719 ]
  %.4135 = phi i8 [ 1, %476 ], [ 0, %495 ], [ %.4135.ph, %.sink.split719 ]
  %503 = getelementptr inbounds i8, ptr %.sink718, i64 -4
  %504 = zext i32 %.sink717 to i64
  %505 = getelementptr inbounds nuw [8 x i8], ptr %.sink718, i64 %504
  store ptr %.sink713, ptr %505, align 8, !tbaa !14
  %506 = add i32 %.sink717, 1
  store i32 %506, ptr %503, align 4, !tbaa !13
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count558
  br i1 %exitcond559.not, label %._crit_edge488, label %438, !llvm.loop !71

507:                                              ; preds = %501
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge457.thread:                            ; preds = %290, %._crit_edge457
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %271, ptr %9, align 8, !tbaa !42
  store i64 %272, ptr %95, align 8, !tbaa !42
  store ptr null, ptr %96, align 8, !tbaa !8
  store i64 %272, ptr %97, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  store i64 %272, ptr %99, align 8, !tbaa !42
  store ptr null, ptr %100, align 8, !tbaa !8
  store ptr %102, ptr %101, align 8, !tbaa !27
  store i64 1, ptr %103, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %105, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %10, ptr noundef nonnull align 8 dereferenceable(976) %271, i1 noundef zeroext false)
          to label %509 unwind label %520

509:                                              ; preds = %._crit_edge457.thread
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %10, align 8, !tbaa !73
  store i32 0, ptr %107, align 8, !tbaa !75
  store i32 0, ptr %108, align 4, !tbaa !98
  store i32 0, ptr %109, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %510 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr null, ptr %11, align 8, !tbaa !40
  store ptr %510, ptr %110, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !40
  store ptr %510, ptr %111, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !40
  store ptr %510, ptr %112, align 8, !tbaa !42
  %511 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %512 = load i32, ptr %511, align 4, !tbaa !69
  %513 = load ptr, ptr %16, align 8, !tbaa !8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %._crit_edge461, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288: ; preds = %509
  %515 = getelementptr inbounds i8, ptr %513, i64 -4
  %516 = load i32, ptr %515, align 4, !tbaa !13
  %.not493 = icmp eq i32 %516, 0
  br i1 %.not493, label %._crit_edge461, label %.lr.ph460.preheader

.lr.ph460.preheader:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288
  %wide.trip.count530 = zext i32 %516 to i64
  br label %.lr.ph460

._crit_edge461:                                   ; preds = %533, %509, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288
  %517 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %518 = load i32, ptr %517, align 8, !tbaa !67
  %.not494 = icmp eq i32 %518, 0
  br i1 %.not494, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %._crit_edge461
  %519 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %wide.trip.count535 = zext i32 %518 to i64
  br label %538

520:                                              ; preds = %._crit_edge457.thread
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %706

522:                                              ; preds = %527, %.lr.ph460, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit291
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %705

.lr.ph460:                                        ; preds = %.lr.ph460.preheader, %533
  %indvars.iv527 = phi i64 [ 0, %.lr.ph460.preheader ], [ %indvars.iv.next528, %533 ]
  %524 = load ptr, ptr %16, align 8, !tbaa !8
  %525 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %indvars.iv527
  %526 = load ptr, ptr %525, align 8, !tbaa !14
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %10, ptr noundef %526, i32 noundef 0, i32 noundef %512, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %527 unwind label %522

527:                                              ; preds = %.lr.ph460
  %528 = load ptr, ptr %94, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %indvars.iv527
  %530 = load ptr, ptr %529, align 8, !tbaa !14
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %10, ptr noundef %530, i32 noundef 0, i32 noundef %512, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit291 unwind label %522

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit291: ; preds = %527
  %531 = load ptr, ptr %11, align 8, !tbaa !40
  %532 = load ptr, ptr %12, align 8, !tbaa !40
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %531, ptr noundef %532)
          to label %533 unwind label %522

533:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit291
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count530
  br i1 %exitcond531.not, label %._crit_edge461, label %.lr.ph460, !llvm.loop !100

._crit_edge465:                                   ; preds = %560, %._crit_edge461
  %534 = phi ptr [ null, %._crit_edge461 ], [ %546, %560 ]
  %535 = getelementptr inbounds nuw i8, ptr %123, i64 76
  %536 = load i32, ptr %535, align 4, !tbaa !68
  %.not495 = icmp eq i32 %536, 0
  br i1 %.not495, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %._crit_edge465
  %537 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %wide.trip.count540 = zext i32 %536 to i64
  br label %575

538:                                              ; preds = %.lr.ph464, %560
  %indvars.iv532 = phi i64 [ 0, %.lr.ph464 ], [ %indvars.iv.next533, %560 ]
  %539 = load i32, ptr %511, align 4, !tbaa !69
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %540
  %542 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %540
  %543 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %indvars.iv532
  %544 = load ptr, ptr %543, align 8, !tbaa !14
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %544, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %545 unwind label %567

545:                                              ; preds = %538
  %546 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i.i.i.i292 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i292, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i293, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !3
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i293

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i293: ; preds = %547, %545
  %551 = load ptr, ptr %92, align 8, !tbaa !8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %559, label %553

553:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i293
  %554 = getelementptr inbounds i8, ptr %551, i64 -4
  %555 = load i32, ptr %554, align 4, !tbaa !13
  %556 = getelementptr inbounds i8, ptr %551, i64 -8
  %557 = load i32, ptr %556, align 4, !tbaa !13
  %558 = icmp eq i32 %555, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %553, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i293
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc297 unwind label %567

.noexc297:                                        ; preds = %559
  %.pre.i.i294 = load ptr, ptr %92, align 8, !tbaa !8
  %.phi.trans.insert.i.i295 = getelementptr inbounds i8, ptr %.pre.i.i294, i64 -4
  %.pre2.i.i296 = load i32, ptr %.phi.trans.insert.i.i295, align 4, !tbaa !13
  br label %560

560:                                              ; preds = %.noexc297, %553
  %561 = phi i32 [ %.pre2.i.i296, %.noexc297 ], [ %555, %553 ]
  %562 = phi ptr [ %.pre.i.i294, %.noexc297 ], [ %551, %553 ]
  %563 = getelementptr inbounds i8, ptr %562, i64 -4
  %564 = zext i32 %561 to i64
  %565 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %564
  store ptr %546, ptr %565, align 8, !tbaa !14
  %566 = add i32 %561, 1
  store i32 %566, ptr %563, align 4, !tbaa !13
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count535
  br i1 %exitcond536.not, label %._crit_edge465, label %538, !llvm.loop !101

567:                                              ; preds = %559, %538
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %705

._crit_edge469:                                   ; preds = %597, %._crit_edge465
  %569 = phi ptr [ %534, %._crit_edge465 ], [ %583, %597 ]
  %570 = load ptr, ptr %16, align 8, !tbaa !8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %._crit_edge473, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit300

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit300: ; preds = %._crit_edge469
  %572 = getelementptr inbounds i8, ptr %570, i64 -4
  %573 = load i32, ptr %572, align 4, !tbaa !13
  %.not496 = icmp eq i32 %573, 0
  br i1 %.not496, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit300
  %574 = load ptr, ptr %96, align 8, !tbaa !8
  %wide.trip.count545 = zext i32 %573 to i64
  br label %606

575:                                              ; preds = %.lr.ph468, %597
  %indvars.iv537 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next538, %597 ]
  %576 = load i32, ptr %511, align 4, !tbaa !69
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %577
  %579 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %577
  %580 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv537
  %581 = load ptr, ptr %580, align 8, !tbaa !14
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %581, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %582 unwind label %604

582:                                              ; preds = %575
  %583 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i.i.i.i301 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i301, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i302, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load i32, ptr %585, align 4, !tbaa !3
  %587 = add i32 %586, 1
  store i32 %587, ptr %585, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i302

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i302: ; preds = %584, %582
  %588 = load ptr, ptr %93, align 8, !tbaa !8
  %589 = icmp eq ptr %588, null
  br i1 %589, label %596, label %590

590:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i302
  %591 = getelementptr inbounds i8, ptr %588, i64 -4
  %592 = load i32, ptr %591, align 4, !tbaa !13
  %593 = getelementptr inbounds i8, ptr %588, i64 -8
  %594 = load i32, ptr %593, align 4, !tbaa !13
  %595 = icmp eq i32 %592, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %590, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i302
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc306 unwind label %604

.noexc306:                                        ; preds = %596
  %.pre.i.i303 = load ptr, ptr %93, align 8, !tbaa !8
  %.phi.trans.insert.i.i304 = getelementptr inbounds i8, ptr %.pre.i.i303, i64 -4
  %.pre2.i.i305 = load i32, ptr %.phi.trans.insert.i.i304, align 4, !tbaa !13
  br label %597

597:                                              ; preds = %.noexc306, %590
  %598 = phi i32 [ %.pre2.i.i305, %.noexc306 ], [ %592, %590 ]
  %599 = phi ptr [ %.pre.i.i303, %.noexc306 ], [ %588, %590 ]
  %600 = getelementptr inbounds i8, ptr %599, i64 -4
  %601 = zext i32 %598 to i64
  %602 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %601
  store ptr %583, ptr %602, align 8, !tbaa !14
  %603 = add i32 %598, 1
  store i32 %603, ptr %600, align 4, !tbaa !13
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count540
  br i1 %exitcond541.not, label %._crit_edge469, label %575, !llvm.loop !102

604:                                              ; preds = %596, %575
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %705

606:                                              ; preds = %.lr.ph472, %613
  %indvars.iv542 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next543, %613 ]
  %.0404470 = phi i32 [ 0, %.lr.ph472 ], [ %.sroa.speculated, %613 ]
  %607 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %indvars.iv542
  %608 = load ptr, ptr %607, align 8, !tbaa !14
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %610 = load i32, ptr %609, align 4
  %611 = and i32 %610, 65535
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %613, label %.critedge

613:                                              ; preds = %606
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %615 = load i32, ptr %614, align 8, !tbaa !103
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0404470, i32 %615)
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %._crit_edge473.loopexit, label %606, !llvm.loop !105

._crit_edge473.loopexit:                          ; preds = %613
  %616 = add i32 %.sroa.speculated, 1
  br label %._crit_edge473

._crit_edge473:                                   ; preds = %._crit_edge469, %._crit_edge473.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit300
  %.0404.lcssa = phi i32 [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit300 ], [ %616, %._crit_edge473.loopexit ], [ 1, %._crit_edge469 ]
  %617 = load ptr, ptr %90, align 8, !tbaa !8
  %.not.i308 = icmp eq ptr %617, null
  br i1 %.not.i308, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge473
  %.not.not.i = icmp eq i32 %.0404.lcssa, 0
  br i1 %.not.not.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %._crit_edge473
  %618 = getelementptr inbounds i8, ptr %617, i64 -4
  store i32 0, ptr %618, align 4, !tbaa !13
  %.not15.i.not = icmp eq i32 %.0404.lcssa, 0
  br i1 %.not15.i.not, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %617, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc310
  %619 = phi ptr [ %.pr.pre.i, %.noexc310 ], [ %.ph, %thread-pre-split.i.preheader ]
  %620 = icmp eq ptr %619, null
  br i1 %620, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %thread-pre-split.i
  %621 = getelementptr inbounds i8, ptr %619, i64 -8
  %622 = load i32, ptr %621, align 4, !tbaa !13
  %623 = icmp ugt i32 %.0404.lcssa, %622
  br i1 %623, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %.noexc310 unwind label %.loopexit750

.noexc310:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %90, align 8, !tbaa !8
  br label %thread-pre-split.i, !llvm.loop !106

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %624 = getelementptr inbounds i8, ptr %619, i64 -4
  store i32 %.0404.lcssa, ptr %624, align 4, !tbaa !13
  %625 = zext i32 %.0404.lcssa to i64
  %626 = shl nuw nsw i64 %625, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %619, i8 0, i64 %626, i1 false), !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %.lr.ph.preheader.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %627 = phi ptr [ %619, %.lr.ph.preheader.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %617, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ]
  %628 = load ptr, ptr %16, align 8, !tbaa !8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %._crit_edge477, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit313

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit313: ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %630 = getelementptr inbounds i8, ptr %628, i64 -4
  %631 = load i32, ptr %630, align 4, !tbaa !13
  %.not497 = icmp eq i32 %631, 0
  br i1 %.not497, label %._crit_edge477, label %.lr.ph476

.lr.ph476:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit313
  %632 = load ptr, ptr %98, align 8, !tbaa !8
  %633 = load ptr, ptr %96, align 8, !tbaa !8
  %wide.trip.count550 = zext i32 %631 to i64
  br label %635

._crit_edge477:                                   ; preds = %635, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit313
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %634 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %14, align 8, !tbaa !73
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %14, ptr noundef nonnull align 8 dereferenceable(976) %634, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %644 unwind label %664

.loopexit750:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %705

.loopexit.split-lp:                               ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %705

635:                                              ; preds = %.lr.ph476, %635
  %indvars.iv547 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next548, %635 ]
  %636 = getelementptr inbounds nuw [8 x i8], ptr %632, i64 %indvars.iv547
  %637 = load ptr, ptr %636, align 8, !tbaa !14
  %638 = getelementptr inbounds nuw [8 x i8], ptr %633, i64 %indvars.iv547
  %639 = load ptr, ptr %638, align 8, !tbaa !14
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load i32, ptr %640, align 8, !tbaa !103
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw [8 x i8], ptr %627, i64 %642
  store ptr %637, ptr %643, align 8, !tbaa !14
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count550
  br i1 %exitcond551.not, label %._crit_edge477, label %635, !llvm.loop !107

644:                                              ; preds = %._crit_edge477
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %14, align 8, !tbaa !73
  store i8 0, ptr %114, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %645 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %646 = load ptr, ptr %645, align 8, !tbaa !60
  %647 = load ptr, ptr %90, align 8, !tbaa !8, !noalias !117
  %648 = icmp eq ptr %647, null
  br i1 %648, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i315, label %649

649:                                              ; preds = %644
  %650 = getelementptr inbounds i8, ptr %647, i64 -4
  %651 = load i32, ptr %650, align 4, !tbaa !13, !noalias !117
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i315

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i315:        ; preds = %649, %644
  %.0.i.i316 = phi i32 [ %651, %649 ], [ 0, %644 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(545) %14, ptr noundef %646, i32 noundef %.0.i.i316, ptr noundef %647)
          to label %_ZN9var_substclEP4exprRK10ptr_vectorIS0_E.exit unwind label %666

_ZN9var_substclEP4exprRK10ptr_vectorIS0_E.exit:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i315
  %652 = load ptr, ptr %6, align 8, !tbaa !14
  %653 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %653, ptr %6, align 8, !tbaa !14
  store ptr %652, ptr %15, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %652, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %654

654:                                              ; preds = %_ZN9var_substclEP4exprRK10ptr_vectorIS0_E.exit
  %655 = load ptr, ptr %115, align 8, !tbaa !44
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %657 = load i32, ptr %656, align 4, !tbaa !3
  %658 = add i32 %657, -1
  store i32 %658, ptr %656, align 4, !tbaa !3
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

660:                                              ; preds = %654
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %655, ptr noundef nonnull %652)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %661

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %660, %654, %_ZN9var_substclEP4exprRK10ptr_vectorIS0_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre560 = load ptr, ptr %13, align 8, !tbaa !40
  br label %671

664:                                              ; preds = %._crit_edge477
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i315
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %14) #21
  br label %668

668:                                              ; preds = %666, %664
  %.pn = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %705

.critedge:                                        ; preds = %606
  %669 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %670 = load ptr, ptr %669, align 8, !tbaa !60
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %671 unwind label %.loopexit.split-lp

671:                                              ; preds = %.critedge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %672 = phi ptr [ %569, %.critedge ], [ %.pre560, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.not.i.i318 = icmp eq ptr %672, null
  br i1 %.not.i.i318, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit319, label %673

673:                                              ; preds = %671
  %674 = load ptr, ptr %112, align 8, !tbaa !44
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %676 = load i32, ptr %675, align 4, !tbaa !3
  %677 = add i32 %676, -1
  store i32 %677, ptr %675, align 4, !tbaa !3
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit319

679:                                              ; preds = %673
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %674, ptr noundef nonnull %672)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit319 unwind label %680

680:                                              ; preds = %679
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit319:      ; preds = %671, %673, %679
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %683 = load ptr, ptr %12, align 8, !tbaa !40
  %.not.i.i320 = icmp eq ptr %683, null
  br i1 %.not.i.i320, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit321, label %684

684:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit319
  %685 = load ptr, ptr %111, align 8, !tbaa !44
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %687 = load i32, ptr %686, align 4, !tbaa !3
  %688 = add i32 %687, -1
  store i32 %688, ptr %686, align 4, !tbaa !3
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit321

690:                                              ; preds = %684
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %685, ptr noundef nonnull %683)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit321 unwind label %691

691:                                              ; preds = %690
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit321:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit319, %684, %690
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %694 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i322 = icmp eq ptr %694, null
  br i1 %.not.i.i322, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323, label %695

695:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit321
  %696 = load ptr, ptr %110, align 8, !tbaa !44
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %698 = load i32, ptr %697, align 4, !tbaa !3
  %699 = add i32 %698, -1
  store i32 %699, ptr %697, align 4, !tbaa !3
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323

701:                                              ; preds = %695
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %696, ptr noundef nonnull %694)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323 unwind label %702

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit323:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit321, %695, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %707

705:                                              ; preds = %.loopexit750, %.loopexit.split-lp, %668, %567, %604, %522
  %.pn160 = phi { ptr, i32 } [ %523, %522 ], [ %568, %567 ], [ %605, %604 ], [ %.pn, %668 ], [ %lpad.loopexit, %.loopexit750 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %10) #21
  br label %706

706:                                              ; preds = %705, %520
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %705 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

707:                                              ; preds = %._crit_edge488, %_ZN7obj_refI4expr11ast_managerED2Ev.exit323
  %708 = load ptr, ptr %0, align 8, !tbaa !29
  %709 = load ptr, ptr %92, align 8, !tbaa !8
  %710 = icmp eq ptr %709, null
  br i1 %710, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit326, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds i8, ptr %709, i64 -4
  %713 = load i32, ptr %712, align 4, !tbaa !13
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit326

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit326: ; preds = %707, %711
  %.0.i.i325 = phi i32 [ %713, %711 ], [ 0, %707 ]
  %714 = load ptr, ptr %93, align 8, !tbaa !8
  %715 = icmp eq ptr %714, null
  br i1 %715, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit329, label %716

716:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit326
  %717 = getelementptr inbounds i8, ptr %714, i64 -4
  %718 = load i32, ptr %717, align 4, !tbaa !13
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit329

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit329: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit326, %716
  %.0.i.i328 = phi i32 [ %718, %716 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit326 ]
  %719 = load ptr, ptr %6, align 8, !tbaa !40
  %720 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %708, ptr noundef %123, i32 noundef %.0.i.i325, ptr noundef %709, i32 noundef %.0.i.i328, ptr noundef %714, ptr noundef %719)
          to label %721 unwind label %808

721:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit329
  %.not.i.i.i.i330 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i330, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i331, label %722

722:                                              ; preds = %721
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %724 = load i32, ptr %723, align 4, !tbaa !3
  %725 = add i32 %724, 1
  store i32 %725, ptr %723, align 4, !tbaa !3
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i331

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i331: ; preds = %722, %721
  %726 = load ptr, ptr %70, align 8, !tbaa !8
  %727 = icmp eq ptr %726, null
  br i1 %727, label %734, label %728

728:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i331
  %729 = getelementptr inbounds i8, ptr %726, i64 -4
  %730 = load i32, ptr %729, align 4, !tbaa !13
  %731 = getelementptr inbounds i8, ptr %726, i64 -8
  %732 = load i32, ptr %731, align 4, !tbaa !13
  %733 = icmp eq i32 %730, %732
  br i1 %733, label %734, label %735

734:                                              ; preds = %728, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i331
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %.noexc335 unwind label %808

.noexc335:                                        ; preds = %734
  %.pre.i.i332 = load ptr, ptr %70, align 8, !tbaa !8
  %.phi.trans.insert.i.i333 = getelementptr inbounds i8, ptr %.pre.i.i332, i64 -4
  %.pre2.i.i334 = load i32, ptr %.phi.trans.insert.i.i333, align 4, !tbaa !13
  br label %735

735:                                              ; preds = %.noexc335, %728
  %736 = phi i32 [ %.pre2.i.i334, %.noexc335 ], [ %730, %728 ]
  %737 = phi ptr [ %.pre.i.i332, %.noexc335 ], [ %726, %728 ]
  %738 = getelementptr inbounds i8, ptr %737, i64 -4
  %739 = zext i32 %736 to i64
  %740 = getelementptr inbounds nuw [8 x i8], ptr %737, i64 %739
  store ptr %720, ptr %740, align 8, !tbaa !14
  %741 = add i32 %736, 1
  store i32 %741, ptr %738, align 4, !tbaa !13
  store ptr %720, ptr %.1.i.i, align 8, !tbaa !14
  %742 = load ptr, ptr %49, align 8, !tbaa !8
  %743 = getelementptr inbounds i8, ptr %742, i64 -4
  %744 = load i32, ptr %743, align 4, !tbaa !13
  %745 = add i32 %744, -1
  store i32 %745, ptr %743, align 4, !tbaa !13
  br label %746

746:                                              ; preds = %._crit_edge488, %735
  %747 = load ptr, ptr %93, align 8, !tbaa !8
  %748 = icmp eq ptr %747, null
  br i1 %748, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i337

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i337:        ; preds = %746
  %749 = getelementptr inbounds i8, ptr %747, i64 -4
  %750 = load i32, ptr %749, align 4, !tbaa !13
  %751 = zext i32 %750 to i64
  %752 = shl nuw nsw i64 %751, 3
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 %752
  %.not.i338 = icmp eq i32 %750, 0
  br i1 %.not.i338, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i337, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %762, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %747, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i337 ]
  %754 = load ptr, ptr %.06.i.i, align 8, !tbaa !14
  %755 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %756

756:                                              ; preds = %.lr.ph.i.i
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %758 = load i32, ptr %757, align 4, !tbaa !3
  %759 = add i32 %758, -1
  store i32 %759, ptr %757, align 4, !tbaa !3
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

761:                                              ; preds = %756
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %755, ptr noundef nonnull %754)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %769

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %761, %756, %.lr.ph.i.i
  %762 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %763 = icmp ult ptr %762, %753
  br i1 %763, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i339 = load ptr, ptr %93, align 8, !tbaa !8
  %.not.i.i.i340 = icmp eq ptr %.pre.i339, null
  br i1 %.not.i.i.i340, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i337
  %764 = phi ptr [ %.pre.i339, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %747, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i337 ]
  %765 = getelementptr inbounds i8, ptr %764, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %765)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %766

766:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #20
  unreachable

769:                                              ; preds = %761
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %746, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %772 = load ptr, ptr %92, align 8, !tbaa !8
  %773 = icmp eq ptr %772, null
  br i1 %773, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit351, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i341

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i341:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %774 = getelementptr inbounds i8, ptr %772, i64 -4
  %775 = load i32, ptr %774, align 4, !tbaa !13
  %776 = zext i32 %775 to i64
  %777 = shl nuw nsw i64 %776, 3
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 %777
  %.not.i342 = icmp eq i32 %775, 0
  br i1 %.not.i342, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i350, label %.lr.ph.i.i343

.lr.ph.i.i343:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i341, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i346
  %.06.i.i344 = phi ptr [ %787, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i346 ], [ %772, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i341 ]
  %779 = load ptr, ptr %.06.i.i344, align 8, !tbaa !14
  %780 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i.i.i345 = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i.i345, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i346, label %781

781:                                              ; preds = %.lr.ph.i.i343
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %783 = load i32, ptr %782, align 4, !tbaa !3
  %784 = add i32 %783, -1
  store i32 %784, ptr %782, align 4, !tbaa !3
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i346

786:                                              ; preds = %781
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %780, ptr noundef nonnull %779)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i346 unwind label %794

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i346: ; preds = %786, %781, %.lr.ph.i.i343
  %787 = getelementptr inbounds nuw i8, ptr %.06.i.i344, i64 8
  %788 = icmp ult ptr %787, %778
  br i1 %788, label %.lr.ph.i.i343, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i347, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i347: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i346
  %.pre.i348 = load ptr, ptr %92, align 8, !tbaa !8
  %.not.i.i.i349 = icmp eq ptr %.pre.i348, null
  br i1 %.not.i.i.i349, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit351, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i350

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i350: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i347, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i341
  %789 = phi ptr [ %.pre.i348, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i347 ], [ %772, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i341 ]
  %790 = getelementptr inbounds i8, ptr %789, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %790)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit351 unwind label %791

791:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i350
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #20
  unreachable

794:                                              ; preds = %786
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit351: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %797 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i352 = icmp eq ptr %797, null
  br i1 %.not.i.i352, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit353, label %798

798:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit351
  %799 = load ptr, ptr %91, align 8, !tbaa !44
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %801 = load i32, ptr %800, align 4, !tbaa !3
  %802 = add i32 %801, -1
  store i32 %802, ptr %800, align 4, !tbaa !3
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit353

804:                                              ; preds = %798
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %799, ptr noundef nonnull %797)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit353 unwind label %805

805:                                              ; preds = %804
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit353:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit351, %798, %804
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-split

808:                                              ; preds = %734, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit329
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %483, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i267, %411, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i241, %353, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i222, %355, %507, %485, %435, %413, %808, %706
  %.pn176 = phi { ptr, i32 } [ %469, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i267 ], [ %.pn160.pn, %706 ], [ %809, %808 ], [ %397, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i241 ], [ %356, %355 ], [ %329, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i222 ], [ %436, %435 ], [ %414, %413 ], [ %508, %507 ], [ %486, %485 ], [ %354, %353 ], [ %412, %411 ], [ %484, %483 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

thread-pre-split:                                 ; preds = %._crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit353
  %.pr = load ptr, ptr %49, align 8, !tbaa !8
  br label %810

810:                                              ; preds = %thread-pre-split, %149, %157, %.thread666
  %811 = phi ptr [ %.pr, %thread-pre-split ], [ %150, %149 ], [ %158, %157 ], [ %266, %.thread666 ]
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
  br i1 %817, label %.loopexit.i.i355, label %818

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
  %828 = getelementptr inbounds nuw [8 x i8], ptr %827, i64 %826
  %829 = load ptr, ptr %828, align 8, !tbaa !48
  %.not.i.i.i.i.i354 = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i.i354, label %.loopexit.i.i355, label %830

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
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i355, label %838

838:                                              ; preds = %.lr.ph.i.i.i.i.i
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !14
  %841 = ptrtoint ptr %840 to i64
  %842 = urem i64 %841, %825
  %.not19.i.i.i.i.i = icmp eq i64 %842, %826
  br i1 %.not19.i.i.i.i.i, label %835, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !49

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %838
  br label %.loopexit.i.i355, !llvm.loop !49

.loopexit.i.i355:                                 ; preds = %.lr.ph.i.i.i.i.i, %816, %..loopexit_crit_edge21.i.i.i.i.i, %822
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS7_.exit: ; preds = %835, %818, %830
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %818 ], [ %831, %830 ], [ %837, %835 ]
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !14
  %.not.i356 = icmp eq ptr %844, null
  br i1 %.not.i356, label %848, label %_ZN11ast_manager7inc_refEP3ast.exit.i357

_ZN11ast_manager7inc_refEP3ast.exit.i357:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS7_.exit
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %846 = load i32, ptr %845, align 4, !tbaa !3
  %847 = add i32 %846, 1
  store i32 %847, ptr %845, align 4, !tbaa !3
  br label %848

848:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i357, %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS7_.exit
  %849 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i4.i358 = icmp eq ptr %849, null
  br i1 %.not.i4.i358, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit359, label %850

850:                                              ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !44
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %854 = load i32, ptr %853, align 4, !tbaa !3
  %855 = add i32 %854, -1
  store i32 %855, ptr %853, align 4, !tbaa !3
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit359

857:                                              ; preds = %850
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %852, ptr noundef nonnull %849)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit359

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit359:   ; preds = %848, %850, %857
  store ptr %844, ptr %2, align 8, !tbaa !40
  %858 = load ptr, ptr %70, align 8, !tbaa !8
  %859 = icmp eq ptr %858, null
  br i1 %859, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit362

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit362: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit359
  %860 = getelementptr inbounds i8, ptr %858, i64 -4
  %861 = load i32, ptr %860, align 4, !tbaa !13
  %862 = icmp ugt i32 %861, 1048576
  br i1 %862, label %863, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

863:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit362
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %865 = load ptr, ptr %864, align 8, !tbaa !16
  %.not5.i.i.i = icmp eq ptr %865, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %863, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %866, %.lr.ph.i.i.i ], [ %865, %863 ]
  %866 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !24
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #19
  %.not.i.i.i363 = icmp eq ptr %866, null
  br i1 %.not.i.i.i363, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %863
  %867 = load ptr, ptr %36, align 8, !tbaa !27
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %869 = load i64, ptr %868, align 8, !tbaa !28
  %870 = shl i64 %869, 3
  call void @llvm.memset.p0.i64(ptr align 8 %867, i8 0, i64 %870, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %864, i8 0, i64 16, i1 false)
  %871 = load ptr, ptr %70, align 8, !tbaa !8
  %872 = icmp eq ptr %871, null
  br i1 %872, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i364

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i364:        ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit
  %873 = getelementptr inbounds i8, ptr %871, i64 -4
  %874 = load i32, ptr %873, align 4, !tbaa !13
  %875 = zext i32 %874 to i64
  %876 = shl nuw nsw i64 %875, 3
  %877 = getelementptr inbounds nuw i8, ptr %871, i64 %876
  %.not.i365 = icmp eq i32 %874, 0
  br i1 %.not.i365, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i373, label %.lr.ph.i.i366

.lr.ph.i.i366:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i364, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i369
  %.06.i.i367 = phi ptr [ %886, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i369 ], [ %871, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i364 ]
  %878 = load ptr, ptr %.06.i.i367, align 8, !tbaa !14
  %879 = load ptr, ptr %65, align 8, !tbaa !45
  %.not.i.i.i.i.i368 = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i.i368, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i369, label %880

880:                                              ; preds = %.lr.ph.i.i366
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %882 = load i32, ptr %881, align 4, !tbaa !3
  %883 = add i32 %882, -1
  store i32 %883, ptr %881, align 4, !tbaa !3
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i369

885:                                              ; preds = %880
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %879, ptr noundef nonnull %878)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i369

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i369: ; preds = %885, %880, %.lr.ph.i.i366
  %886 = getelementptr inbounds nuw i8, ptr %.06.i.i367, i64 8
  %887 = icmp ult ptr %886, %877
  br i1 %887, label %.lr.ph.i.i366, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i370, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i370: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i369
  %.pre.i371 = load ptr, ptr %70, align 8, !tbaa !8
  %.not.i.i372 = icmp eq ptr %.pre.i371, null
  br i1 %.not.i.i372, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i373

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i373: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i370, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i364
  %888 = phi ptr [ %.pre.i371, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i370 ], [ %871, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i364 ]
  %889 = getelementptr inbounds i8, ptr %888, i64 -4
  store i32 0, ptr %889, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i373, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i370, %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit362
  %890 = load ptr, ptr %49, align 8, !tbaa !8
  %.not.i374 = icmp eq ptr %890, null
  br i1 %.not.i374, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit375, label %891

891:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %892 = getelementptr inbounds i8, ptr %890, i64 -4
  store i32 0, ptr %892, align 4, !tbaa !13
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit375

_ZN6vectorIP4exprLb0EjE5resetEv.exit375:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %891
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %894 = load ptr, ptr %893, align 8, !tbaa !8
  %.not.i376 = icmp eq ptr %894, null
  br i1 %.not.i376, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit377, label %895

895:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit375
  %896 = getelementptr inbounds i8, ptr %894, i64 -4
  store i32 0, ptr %896, align 4, !tbaa !13
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit377

_ZN6vectorIP4exprLb0EjE5resetEv.exit377:          ; preds = %895, %_ZN6vectorIP4exprLb0EjE5resetEv.exit375, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !14
  %26 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !8
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
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !8
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
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !8
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
  tail call void @__clang_call_terminate(ptr %56) #20
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
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i5 = icmp eq i32 %69, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !14
  %74 = load ptr, ptr %64, align 8, !tbaa !45
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %65, align 8, !tbaa !8
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
  tail call void @__clang_call_terminate(ptr %87) #20
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !14
  %101 = load ptr, ptr %91, align 8, !tbaa !45
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %92, align 8, !tbaa !8
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
  tail call void @__clang_call_terminate(ptr %114) #20
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  ret void
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !14
  %11 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !8
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not.i2 = icmp eq i32 %28, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %32 = load ptr, ptr %.06.i.i4, align 8, !tbaa !14
  %33 = load ptr, ptr %23, align 8, !tbaa !45
  %.not.i.i.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %34

34:                                               ; preds = %.lr.ph.i.i3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

39:                                               ; preds = %34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %39, %34, %.lr.ph.i.i3
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %41 = icmp ult ptr %40, %31
  br i1 %41, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %24, align 8, !tbaa !8
  %.not.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %42 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 0, ptr %43, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit11
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not.i13 = icmp eq i32 %49, 0
  br i1 %.not.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.06.i.i15 = phi ptr [ %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17 ], [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %53 = load ptr, ptr %.06.i.i15, align 8, !tbaa !14
  %54 = load ptr, ptr %44, align 8, !tbaa !45
  %.not.i.i.i.i.i16 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17, label %55

55:                                               ; preds = %.lr.ph.i.i14
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17

60:                                               ; preds = %55
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17: ; preds = %60, %55, %.lr.ph.i.i14
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i15, i64 8
  %62 = icmp ult ptr %61, %52
  br i1 %62, label %.lr.ph.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, !llvm.loop !120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.pre.i19 = load ptr, ptr %45, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pre.i19, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12
  %63 = phi ptr [ %.pre.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18 ], [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20
  store ptr null, ptr %45, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %.not5.i.i.i = icmp eq ptr %66, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit ]
  %67 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #19
  %.not.i.i.i21 = icmp eq ptr %67, null
  br i1 %.not.i.i.i21, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load i64, ptr %70, align 8, !tbaa !28
  %72 = shl i64 %71, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %33
  %35 = icmp ugt i32 %32, %12
  br i1 %35, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %36 = zext i32 %12 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %36
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %.lr.ph.i.i.preheader ]
  %38 = load ptr, ptr %.06.i.i, align 8, !tbaa !14
  %39 = load ptr, ptr %13, align 8, !tbaa !45
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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %48 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %29, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %12, ptr %49, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit14, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i5

_ZN6vectorIP4exprLb0EjE3endEv.exit.i5:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %56
  %58 = icmp ugt i32 %55, %12
  br i1 %58, label %.lr.ph.i.i7.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i6

.lr.ph.i.i7.preheader:                            ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i5
  %59 = zext i32 %12 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %59
  br label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %.lr.ph.i.i7.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i10
  %.06.i.i8 = phi ptr [ %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i10 ], [ %60, %.lr.ph.i.i7.preheader ]
  %61 = load ptr, ptr %.06.i.i8, align 8, !tbaa !14
  %62 = load ptr, ptr %50, align 8, !tbaa !45
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
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i6: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i11, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i5
  %71 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i11 ], [ %52, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i5 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  store i32 %12, ptr %72, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit14: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i6, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  tail call void @__clang_call_terminate(ptr %21) #20
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
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #21
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
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #19
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !127
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !130
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #19
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !122
  store i32 %15, ptr %49, align 4, !tbaa !13
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
  store ptr %4, ptr %0, align 8, !tbaa !125
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !73
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !130
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
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
  %.sroa.043.0.ph = phi ptr [ %.sroa.035.0, %22 ], [ %32, %31 ], [ %38, %36 ]
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
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
  tail call void @__clang_call_terminate(ptr %27) #20
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !127
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !130
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #19
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !8
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_safe_replace.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
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
!43 = distinct !{!43, !26}
!44 = !{!41, !31, i64 8}
!45 = !{!34, !31, i64 0}
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
