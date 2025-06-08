; ModuleID = 'bench/z3/original/spacer_pdr.ll'
source_filename = "bench/z3/original/spacer_pdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.225" = type { i8 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.obj_map<expr, ptr_vector<spacer::model_node>>::key_data" = type { ptr, %class.ptr_vector }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry" = type { %"struct.obj_map<expr, ptr_vector<spacer::model_node>>::key_data" }
%"class.spacer::model_search" = type { i8, ptr, ptr, %class.vector.7 }
%class.vector.7 = type { ptr }
%"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry" = type { %"struct.obj_map<func_decl, spacer::pred_transformer *>::key_data" }
%"struct.obj_map<func_decl, spacer::pred_transformer *>::key_data" = type { ptr, ptr }
%class.ref = type { ptr }
%class.sref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ptr_buffer.199 }
%class.ptr_buffer.199 = type { %class.buffer.200 }
%class.buffer.200 = type { ptr, i32, i32, [128 x i8] }
%class.ptr_vector.136 = type { %class.vector.137 }
%class.vector.137 = type { ptr }
%class.ptr_vector.140 = type { %class.vector.141 }
%class.vector.141 = type { ptr }
%class.obj_map.201 = type { %class.core_hashtable.202 }
%class.core_hashtable.202 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::mbc" = type { ptr }
%class.ref_vector.34 = type { %class.ref_vector_core.35 }
%class.ref_vector_core.35 = type { %class.ref_manager_wrapper.36, %class.ptr_vector.37 }
%class.ref_manager_wrapper.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.vector.206 = type { ptr }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.0 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }

$_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev = comdat any

$_ZN3refIN6spacer3pobEED2Ev = comdat any

$_Z7deallocIN6spacer10model_nodeEEvPT_ = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE19insert_if_not_thereEPS0_RKS4_ = comdat any

$_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6resizeEj = comdat any

$_ZSt8for_eachIPPN6spacer10model_nodeE11delete_procIS1_EET0_T_S7_S6_ = comdat any

$_ZN6spacer12model_searchD2Ev = comdat any

$_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2EjRKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE7destroyEv = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev = comdat any

$_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4expr = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6spacer3pobD2Ev = comdat any

$_ZN6spacer10derivationD2Ev = comdat any

$_ZN6spacer10derivation7premiseD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreERKS9_RPS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j = comdat any

$_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIPN6spacer16pred_transformerELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6shrinkEj = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_pdr.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"GPDR Entering level \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Expand node: \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0A\09create_child: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"FAR \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"SUB \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_pdr.cpp, ptr null }]

@_ZN6spacer10model_nodeC1EPS0_PNS_3pobE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6spacer10model_nodeC2EPS0_PNS_3pobE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10model_nodeC2EPS0_PNS_3pobE(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 49)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %2, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN3refIN6spacer3pobEEC2EPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 8, !tbaa !9
  %6 = add i32 %5, 1
  store i32 %6, ptr %2, align 8, !tbaa !9
  br label %_ZN3refIN6spacer3pobEEC2EPS1_.exit

_ZN3refIN6spacer3pobEEC2EPS1_.exit:               ; preds = %3, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 65535
  store i32 %13, ptr %9, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %14, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %15, align 8, !tbaa !41
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN6spacer10model_node9add_childEPS0_.exit, label %16

16:                                               ; preds = %_ZN3refIN6spacer3pobEEC2EPS1_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i

26:                                               ; preds = %20, %16
  invoke void @_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %26
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !43
  br label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc, %20
  %27 = phi i32 [ %.pre2.i.i, %.noexc ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i, %.noexc ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %0, ptr %31, align 8, !tbaa !44
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = add i32 %34, 1
  store i32 %35, ptr %14, align 4, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i8, ptr %36, align 8, !tbaa !41, !range !45, !noundef !46
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN6spacer10model_node9add_childEPS0_.exit

39:                                               ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i
  store i8 0, ptr %36, align 8, !tbaa !41
  %.0.in5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.06.i.i = load ptr, ptr %.0.in5.i.i, align 8, !tbaa !32
  %.not7.i.i = icmp eq ptr %.06.i.i, null
  br i1 %.not7.i.i, label %_ZN6spacer10model_node9add_childEPS0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %43
  %.08.i.i = phi ptr [ %.0.i.i, %43 ], [ %.06.i.i, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 48
  %41 = load i8, ptr %40, align 8, !tbaa !41, !range !45, !noundef !46
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN6spacer10model_node9add_childEPS0_.exit

43:                                               ; preds = %.lr.ph.i.i
  store i8 0, ptr %40, align 8, !tbaa !41
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !32
  %.not.i.i4 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i4, label %_ZN6spacer10model_node9add_childEPS0_.exit, label %.lr.ph.i.i, !llvm.loop !47

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  tail call void @_ZN3refIN6spacer3pobEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %45

_ZN6spacer10model_node9add_childEPS0_.exit:       ; preds = %43, %.lr.ph.i.i, %39, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i, %_ZN3refIN6spacer3pobEEC2EPS1_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10model_node9add_childEPS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit

12:                                               ; preds = %6, %2
  tail call void @_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !42
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  br label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit: ; preds = %6, %12
  %13 = phi i32 [ %.pre2.i, %12 ], [ %8, %6 ]
  %14 = phi ptr [ %.pre.i, %12 ], [ %4, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %1, ptr %17, align 8, !tbaa !44
  %18 = add i32 %13, 1
  store i32 %18, ptr %15, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %21, ptr %22, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i8, ptr %23, align 8, !tbaa !41, !range !45, !noundef !46
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN6spacer10model_node8set_openEv.exit

26:                                               ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit
  store i8 0, ptr %23, align 8, !tbaa !41
  %.0.in5.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.06.i = load ptr, ptr %.0.in5.i, align 8, !tbaa !32
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %_ZN6spacer10model_node8set_openEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %30
  %.08.i = phi ptr [ %.0.i, %30 ], [ %.06.i, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %28 = load i8, ptr %27, align 8, !tbaa !41, !range !45, !noundef !46
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN6spacer10model_node8set_openEv.exit

30:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %27, align 8, !tbaa !41
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN6spacer10model_node8set_openEv.exit, label %.lr.ph.i, !llvm.loop !47

_ZN6spacer10model_node8set_openEv.exit:           ; preds = %30, %.lr.ph.i, %26, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN6spacer3pobEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refIN6spacer3pobEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 8, !tbaa !9
  %5 = add i32 %4, -1
  store i32 %5, ptr %2, align 8, !tbaa !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZN3refIN6spacer3pobEE7dec_refEv.exit

7:                                                ; preds = %3
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %_ZN3refIN6spacer3pobEE7dec_refEv.exit unwind label %8

_ZN3refIN6spacer3pobEE7dec_refEv.exit:            ; preds = %1, %3, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6spacer10model_node8set_openEv(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((48, 49)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %2, align 8, !tbaa !41
  %.0.in5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.06 = load ptr, ptr %.0.in5, align 8, !tbaa !32
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.08 = phi ptr [ %.0, %6 ], [ %.06, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !41, !range !45, !noundef !46
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %.lr.ph
  store i8 0, ptr %3, align 8, !tbaa !41
  %.0.in = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !32
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -1) i32 @_ZNK6spacer10model_node15index_in_parentEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit, %14
  %.0814 = phi i32 [ %15, %14 ], [ 0, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit ]
  %10 = zext i32 %.0814 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = add nuw i32 %.0814, 1
  %exitcond.not = icmp eq i32 %15, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %14, %4, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %1, %._crit_edge
  %.07 = phi i32 [ 0, %._crit_edge ], [ 0, %1 ], [ %.0814, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6spacer10model_node16check_pre_closedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit

_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01323, i64 8
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit, %9
  %.01323 = phi ptr [ %10, %9 ], [ %3, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.01323, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !41, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %9, label %.critedge

._crit_edge:                                      ; preds = %9, %1, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %15, align 8, !tbaa !41
  %.0.in24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.025 = load ptr, ptr %.0.in24, align 8, !tbaa !32
  %.not1526 = icmp eq ptr %.025, null
  br i1 %.not1526, label %.critedge, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge, %_ZN6spacer10model_node10is_1closedEv.exit
  %.027 = phi ptr [ %.0, %_ZN6spacer10model_node10is_1closedEv.exit ], [ %.025, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %.027, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !41, !range !45, !noundef !46
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN6spacer10model_node10is_1closedEv.exit, label %19

19:                                               ; preds = %.lr.ph29
  %20 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i: ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %26
  br label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 8
  %.not.i = icmp eq ptr %29, %27
  br i1 %.not.i, label %_ZN6spacer10model_node10is_1closedEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %.01214.i = phi ptr [ %29, %28 ], [ %21, %.lr.ph.preheader.i ]
  %30 = load ptr, ptr %.01214.i, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load i8, ptr %31, align 8, !tbaa !41, !range !45, !noundef !46
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %28, label %.critedge

_ZN6spacer10model_node10is_1closedEv.exit:        ; preds = %28, %.lr.ph29
  store i8 1, ptr %16, align 8, !tbaa !41
  %.0.in = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !32
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %.critedge, label %.lr.ph29, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph, %_ZN6spacer10model_node10is_1closedEv.exit, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i, %19, %.lr.ph.i, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6spacer10model_node6detachERPS0_(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %1, align 8, !tbaa !44
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  br label %.sink.split

.sink.split:                                      ; preds = %2, %13
  %.sink = phi ptr [ %14, %13 ], [ null, %2 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %.sink.split, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6spacer10model_node12insert_afterEPS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %3, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %8, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %2, %5
  %.sink11 = phi ptr [ %1, %5 ], [ %0, %2 ]
  %.sink = phi ptr [ %0, %5 ], [ %1, %2 ]
  store ptr %1, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %.sink11, i64 32
  store ptr %.sink, ptr %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12model_search5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  tail call void @_ZN6spacer12model_search14erase_childrenERNS_10model_nodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, i1 noundef zeroext false)
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  tail call void @_ZN6spacer12model_search11remove_nodeEPNS_10model_nodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  tail call void @_Z7deallocIN6spacer10model_nodeEEvPT_(ptr noundef %6)
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE5resetEv.exit, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i.i: ; preds = %7
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %.not7.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %30, %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i.i ]
  %.048.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %.048.i.i.i.i.i, align 8, !tbaa !58
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %.not6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %14, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %14 ]
  %.047.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %25 = add i32 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.048.i.i.i.i.i, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 24
  %30 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !57
  br label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i.i
  %31 = phi ptr [ %.pre.i, %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %9, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !43
  br label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE5resetEv.exit

_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE5resetEv.exit: ; preds = %7, %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12model_search14erase_childrenERNS_10model_nodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(49) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.225", align 1
  %6 = alloca %class.ptr_vector, align 8
  %7 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i, %3
  %10 = phi ptr [ %28, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i ], [ null, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i ], [ 0, %3 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = zext i32 %15 to i64
  br label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i: ; preds = %13, %9
  %.0.i.i = phi i64 [ %16, %13 ], [ 0, %9 ]
  %17 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %17, label %18, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit

18:                                               ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i
  %19 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %20 = icmp eq ptr %10, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %10, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = getelementptr inbounds i8, ptr %10, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i

27:                                               ; preds = %21, %18
  invoke void @_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %.loopexit34

.noexc:                                           ; preds = %27
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !43
  br label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc, %21
  %28 = phi ptr [ %.pre.i.i, %.noexc ], [ %10, %21 ]
  %29 = phi i32 [ %.pre2.i.i, %.noexc ], [ %23, %21 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %33, ptr %32, align 8, !tbaa !44
  %34 = add i32 %29, 1
  store i32 %34, ptr %30, align 4, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %9, !llvm.loop !64

_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %.not.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %.not.i, i1 %39, i1 false
  br i1 %40, label %41, label %51

41:                                               ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = icmp eq ptr %1, %36
  br i1 %43, label %.sink.split.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %38, ptr %45, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %36, ptr %46, align 8, !tbaa !51
  %47 = load ptr, ptr %42, align 8, !tbaa !44
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %49, label %_ZN6spacer10model_node6detachERPS0_.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %35, align 8, !tbaa !51
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %49, %41
  %.sink.i = phi ptr [ %50, %49 ], [ null, %41 ]
  store ptr %.sink.i, ptr %42, align 8, !tbaa !44
  br label %_ZN6spacer10model_node6detachERPS0_.exit

_ZN6spacer10model_node6detachERPS0_.exit:         ; preds = %44, %.sink.split.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %51

.loopexit34:                                      ; preds = %27
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp35:                             ; preds = %156
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %_ZN6spacer10model_node6detachERPS0_.exit, %_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit
  br i1 %12, label %_ZN6spacer10model_node14reset_childrenEv.exit.preheader, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %53, align 4, !tbaa !43
  br label %_ZN6spacer10model_node14reset_childrenEv.exit.preheader

_ZN6spacer10model_node14reset_childrenEv.exit.preheader: ; preds = %51, %52
  br label %_ZN6spacer10model_node14reset_childrenEv.exit

_ZN6spacer10model_node14reset_childrenEv.exit:    ; preds = %_ZN6spacer10model_node14reset_childrenEv.exit.preheader, %_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit21
  %54 = load ptr, ptr %6, align 8, !tbaa !42
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread_crit_edge, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit

._ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread_crit_edge: ; preds = %_ZN6spacer10model_node14reset_childrenEv.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !42
  br label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit: ; preds = %_ZN6spacer10model_node14reset_childrenEv.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = icmp eq i32 %57, 0
  %.pre46 = load ptr, ptr %7, align 8, !tbaa !42
  br i1 %58, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread, label %59

59:                                               ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit
  %60 = add i32 %57, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %54, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  store i32 %60, ptr %56, align 4, !tbaa !43
  %64 = icmp eq ptr %.pre46, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %.pre46, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = getelementptr inbounds i8, ptr %.pre46, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %59
  invoke void @_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %71
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !42
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  br label %72

72:                                               ; preds = %.noexc11, %65
  %73 = phi i32 [ %.pre2.i, %.noexc11 ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i, %.noexc11 ], [ %.pre46, %65 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  store ptr %63, ptr %77, align 8, !tbaa !44
  %78 = add i32 %73, 1
  store i32 %78, ptr %75, align 4, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %80

80:                                               ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i15, %72
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i16, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i15 ], [ 0, %72 ]
  %81 = load ptr, ptr %79, align 8, !tbaa !42
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i13, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = zext i32 %85 to i64
  br label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i13

_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i13: ; preds = %83, %80
  %.0.i.i14 = phi i64 [ %86, %83 ], [ 0, %80 ]
  %87 = icmp samesign ult i64 %indvars.iv.i12, %.0.i.i14
  br i1 %87, label %88, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit21

88:                                               ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i13
  %89 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i12
  %90 = load ptr, ptr %6, align 8, !tbaa !42
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !43
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %102, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i15

98:                                               ; preds = %88
  %99 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %98
  store i32 2, ptr %99, align 4, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %6, align 8, !tbaa !42
  br label %.noexc20

102:                                              ; preds = %92
  %103 = mul i32 %94, 3
  %104 = add i32 %103, 1
  %105 = lshr i32 %104, 1
  %106 = shl i32 %105, 3
  %107 = add i32 %106, 8
  %.not.i27 = icmp ugt i32 %105, %94
  br i1 %.not.i27, label %108, label %111

108:                                              ; preds = %102
  %109 = shl i32 %94, 3
  %110 = add i32 %109, 8
  %.not27.i = icmp ugt i32 %107, %110
  br i1 %.not27.i, label %138, label %111

111:                                              ; preds = %108, %102
  %112 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %113 unwind label %136

113:                                              ; preds = %111
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %112, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %115, ptr %114, align 8, !tbaa !67
  %116 = load ptr, ptr %4, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !73
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %113
  store ptr %116, ptr %114, align 8, !tbaa !70
  %124 = load i64, ptr %117, align 8, !tbaa !74
  store i64 %124, ptr %115, align 8, !tbaa !74
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i28, align 8, !tbaa !73
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %119
  %125 = phi i64 [ %121, %119 ], [ %.pre.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %125, ptr %127, align 8, !tbaa !73
  store ptr %117, ptr %4, align 8, !tbaa !70
  store i64 0, ptr %126, align 8, !tbaa !73
  store i8 0, ptr %117, align 8, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %142 unwind label %128

128:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %4, align 8, !tbaa !70
  %131 = icmp eq ptr %130, %117
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %128
  %132 = load i64, ptr %126, align 8, !tbaa !73
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %128
  %134 = load i64, ptr %117, align 8, !tbaa !74
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %.body

136:                                              ; preds = %111
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @__cxa_free_exception(ptr %112) #22
  br label %.body

138:                                              ; preds = %108
  %139 = zext i32 %107 to i64
  %140 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %95, i64 noundef %139)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %6, align 8, !tbaa !42
  store i32 %105, ptr %140, align 4, !tbaa !43
  br label %.noexc20

142:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc20:                                         ; preds = %.noexc31, %.noexc30
  %.pre.i.i17 = phi ptr [ %141, %.noexc31 ], [ %101, %.noexc30 ]
  %.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre2.i.i19 = load i32, ptr %.phi.trans.insert.i.i18, align 4, !tbaa !43
  br label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i15

_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i15: ; preds = %.noexc20, %92
  %143 = phi i32 [ %.pre2.i.i19, %.noexc20 ], [ %94, %92 ]
  %144 = phi ptr [ %.pre.i.i17, %.noexc20 ], [ %90, %92 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %89, align 8, !tbaa !44
  store ptr %148, ptr %147, align 8, !tbaa !44
  %149 = add i32 %143, 1
  store i32 %149, ptr %145, align 4, !tbaa !43
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i12, 1
  br label %80, !llvm.loop !64

_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit21: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i13
  invoke void @_ZN6spacer12model_search11remove_nodeEPNS_10model_nodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %63, i1 noundef zeroext %2)
          to label %_ZN6spacer10model_node14reset_childrenEv.exit unwind label %.loopexit.split-lp, !llvm.loop !75

.loopexit:                                        ; preds = %98, %138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit21, %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit, %._ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread_crit_edge
  %150 = phi ptr [ %.pre, %._ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread_crit_edge ], [ %.pre46, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit ]
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !43
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %152, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread
  %.0.i.i23 = phi i64 [ %155, %152 ], [ 0, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread ]
  %157 = getelementptr inbounds nuw ptr, ptr %150, i64 %.0.i.i23
  invoke void @_ZSt8for_eachIPPN6spacer10model_nodeE11delete_procIS1_EET0_T_S7_S6_(ptr noundef %150, ptr noundef %157)
          to label %158 unwind label %.loopexit.split-lp35

158:                                              ; preds = %156
  %159 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i24 = icmp eq ptr %159, null
  br i1 %.not.i.i24, label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %159, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %161)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #23
  unreachable

_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit: ; preds = %158, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %165 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i25 = icmp eq ptr %165, null
  br i1 %.not.i.i25, label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit26, label %166

166:                                              ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit
  %167 = getelementptr inbounds i8, ptr %165, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit26 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #23
  unreachable

_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit26: ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit34, %.loopexit.split-lp35, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn = phi { ptr, i32 } [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %137, %136 ], [ %lpad.loopexit36, %.loopexit34 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12model_search11remove_nodeEPNS_10model_nodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(address) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, ptr_vector<spacer::model_node>>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %.not.i = icmp ult i32 %6, %11
  br i1 %.not.i, label %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i, %3
  %12 = add i32 %6, 1
  tail call void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %12)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !57
  br label %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit

_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit: ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i
  %13 = phi ptr [ %.pre.i, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i ], [ %8, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i ]
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds nuw %class.obj_map, ptr %13, i64 %14
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = add i32 %22, -1
  %24 = and i32 %23, %20
  %25 = load ptr, ptr %15, align 8, !tbaa !58
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %25, i64 %26
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %25, i64 %28
  %.not35.i.i.i = icmp eq i32 %24, %22
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %36, %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit
  %.not2737.i.i.i = icmp ne i32 %24, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit, %36
  %.036.i.i.i = phi ptr [ %37, %36 ], [ %27, %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit ]
  %30 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !79
  %cond.i = icmp eq ptr %30, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !77
  %34 = icmp eq i32 %33, %20
  %35 = icmp eq ptr %30, %18
  %or.cond.i.i.i = and i1 %35, %34
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit, label %36

36:                                               ; preds = %31, %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !82

.lr.ph39.i.i.i:                                   ; preds = %44, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %44 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %45, %44 ], [ %25, %.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %38 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !79
  %cond4.i = icmp eq ptr %38, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %44, label %39

39:                                               ; preds = %.lr.ph39.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !77
  %42 = icmp eq i32 %41, %20
  %43 = icmp eq ptr %38, %18
  %or.cond31.i.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit, label %44

44:                                               ; preds = %39, %.lr.ph39.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %45, %27
  br label %.lr.ph39.i.i.i

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit: ; preds = %31, %39
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %39 ], [ %.036.i.i.i, %31 ]
  %46 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_.exit, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i

_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i: ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = zext i32 %50 to i64
  %.idx9.i = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx9.i
  %53 = ptrtoint ptr %47 to i64
  %.not8.i = icmp ult i32 %50, 4
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i
  %54 = lshr i64 %51, 2
  %55 = and i64 %.idx9.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %47, i64 %55
  br label %56

56:                                               ; preds = %71, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i ], [ %73, %71 ]
  %.02946.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %72, %71 ]
  %57 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !44
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit51, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit53, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %73 = add nsw i64 %.047.i.i.i.i, -1
  %74 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %74, label %56, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !83

._crit_edge.loopexit.i.i.i.i:                     ; preds = %71
  %75 = and i32 %50, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %75, %._crit_edge.loopexit.i.i.i.i ], [ %50, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %47, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %76
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i
  ]

76:                                               ; preds = %._crit_edge.i.i.i.i
  %77 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !44
  %78 = icmp eq ptr %77, %1
  br i1 %78, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %79
  %.1.i.i.i.i = phi ptr [ %80, %79 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %81 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !44
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i, label %83

83:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %83
  %.2.i.i.i.i = phi ptr [ %84, %83 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %85 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !44
  %86 = icmp eq ptr %85, %1
  %spec.select.i = select i1 %86, ptr %.2.i.i.i.i, ptr %52
  br label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %59
  %87 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i

_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit51: ; preds = %63
  %88 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i

_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit53: ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i

_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i: ; preds = %56, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit51, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit53, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %76, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %76 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %87, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit ], [ %88, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit51 ], [ %89, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit53 ], [ %.02946.i.i.i.i, %56 ]
  %90 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %90
  br i1 %.not7.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_.exit, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i

_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i: ; preds = %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not11.i.i = icmp eq ptr %.010.i.i, %90
  br i1 %.not11.i.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseEPS2_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i
  %91 = ptrtoint ptr %.028.i.i.i.i to i64
  %92 = add i64 %53, -16
  %93 = add i64 %92, %.idx9.i
  %94 = sub i64 %93, %91
  %95 = and i64 %94, -8
  %96 = add i64 %95, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %.010.i.i, i64 %96, i1 false), !tbaa !44
  br label %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseEPS2_.exit.i

_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseEPS2_.exit.i: ; preds = %.lr.ph.preheader.i.i, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i
  %97 = add i32 %50, -1
  store i32 %97, ptr %49, align 4, !tbaa !43
  br label %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_.exit

_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_.exit: ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i, %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseEPS2_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %.not.i16 = icmp ne ptr %99, null
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  %103 = select i1 %.not.i16, i1 %102, i1 false
  br i1 %103, label %104, label %114

104:                                              ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = icmp eq ptr %1, %99
  br i1 %106, label %.sink.split.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %101, ptr %108, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %99, ptr %109, align 8, !tbaa !51
  %110 = load ptr, ptr %105, align 8, !tbaa !44
  %111 = icmp eq ptr %1, %110
  br i1 %111, label %112, label %_ZN6spacer10model_node6detachERPS0_.exit

112:                                              ; preds = %107
  %113 = load ptr, ptr %98, align 8, !tbaa !51
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %112, %104
  %.sink.i = phi ptr [ %113, %112 ], [ null, %104 ]
  store ptr %.sink.i, ptr %105, align 8, !tbaa !44
  br label %_ZN6spacer10model_node6detachERPS0_.exit

_ZN6spacer10model_node6detachERPS0_.exit:         ; preds = %107, %.sink.split.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %46, align 8, !tbaa !42
  br label %114

114:                                              ; preds = %_ZN6spacer10model_node6detachERPS0_.exit, %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_.exit
  %115 = phi ptr [ %.pre, %_ZN6spacer10model_node6detachERPS0_.exit ], [ %47, %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_.exit ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit: ; preds = %114
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %119 = icmp ne i32 %118, 0
  %or.cond = and i1 %2, %119
  br i1 %or.cond, label %120, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21

120:                                              ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit
  %121 = load ptr, ptr %115, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17.thread, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17: ; preds = %120
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17.thread, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread48

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17.thread: ; preds = %120, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %129 = load i8, ptr %128, align 8, !tbaa !41, !range !45, !noundef !46
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread48

131:                                              ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17.thread
  store i8 0, ptr %128, align 8, !tbaa !41
  %.0.in5.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.06.i = load ptr, ptr %.0.in5.i, align 8, !tbaa !32
  %.not7.i18 = icmp eq ptr %.06.i, null
  br i1 %.not7.i18, label %_ZN6spacer10model_node8set_openEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131, %135
  %.08.i = phi ptr [ %.0.i, %135 ], [ %.06.i, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %133 = load i8, ptr %132, align 8, !tbaa !41, !range !45, !noundef !46
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %_ZN6spacer10model_node8set_openEv.exit

135:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %132, align 8, !tbaa !41
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !32
  %.not.i19 = icmp eq ptr %.0.i, null
  br i1 %.not.i19, label %_ZN6spacer10model_node8set_openEv.exit, label %.lr.ph.i, !llvm.loop !47

_ZN6spacer10model_node8set_openEv.exit:           ; preds = %.lr.ph.i, %135, %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !84
  %.not.i20 = icmp eq ptr %137, null
  br i1 %.not.i20, label %138, label %140

138:                                              ; preds = %_ZN6spacer10model_node8set_openEv.exit
  store ptr %121, ptr %136, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %121, ptr %139, align 8, !tbaa !51
  br label %159

140:                                              ; preds = %_ZN6spacer10model_node8set_openEv.exit
  %141 = load i8, ptr %0, align 8, !tbaa !85, !range !45, !noundef !46
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = icmp eq ptr %137, %121
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 24
  br i1 %144, label %_ZN6spacer10model_node12insert_afterEPS0_.exit.i, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %145, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %147, ptr %148, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %121, ptr %149, align 8, !tbaa !52
  br label %_ZN6spacer10model_node12insert_afterEPS0_.exit.i

_ZN6spacer10model_node12insert_afterEPS0_.exit.i: ; preds = %146, %143
  %.sink11.i.i = phi ptr [ %121, %146 ], [ %137, %143 ]
  %.sink.i.i = phi ptr [ %137, %146 ], [ %121, %143 ]
  store ptr %121, ptr %145, align 8, !tbaa !51
  br label %159

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %153 = icmp eq ptr %152, %121
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 24
  br i1 %153, label %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %154, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %156, ptr %157, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store ptr %121, ptr %158, align 8, !tbaa !52
  br label %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i

_ZN6spacer10model_node12insert_afterEPS0_.exit6.i: ; preds = %155, %150
  %.sink11.i4.i = phi ptr [ %121, %155 ], [ %152, %150 ]
  %.sink.i5.i = phi ptr [ %152, %155 ], [ %121, %150 ]
  store ptr %121, ptr %154, align 8, !tbaa !51
  br label %159

159:                                              ; preds = %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i, %138
  %.sink11.i.sink.i = phi ptr [ %.sink11.i.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i ], [ %.sink11.i4.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i ], [ %121, %138 ]
  %.sink.i.sink.i = phi ptr [ %.sink.i.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i ], [ %.sink.i5.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i ], [ %121, %138 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sink11.i.sink.i, i64 32
  store ptr %.sink.i.sink.i, ptr %160, align 8, !tbaa !52
  br label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21: ; preds = %159, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit
  %161 = icmp eq i32 %118, 0
  br i1 %161, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread48

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread: ; preds = %114, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21
  %162 = load i32, ptr %5, align 8, !tbaa !39
  %163 = load ptr, ptr %7, align 8, !tbaa !57
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i24, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i22

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i22: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread
  %165 = getelementptr inbounds i8, ptr %163, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !43
  %.not.i23 = icmp ult i32 %162, %166
  br i1 %.not.i23, label %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit26, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i24

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i24: ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i22, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread
  %167 = add i32 %162, 1
  tail call void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %167)
  %.pre.i25 = load ptr, ptr %7, align 8, !tbaa !57
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit26

_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit26: ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i22, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i24
  %168 = phi ptr [ %.pre47, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i24 ], [ %16, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i22 ]
  %169 = phi ptr [ %.pre.i25, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i24 ], [ %163, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i22 ]
  %170 = zext i32 %162 to i64
  %171 = getelementptr inbounds nuw %class.obj_map, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %173, ptr %4, align 8, !tbaa !86
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %174, align 8, !tbaa !42
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %175 unwind label %182

175:                                              ; preds = %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit26
  %176 = load ptr, ptr %174, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE6removeEPS0_.exit, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %176, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %178)
          to label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE6removeEPS0_.exit unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #23
  unreachable

182:                                              ; preds = %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit26
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %183

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE6removeEPS0_.exit: ; preds = %175, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread48

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread48: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17.thread, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE6removeEPS0_.exit, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN6spacer10model_nodeEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit.i: ; preds = %6, %3
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i, label %_ZN6spacer10model_nodeD2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit.i
  %13 = load i32, ptr %11, align 8, !tbaa !9
  %14 = add i32 %13, -1
  store i32 %14, ptr %11, align 8, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN6spacer10model_nodeD2Ev.exit

16:                                               ; preds = %12
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %_ZN6spacer10model_nodeD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN6spacer10model_nodeD2Ev.exit:                  ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit.i, %12, %16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %1, %_ZN6spacer10model_nodeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN6spacer12model_search9pop_frontEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %3, %6
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %6, ptr %12, align 8, !tbaa !51
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = icmp eq ptr %3, %13
  br i1 %14, label %15, label %_ZN6spacer10model_node6detachERPS0_.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %15, %4
  %.sink.i = phi ptr [ %16, %15 ], [ null, %4 ]
  store ptr %.sink.i, ptr %2, align 8, !tbaa !44
  br label %_ZN6spacer10model_node6detachERPS0_.exit

_ZN6spacer10model_node6detachERPS0_.exit:         ; preds = %8, %.sink.split.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %_ZN6spacer10model_node6detachERPS0_.exit, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12model_search8add_leafEPNS_10model_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %.not.i = icmp ult i32 %5, %10
  br i1 %.not.i, label %12, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i, %2
  %11 = add i32 %5, 1
  invoke void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %11)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !57
  br label %12

12:                                               ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i, %.noexc
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %7, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i ]
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds nuw %class.obj_map, ptr %13, i64 %14
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE19insert_if_not_thereEPS0_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %31

20:                                               ; preds = %12
  %21 = load ptr, ptr %19, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i: ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %.not8.not.i = icmp eq i32 %24, 0
  br i1 %.not8.not.i, label %.thread15, label %.lr.ph.i

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.not.i = icmp eq ptr %28, %26
  br i1 %.not.not.i, label %.thread15, label %.lr.ph.i, !llvm.loop !87

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i, %27
  %.079.i = phi ptr [ %28, %27 ], [ %21, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i ]
  %29 = load ptr, ptr %.079.i, align 8, !tbaa !44
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8containsERKS2_.exit, label %27

31:                                               ; preds = %.thread, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %32

.thread15:                                        ; preds = %27, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i
  %33 = getelementptr inbounds i8, ptr %21, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = icmp eq i32 %24, %34
  br i1 %35, label %.thread, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit

.thread:                                          ; preds = %20, %.thread15
  invoke void @_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc11 unwind label %31

.noexc11:                                         ; preds = %.thread
  %.pre.i10 = load ptr, ptr %19, align 8, !tbaa !42
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  %.pre = zext i32 %.pre2.i to i64
  br label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit: ; preds = %.thread15, %.noexc11
  %.pre-phi = phi i64 [ %.pre, %.noexc11 ], [ %25, %.thread15 ]
  %36 = phi i32 [ %.pre2.i, %.noexc11 ], [ %24, %.thread15 ]
  %37 = phi ptr [ %.pre.i10, %.noexc11 ], [ %21, %.thread15 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %.pre-phi
  store ptr %1, ptr %39, align 8, !tbaa !44
  %40 = add i32 %36, 1
  store i32 %40, ptr %38, align 4, !tbaa !43
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %42, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.thread

42:                                               ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %.not.i12 = icmp eq ptr %44, null
  br i1 %.not.i12, label %45, label %47

45:                                               ; preds = %42
  store ptr %1, ptr %43, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1, ptr %46, align 8, !tbaa !51
  br label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit

47:                                               ; preds = %42
  %48 = load i8, ptr %0, align 8, !tbaa !85, !range !45, !noundef !46
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = icmp eq ptr %44, %1
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br i1 %51, label %_ZN6spacer10model_node12insert_afterEPS0_.exit.i, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %1, ptr %56, align 8, !tbaa !52
  br label %_ZN6spacer10model_node12insert_afterEPS0_.exit.i

_ZN6spacer10model_node12insert_afterEPS0_.exit.i: ; preds = %53, %50
  %.sink11.i.i = phi ptr [ %1, %53 ], [ %44, %50 ]
  %.sink.i.i = phi ptr [ %44, %53 ], [ %1, %50 ]
  store ptr %1, ptr %52, align 8, !tbaa !51
  br label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = icmp eq ptr %59, %1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  br i1 %60, label %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %61, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %1, ptr %65, align 8, !tbaa !52
  br label %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i

_ZN6spacer10model_node12insert_afterEPS0_.exit6.i: ; preds = %62, %57
  %.sink11.i4.i = phi ptr [ %1, %62 ], [ %59, %57 ]
  %.sink.i5.i = phi ptr [ %59, %62 ], [ %1, %57 ]
  store ptr %1, ptr %61, align 8, !tbaa !51
  br label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit

_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit: ; preds = %45, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i
  %.sink11.i.sink.i = phi ptr [ %.sink11.i.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i ], [ %.sink11.i4.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i ], [ %1, %45 ]
  %.sink.i.sink.i = phi ptr [ %.sink.i.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i ], [ %.sink.i5.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i ], [ %1, %45 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sink11.i.sink.i, i64 32
  store ptr %.sink.i.sink.i, ptr %66, align 8, !tbaa !52
  br label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8containsERKS2_.exit

_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 1, ptr %67, align 8, !tbaa !41
  br label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8containsERKS2_.exit

_ZNK6vectorIPN6spacer10model_nodeELb0EjE8containsERKS2_.exit: ; preds = %.lr.ph.i, %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.thread
  %68 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit, label %69

69:                                               ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8containsERKS2_.exit
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8containsERKS2_.exit, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6spacer12model_search5cacheERKNS_10model_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %.not = icmp ult i32 %4, %9
  br i1 %.not, label %11, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread: ; preds = %2, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit
  %10 = add i32 %4, 1
  tail call void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  %.pre = load ptr, ptr %5, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit
  %12 = phi ptr [ %.pre, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread ], [ %6, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit ]
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds nuw %class.obj_map, ptr %12, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE19insert_if_not_thereEPS0_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, ptr_vector<spacer::model_node>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2EPS0_RKS4_.exit, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %6, align 8, !tbaa !42
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2EPS0_RKS4_.exit, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8capacityEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2EPS0_RKS4_.exit, label %22

22:                                               ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %18, i64 %24, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2EPS0_RKS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2EPS0_RKS4_.exit: ; preds = %3, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i.i.i, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !88
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreERKS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2EPS0_RKS4_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev.exit: ; preds = %26, %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2EPS0_RKS4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !51
  br label %26

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 8, !tbaa !85, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = icmp eq ptr %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %11, label %_ZN6spacer10model_node12insert_afterEPS0_.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %1, ptr %16, align 8, !tbaa !52
  br label %_ZN6spacer10model_node12insert_afterEPS0_.exit

_ZN6spacer10model_node12insert_afterEPS0_.exit:   ; preds = %10, %13
  %.sink11.i = phi ptr [ %1, %13 ], [ %4, %10 ]
  %.sink.i = phi ptr [ %4, %13 ], [ %1, %10 ]
  store ptr %1, ptr %12, align 8, !tbaa !51
  br label %26

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp eq ptr %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %20, label %_ZN6spacer10model_node12insert_afterEPS0_.exit6, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %21, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %1, ptr %25, align 8, !tbaa !52
  br label %_ZN6spacer10model_node12insert_afterEPS0_.exit6

_ZN6spacer10model_node12insert_afterEPS0_.exit6:  ; preds = %17, %22
  %.sink11.i4 = phi ptr [ %1, %22 ], [ %19, %17 ]
  %.sink.i5 = phi ptr [ %19, %22 ], [ %1, %17 ]
  store ptr %1, ptr %21, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %_ZN6spacer10model_node12insert_afterEPS0_.exit, %_ZN6spacer10model_node12insert_afterEPS0_.exit6, %5
  %.sink11.i.sink = phi ptr [ %.sink11.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit ], [ %.sink11.i4, %_ZN6spacer10model_node12insert_afterEPS0_.exit6 ], [ %1, %5 ]
  %.sink.i.sink = phi ptr [ %.sink.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit ], [ %.sink.i5, %_ZN6spacer10model_node12insert_afterEPS0_.exit6 ], [ %1, %5 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink11.i.sink, i64 32
  store ptr %.sink.i.sink, ptr %27, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12model_search8set_rootEPNS_10model_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6spacer12model_search5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !53
  tail call void @_ZN6spacer12model_search8add_leafEPNS_10model_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12model_search15backtrack_levelEbRNS_10model_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #3 align 2 {
  br i1 %1, label %4, label %.critedge

4:                                                ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 65535
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 65535
  %17 = icmp samesign ugt i32 %11, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %4
  %19 = add i64 %14, 1
  %20 = and i64 %19, 65535
  %21 = and i64 %14, -4294967296
  %22 = or disjoint i64 %20, %21
  %23 = add i64 %14, 65536
  %24 = and i64 %23, 4294901760
  %25 = or disjoint i64 %22, %24
  store i64 %25, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 0, ptr %26, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %18
  store ptr %2, ptr %27, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %2, ptr %30, align 8, !tbaa !51
  br label %.sink.split

31:                                               ; preds = %18
  %32 = load i8, ptr %0, align 8, !tbaa !85, !range !45, !noundef !46
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = icmp eq ptr %28, %2
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %35, label %_ZN6spacer10model_node12insert_afterEPS0_.exit.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %2, ptr %40, align 8, !tbaa !52
  br label %_ZN6spacer10model_node12insert_afterEPS0_.exit.i

_ZN6spacer10model_node12insert_afterEPS0_.exit.i: ; preds = %37, %34
  %.sink11.i.i = phi ptr [ %2, %37 ], [ %28, %34 ]
  %.sink.i.i = phi ptr [ %28, %37 ], [ %2, %34 ]
  store ptr %2, ptr %36, align 8, !tbaa !51
  br label %.sink.split

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = icmp eq ptr %43, %2
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br i1 %44, label %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %2, ptr %49, align 8, !tbaa !52
  br label %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i

_ZN6spacer10model_node12insert_afterEPS0_.exit6.i: ; preds = %46, %41
  %.sink11.i4.i = phi ptr [ %2, %46 ], [ %43, %41 ]
  %.sink.i5.i = phi ptr [ %43, %46 ], [ %2, %41 ]
  store ptr %2, ptr %45, align 8, !tbaa !51
  br label %.sink.split

.critedge:                                        ; preds = %3, %4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %77, label %52

52:                                               ; preds = %.critedge
  tail call void @_ZN6spacer12model_search14erase_childrenERNS_10model_nodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %51, i1 noundef zeroext true)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %.not.i9 = icmp eq ptr %54, null
  br i1 %.not.i9, label %55, label %57

55:                                               ; preds = %52
  store ptr %51, ptr %53, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %51, ptr %56, align 8, !tbaa !51
  br label %.sink.split

57:                                               ; preds = %52
  %58 = load i8, ptr %0, align 8, !tbaa !85, !range !45, !noundef !46
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = icmp eq ptr %54, %51
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br i1 %61, label %_ZN6spacer10model_node12insert_afterEPS0_.exit.i15, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %62, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %51, ptr %66, align 8, !tbaa !52
  br label %_ZN6spacer10model_node12insert_afterEPS0_.exit.i15

_ZN6spacer10model_node12insert_afterEPS0_.exit.i15: ; preds = %63, %60
  %.sink11.i.i16 = phi ptr [ %51, %63 ], [ %54, %60 ]
  %.sink.i.i17 = phi ptr [ %54, %63 ], [ %51, %60 ]
  store ptr %51, ptr %62, align 8, !tbaa !51
  br label %.sink.split

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = icmp eq ptr %69, %51
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br i1 %70, label %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %71, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %51, ptr %75, align 8, !tbaa !52
  br label %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10

_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10: ; preds = %72, %67
  %.sink11.i4.i11 = phi ptr [ %51, %72 ], [ %69, %67 ]
  %.sink.i5.i12 = phi ptr [ %69, %72 ], [ %51, %67 ]
  store ptr %51, ptr %71, align 8, !tbaa !51
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i15, %55, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i, %29
  %.sink11.i.sink.i13.sink = phi ptr [ %.sink11.i.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i ], [ %.sink11.i4.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i ], [ %2, %29 ], [ %.sink11.i.i16, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i15 ], [ %.sink11.i4.i11, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10 ], [ %51, %55 ]
  %.sink.i.sink.i14.sink = phi ptr [ %.sink.i.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i ], [ %.sink.i5.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i ], [ %2, %29 ], [ %.sink.i.i17, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i15 ], [ %.sink.i5.i12, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10 ], [ %51, %55 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sink11.i.sink.i13.sink, i64 32
  store ptr %.sink.i.sink.i14.sink, ptr %76, align 8, !tbaa !52
  br label %77

77:                                               ; preds = %.sink.split, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit: ; preds = %2
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %.not15 = icmp ugt i32 %1, %6
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %3, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %6, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.obj_map, ptr %3, i64 %7
  %.not78.i = icmp eq i32 %1, %6
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE3endEv.exit.i
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw %class.obj_map, ptr %3, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEED2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %28, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEED2Ev.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %11 = load ptr, ptr %.09.i, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEED2Ev.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %13, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %24, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %15, %13 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %11, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %24 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i, %13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEED2Ev.exit.i unwind label %25

25:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEED2Ev.exit.i: ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i.i.i.i, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %.not7.i = icmp eq ptr %28, %8
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !90

._crit_edge.loopexit.i:                           ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEED2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE3endEv.exit.i
  %29 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE3endEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 %1, ptr %30, align 4, !tbaa !43
  br label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE8capacityEv.exit.thread
  %31 = phi ptr [ %.pr.pre, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE8capacityEv.exit.thread, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE8capacityEv.exit

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE8capacityEv.exit: ; preds = %thread-pre-split
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = icmp ugt i32 %1, %34
  br i1 %35, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE8capacityEv.exit.thread, label %36

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !57
  br label %thread-pre-split, !llvm.loop !91

36:                                               ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE8capacityEv.exit
  %37 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %1, ptr %37, align 4, !tbaa !43
  %38 = zext i32 %1 to i64
  %39 = getelementptr inbounds nuw %class.obj_map, ptr %31, i64 %38
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6shrinkEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %40 = zext i32 %.0.i16.ph to i64
  %41 = getelementptr inbounds nuw %class.obj_map, ptr %31, i64 %40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %46, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %42 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %42, i8 0, i64 128, i1 false)
  store ptr %42, ptr %.019, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i32 8, ptr %43, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 12
  store i32 0, ptr %44, align 4, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store i32 0, ptr %45, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not12 = icmp eq ptr %46, %39
  br i1 %.not12, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6shrinkEj.exit, label %.lr.ph, !llvm.loop !94

_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6shrinkEj.exit: ; preds = %.lr.ph, %36, %._crit_edge.i, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPPN6spacer10model_nodeE11delete_procIS1_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN11delete_procIN6spacer10model_nodeEEclEPS1_.exit
  %.05 = phi ptr [ %21, %_ZN11delete_procIN6spacer10model_nodeEEclEPS1_.exit ], [ %0, %2 ]
  %3 = load ptr, ptr %.05, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN11delete_procIN6spacer10model_nodeEEclEPS1_.exit, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit.i.i.i: ; preds = %7, %4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i1.i.i.i, label %_Z7deallocIN6spacer10model_nodeEEvPT_.exit.i, label %13

13:                                               ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit.i.i.i
  %14 = load i32, ptr %12, align 8, !tbaa !9
  %15 = add i32 %14, -1
  store i32 %15, ptr %12, align 8, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_Z7deallocIN6spacer10model_nodeEEvPT_.exit.i

17:                                               ; preds = %13
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %12)
          to label %_Z7deallocIN6spacer10model_nodeEEvPT_.exit.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_Z7deallocIN6spacer10model_nodeEEvPT_.exit.i:     ; preds = %17, %13, %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN11delete_procIN6spacer10model_nodeEEclEPS1_.exit

_ZN11delete_procIN6spacer10model_nodeEEclEPS1_.exit: ; preds = %.lr.ph, %_Z7deallocIN6spacer10model_nodeEEvPT_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZN11delete_procIN6spacer10model_nodeEEclEPS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN6spacer7context15gpdr_solve_coreEv(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.spacer::model_search", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !96, !range !45, !noundef !46
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %7, ptr %0, align 8, !tbaa !100
  store i8 1, ptr %3, align 8, !tbaa !96
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %8, align 8, !tbaa !107
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %18, i64 %19
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %18, i64 %21
  %.not35.i.i.i = icmp eq i32 %17, %15
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %29, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %.not2737.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit, %29
  %.036.i.i.i = phi ptr [ %30, %29 ], [ %20, %_ZN12scoped_watchC2ER9stopwatchb.exit ]
  %23 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !108
  %magicptr30.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr30.i.i.i, label %24 [
    i64 0, label %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread.thread
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !77
  %27 = icmp eq i32 %26, %13
  %28 = icmp eq ptr %23, %10
  %or.cond.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i, label %.loopexit26, label %29

29:                                               ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !111

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %37
  %.138.i.i.i = phi ptr [ %38, %37 ], [ %18, %.preheader.i.i.i ]
  %31 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !108
  %magicptr32.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr32.i.i.i, label %32 [
    i64 0, label %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread.thread
    i64 1, label %37
  ]

32:                                               ; preds = %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = icmp eq i32 %34, %13
  %36 = icmp eq ptr %31, %10
  %or.cond31.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i, label %.loopexit26, label %37

37:                                               ; preds = %32, %.lr.ph39.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %20
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread.thread, label %.lr.ph39.i.i.i, !llvm.loop !112

.loopexit26:                                      ; preds = %24, %32
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %32 ], [ %.036.i.i.i, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !113
  store ptr %40, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %42 = load i8, ptr %41, align 1, !tbaa !115, !range !45, !noundef !46
  store i8 %42, ptr %2, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %45 = load i32, ptr %44, align 8, !tbaa !156
  %.not33 = icmp eq i32 %45, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %wide.trip.count = zext i32 %45 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  invoke void @_ZN6spacer7context10checkpointEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %49 unwind label %62

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %51 unwind label %62

51:                                               ; preds = %49
  %.not16 = icmp eq i32 %50, 0
  br i1 %.not16, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, label %52

52:                                               ; preds = %51
  %53 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %54 unwind label %62

54:                                               ; preds = %52
  br i1 %53, label %55, label %66

55:                                               ; preds = %54
  invoke void @_Z12verbose_lockv()
          to label %56 unwind label %62

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %58 unwind label %62

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit unwind label %62

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %62

62:                                               ; preds = %_ZNSolsEj.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %68, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %58, %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %56, %55, %52, %49, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer12model_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  %64 = load i8, ptr %3, align 8, !tbaa !96, !range !45, !noundef !46
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %99, label %_ZN12scoped_watchD2Ev.exit24

66:                                               ; preds = %54
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %68 unwind label %62

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit21 unwind label %62

_ZNSolsEj.exit21:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEj.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %51
  store i32 -1, ptr %46, align 8, !tbaa !157
  %72 = trunc nuw i64 %indvars.iv to i32
  store i32 %72, ptr %47, align 8, !tbaa !158
  %73 = invoke noundef zeroext i1 @_ZN6spacer7context23gpdr_check_reachabilityEjRNS_12model_searchE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %74 unwind label %62

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  br i1 %73, label %.loopexit, label %75

75:                                               ; preds = %74
  %.not17 = icmp eq i64 %indvars.iv, 0
  br i1 %.not17, label %80, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %46, align 8, !tbaa !157
  %78 = invoke noundef zeroext i1 @_ZN6spacer7context9propagateEjjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %77, i32 noundef %72, i32 noundef -1)
          to label %79 unwind label %62

79:                                               ; preds = %76
  br i1 %78, label %.loopexit, label %80

80:                                               ; preds = %75, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !159

._crit_edge:                                      ; preds = %80, %.loopexit26
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = load ptr, ptr %81, align 8, !tbaa !160
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %.loopexit, label %83

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 2988
  store i32 5, ptr %84, align 4, !tbaa !161
  br label %.loopexit

.loopexit:                                        ; preds = %79, %74, %._crit_edge, %83
  %.1 = phi i32 [ 0, %83 ], [ 0, %._crit_edge ], [ -1, %79 ], [ 1, %74 ]
  invoke void @_ZN6spacer12model_search5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %85 unwind label %90

85:                                               ; preds = %.loopexit
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

90:                                               ; preds = %.loopexit
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread: ; preds = %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  %.pre = load i8, ptr %3, align 8, !tbaa !96, !range !45
  %93 = trunc nuw i8 %.pre to i1
  br i1 %93, label %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread.thread, label %_ZN12scoped_watchD2Ev.exit

_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread.thread: ; preds = %.lr.ph.i.i.i, %37, %.lr.ph39.i.i.i, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread
  %.042 = phi i32 [ %.1, %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread ], [ -1, %.preheader.i.i.i ], [ -1, %.lr.ph39.i.i.i ], [ -1, %37 ], [ -1, %.lr.ph.i.i.i ]
  %94 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %0, align 8, !tbaa !100
  %95 = sub i64 %94, %.sroa.0.0.copyload.i2.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !339
  %98 = add nsw i64 %95, %97
  store i64 %98, ptr %96, align 8, !tbaa !339
  store i8 0, ptr %3, align 8, !tbaa !96
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread, %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread.thread
  %.041 = phi i32 [ %.1, %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread ], [ %.042, %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread.thread ]
  ret i32 %.041

99:                                               ; preds = %62
  %100 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i.i23 = load i64, ptr %0, align 8, !tbaa !100
  %101 = sub i64 %100, %.sroa.0.0.copyload.i2.i.i.i23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !339
  %104 = add nsw i64 %101, %103
  store i64 %104, ptr %102, align 8, !tbaa !339
  store i8 0, ptr %3, align 8, !tbaa !96
  br label %_ZN12scoped_watchD2Ev.exit24

_ZN12scoped_watchD2Ev.exit24:                     ; preds = %62, %99
  resume { ptr, i32 } %63
}

declare void @_ZN6spacer7context10checkpointEv(ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer7context23gpdr_check_reachabilityEjRNS_12model_searchE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref, align 8
  %5 = alloca %class.sref_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !340
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 856
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %13 = tail call noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4expr(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef null, i32 noundef %1, i32 noundef 0, ptr noundef %11)
  store ptr %13, ptr %4, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN3refIN6spacer3pobEEC2EPS1_.exit, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %13, align 8, !tbaa !9
  %16 = add i32 %15, 1
  store i32 %16, ptr %13, align 8, !tbaa !9
  br label %_ZN3refIN6spacer3pobEEC2EPS1_.exit

_ZN3refIN6spacer3pobEEC2EPS1_.exit:               ; preds = %3, %14
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %18 unwind label %50

18:                                               ; preds = %_ZN3refIN6spacer3pobEEC2EPS1_.exit
  store ptr %13, ptr %17, align 8, !tbaa !3
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %13, align 8, !tbaa !9
  %21 = add i32 %20, 1
  store i32 %21, ptr %13, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %19, %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 65535
  store i32 %28, ptr %24, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 0, ptr %29, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i8 0, ptr %30, align 8, !tbaa !41
  invoke void @_ZN6spacer12model_search5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %31, align 8, !tbaa !53
  invoke void @_ZN6spacer12model_search8add_leafEPNS_10model_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %17)
          to label %_ZN6spacer12model_search8set_rootEPNS_10model_nodeE.exit unwind label %50

_ZN6spacer12model_search8set_rootEPNS_10model_nodeE.exit: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !393
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %33, align 8, !tbaa !395
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %34, align 4, !tbaa !396
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i103 = icmp eq ptr %36, null
  br i1 %.not.i103, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %_ZN6spacer12model_search8set_rootEPNS_10model_nodeE.exit, %_ZN6spacer10model_node16check_pre_closedEv.exit
  %37 = phi ptr [ %197, %_ZN6spacer10model_node16check_pre_closedEv.exit ], [ %36, %_ZN6spacer12model_search8set_rootEPNS_10model_nodeE.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %.sink.split.i.i, label %41

41:                                               ; preds = %.lr.ph104
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %39, ptr %45, align 8, !tbaa !51
  %46 = load ptr, ptr %35, align 8, !tbaa !44
  %47 = icmp eq ptr %37, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %38, align 8, !tbaa !51
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %48, %.lr.ph104
  %.sink.i.i = phi ptr [ %49, %48 ], [ null, %.lr.ph104 ]
  store ptr %.sink.i.i, ptr %35, align 8, !tbaa !44
  br label %52

50:                                               ; preds = %.noexc, %22, %_ZN3refIN6spacer3pobEEC2EPS1_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %230

52:                                               ; preds = %.sink.split.i.i, %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %53 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %55 = icmp ugt i32 %53, 1
  br i1 %55, label %56, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %56
  br i1 %57, label %59, label %71

59:                                               ; preds = %58
  invoke void @_Z12verbose_lockv()
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %62
  %65 = load ptr, ptr %37, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 65535
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %68)
          to label %_ZNSolsEj.exit unwind label %.loopexit.split-lp

_ZNSolsEj.exit:                                   ; preds = %64
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %198

.loopexit.split-lp:                               ; preds = %52, %56, %59, %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %71, %.loopexit100, %62, %64, %_ZNSolsEj.exit, %73, %75, %_ZNSolsEj.exit71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %198

71:                                               ; preds = %58
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %73
  %76 = load ptr, ptr %37, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 65535
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %79)
          to label %_ZNSolsEj.exit71 unwind label %.loopexit.split-lp

_ZNSolsEj.exit71:                                 ; preds = %75
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %_ZNSolsEj.exit71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %54
  %82 = load ptr, ptr %5, align 8, !tbaa !393
  %83 = load i32, ptr %33, align 8, !tbaa !395
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %.not.i74 = icmp eq i32 %83, 0
  br i1 %.not.i74, label %.loopexit100, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i
  %.06.i.i = phi ptr [ %92, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i ], [ %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 ]
  %86 = load ptr, ptr %.06.i.i, align 8, !tbaa !397
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i
  %88 = load i32, ptr %86, align 8, !tbaa !9
  %89 = add i32 %88, -1
  store i32 %89, ptr %86, align 8, !tbaa !9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i

91:                                               ; preds = %87
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %86) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %86)
          to label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i unwind label %.loopexit

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i: ; preds = %91, %87, %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %93 = icmp ult ptr %92, %85
  br i1 %93, label %.lr.ph.i.i, label %.loopexit100, !llvm.loop !398

.loopexit100:                                     ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  store i32 0, ptr %33, align 8, !tbaa !395
  invoke void @_ZN6spacer7context10checkpointEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %.loopexit100
  %95 = load ptr, ptr %37, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !399
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer17is_must_reachableEP4exprP3refI5modelE(ptr noundef nonnull align 8 dereferenceable(472) %97, ptr noundef %99, ptr noundef null)
          to label %101 unwind label %105

101:                                              ; preds = %94
  br i1 %100, label %102, label %107

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i8 1, ptr %103, align 8, !tbaa !41
  %104 = icmp eq ptr %37, %17
  br i1 %104, label %.thread, label %_ZN6spacer10model_node16check_pre_closedEv.exit

105:                                              ; preds = %117, %107, %94
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %198

107:                                              ; preds = %101
  %108 = load ptr, ptr %37, align 8, !tbaa !3
  %109 = invoke noundef i32 @_ZN6spacer7context10expand_pobERNS_3pobER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(152) %108, ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %110 unwind label %105

110:                                              ; preds = %107
  switch i32 %109, label %_ZN6spacer10model_node16check_pre_closedEv.exit [
    i32 1, label %111
    i32 -1, label %114
    i32 0, label %142
  ]

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i8 1, ptr %112, align 8, !tbaa !41
  %113 = icmp eq ptr %37, %17
  br i1 %113, label %.thread, label %_ZN6spacer10model_node16check_pre_closedEv.exit

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %.not.i76 = icmp eq ptr %116, null
  br i1 %.not.i76, label %_ZN6spacer12model_search15backtrack_levelEbRNS_10model_nodeE.exit, label %117

117:                                              ; preds = %114
  invoke void @_ZN6spacer12model_search14erase_childrenERNS_10model_nodeEb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(49) %116, i1 noundef zeroext true)
          to label %.noexc77 unwind label %105

.noexc77:                                         ; preds = %117
  %118 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i9.i = icmp eq ptr %118, null
  br i1 %.not.i9.i, label %119, label %121

119:                                              ; preds = %.noexc77
  store ptr %116, ptr %35, align 8, !tbaa !84
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %116, ptr %120, align 8, !tbaa !51
  br label %.sink.split.i

121:                                              ; preds = %.noexc77
  %122 = load i8, ptr %2, align 8, !tbaa !85, !range !45, !noundef !46
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = icmp eq ptr %118, %116
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 24
  br i1 %125, label %_ZN6spacer10model_node12insert_afterEPS0_.exit.i15.i, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %126, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %128, ptr %129, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr %116, ptr %130, align 8, !tbaa !52
  br label %_ZN6spacer10model_node12insert_afterEPS0_.exit.i15.i

_ZN6spacer10model_node12insert_afterEPS0_.exit.i15.i: ; preds = %127, %124
  %.sink11.i.i16.i = phi ptr [ %116, %127 ], [ %118, %124 ]
  %.sink.i.i17.i = phi ptr [ %118, %127 ], [ %116, %124 ]
  store ptr %116, ptr %126, align 8, !tbaa !51
  br label %.sink.split.i

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = icmp eq ptr %133, %116
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  br i1 %134, label %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10.i, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %135, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %137, ptr %138, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %116, ptr %139, align 8, !tbaa !52
  br label %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10.i

_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10.i: ; preds = %136, %131
  %.sink11.i4.i11.i = phi ptr [ %116, %136 ], [ %133, %131 ]
  %.sink.i5.i12.i = phi ptr [ %133, %136 ], [ %116, %131 ]
  store ptr %116, ptr %135, align 8, !tbaa !51
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i15.i, %119
  %.sink11.i.sink.i13.sink.i = phi ptr [ %.sink11.i.i16.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i15.i ], [ %.sink11.i4.i11.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10.i ], [ %116, %119 ]
  %.sink.i.sink.i14.sink.i = phi ptr [ %.sink.i.i17.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i15.i ], [ %.sink.i5.i12.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10.i ], [ %116, %119 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sink11.i.sink.i13.sink.i, i64 32
  store ptr %.sink.i.sink.i14.sink.i, ptr %140, align 8, !tbaa !52
  br label %_ZN6spacer12model_search15backtrack_levelEbRNS_10model_nodeE.exit

_ZN6spacer12model_search15backtrack_levelEbRNS_10model_nodeE.exit: ; preds = %.sink.split.i, %114
  %141 = icmp eq ptr %37, %17
  br i1 %141, label %.thread, label %_ZN6spacer10model_node16check_pre_closedEv.exit

142:                                              ; preds = %110
  %143 = load ptr, ptr %5, align 8, !tbaa !393
  %144 = load i32, ptr %33, align 8, !tbaa !395
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
  %.not54101 = icmp eq i32 %144, 0
  br i1 %.not54101, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %195, %142
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  %149 = icmp eq ptr %148, null
  br i1 %149, label %._crit_edge.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i

_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i: ; preds = %._crit_edge
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !43
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %148, i64 %152
  %.not22.i = icmp eq i32 %151, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

154:                                              ; preds = %.lr.ph.i
  %155 = getelementptr inbounds nuw i8, ptr %.01323.i, i64 8
  %.not.i78 = icmp eq ptr %155, %153
  br i1 %.not.i78, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i, %154
  %.01323.i = phi ptr [ %155, %154 ], [ %148, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i ]
  %156 = load ptr, ptr %.01323.i, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load i8, ptr %157, align 8, !tbaa !41, !range !45, !noundef !46
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %154, label %_ZN6spacer10model_node16check_pre_closedEv.exit

._crit_edge.i:                                    ; preds = %154, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i, %._crit_edge
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i8 1, ptr %160, align 8, !tbaa !41
  %.0.in24.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.025.i = load ptr, ptr %.0.in24.i, align 8, !tbaa !32
  %.not1526.i = icmp eq ptr %.025.i, null
  br i1 %.not1526.i, label %_ZN6spacer10model_node16check_pre_closedEv.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %._crit_edge.i, %_ZN6spacer10model_node10is_1closedEv.exit.i
  %.027.i = phi ptr [ %.0.i, %_ZN6spacer10model_node10is_1closedEv.exit.i ], [ %.025.i, %._crit_edge.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.027.i, i64 48
  %162 = load i8, ptr %161, align 8, !tbaa !41, !range !45, !noundef !46
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %_ZN6spacer10model_node10is_1closedEv.exit.i, label %164

164:                                              ; preds = %.lr.ph29.i
  %165 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN6spacer10model_node16check_pre_closedEv.exit, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i.i: ; preds = %164
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !43
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZN6spacer10model_node16check_pre_closedEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i.i
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %166, i64 %171
  br label %.lr.ph.i.i79

173:                                              ; preds = %.lr.ph.i.i79
  %174 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 8
  %.not.i.i80 = icmp eq ptr %174, %172
  br i1 %.not.i.i80, label %_ZN6spacer10model_node10is_1closedEv.exit.i, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %173, %.lr.ph.preheader.i.i
  %.01214.i.i = phi ptr [ %174, %173 ], [ %166, %.lr.ph.preheader.i.i ]
  %175 = load ptr, ptr %.01214.i.i, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load i8, ptr %176, align 8, !tbaa !41, !range !45, !noundef !46
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %173, label %_ZN6spacer10model_node16check_pre_closedEv.exit

_ZN6spacer10model_node10is_1closedEv.exit.i:      ; preds = %173, %.lr.ph29.i
  store i8 1, ptr %161, align 8, !tbaa !41
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !32
  %.not15.i = icmp eq ptr %.0.i, null
  br i1 %.not15.i, label %_ZN6spacer10model_node16check_pre_closedEv.exit, label %.lr.ph29.i, !llvm.loop !50

.lr.ph:                                           ; preds = %142, %195
  %.043102 = phi ptr [ %196, %195 ], [ %143, %142 ]
  %179 = load ptr, ptr %.043102, align 8, !tbaa !397
  %.not.i.i81 = icmp eq ptr %179, null
  br i1 %.not.i.i81, label %_ZN3refIN6spacer3pobEEC2EPS1_.exit82.thread, label %181

_ZN3refIN6spacer3pobEEC2EPS1_.exit82.thread:      ; preds = %.lr.ph
  %180 = load ptr, ptr %37, align 8, !tbaa !3
  %.not97 = icmp eq ptr %180, null
  br i1 %.not97, label %195, label %189

181:                                              ; preds = %.lr.ph
  %182 = load i32, ptr %179, align 8, !tbaa !9
  %183 = load ptr, ptr %37, align 8, !tbaa !3
  %.not = icmp eq ptr %179, %183
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %_ZN3refIN6spacer3pobEED2Ev.exit

185:                                              ; preds = %181
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %179) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %179)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #23
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit:                  ; preds = %181, %185
  br i1 %.not, label %195, label %189

189:                                              ; preds = %_ZN3refIN6spacer3pobEEC2EPS1_.exit82.thread, %_ZN3refIN6spacer3pobEED2Ev.exit
  %190 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %191 unwind label %193

191:                                              ; preds = %189
  invoke void @_ZN6spacer10model_nodeC2EPS0_PNS_3pobE(ptr noundef nonnull align 8 dereferenceable(49) %190, ptr noundef nonnull %37, ptr noundef %179)
          to label %192 unwind label %193

192:                                              ; preds = %191
  invoke void @_ZN6spacer12model_search8add_leafEPNS_10model_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %190)
          to label %195 unwind label %193

193:                                              ; preds = %192, %191, %189
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %198

195:                                              ; preds = %_ZN3refIN6spacer3pobEEC2EPS1_.exit82.thread, %192, %_ZN3refIN6spacer3pobEED2Ev.exit
  %196 = getelementptr inbounds nuw i8, ptr %.043102, i64 8
  %.not54 = icmp eq ptr %196, %146
  br i1 %.not54, label %._crit_edge, label %.lr.ph

_ZN6spacer10model_node16check_pre_closedEv.exit:  ; preds = %.lr.ph.i, %164, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i.i, %_ZN6spacer10model_node10is_1closedEv.exit.i, %.lr.ph.i.i79, %110, %111, %_ZN6spacer12model_search15backtrack_levelEbRNS_10model_nodeE.exit, %._crit_edge.i, %102
  %197 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i = icmp eq ptr %197, null
  br i1 %.not.i, label %._crit_edge105, label %.lr.ph104

198:                                              ; preds = %.loopexit, %.loopexit.split-lp, %105, %193
  %.pn58.pn = phi { ptr, i32 } [ %106, %105 ], [ %194, %193 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #22
  br label %230

._crit_edge105:                                   ; preds = %_ZN6spacer10model_node16check_pre_closedEv.exit, %_ZN6spacer12model_search8set_rootEPNS_10model_nodeE.exit
  %199 = load i8, ptr %30, align 8, !tbaa !41, !range !45, !noundef !46
  %200 = trunc nuw i8 %199 to i1
  br label %.thread

.thread:                                          ; preds = %102, %_ZN6spacer12model_search15backtrack_levelEbRNS_10model_nodeE.exit, %111, %._crit_edge105
  %.3 = phi i1 [ %200, %._crit_edge105 ], [ true, %102 ], [ true, %111 ], [ false, %_ZN6spacer12model_search15backtrack_levelEbRNS_10model_nodeE.exit ]
  %201 = load ptr, ptr %5, align 8, !tbaa !393
  %202 = load i32, ptr %33, align 8, !tbaa !395
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %201, i64 %203
  %.not.i84 = icmp eq i32 %202, 0
  br i1 %.not.i84, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.i, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.thread, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i88
  %.06.i.i86 = phi ptr [ %211, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i88 ], [ %201, %.thread ]
  %205 = load ptr, ptr %.06.i.i86, align 8, !tbaa !397
  %.not.i.i.i.i87 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i87, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i88, label %206

206:                                              ; preds = %.lr.ph.i.i85
  %207 = load i32, ptr %205, align 8, !tbaa !9
  %208 = add i32 %207, -1
  store i32 %208, ptr %205, align 8, !tbaa !9
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i88

210:                                              ; preds = %206
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %205) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %205)
          to label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i88 unwind label %219

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i88: ; preds = %210, %206, %.lr.ph.i.i85
  %211 = getelementptr inbounds nuw i8, ptr %.06.i.i86, i64 8
  %212 = icmp ult ptr %211, %204
  br i1 %212, label %.lr.ph.i.i85, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.loopexit.i, !llvm.loop !398

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i88
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !393
  br label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.i

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.loopexit.i, %.thread
  %213 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.loopexit.i ], [ %201, %.thread ]
  %.not.i.i.i1.i = icmp eq ptr %213, %32
  %214 = icmp eq ptr %213, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %214
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev.exit, label %215

215:                                              ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %213)
          to label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev.exit unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #23
  unreachable

219:                                              ; preds = %210
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #23
  unreachable

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.i, %215
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #22
  br i1 %.not.i.i, label %_ZN3refIN6spacer3pobEED2Ev.exit90, label %222

222:                                              ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev.exit
  %223 = load i32, ptr %13, align 8, !tbaa !9
  %224 = add i32 %223, -1
  store i32 %224, ptr %13, align 8, !tbaa !9
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN3refIN6spacer3pobEED2Ev.exit90

226:                                              ; preds = %222
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit90 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #23
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit90:                ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev.exit, %222, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i1 %.3

230:                                              ; preds = %198, %50
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %198 ], [ %51, %50 ]
  call void @_ZN3refIN6spacer3pobEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn58.pn.pn.pn
}

declare noundef zeroext i1 @_ZN6spacer7context9propagateEjjj(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer12model_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6spacer12model_search5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %7

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjED2Ev.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjED2Ev.exit: ; preds = %2
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer16pred_transformer17is_must_reachableEP4exprP3refI5modelE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6spacer7context10expand_pobERNS_3pobER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !393
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !395
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i
  %.06.i = phi ptr [ %13, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !397
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load i32, ptr %7, align 8, !tbaa !9
  %10 = add i32 %9, -1
  store i32 %10, ptr %7, align 8, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i

12:                                               ; preds = %8
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i unwind label %22

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i: ; preds = %12, %8, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %14 = icmp ult ptr %13, %6
  br i1 %14, label %.lr.ph.i, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.loopexit, !llvm.loop !398

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !393
  br label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit: ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.loopexit, %1
  %15 = phi ptr [ %.pre, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.loopexit ], [ %2, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i1 = icmp eq ptr %15, %16
  %17 = icmp eq ptr %15, null
  %or.cond.i.i.i = or i1 %.not.i.i.i1, %17
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN6spacer3pobELb0ELj16EED2Ev.exit, label %18

18:                                               ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6bufferIPN6spacer3pobELb0ELj16EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN6bufferIPN6spacer3pobELb0ELj16EED2Ev.exit:     ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit, %18
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer7context26gpdr_create_split_childrenERNS_3pobERKN7datalog4ruleEP4exprR5modelR11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.ptr_vector.136, align 8
  %8 = alloca %class.ptr_vector.140, align 8
  %9 = alloca %class.obj_map.201, align 8
  %10 = alloca %"class.spacer::mbc", align 8
  %11 = alloca %class.ref_vector.34, align 8
  %12 = alloca %class.vector.206, align 8
  %13 = alloca %class.ref_vector.34, align 8
  %14 = alloca %class.svector.44, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !400
  invoke void @_ZNK6spacer16pred_transformer17find_predecessorsERKN7datalog4ruleER10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(472) %17, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %18 unwind label %31

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr null, ptr %8, align 8, !tbaa !401
  %19 = load ptr, ptr %7, align 8, !tbaa !400
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not229 = icmp eq i32 %22, 0
  br i1 %.not229, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %33

._crit_edge:                                      ; preds = %72, %18, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %93

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %._crit_edge ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %._crit_edge ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !404
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %28, align 8, !tbaa !406
  %29 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !407

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %560

33:                                               ; preds = %.lr.ph, %72
  %34 = phi ptr [ null, %.lr.ph ], [ %73, %72 ]
  %.062230 = phi ptr [ %19, %.lr.ph ], [ %79, %72 ]
  %35 = load ptr, ptr %.062230, align 8, !tbaa !408
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !77
  %38 = load i32, ptr %26, align 8, !tbaa !104
  %39 = add i32 %38, -1
  %40 = and i32 %39, %37
  %41 = load ptr, ptr %25, align 8, !tbaa !107
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %41, i64 %42
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %41, i64 %44
  %.not35.i.i.i.i = icmp eq i32 %40, %38
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %52, %33
  %.not2737.i.i.i.i = icmp ne i32 %40, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %52
  %.036.i.i.i.i = phi ptr [ %53, %52 ], [ %43, %33 ]
  %46 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !108
  %cond.i.i = icmp eq ptr %46, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %50 = icmp eq i32 %49, %37
  %51 = icmp eq ptr %46, %35
  %or.cond.i.i.i.i = and i1 %51, %50
  br i1 %or.cond.i.i.i.i, label %.loopexit215, label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %53, %45
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

.lr.ph39.i.i.i.i:                                 ; preds = %60, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %60 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %61, %60 ], [ %41, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %54 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !108
  %cond4.i.i = icmp eq ptr %54, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %60, label %55

55:                                               ; preds = %.lr.ph39.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !77
  %58 = icmp eq i32 %57, %37
  %59 = icmp eq ptr %54, %35
  %or.cond31.i.i.i.i = and i1 %59, %58
  br i1 %or.cond31.i.i.i.i, label %.loopexit215, label %60

60:                                               ; preds = %55, %.lr.ph39.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %61, %43
  br label %.lr.ph39.i.i.i.i

.loopexit215:                                     ; preds = %47, %55
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %55 ], [ %.036.i.i.i.i, %47 ]
  %62 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !114
  %64 = icmp eq ptr %34, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %.loopexit215
  %66 = getelementptr inbounds i8, ptr %34, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = getelementptr inbounds i8, ptr %34, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %.loopexit215
  invoke void @_ZN6vectorIPN6spacer16pred_transformerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %80

.noexc84:                                         ; preds = %71
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !401
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  br label %72

72:                                               ; preds = %.noexc84, %65
  %73 = phi ptr [ %.pre.i, %.noexc84 ], [ %34, %65 ]
  %74 = phi i32 [ %.pre2.i, %.noexc84 ], [ %67, %65 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %73, i64 %76
  store ptr %63, ptr %77, align 8, !tbaa !114
  %78 = add i32 %74, 1
  store i32 %78, ptr %75, align 4, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %.062230, i64 8
  %.not = icmp eq ptr %79, %24
  br i1 %.not, label %._crit_edge, label %33

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %559

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %27, ptr %9, align 8, !tbaa !409
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 8, ptr %83, align 8, !tbaa !412
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %84, align 4, !tbaa !413
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %85, align 8, !tbaa !414
  %86 = load ptr, ptr %7, align 8, !tbaa !400
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge237, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %82
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !43
  %.not244 = icmp eq i32 %89, 0
  br i1 %.not244, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %wide.trip.count266 = zext i32 %89 to i64
  br label %95

._crit_edge237:                                   ; preds = %._crit_edge234, %82, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = load ptr, ptr %91, align 8, !tbaa !341
  invoke void @_ZN6spacer3mbcC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(976) %92)
          to label %195 unwind label %254

93:                                               ; preds = %._crit_edge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %558

95:                                               ; preds = %.lr.ph236, %._crit_edge234
  %indvars.iv263 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next264.pre-phi, %._crit_edge234 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !400
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv263
  %98 = load ptr, ptr %97, align 8, !tbaa !408
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !415
  %.not245 = icmp eq i32 %100, 0
  br i1 %.not245, label %.._crit_edge234_crit_edge, label %.lr.ph233

.._crit_edge234_crit_edge:                        ; preds = %95
  %.pre286 = add nuw nsw i64 %indvars.iv263, 1
  br label %._crit_edge234

.lr.ph233:                                        ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !401
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv263
  %103 = load ptr, ptr %102, align 8, !tbaa !114
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = add nuw nsw i64 %indvars.iv263, 1
  %wide.trip.count = zext i32 %100 to i64
  %106 = trunc nuw i64 %105 to i32
  %107 = trunc nuw i64 %indvars.iv263 to i32
  %108 = trunc nuw i64 %indvars.iv263 to i32
  %109 = trunc nuw i64 %indvars.iv263 to i32
  %110 = trunc nuw i64 %indvars.iv263 to i32
  br label %111

._crit_edge234:                                   ; preds = %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit, %.._crit_edge234_crit_edge
  %indvars.iv.next264.pre-phi = phi i64 [ %.pre286, %.._crit_edge234_crit_edge ], [ %105, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ]
  %exitcond267.not = icmp eq i64 %indvars.iv.next264.pre-phi, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge237, label %95, !llvm.loop !419

.loopexit:                                        ; preds = %._crit_edge.i.i186, %.noexc190
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %557

.loopexit.split-lp:                               ; preds = %111, %._crit_edge.i, %.noexc183, %124, %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %557

111:                                              ; preds = %.lr.ph233, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ]
  %112 = load ptr, ptr %104, align 8, !tbaa !400
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !408
  %115 = invoke noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef %114, i32 noundef 1, i32 noundef %106)
          to label %_ZNK6spacer7manager3o2oEP9func_decljj.exit unwind label %.loopexit.split-lp

_ZNK6spacer7manager3o2oEP9func_decljj.exit:       ; preds = %111
  %116 = load i32, ptr %84, align 4, !tbaa !413
  %117 = load i32, ptr %85, align 8, !tbaa !414
  %118 = add i32 %117, %116
  %119 = shl i32 %118, 2
  %120 = load i32, ptr %83, align 8, !tbaa !412
  %121 = mul i32 %120, 3
  %122 = icmp ugt i32 %119, %121
  br i1 %122, label %124, label %_ZNK6spacer7manager3o2oEP9func_decljj.exit._crit_edge

_ZNK6spacer7manager3o2oEP9func_decljj.exit._crit_edge: ; preds = %_ZNK6spacer7manager3o2oEP9func_decljj.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !409
  %.pre283 = add i32 %120, -1
  %.pre284 = zext i32 %120 to i64
  %123 = add i32 %117, -1
  br label %157

124:                                              ; preds = %_ZNK6spacer7manager3o2oEP9func_decljj.exit
  %125 = shl i32 %120, 1
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 4
  %128 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %127)
          to label %.noexc189 unwind label %.loopexit.split-lp

.noexc189:                                        ; preds = %124
  %.not6.i.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc189, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i ], [ %128, %.noexc189 ]
  %.057.i.i.i.i.i.i = phi i32 [ %130, %.lr.ph.i.i.i.i.i.i ], [ %125, %.noexc189 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !404
  %129 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %129, align 8, !tbaa !406
  %130 = add i32 %.057.i.i.i.i.i.i, -1
  %131 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !407

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc189
  %132 = load ptr, ptr %9, align 8, !tbaa !409
  %133 = load i32, ptr %83, align 8, !tbaa !412
  %134 = add i32 %125, -1
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %132, i64 %135
  %137 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %128, i64 %126
  %.not38.i.i = icmp eq i32 %133, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc191
  %.02839.i.i = phi ptr [ %153, %.noexc191 ], [ %132, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %138 = load ptr, ptr %.02839.i.i, align 8, !tbaa !420
  %switch.i.i = icmp ult ptr %138, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %.noexc191, label %139

139:                                              ; preds = %.lr.ph41.i.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !77
  %142 = and i32 %141, %134
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %128, i64 %143
  %.not2933.i.i = icmp eq i32 %142, %125
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i185

.preheader.i.i:                                   ; preds = %147, %139
  %.not3035.i.i = icmp eq i32 %142, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i186, label %.lr.ph37.i.i

.lr.ph.i.i185:                                    ; preds = %139, %147
  %.034.i.i = phi ptr [ %148, %147 ], [ %144, %139 ]
  %145 = load ptr, ptr %.034.i.i, align 8, !tbaa !420
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.noexc191.sink.split, label %147

147:                                              ; preds = %.lr.ph.i.i185
  %148 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %148, %137
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i185, !llvm.loop !422

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %151
  %.136.i.i = phi ptr [ %152, %151 ], [ %128, %.preheader.i.i ]
  %149 = load ptr, ptr %.136.i.i, align 8, !tbaa !420
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.noexc191.sink.split, label %151

151:                                              ; preds = %.lr.ph37.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %152, %144
  br i1 %.not30.i.i, label %._crit_edge.i.i186, label %.lr.ph37.i.i, !llvm.loop !423

._crit_edge.i.i186:                               ; preds = %151, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.1)
          to label %.noexc190 unwind label %.loopexit

.noexc190:                                        ; preds = %._crit_edge.i.i186
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc191 unwind label %.loopexit

.noexc191.sink.split:                             ; preds = %.lr.ph.i.i185, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i185 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc191

.noexc191:                                        ; preds = %.noexc191.sink.split, %.noexc190, %.lr.ph41.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i187 = icmp eq ptr %153, %136
  br i1 %.not.i.i187, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !424

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc191
  %.pre.i188 = load ptr, ptr %9, align 8, !tbaa !409
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %154 = phi ptr [ %.pre.i188, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %132, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.noexc182, label %156

156:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %.noexc182 unwind label %.loopexit.split-lp

.noexc182:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %156
  store ptr %128, ptr %9, align 8, !tbaa !409
  store i32 %125, ptr %83, align 8, !tbaa !412
  store i32 0, ptr %85, align 8, !tbaa !414
  br label %157

157:                                              ; preds = %_ZNK6spacer7manager3o2oEP9func_decljj.exit._crit_edge, %.noexc182
  %.pre-phi285 = phi i64 [ %.pre284, %_ZNK6spacer7manager3o2oEP9func_decljj.exit._crit_edge ], [ %126, %.noexc182 ]
  %.pre-phi = phi i32 [ %.pre283, %_ZNK6spacer7manager3o2oEP9func_decljj.exit._crit_edge ], [ %134, %.noexc182 ]
  %158 = phi i32 [ %123, %_ZNK6spacer7manager3o2oEP9func_decljj.exit._crit_edge ], [ -1, %.noexc182 ]
  %159 = phi ptr [ %.pre, %_ZNK6spacer7manager3o2oEP9func_decljj.exit._crit_edge ], [ %128, %.noexc182 ]
  %160 = phi i32 [ %120, %_ZNK6spacer7manager3o2oEP9func_decljj.exit._crit_edge ], [ %125, %.noexc182 ]
  %161 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !77
  %163 = and i32 %.pre-phi, %162
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %159, i64 %164
  %166 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %159, i64 %.pre-phi285
  %.not63.i = icmp eq i32 %163, %160
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i178

.preheader.i:                                     ; preds = %179, %157
  %.044.lcssa.i = phi ptr [ null, %157 ], [ %.1.i, %179 ]
  %.not4766.i = icmp eq i32 %163, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i178:                                      ; preds = %157, %179
  %.04465.i = phi ptr [ %.1.i, %179 ], [ null, %157 ]
  %.04564.i = phi ptr [ %180, %179 ], [ %165, %157 ]
  %167 = load ptr, ptr %.04564.i, align 8, !tbaa !420
  %magicptr52.i = ptrtoint ptr %167 to i64
  switch i64 %magicptr52.i, label %168 [
    i64 0, label %174
    i64 1, label %179
  ]

168:                                              ; preds = %.lr.ph.i178
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !77
  %171 = icmp eq i32 %170, %162
  %172 = icmp eq ptr %167, %115
  %or.cond.i = and i1 %172, %171
  br i1 %or.cond.i, label %173, label %179

173:                                              ; preds = %168
  store ptr %115, ptr %.04564.i, align 8, !tbaa !408
  %.sroa.8203.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store i32 %108, ptr %.sroa.8203.0..04564.i.sroa_idx, align 8, !tbaa !43
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

174:                                              ; preds = %.lr.ph.i178
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %176, label %175

175:                                              ; preds = %174
  store i32 %158, ptr %85, align 8, !tbaa !414
  br label %176

176:                                              ; preds = %175, %174
  %.043.i = phi ptr [ %.04465.i, %175 ], [ %.04564.i, %174 ]
  store ptr %115, ptr %.043.i, align 8, !tbaa !408
  %.sroa.8203.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %107, ptr %.sroa.8203.0..043.i.sroa_idx, align 8, !tbaa !43
  %177 = load i32, ptr %84, align 4, !tbaa !413
  %178 = add i32 %177, 1
  store i32 %178, ptr %84, align 4, !tbaa !413
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

179:                                              ; preds = %168, %.lr.ph.i178
  %.1.i = phi ptr [ %.04465.i, %168 ], [ %.04564.i, %.lr.ph.i178 ]
  %180 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i179 = icmp eq ptr %180, %166
  br i1 %.not.i179, label %.preheader.i, label %.lr.ph.i178, !llvm.loop !425

.lr.ph69.i:                                       ; preds = %.preheader.i, %193
  %.268.i = phi ptr [ %.3.i, %193 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %194, %193 ], [ %159, %.preheader.i ]
  %181 = load ptr, ptr %.14667.i, align 8, !tbaa !420
  %magicptr54.i = ptrtoint ptr %181 to i64
  switch i64 %magicptr54.i, label %182 [
    i64 0, label %188
    i64 1, label %193
  ]

182:                                              ; preds = %.lr.ph69.i
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !77
  %185 = icmp eq i32 %184, %162
  %186 = icmp eq ptr %181, %115
  %or.cond53.i = and i1 %186, %185
  br i1 %or.cond53.i, label %187, label %193

187:                                              ; preds = %182
  store ptr %115, ptr %.14667.i, align 8, !tbaa !408
  %.sroa.8203.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store i32 %110, ptr %.sroa.8203.0..14667.i.sroa_idx, align 8, !tbaa !43
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

188:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %190, label %189

189:                                              ; preds = %188
  store i32 %158, ptr %85, align 8, !tbaa !414
  br label %190

190:                                              ; preds = %189, %188
  %.0.i180 = phi ptr [ %.268.i, %189 ], [ %.14667.i, %188 ]
  store ptr %115, ptr %.0.i180, align 8, !tbaa !408
  %.sroa.8203.0..0.i180.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i180, i64 8
  store i32 %109, ptr %.sroa.8203.0..0.i180.sroa_idx, align 8, !tbaa !43
  %191 = load i32, ptr %84, align 4, !tbaa !413
  %192 = add i32 %191, 1
  store i32 %192, ptr %84, align 4, !tbaa !413
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

193:                                              ; preds = %182, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %182 ], [ %.14667.i, %.lr.ph69.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %194, %165
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !426

._crit_edge.i:                                    ; preds = %193, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.1)
          to label %.noexc183 unwind label %.loopexit.split-lp

.noexc183:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit unwind label %.loopexit.split-lp

_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit:     ; preds = %.noexc183, %173, %176, %187, %190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge234, label %111, !llvm.loop !427

195:                                              ; preds = %._crit_edge237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  %196 = load ptr, ptr %91, align 8, !tbaa !341
  %197 = ptrtoint ptr %196 to i64
  store i64 %197, ptr %11, align 8, !tbaa !428
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %198, align 8, !tbaa !429
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %199 unwind label %256

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %200 = load ptr, ptr %7, align 8, !tbaa !400
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !43
  br label %205

205:                                              ; preds = %202, %199
  %.0.i87 = phi i32 [ %204, %202 ], [ 0, %199 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  %206 = load ptr, ptr %91, align 8, !tbaa !341
  %207 = ptrtoint ptr %206 to i64
  store i64 %207, ptr %13, align 8, !tbaa !428
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %208, align 8, !tbaa !429
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2EjRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %.0.i87, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %209 unwind label %258

209:                                              ; preds = %205
  %210 = load ptr, ptr %208, align 8, !tbaa !429
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %209
  %212 = getelementptr inbounds i8, ptr %210, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !43
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %210, i64 %214
  %.not.i = icmp eq i32 %213, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %210, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %216 = load ptr, ptr %.06.i.i, align 8, !tbaa !430
  %217 = load ptr, ptr %13, align 8, !tbaa !431
  %.not.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %218

218:                                              ; preds = %.lr.ph.i.i
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !432
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !432
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

223:                                              ; preds = %218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull %216)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %231

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %223, %218, %.lr.ph.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %225 = icmp ult ptr %224, %215
  br i1 %225, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !433

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i89 = load ptr, ptr %208, align 8, !tbaa !429
  %.not.i.i.i = icmp eq ptr %.pre.i89, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %226 = phi ptr [ %.pre.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %210, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %227)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %228

228:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #23
  unreachable

231:                                              ; preds = %223
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %209, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  invoke void @_ZN6spacer3mbcclERK7obj_mapI9func_decljER10ref_vectorI4expr11ast_managerER5modelR6vectorIS9_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %234 unwind label %260

234:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store ptr null, ptr %14, align 8, !tbaa !434
  %235 = load ptr, ptr %7, align 8, !tbaa !400
  %236 = icmp eq ptr %235, null
  br i1 %236, label %._crit_edge240, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %234
  %237 = getelementptr inbounds i8, ptr %235, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !43
  %.not.not.i = icmp eq i32 %238, 0
  br i1 %.not.not.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit94, label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %14, align 8, !tbaa !434
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %239 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %.preheader
  %241 = getelementptr inbounds i8, ptr %239, i64 -8
  %242 = load i32, ptr %241, align 4, !tbaa !43
  %243 = icmp ugt i32 %238, %242
  br i1 %243, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %thread-pre-split.i unwind label %262

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %244 = getelementptr inbounds i8, ptr %239, i64 -4
  store i32 %238, ptr %244, align 4, !tbaa !43
  %245 = zext i32 %238 to i64
  %246 = shl nuw nsw i64 %245, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %239, i8 0, i64 %246, i1 false), !tbaa !43
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !400
  %247 = icmp eq ptr %.pr.pre, null
  br i1 %247, label %._crit_edge240, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit94

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit94:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %.pr292 = phi ptr [ %.pr.pre, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ], [ %235, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %248 = phi ptr [ %239, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %249 = getelementptr inbounds i8, ptr %.pr292, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !43
  %.not246 = icmp eq i32 %250, 0
  br i1 %.not246, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit94
  %wide.trip.count273 = zext i32 %250 to i64
  br label %264

._crit_edge240:                                   ; preds = %264, %234, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit94
  %251 = phi ptr [ %248, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit94 ], [ null, %234 ], [ %239, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ], [ %248, %264 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %253 = load i32, ptr %252, align 4, !tbaa !435
  switch i32 %253, label %_ZN6vectorIjLb0EjE7reverseEv.exit [
    i32 1, label %267
    i32 2, label %280
  ]

254:                                              ; preds = %._crit_edge237
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %556

256:                                              ; preds = %195
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %555

258:                                              ; preds = %205
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %554

260:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %553

262:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %552

264:                                              ; preds = %.lr.ph239, %264
  %indvars.iv270 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next271, %264 ]
  %265 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv270
  %266 = trunc nuw i64 %indvars.iv270 to i32
  store i32 %266, ptr %265, align 4, !tbaa !43
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge240, label %264, !llvm.loop !436

267:                                              ; preds = %._crit_edge240
  %268 = icmp eq ptr %251, null
  br i1 %268, label %_ZN6vectorIjLb0EjE7reverseEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i95

_ZNK6vectorIjLb0EjE4sizeEv.exit.i95:              ; preds = %267
  %269 = getelementptr inbounds i8, ptr %251, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !43
  %.not.i96 = icmp ult i32 %270, 2
  br i1 %.not.i96, label %_ZN6vectorIjLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i97

.lr.ph.preheader.i97:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i95
  %271 = lshr i32 %270, 1
  %wide.trip.count.i = zext nneg i32 %271 to i64
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.lr.ph.i98, %.lr.ph.preheader.i97
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i97 ], [ %indvars.iv.next.i, %.lr.ph.i98 ]
  %272 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i
  %273 = trunc nuw nsw i64 %indvars.iv.i to i32
  %274 = xor i32 %273, -1
  %275 = add i32 %270, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i32, ptr %251, i64 %276
  %278 = load i32, ptr %272, align 4, !tbaa !43
  %279 = load i32, ptr %277, align 4, !tbaa !43
  store i32 %279, ptr %272, align 4, !tbaa !43
  store i32 %278, ptr %277, align 4, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIjLb0EjE7reverseEv.exit, label %.lr.ph.i98, !llvm.loop !437

280:                                              ; preds = %._crit_edge240
  %281 = icmp eq ptr %251, null
  br i1 %281, label %_ZN6vectorIjLb0EjE7reverseEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %280
  %282 = getelementptr inbounds i8, ptr %251, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !43
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %285 = icmp sgt i32 %283, 1
  br i1 %285, label %.lr.ph.preheader.i100, label %_ZN6vectorIjLb0EjE7reverseEv.exit

.lr.ph.preheader.i100:                            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %286 = zext nneg i32 %283 to i64
  br label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %.lr.ph.i101, %.lr.ph.preheader.i100
  %indvars.iv.i102 = phi i64 [ %286, %.lr.ph.preheader.i100 ], [ %indvars.iv.next.i103, %.lr.ph.i101 ]
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i102, -1
  %287 = load i32, ptr %284, align 8, !tbaa !438
  %288 = mul i32 %287, 214013
  %289 = add i32 %288, 2531011
  store i32 %289, ptr %284, align 8, !tbaa !438
  %290 = lshr i32 %289, 16
  %291 = and i32 %290, 32767
  %292 = trunc nuw nsw i64 %indvars.iv.i102 to i32
  %293 = urem i32 %291, %292
  %294 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.next.i103
  %295 = zext nneg i32 %293 to i64
  %296 = getelementptr inbounds nuw i32, ptr %251, i64 %295
  %297 = load i32, ptr %294, align 4, !tbaa !43
  %298 = load i32, ptr %296, align 4, !tbaa !43
  store i32 %298, ptr %294, align 4, !tbaa !43
  store i32 %297, ptr %296, align 4, !tbaa !43
  %299 = icmp samesign ugt i64 %indvars.iv.i102, 2
  br i1 %299, label %.lr.ph.i101, label %_ZN6vectorIjLb0EjE7reverseEv.exit, !llvm.loop !439

_ZN6vectorIjLb0EjE7reverseEv.exit:                ; preds = %.lr.ph.i101, %.lr.ph.i98, %280, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i95, %267, %._crit_edge240
  %300 = load ptr, ptr %12, align 8, !tbaa !440
  %301 = icmp eq ptr %300, null
  br i1 %301, label %._crit_edge243, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %_ZN6vectorIjLb0EjE7reverseEv.exit
  %302 = getelementptr inbounds i8, ptr %300, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !43
  %.not247 = icmp eq i32 %303, 0
  br i1 %.not247, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count278 = zext i32 %303 to i64
  br label %365

._crit_edge243.loopexit:                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %.pre282 = load ptr, ptr %14, align 8, !tbaa !434
  br label %._crit_edge243

._crit_edge243:                                   ; preds = %_ZN6vectorIjLb0EjE7reverseEv.exit, %._crit_edge243.loopexit, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %310 = phi ptr [ %.pre282, %._crit_edge243.loopexit ], [ %251, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ], [ %251, %_ZN6vectorIjLb0EjE7reverseEv.exit ]
  %.not.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %311

311:                                              ; preds = %._crit_edge243
  %312 = getelementptr inbounds i8, ptr %310, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %312)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %313

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %._crit_edge243, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %316 = load ptr, ptr %12, align 8, !tbaa !440
  %.not.i.i105 = icmp eq ptr %316, null
  br i1 %.not.i.i105, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %317

317:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i unwind label %320

.noexc.i:                                         ; preds = %317
  %318 = load ptr, ptr %12, align 8, !tbaa !440
  %319 = getelementptr inbounds i8, ptr %318, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %319)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %320

320:                                              ; preds = %.noexc.i, %317
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #23
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %323 = load ptr, ptr %198, align 8, !tbaa !429
  %324 = icmp eq ptr %323, null
  br i1 %324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106:        ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %325 = getelementptr inbounds i8, ptr %323, i64 -4
  %326 = load i32, ptr %325, align 4, !tbaa !43
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw ptr, ptr %323, i64 %327
  %.not.i107 = icmp eq i32 %326, 0
  br i1 %.not.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111
  %.06.i.i109 = phi ptr [ %337, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111 ], [ %323, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106 ]
  %329 = load ptr, ptr %.06.i.i109, align 8, !tbaa !430
  %330 = load ptr, ptr %11, align 8, !tbaa !431
  %.not.i.i.i.i.i110 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111, label %331

331:                                              ; preds = %.lr.ph.i.i108
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !432
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4, !tbaa !432
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111

336:                                              ; preds = %331
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %330, ptr noundef nonnull %329)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111 unwind label %344

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111: ; preds = %336, %331, %.lr.ph.i.i108
  %337 = getelementptr inbounds nuw i8, ptr %.06.i.i109, i64 8
  %338 = icmp ult ptr %337, %328
  br i1 %338, label %.lr.ph.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, !llvm.loop !433

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111
  %.pre.i113 = load ptr, ptr %198, align 8, !tbaa !429
  %.not.i.i.i114 = icmp eq ptr %.pre.i113, null
  br i1 %.not.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106
  %339 = phi ptr [ %.pre.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112 ], [ %323, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %340)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116 unwind label %341

341:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #23
  unreachable

344:                                              ; preds = %336
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %347 = load ptr, ptr %9, align 8, !tbaa !409
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %349

349:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %347)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #23
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116, %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %353 = load ptr, ptr %8, align 8, !tbaa !401
  %.not.i.i117 = icmp eq ptr %353, null
  br i1 %.not.i.i117, label %_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev.exit, label %354

354:                                              ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit
  %355 = getelementptr inbounds i8, ptr %353, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %355)
          to label %_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev.exit unwind label %356

356:                                              ; preds = %354
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #23
  unreachable

_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %359 = load ptr, ptr %7, align 8, !tbaa !400
  %.not.i.i118 = icmp eq ptr %359, null
  br i1 %.not.i.i118, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %360

360:                                              ; preds = %_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev.exit
  %361 = getelementptr inbounds i8, ptr %359, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %361)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #23
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev.exit, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret i1 true

365:                                              ; preds = %.lr.ph242, %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %indvars.iv275 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next276, %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 ]
  %366 = load ptr, ptr %14, align 8, !tbaa !434
  %367 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv275
  %368 = load i32, ptr %367, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  %369 = load ptr, ptr %91, align 8, !tbaa !341
  store ptr null, ptr %15, align 8, !tbaa !76
  store ptr %369, ptr %304, align 8, !tbaa !428
  %370 = load ptr, ptr %8, align 8, !tbaa !401
  %371 = zext i32 %368 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %370, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !114
  %374 = load ptr, ptr %12, align 8, !tbaa !440
  %375 = getelementptr inbounds nuw %class.ref_vector.34, ptr %374, i64 %371
  %376 = load ptr, ptr %375, align 8, !tbaa !431, !noalias !443
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !429, !noalias !443
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %380

380:                                              ; preds = %365
  %381 = getelementptr inbounds i8, ptr %378, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !43, !noalias !443
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %380, %365
  %.0.i.i.i = phi i32 [ %382, %380 ], [ 0, %365 ]
  %383 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %376, i32 noundef %.0.i.i.i, ptr noundef %378)
          to label %.noexc120 unwind label %488

.noexc120:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %384 = load ptr, ptr %375, align 8, !tbaa !431, !noalias !443
  %.not.i.i.i119 = icmp eq ptr %383, null
  br i1 %.not.i.i.i119, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc120
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !432, !noalias !443
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 4, !tbaa !432, !noalias !443
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc120
  %388 = load ptr, ptr %15, align 8, !tbaa !430
  store ptr %383, ptr %15, align 8, !tbaa !430
  %.not.i.i.i121 = icmp eq ptr %388, null
  br i1 %.not.i.i.i121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %389

389:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !432
  %392 = add i32 %391, -1
  store i32 %392, ptr %390, align 4, !tbaa !432
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

394:                                              ; preds = %389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef nonnull %388)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %395

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %394
  %.pre281 = load ptr, ptr %15, align 8, !tbaa !76
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %389, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %398 = phi ptr [ %.pre281, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %383, %389 ], [ %383, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit ]
  %399 = add i32 %368, 1
  invoke void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56) %305, ptr noundef %398, i32 noundef %399, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true)
          to label %400 unwind label %486

400:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %401 = load i64, ptr %306, align 8
  %402 = trunc i64 %401 to i32
  %403 = and i32 %402, 65535
  %404 = icmp eq i32 %403, 65535
  %spec.select.i = call i32 @llvm.usub.sat.i32(i32 %403, i32 1)
  %.0.i124 = select i1 %404, i32 -1, i32 %spec.select.i
  %405 = lshr i32 %402, 16
  %406 = load ptr, ptr %15, align 8, !tbaa !76
  %407 = getelementptr inbounds nuw i8, ptr %373, i64 136
  %408 = invoke noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4expr(ptr noundef nonnull align 8 dereferenceable(40) %407, ptr noundef nonnull %1, i32 noundef %.0.i124, i32 noundef %405, ptr noundef %406)
          to label %_ZN6spacer16pred_transformer6mk_pobEPNS_3pobEjjP4expr.exit unwind label %490

_ZN6spacer16pred_transformer6mk_pobEPNS_3pobEjjP4expr.exit: ; preds = %400
  %.not.i.i.i126 = icmp eq ptr %408, null
  br i1 %.not.i.i.i126, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7inc_refEPS1_.exit.i, label %409

409:                                              ; preds = %_ZN6spacer16pred_transformer6mk_pobEPNS_3pobEjjP4expr.exit
  %410 = load i32, ptr %408, align 8, !tbaa !9
  %411 = add i32 %410, 1
  store i32 %411, ptr %408, align 8, !tbaa !9
  br label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7inc_refEPS1_.exit.i

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7inc_refEPS1_.exit.i: ; preds = %409, %_ZN6spacer16pred_transformer6mk_pobEPNS_3pobEjjP4expr.exit
  %412 = load i32, ptr %307, align 8, !tbaa !395
  %413 = load i32, ptr %308, align 4, !tbaa !396
  %.not.i.i127 = icmp ult i32 %412, %413
  br i1 %.not.i.i127, label %._crit_edge.i.i, label %414

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7inc_refEPS1_.exit.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !393
  br label %426

414:                                              ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7inc_refEPS1_.exit.i
  %415 = shl i32 %413, 1
  %416 = zext i32 %415 to i64
  %417 = shl nuw nsw i64 %416, 3
  %418 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %417)
          to label %.noexc130 unwind label %490

.noexc130:                                        ; preds = %414
  %419 = load i32, ptr %307, align 8, !tbaa !395
  %.not.i.i1.i = icmp eq i32 %419, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !393
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc130
  %wide.trip.count.i.i.i = zext i32 %419 to i64
  br label %422

._crit_edge.i.i.i:                                ; preds = %422, %.noexc130
  %.not.i.i.i.i128 = icmp eq ptr %.pre.i.i.i, %309
  %420 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i129 = or i1 %.not.i.i.i.i128, %420
  br i1 %or.cond.i.i.i.i129, label %_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i, label %421

421:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc131 unwind label %490

.noexc131:                                        ; preds = %421
  %.pre2.pre.i.i = load i32, ptr %307, align 8, !tbaa !395
  br label %_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i

422:                                              ; preds = %422, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %422 ]
  %423 = getelementptr inbounds nuw ptr, ptr %418, i64 %indvars.iv.i.i.i
  %424 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %425 = load ptr, ptr %424, align 8, !tbaa !397
  store ptr %425, ptr %423, align 8, !tbaa !397
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %422, !llvm.loop !446

_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i: ; preds = %.noexc131, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %419, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc131 ]
  store ptr %418, ptr %5, align 8, !tbaa !393
  store i32 %415, ptr %308, align 4, !tbaa !396
  br label %426

426:                                              ; preds = %_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %427 = phi i32 [ %412, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i ]
  %428 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %418, %_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i ]
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw ptr, ptr %428, i64 %429
  store ptr %408, ptr %430, align 8, !tbaa !397
  %431 = add i32 %427, 1
  store i32 %431, ptr %307, align 8, !tbaa !395
  %432 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %433 unwind label %490

433:                                              ; preds = %426
  %.not69 = icmp eq i32 %432, 0
  br i1 %.not69, label %539, label %434

434:                                              ; preds = %433
  %435 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %436 unwind label %490

436:                                              ; preds = %434
  br i1 %435, label %437, label %492

437:                                              ; preds = %436
  invoke void @_Z12verbose_lockv()
          to label %438 unwind label %490

438:                                              ; preds = %437
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %440 unwind label %490

440:                                              ; preds = %438
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %442 unwind label %490

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !399
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !101
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %447, align 8, !tbaa !447
  %448 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %449 = and i64 %448, 7
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %442
  %.not.i133 = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not.i133, label %.invoke311, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %451
  %452 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0.copyload) #22
  br label %.invoke311

.invoke311:                                       ; preds = %451, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %453 = phi ptr [ %.sroa.01.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.12, %451 ]
  %454 = phi i64 [ %452, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %451 ]
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull %453, i64 noundef %454)
          to label %_ZlsRSo6symbol.exit unwind label %490

456:                                              ; preds = %442
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %.noexc136 unwind label %490

.noexc136:                                        ; preds = %456
  %458 = lshr i64 %448, 3
  %459 = trunc i64 %458 to i32
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %439, i32 noundef %459)
          to label %_ZlsRSo6symbol.exit unwind label %490

_ZlsRSo6symbol.exit:                              ; preds = %.invoke311, %.noexc136
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %490

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %_ZlsRSo6symbol.exit
  %462 = getelementptr inbounds nuw i8, ptr %408, i64 72
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, 65535
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %439, i64 noundef %464)
          to label %_ZNSolsEj.exit unwind label %490

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 unwind label %490

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142: ; preds = %_ZNSolsEj.exit
  %467 = load i64, ptr %462, align 8
  %468 = lshr i64 %467, 16
  %469 = and i64 %468, 65535
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %465, i64 noundef %469)
          to label %_ZNSolsEj.exit144 unwind label %490

_ZNSolsEj.exit144:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %490

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %_ZNSolsEj.exit144
  %472 = load i64, ptr %462, align 8
  %473 = and i64 %472, 562949953421312
  %.not213 = icmp eq i64 %473, 0
  %474 = select i1 %.not213, ptr @.str.11, ptr @.str.10
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull %474, i64 noundef 4)
          to label %476 unwind label %490

476:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %477 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !76
  %479 = load i32, ptr %478, align 4, !tbaa !448
  %480 = zext i32 %479 to i64
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %470, i64 noundef %480)
          to label %_ZNSolsEj.exit151 unwind label %490

_ZNSolsEj.exit151:                                ; preds = %476
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %483 unwind label %490

483:                                              ; preds = %_ZNSolsEj.exit151
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %482)
          to label %485 unwind label %490

485:                                              ; preds = %483
  invoke void @_Z14verbose_unlockv()
          to label %539 unwind label %490

486:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %551

488:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %551

490:                                              ; preds = %.invoke311, %.invoke, %530, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170, %_ZNSolsEj.exit168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166, %_ZNSolsEj.exit164, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162, %_ZlsRSo6symbol.exit160, %.noexc158, %510, %494, %476, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146, %_ZNSolsEj.exit144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %_ZlsRSo6symbol.exit, %.noexc136, %456, %440, %421, %414, %400, %537, %_ZNSolsEj.exit175, %492, %485, %483, %_ZNSolsEj.exit151, %438, %437, %434, %426
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %551

492:                                              ; preds = %436
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %494 unwind label %490

494:                                              ; preds = %492
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %496 unwind label %490

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !399
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !101
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %501, align 8, !tbaa !447
  %502 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %503 = and i64 %502, 7
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %510

505:                                              ; preds = %496
  %.not.i154 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i154, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i155: ; preds = %505
  %506 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  br label %.invoke

.invoke:                                          ; preds = %505, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i155
  %507 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i155 ], [ @.str.12, %505 ]
  %508 = phi i64 [ %506, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i155 ], [ 4, %505 ]
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull %507, i64 noundef %508)
          to label %_ZlsRSo6symbol.exit160 unwind label %490

510:                                              ; preds = %496
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %.noexc158 unwind label %490

.noexc158:                                        ; preds = %510
  %512 = lshr i64 %502, 3
  %513 = trunc i64 %512 to i32
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %493, i32 noundef %513)
          to label %_ZlsRSo6symbol.exit160 unwind label %490

_ZlsRSo6symbol.exit160:                           ; preds = %.invoke, %.noexc158
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %490

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %_ZlsRSo6symbol.exit160
  %516 = getelementptr inbounds nuw i8, ptr %408, i64 72
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %517, 65535
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %493, i64 noundef %518)
          to label %_ZNSolsEj.exit164 unwind label %490

_ZNSolsEj.exit164:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166 unwind label %490

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166: ; preds = %_ZNSolsEj.exit164
  %521 = load i64, ptr %516, align 8
  %522 = lshr i64 %521, 16
  %523 = and i64 %522, 65535
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %519, i64 noundef %523)
          to label %_ZNSolsEj.exit168 unwind label %490

_ZNSolsEj.exit168:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %490

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %_ZNSolsEj.exit168
  %526 = load i64, ptr %516, align 8
  %527 = and i64 %526, 562949953421312
  %.not212 = icmp eq i64 %527, 0
  %528 = select i1 %.not212, ptr @.str.11, ptr @.str.10
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull %528, i64 noundef 4)
          to label %530 unwind label %490

530:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %531 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %532 = load ptr, ptr %531, align 8, !tbaa !76
  %533 = load i32, ptr %532, align 4, !tbaa !448
  %534 = zext i32 %533 to i64
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %524, i64 noundef %534)
          to label %_ZNSolsEj.exit175 unwind label %490

_ZNSolsEj.exit175:                                ; preds = %530
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %537 unwind label %490

537:                                              ; preds = %_ZNSolsEj.exit175
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %536)
          to label %539 unwind label %490

539:                                              ; preds = %485, %537, %433
  %540 = load ptr, ptr %15, align 8, !tbaa !76
  %.not.i.i176 = icmp eq ptr %540, null
  br i1 %.not.i.i176, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr %304, align 8, !tbaa !449
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %544 = load i32, ptr %543, align 4, !tbaa !432
  %545 = add i32 %544, -1
  store i32 %545, ptr %543, align 4, !tbaa !432
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

547:                                              ; preds = %541
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %542, ptr noundef nonnull %540)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %539, %541, %547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge243.loopexit, label %365, !llvm.loop !450

551:                                              ; preds = %490, %488, %486
  %.pn70 = phi { ptr, i32 } [ %491, %490 ], [ %487, %486 ], [ %489, %488 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %552

552:                                              ; preds = %551, %262
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %551 ], [ %263, %262 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %553

553:                                              ; preds = %552, %260
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %552 ], [ %261, %260 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %554

554:                                              ; preds = %553, %258
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %553 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %555

555:                                              ; preds = %554, %256
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %554 ], [ %257, %256 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  br label %556

556:                                              ; preds = %555, %254
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %555 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %557

557:                                              ; preds = %.loopexit, %.loopexit.split-lp, %556
  %.pn78 = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %556 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %558

558:                                              ; preds = %557, %93
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %557 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %559

559:                                              ; preds = %558, %80
  %.pn81 = phi { ptr, i32 } [ %81, %80 ], [ %.pn78.pn, %558 ]
  call void @_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %560

560:                                              ; preds = %559, %31
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %559 ], [ %32, %31 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn81.pn
}

declare void @_ZNK6spacer16pred_transformer17find_predecessorsERKN7datalog4ruleER10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6spacer3mbcC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2EjRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector.34, align 8
  store ptr null, ptr %0, align 8, !tbaa !440
  %5 = load ptr, ptr %2, align 8, !tbaa !431
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %4, align 8, !tbaa !428
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !429
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %3
  %10 = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %3 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %3 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !429
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = zext i32 %15 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %13, %9
  %.0.i.i.i.i = phi i64 [ %16, %13 ], [ 0, %9 ]
  %17 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %17, label %18, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

18:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %19 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !430
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !432
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !432
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %21, %18
  %25 = icmp eq ptr %10, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %10, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = getelementptr inbounds i8, ptr %10, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

32:                                               ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !429
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %26
  %33 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %10, %26 ]
  %34 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %28, %26 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr %20, ptr %37, align 8, !tbaa !430
  %38 = add i32 %34, 1
  store i32 %38, ptr %35, align 4, !tbaa !43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %9, !llvm.loop !451

common.resume:                                    ; preds = %.loopexit, %.loopexit.split-lp, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %41 = load ptr, ptr %0, align 8, !tbaa !440
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i, label %43

43:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !43
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i: ; preds = %43, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %.0.i.i = phi i32 [ %45, %43 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %.not.i = icmp ugt i32 %1, %.0.i.i
  br i1 %.not.i, label %.preheader.i, label %46

46:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6resizeIS3_EEvjT_z.exit unwind label %.loopexit.split-lp

.preheader.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i, %.noexc4
  %47 = phi ptr [ %.pre.i, %.noexc4 ], [ %41, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i: ; preds = %.preheader.i
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = icmp ugt i32 %1, %50
  br i1 %51, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.thread.i, label %.lr.ph.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i, %.preheader.i
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.thread.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !440
  br label %.preheader.i, !llvm.loop !452

.lr.ph.i:                                         ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i
  %52 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 %1, ptr %52, align 4, !tbaa !43
  %53 = zext i32 %1 to i64
  %54 = getelementptr inbounds nuw %class.ref_vector.34, ptr %47, i64 %53
  %55 = zext i32 %.0.i.i to i64
  %56 = getelementptr inbounds nuw %class.ref_vector.34, ptr %47, i64 %55
  %.pre17.i = load i64, ptr %4, align 8, !tbaa !428
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %.016.i = phi ptr [ %56, %.lr.ph.i ], [ %60, %57 ]
  store i64 %.pre17.i, ptr %.016.i, align 8, !tbaa !428
  %58 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store ptr null, ptr %58, align 8, !tbaa !429
  %59 = load ptr, ptr %7, align 8, !tbaa !453
  store ptr %59, ptr %58, align 8, !tbaa !453
  store ptr null, ptr %7, align 8, !tbaa !453
  %60 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %.not12.i = icmp eq ptr %60, %54
  br i1 %.not12.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %57, !llvm.loop !454

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6resizeIS3_EEvjT_z.exit: ; preds = %46
  %.pr = load ptr, ptr %7, align 8, !tbaa !429
  %61 = icmp eq ptr %.pr, null
  br i1 %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6resizeIS3_EEvjT_z.exit
  %62 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %64
  %.not.i5 = icmp eq i32 %63, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %66 = load ptr, ptr %.06.i.i, align 8, !tbaa !430
  %67 = load ptr, ptr %4, align 8, !tbaa !431
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !432
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !432
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

73:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %73, %68, %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %75 = icmp ult ptr %74, %65
  br i1 %75, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !433

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i6 = load ptr, ptr %7, align 8, !tbaa !429
  %.not.i.i.i = icmp eq ptr %.pre.i6, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %76 = phi ptr [ %.pre.i6, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %57, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6resizeIS3_EEvjT_z.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void

.loopexit:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !430
  %10 = load ptr, ptr %0, align 8, !tbaa !431
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !432
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !432
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !433

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !429
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
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable
}

declare void @_ZN6spacer3mbcclERK7obj_mapI9func_decljER10ref_vectorI4expr11ast_managerER5modelR6vectorIS9_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !449
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !432
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !432
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !434
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !440
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !440
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !409
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !401
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN6spacer16pred_transformerELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN6spacer16pred_transformerELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN6spacer16pred_transformerELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !400
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %.not7.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not7.i.i.i.i, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i, %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i
  %.09.i.i.i.i = phi i32 [ %23, %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i ], [ %4, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i ]
  %.048.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i ], [ %2, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %.048.i.i.i.i, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %.not6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %7, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %.047.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %18 = add i32 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i.i.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i: ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.048.i.i.i.i, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 24
  %23 = add i32 %.09.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.loopexit: ; preds = %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit

_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit: ; preds = %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.loopexit, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i
  %24 = phi ptr [ %.pre, %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.loopexit ], [ %2, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  br label %26

26:                                               ; preds = %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %7 = load ptr, ptr %0, align 8, !tbaa !455
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !461
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !428
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8, !tbaa !490
  %12 = invoke noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %38

13:                                               ; preds = %5
  %14 = load ptr, ptr %11, align 8, !tbaa !490
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %28, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %14, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !491
  %21 = load ptr, ptr %6, align 8, !tbaa !492
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !432
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !432
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

27:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %35

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %27, %22, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %29 = icmp ult ptr %28, %19
  br i1 %29, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !493

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !490
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %14, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %12

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %39
}

declare noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !491
  %10 = load ptr, ptr %0, align 8, !tbaa !492
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !432
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !432
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !493

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !490
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN6spacer3pob11erase_childERS0_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !494
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6spacer3pob11erase_childERS0_.exit, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i

_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i:   ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = zext i32 %9 to i64
  %.idx9.i.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx9.i.i
  %12 = ptrtoint ptr %6 to i64
  %.not8.i.i = icmp ult i32 %9, 4
  br i1 %.not8.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i
  %13 = lshr i64 %10, 2
  %14 = and i64 %.idx9.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %6, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !397
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !397
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !397
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit21, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !397
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit23, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !495

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %30
  %34 = and i32 %9, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i
  %.pre-phi56.i.i.i.i.i = phi i32 [ %34, %._crit_edge.loopexit.i.i.i.i.i ], [ %9, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %6, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %35
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !397
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %38, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %40 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !397
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %42, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %44 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !397
  %45 = icmp eq ptr %44, %0
  %spec.select.i.i = select i1 %45, ptr %.2.i.i.i.i.i, ptr %11
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit21: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit23: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i: ; preds = %15, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit21, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit23, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %35, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %35 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %46, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit21 ], [ %48, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit23 ], [ %.02946.i.i.i.i.i, %15 ]
  %49 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not7.i.i = icmp eq ptr %.028.i.i.i.i.i, %49
  br i1 %.not7.i.i, label %_ZN6spacer3pob11erase_childERS0_.exit, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i.i

_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i.i: ; preds = %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %49
  br i1 %.not11.i.i.i, label %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i.i
  %50 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %51 = add i64 %12, -16
  %52 = add i64 %51, %.idx9.i.i
  %53 = sub i64 %52, %50
  %54 = and i64 %53, -8
  %55 = add i64 %54, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i, ptr nonnull align 8 %.010.i.i.i, i64 %55, i1 false), !tbaa !397
  br label %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit.i.i

_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i.i
  %56 = add i32 %9, -1
  store i32 %56, ptr %8, align 4, !tbaa !43
  br label %_ZN6spacer3pob11erase_childERS0_.exit

_ZN6spacer3pob11erase_childERS0_.exit:            ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit.i.i, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i, %4, %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !496
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit, label %60

60:                                               ; preds = %_ZN6spacer3pob11erase_childERS0_.exit
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %58) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit:          ; preds = %_ZN6spacer3pob11erase_childERS0_.exit, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %66

66:                                               ; preds = %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !449
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !432
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !432
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

73:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit, %66, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !497
  %.not.i.i1 = icmp eq ptr %78, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit, label %79

79:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !494
  %.not.i.i2 = icmp eq ptr %85, null
  br i1 %.not.i.i2, label %_ZN6vectorIPN6spacer3pobELb0EjED2Ev.exit, label %86

86:                                               ; preds = %_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN6vectorIPN6spacer3pobELb0EjED2Ev.exit unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #23
  unreachable

_ZN6vectorIPN6spacer3pobELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit, %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !498
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit, label %94

94:                                               ; preds = %_ZN6vectorIPN6spacer3pobELb0EjED2Ev.exit
  tail call void @_ZN6spacer10derivationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %92) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit:  ; preds = %_ZN6vectorIPN6spacer3pobELb0EjED2Ev.exit, %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %.not.i.i3 = icmp eq ptr %99, null
  br i1 %.not.i.i3, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit4, label %100

100:                                              ; preds = %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !449
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !432
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !432
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit4

107:                                              ; preds = %100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit4 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit4:        ; preds = %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit, %100, %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !490
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit4
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !43
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %113, i64 %117
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %127, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %113, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %119 = load ptr, ptr %.06.i.i, align 8, !tbaa !491
  %120 = load ptr, ptr %111, align 8, !tbaa !492
  %.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !432
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !432
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

126:                                              ; preds = %121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %134

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %126, %121, %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %128 = icmp ult ptr %127, %118
  br i1 %128, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !493

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %112, align 8, !tbaa !490
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %129 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %113, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %131

131:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #23
  unreachable

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit4, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !76
  %.not.i.i5 = icmp eq ptr %138, null
  br i1 %.not.i.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit6, label %139

139:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !449
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !432
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !432
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit6

146:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %138)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit6 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  tail call void @__clang_call_terminate(ptr %149) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit6:        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %139, %146
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i7 = icmp eq ptr %150, null
  br i1 %.not.i.i7, label %_ZN3refIN6spacer3pobEED2Ev.exit, label %151

151:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit6
  %152 = load i32, ptr %150, align 8, !tbaa !9
  %153 = add i32 %152, -1
  store i32 %153, ptr %150, align 8, !tbaa !9
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN3refIN6spacer3pobEED2Ev.exit

155:                                              ; preds = %151
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %150) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %150)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #23
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit:                  ; preds = %155, %151, %_ZN7obj_refI4expr11ast_managerED2Ev.exit6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10derivationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !490
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !491
  %11 = load ptr, ptr %2, align 8, !tbaa !492
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !432
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !432
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !493

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !490
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !449
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !432
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !432
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

37:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %30, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !499
  %.not.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i1, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %.not5.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %46, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %42, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN6spacer10derivation7premiseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.046.i.i.i.i.i.i) #22
  %45 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 56
  %46 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !502

_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !499
  br label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i
  %47 = phi ptr [ %.pre.i.i, %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %42, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit unwind label %49

49:                                               ; preds = %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10derivation7premiseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !490
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !491
  %11 = load ptr, ptr %2, align 8, !tbaa !492
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !432
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !432
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !493

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !490
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !449
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !432
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !432
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

37:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %30, %37
  ret void
}

declare noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !440
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !429
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !430
  %14 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !431
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !432
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !432
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !433

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !429
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %32 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !503

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.225", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !42
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !43
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %2, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !70
  %34 = load i64, ptr %27, align 8, !tbaa !74
  store i64 %34, ptr %25, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !73
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !73
  store ptr %27, ptr %2, align 8, !tbaa !70
  store i64 0, ptr %36, align 8, !tbaa !73
  store i8 0, ptr %27, align 8, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !73
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !74
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !42
  store i32 %15, ptr %51, align 4, !tbaa !43
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
  store ptr %4, ptr %0, align 8, !tbaa !67
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !504

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !70
  store i64 %8, ptr %4, align 8, !tbaa !74
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !74
  store i8 %18, ptr %16, align 1, !tbaa !74
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !74
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreERKS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, ptr_vector<spacer::model_node>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = load ptr, ptr %1, align 8, !tbaa !86
  store ptr %5, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2ERKS6_.exit, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !42
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2ERKS6_.exit, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8capacityEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2ERKS6_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %25, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2ERKS6_.exit

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2ERKS6_.exit: ; preds = %3, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i.i.i, %23
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2ERKS6_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2ERKS6_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !61
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !58
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %22, i64 %23
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %22, i64 %25
  %.not72 = icmp eq i32 %21, %16
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %52, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %52 ]
  %.not5375 = icmp eq i32 %21, 0
  br i1 %.not5375, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %15, %52
  %.04974 = phi ptr [ %.1, %52 ], [ null, %15 ]
  %.05073 = phi ptr [ %53, %52 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05073, align 8, !tbaa !79
  %magicptr61 = ptrtoint ptr %27 to i64
  switch i64 %magicptr61, label %28 [
    i64 0, label %34
    i64 1, label %52
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !77
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %52

33:                                               ; preds = %28
  store ptr %.05073, ptr %2, align 8, !tbaa !88
  br label %81

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04974, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !93
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !93
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04974, %35 ], [ %.05073, %34 ]
  store ptr %17, ptr %.048, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp eq ptr %.048, %1
  br i1 %41, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i unwind label %47

_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i: ; preds = %44, %42
  store ptr null, ptr %39, align 8, !tbaa !42
  %46 = load ptr, ptr %40, align 8, !tbaa !505
  store ptr %46, ptr %39, align 8, !tbaa !505
  store ptr null, ptr %40, align 8, !tbaa !505
  br label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit: ; preds = %38, %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i
  %50 = load i32, ptr %4, align 4, !tbaa !92
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !92
  store ptr %.048, ptr %2, align 8, !tbaa !88
  br label %81

52:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04974, %28 ], [ %.05073, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.05073, i64 16
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !506

.lr.ph78:                                         ; preds = %.preheader, %79
  %.277 = phi ptr [ %.3, %79 ], [ %.049.lcssa, %.preheader ]
  %.15176 = phi ptr [ %80, %79 ], [ %22, %.preheader ]
  %54 = load ptr, ptr %.15176, align 8, !tbaa !79
  %magicptr63 = ptrtoint ptr %54 to i64
  switch i64 %magicptr63, label %55 [
    i64 0, label %61
    i64 1, label %79
  ]

55:                                               ; preds = %.lr.ph78
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !77
  %58 = icmp eq i32 %57, %19
  %59 = icmp eq ptr %54, %17
  %or.cond62 = and i1 %59, %58
  br i1 %or.cond62, label %60, label %79

60:                                               ; preds = %55
  store ptr %.15176, ptr %2, align 8, !tbaa !88
  br label %81

61:                                               ; preds = %.lr.ph78
  %.not54 = icmp eq ptr %.277, null
  br i1 %.not54, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 8, !tbaa !93
  %64 = add i32 %63, -1
  store i32 %64, ptr %6, align 8, !tbaa !93
  br label %65

65:                                               ; preds = %61, %62
  %.0 = phi ptr [ %.277, %62 ], [ %.15176, %61 ]
  store ptr %17, ptr %.0, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = icmp eq ptr %.0, %1
  br i1 %68, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit60, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8, !tbaa !42
  %.not.i.i.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i59, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i59 unwind label %74

_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i59: ; preds = %71, %69
  store ptr null, ptr %66, align 8, !tbaa !42
  %73 = load ptr, ptr %67, align 8, !tbaa !505
  store ptr %73, ptr %66, align 8, !tbaa !505
  store ptr null, ptr %67, align 8, !tbaa !505
  br label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit60

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit60: ; preds = %65, %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i59
  %77 = load i32, ptr %4, align 4, !tbaa !92
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !92
  store ptr %.0, ptr %2, align 8, !tbaa !88
  br label %81

79:                                               ; preds = %.lr.ph78, %55
  %.3 = phi ptr [ %.277, %55 ], [ %.15176, %.lr.ph78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.15176, i64 16
  %.not53 = icmp eq ptr %80, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph78, !llvm.loop !507

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit60, %60, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit, %33
  %.052 = phi i1 [ false, %33 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit ], [ false, %60 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !58
  %9 = load i32, ptr %2, align 8, !tbaa !61
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !58
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !61
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !58
  store i32 %4, ptr %2, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !79
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !77
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %2, i64 %15
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !79
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i unwind label %28

_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i: ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !42
  %27 = load ptr, ptr %21, align 8, !tbaa !505
  store ptr %27, ptr %20, align 8, !tbaa !505
  store ptr null, ptr %21, align 8, !tbaa !505
  br label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !508

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !79
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !42
  %.not.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i32 unwind label %44

_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i32: ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !42
  %43 = load ptr, ptr %37, align 8, !tbaa !505
  store ptr %43, ptr %36, align 8, !tbaa !505
  store ptr null, ptr %37, align 8, !tbaa !505
  br label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !509

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit: ; preds = %.lr.ph45, %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !510
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.225", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !57
  br label %77

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %2, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !70
  %34 = load i64, ptr %27, align 8, !tbaa !74
  store i64 %34, ptr %25, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !73
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !73
  store ptr %27, ptr %2, align 8, !tbaa !70
  store i64 0, ptr %36, align 8, !tbaa !73
  store i8 0, ptr %27, align 8, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %78 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !73
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !74
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !57
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %54, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZSt20uninitialized_move_nIP7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit: ; preds = %49
  %56 = getelementptr inbounds i8, ptr %52, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw %class.obj_map, ptr %52, i64 %60
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %_ZSt20uninitialized_move_nIP7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %59, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 %64, ptr %65, align 8, !tbaa !61
  %66 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !88
  store ptr %66, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !88
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !92
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  store i32 %68, ptr %69, align 4, !tbaa !92
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  store i32 %71, ptr %72, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %75 = icmp eq ptr %73, %61
  br i1 %75, label %_ZSt20uninitialized_move_nIP7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !511

_ZSt20uninitialized_move_nIP7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit
  %76 = phi ptr [ %59, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit ], [ %55, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread ], [ %59, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %76, ptr %0, align 8, !tbaa !57
  store i32 %15, ptr %51, align 4, !tbaa !43
  br label %77

77:                                               ; preds = %_ZSt20uninitialized_move_nIP7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, %6
  ret void

78:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !58
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !79
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !77
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !512

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !79
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !77
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !513

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !79
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !92
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !92
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !93
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !92
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !92
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !58
  %10 = load i32, ptr %4, align 8, !tbaa !61
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j(ptr noundef %9, i32 noundef %10, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %13

13:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %14 = load i32, ptr %4, align 8, !tbaa !61
  %.not6.i.i.i.i.i3 = icmp eq i32 %14, 0
  br i1 %.not6.i.i.i.i.i3, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %23, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %14, %13 ]
  %.047.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %23 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %13
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryEjET_S9_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %24, align 8, !tbaa !93
  br label %25

25:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer16pred_transformerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.225", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !401
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !401
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !43
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %2, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !70
  %34 = load i64, ptr %27, align 8, !tbaa !74
  store i64 %34, ptr %25, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !73
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !73
  store ptr %27, ptr %2, align 8, !tbaa !70
  store i64 0, ptr %36, align 8, !tbaa !73
  store i8 0, ptr %27, align 8, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !73
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !74
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !401
  store i32 %15, ptr %51, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !440
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %class.ref_vector.34, ptr %3, i64 %6
  %.not78 = icmp eq i32 %1, %5
  br i1 %.not78, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw %class.ref_vector.34, ptr %3, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.09 = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !429
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !430
  %18 = load ptr, ptr %.09, align 8, !tbaa !431
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !432
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !432
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !433

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !429
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
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %35 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %.not7 = icmp eq ptr %35, %7
  br i1 %.not7, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !514

._crit_edge.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !440
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %36 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 %1, ptr %37, align 4, !tbaa !43
  br label %38

38:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.225", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !440
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !440
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !43
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %2, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !70
  %31 = load i64, ptr %24, align 8, !tbaa !74
  store i64 %31, ptr %22, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !73
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !73
  store ptr %24, ptr %2, align 8, !tbaa !70
  store i64 0, ptr %33, align 8, !tbaa !73
  store i8 0, ptr %24, align 8, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !70
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !73
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !74
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %19) #22
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !440
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.ref_vector.34, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !428
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !428
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !453
  store ptr %62, ptr %60, align 8, !tbaa !453
  store ptr null, ptr %61, align 8, !tbaa !453
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !515

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !440
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !440
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.225", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !429
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !429
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !43
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %2, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !70
  %34 = load i64, ptr %27, align 8, !tbaa !74
  store i64 %34, ptr %25, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !73
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !73
  store ptr %27, ptr %2, align 8, !tbaa !70
  store i64 0, ptr %36, align 8, !tbaa !73
  store i8 0, ptr %27, align 8, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !73
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !74
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !429
  store i32 %15, ptr %51, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.225", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !434
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !434
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !43
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %2, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !70
  %34 = load i64, ptr %27, align 8, !tbaa !74
  store i64 %34, ptr %25, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !73
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !73
  store ptr %27, ptr %2, align 8, !tbaa !70
  store i64 0, ptr %36, align 8, !tbaa !73
  store i8 0, ptr %27, align 8, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !73
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !74
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !434
  store i32 %15, ptr %51, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_pdr.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS3refIN6spacer3pobEE", !5, i64 0}
!5 = !{!"p1 _ZTSN6spacer3pobE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN6spacer3pobE", !11, i64 0, !4, i64 8, !12, i64 16, !13, i64 24, !16, i64 40, !13, i64 56, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 80, !23, i64 88, !25, i64 96, !28, i64 104, !11, i64 112, !13, i64 120, !11, i64 136, !31, i64 144}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN6spacer16pred_transformerE", !6, i64 0}
!13 = !{!"_ZTS7obj_refI4expr11ast_managerE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS4expr", !6, i64 0}
!15 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!16 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !17, i64 0}
!17 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !15, i64 0}
!19 = !{!"_ZTS10ptr_vectorI3appE", !20, i64 0}
!20 = !{!"_ZTS6vectorIP3appLb0EjE", !21, i64 0}
!21 = !{!"p2 _ZTS3app", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"_ZTS10scoped_ptrIN6spacer10derivationEE", !24, i64 0}
!24 = !{!"p1 _ZTSN6spacer10derivationE", !6, i64 0}
!25 = !{!"_ZTS10ptr_vectorIN6spacer3pobEE", !26, i64 0}
!26 = !{!"_ZTS6vectorIPN6spacer3pobELb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTSN6spacer3pobE", !22, i64 0}
!28 = !{!"_ZTS10ptr_vectorIN6spacer5lemmaEE", !29, i64 0}
!29 = !{!"_ZTS6vectorIPN6spacer5lemmaELb0EjE", !30, i64 0}
!30 = !{!"p2 _ZTSN6spacer5lemmaE", !22, i64 0}
!31 = !{!"_ZTS10scoped_ptrIN6spacer3pobEE", !5, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN6spacer10model_nodeE", !4, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32, !11, i64 40, !11, i64 44, !38, i64 48}
!34 = !{!"p1 _ZTSN6spacer10model_nodeE", !6, i64 0}
!35 = !{!"_ZTS10ptr_vectorIN6spacer10model_nodeEE", !36, i64 0}
!36 = !{!"_ZTS6vectorIPN6spacer10model_nodeELb0EjE", !37, i64 0}
!37 = !{!"p2 _ZTSN6spacer10model_nodeE", !22, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!33, !11, i64 40}
!40 = !{!33, !11, i64 44}
!41 = !{!33, !38, i64 48}
!42 = !{!36, !37, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!34, !34, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = !{!33, !34, i64 24}
!52 = !{!33, !34, i64 32}
!53 = !{!54, !34, i64 8}
!54 = !{!"_ZTSN6spacer12model_searchE", !38, i64 0, !34, i64 8, !34, i64 16, !55, i64 24}
!55 = !{!"_ZTS6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE", !56, i64 0}
!56 = !{!"p1 _ZTS7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE", !6, i64 0}
!57 = !{!55, !56, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !60, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!60 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE", !6, i64 0}
!61 = !{!59, !11, i64 8}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !8, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!69 = !{!"p1 omnipotent char", !6, i64 0}
!70 = !{!71, !69, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !72, i64 8, !7, i64 16}
!72 = !{!"long", !7, i64 0}
!73 = !{!71, !72, i64 8}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !48}
!76 = !{!13, !14, i64 0}
!77 = !{!78, !11, i64 12}
!78 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!79 = !{!80, !14, i64 0}
!80 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE", !81, i64 0}
!81 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataE", !14, i64 0, !35, i64 8}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = !{!54, !34, i64 16}
!85 = !{!54, !38, i64 0}
!86 = !{!81, !14, i64 0}
!87 = distinct !{!87, !48}
!88 = !{!60, !60, i64 0}
!89 = !{!10, !11, i64 80}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = !{!59, !11, i64 12}
!93 = !{!59, !11, i64 16}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = !{!97, !38, i64 16}
!97 = !{!"_ZTS9stopwatch", !98, i64 0, !99, i64 8, !38, i64 16}
!98 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !99, i64 0}
!99 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !72, i64 0}
!100 = !{!72, !72, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !103, i64 0, !15, i64 8}
!103 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!104 = !{!105, !11, i64 8}
!105 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !106, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!106 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !6, i64 0}
!107 = !{!105, !106, i64 0}
!108 = !{!109, !103, i64 0}
!109 = !{!"_ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !110, i64 0}
!110 = !{!"_ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE8key_dataE", !103, i64 0, !12, i64 8}
!111 = distinct !{!111, !48}
!112 = distinct !{!112, !48}
!113 = !{!110, !12, i64 8}
!114 = !{!12, !12, i64 0}
!115 = !{!116, !38, i64 667}
!116 = !{!"_ZTSN6spacer7contextE", !97, i64 0, !97, i64 24, !97, i64 48, !97, i64 72, !97, i64 96, !97, i64 120, !117, i64 144, !15, i64 152, !118, i64 160, !119, i64 168, !127, i64 232, !127, i64 240, !127, i64 248, !129, i64 256, !130, i64 260, !131, i64 264, !102, i64 288, !12, i64 304, !132, i64 312, !139, i64 360, !11, i64 364, !11, i64 368, !140, i64 376, !143, i64 520, !144, i64 528, !145, i64 536, !146, i64 544, !147, i64 624, !149, i64 632, !38, i64 640, !38, i64 641, !38, i64 642, !38, i64 643, !38, i64 644, !38, i64 645, !38, i64 646, !38, i64 647, !38, i64 648, !38, i64 649, !38, i64 650, !38, i64 651, !38, i64 652, !38, i64 653, !38, i64 654, !38, i64 655, !38, i64 656, !38, i64 657, !38, i64 658, !38, i64 659, !38, i64 660, !38, i64 661, !38, i64 662, !38, i64 663, !38, i64 664, !38, i64 665, !38, i64 666, !38, i64 667, !38, i64 668, !38, i64 669, !38, i64 670, !38, i64 671, !38, i64 672, !38, i64 673, !38, i64 674, !11, i64 676, !11, i64 680, !11, i64 684, !11, i64 688, !151, i64 696, !155, i64 704}
!117 = !{!"p1 _ZTS9fp_params", !6, i64 0}
!118 = !{!"p1 _ZTSN7datalog7contextE", !6, i64 0}
!119 = !{!"_ZTSN6spacer7managerE", !15, i64 0, !120, i64 8}
!120 = !{!"_ZTSN6spacer7sym_muxE", !15, i64 0, !121, i64 8, !124, i64 32}
!121 = !{!"_ZTS7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE", !122, i64 0}
!122 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !123, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!123 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !6, i64 0}
!124 = !{!"_ZTS7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE", !125, i64 0}
!125 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !126, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!126 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !6, i64 0}
!127 = !{!"_ZTS10scoped_ptrI11solver_poolE", !128, i64 0}
!128 = !{!"p1 _ZTS11solver_pool", !6, i64 0}
!129 = !{!"_ZTS10random_gen", !11, i64 0}
!130 = !{!"_ZTSN6spacer21spacer_children_orderE", !7, i64 0}
!131 = !{!"_ZTS7obj_mapI9func_declPN6spacer16pred_transformerEE", !105, i64 0}
!132 = !{!"_ZTSN6spacer9pob_queueE", !4, i64 0, !11, i64 8, !11, i64 12, !133, i64 16}
!133 = !{!"_ZTSSt14priority_queueIPN6spacer3pobESt6vectorIS2_SaIS2_EENS0_11pob_gt_procEE", !134, i64 0, !138, i64 24}
!134 = !{!"_ZTSSt6vectorIPN6spacer3pobESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIPN6spacer3pobESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!138 = !{!"_ZTSN6spacer11pob_gt_procE"}
!139 = !{!"_ZTS5lbool", !7, i64 0}
!140 = !{!"_ZTS10ptr_bufferIN6spacer17lemma_generalizerELj16EE", !141, i64 0}
!141 = !{!"_ZTS6bufferIPN6spacer17lemma_generalizerELb0ELj16EE", !142, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!142 = !{!"p2 _ZTSN6spacer17lemma_generalizerE", !22, i64 0}
!143 = !{!"p1 _ZTSN6spacer24lemma_global_generalizerE", !6, i64 0}
!144 = !{!"p1 _ZTSN6spacer17lemma_generalizerE", !6, i64 0}
!145 = !{!"p1 _ZTSN6spacer20lemma_cluster_finderE", !6, i64 0}
!146 = !{!"_ZTSN6spacer7context5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!147 = !{!"_ZTS3refI15model_converterE", !148, i64 0}
!148 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!149 = !{!"_ZTS3refI15proof_converterE", !150, i64 0}
!150 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!151 = !{!"_ZTS17scoped_ptr_vectorIN6spacer15spacer_callbackEE", !152, i64 0}
!152 = !{!"_ZTS10ptr_vectorIN6spacer15spacer_callbackEE", !153, i64 0}
!153 = !{!"_ZTS6vectorIPN6spacer15spacer_callbackELb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTSN6spacer15spacer_callbackE", !22, i64 0}
!155 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!156 = !{!116, !11, i64 680}
!157 = !{!116, !11, i64 368}
!158 = !{!116, !11, i64 552}
!159 = distinct !{!159, !48}
!160 = !{!116, !118, i64 160}
!161 = !{!162, !337, i64 2988}
!162 = !{!"_ZTSN7datalog7contextE", !15, i64 0, !163, i64 8, !164, i64 16, !165, i64 24, !117, i64 32, !38, i64 40, !38, i64 41, !167, i64 48, !168, i64 56, !173, i64 88, !175, i64 104, !208, i64 656, !252, i64 1760, !254, i64 1776, !273, i64 2040, !277, i64 2072, !283, i64 2128, !288, i64 2144, !298, i64 2264, !301, i64 2288, !304, i64 2312, !308, i64 2336, !311, i64 2360, !311, i64 2608, !221, i64 2856, !11, i64 2896, !186, i64 2904, !295, i64 2920, !333, i64 2928, !186, i64 2936, !147, i64 2952, !149, i64 2960, !334, i64 2968, !335, i64 2976, !38, i64 2984, !38, i64 2985, !38, i64 2986, !337, i64 2988, !13, i64 2992, !13, i64 3008, !338, i64 3024}
!163 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !6, i64 0}
!164 = !{!"p1 _ZTS10smt_params", !6, i64 0}
!165 = !{!"_ZTS10params_ref", !166, i64 0}
!166 = !{!"p1 _ZTS6params", !6, i64 0}
!167 = !{!"_ZTS6symbol", !69, i64 0}
!168 = !{!"_ZTSN7datalog12dl_decl_utilE", !15, i64 0, !169, i64 8, !171, i64 16, !11, i64 24}
!169 = !{!"_ZTS10scoped_ptrI10arith_utilE", !170, i64 0}
!170 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!171 = !{!"_ZTS10scoped_ptrI7bv_utilE", !172, i64 0}
!172 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!173 = !{!"_ZTS11th_rewriter", !174, i64 0, !165, i64 8}
!174 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!175 = !{!"_ZTS9var_subst", !176, i64 0, !38, i64 544}
!176 = !{!"_ZTS12beta_reducer", !177, i64 0, !207, i64 536}
!177 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !178, i64 0, !198, i64 144, !11, i64 152, !189, i64 160, !199, i64 168, !201, i64 328, !13, i64 480, !202, i64 496, !202, i64 512, !204, i64 528}
!178 = !{!"_ZTS13rewriter_core", !15, i64 8, !38, i64 16, !38, i64 17, !179, i64 24, !182, i64 32, !183, i64 40, !186, i64 48, !179, i64 64, !182, i64 72, !16, i64 80, !192, i64 96, !14, i64 120, !11, i64 128, !195, i64 136}
!179 = !{!"_ZTS10ptr_vectorI9act_cacheE", !180, i64 0}
!180 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !181, i64 0}
!181 = !{!"p2 _ZTS9act_cache", !22, i64 0}
!182 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!183 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !184, i64 0}
!184 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !185, i64 0}
!185 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!186 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !187, i64 0}
!187 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !188, i64 0, !189, i64 8}
!188 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!189 = !{!"_ZTS10ptr_vectorI4exprE", !190, i64 0}
!190 = !{!"_ZTS6vectorIP4exprLb0EjE", !191, i64 0}
!191 = !{!"p2 _ZTS4expr", !22, i64 0}
!192 = !{!"_ZTS13obj_hashtableI4exprE", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !194, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!194 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!195 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !196, i64 0}
!196 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !197, i64 0}
!197 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!198 = !{!"p1 _ZTS16beta_reducer_cfg", !6, i64 0}
!199 = !{!"_ZTS11var_shifter", !200, i64 0, !11, i64 144, !11, i64 148, !11, i64 152}
!200 = !{!"_ZTS16var_shifter_core", !178, i64 0}
!201 = !{!"_ZTS15inv_var_shifter", !200, i64 0, !11, i64 144}
!202 = !{!"_ZTS7obj_refI3app11ast_managerE", !203, i64 0, !15, i64 8}
!203 = !{!"p1 _ZTS3app", !6, i64 0}
!204 = !{!"_ZTS7svectorIjjE", !205, i64 0}
!205 = !{!"_ZTS6vectorIjLb0EjE", !206, i64 0}
!206 = !{!"p1 int", !6, i64 0}
!207 = !{!"_ZTS16beta_reducer_cfg"}
!208 = !{!"_ZTSN7datalog12rule_managerE", !15, i64 0, !118, i64 8, !209, i64 16, !226, i64 240, !233, i64 288, !221, i64 296, !16, i64 336, !202, i64 352, !186, i64 368, !234, i64 384, !237, i64 392, !239, i64 400, !241, i64 408, !244, i64 952, !247, i64 1032, !222, i64 1040, !248, i64 1064}
!209 = !{!"_ZTSN7datalog12rule_counterE", !210, i64 0}
!210 = !{!"_ZTS11var_counter", !211, i64 0, !217, i64 24, !221, i64 168, !189, i64 208, !204, i64 216}
!211 = !{!"_ZTS7counter", !212, i64 0}
!212 = !{!"_ZTS5u_mapIiE", !213, i64 0}
!213 = !{!"_ZTS3mapIji6u_hash4u_eqE", !214, i64 0}
!214 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !215, i64 0}
!215 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !216, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!216 = !{!"p1 _ZTS17default_map_entryIjiE", !6, i64 0}
!217 = !{!"_ZTS13ast_fast_markILj1EE", !218, i64 0}
!218 = !{!"_ZTS10ptr_bufferI3astLj16EE", !219, i64 0}
!219 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !220, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!220 = !{!"p2 _ZTS3ast", !22, i64 0}
!221 = !{!"_ZTS14expr_free_vars", !222, i64 0, !223, i64 24, !189, i64 32}
!222 = !{!"_ZTS16expr_sparse_mark", !192, i64 0}
!223 = !{!"_ZTS10ptr_vectorI4sortE", !224, i64 0}
!224 = !{!"_ZTS6vectorIP4sortLb0EjE", !225, i64 0}
!225 = !{!"p2 _ZTS4sort", !22, i64 0}
!226 = !{!"_ZTS9used_vars", !223, i64 0, !227, i64 8, !230, i64 32, !11, i64 40, !11, i64 44}
!227 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !228, i64 0}
!228 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !229, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!229 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !6, i64 0}
!230 = !{!"_ZTS7svectorI15expr_delta_pairjE", !231, i64 0}
!231 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !232, i64 0}
!232 = !{!"p1 _ZTS15expr_delta_pair", !6, i64 0}
!233 = !{!"_ZTS8uint_set", !204, i64 0}
!234 = !{!"_ZTS7svectorIbjE", !235, i64 0}
!235 = !{!"_ZTS6vectorIbLb0EjE", !236, i64 0}
!236 = !{!"p1 bool", !6, i64 0}
!237 = !{!"_ZTS3hnf", !238, i64 0}
!238 = !{!"p1 _ZTSN3hnf3impE", !6, i64 0}
!239 = !{!"_ZTS7qe_lite", !240, i64 0}
!240 = !{!"p1 _ZTSN7qe_lite4implE", !6, i64 0}
!241 = !{!"_ZTS14label_rewriter", !11, i64 0, !242, i64 8}
!242 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !178, i64 0, !243, i64 144, !11, i64 152, !189, i64 160, !199, i64 168, !201, i64 328, !13, i64 480, !202, i64 496, !202, i64 512, !204, i64 528}
!243 = !{!"p1 _ZTS14label_rewriter", !6, i64 0}
!244 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !15, i64 0, !245, i64 8, !168, i64 32, !38, i64 64, !103, i64 72}
!245 = !{!"_ZTSN8datatype4utilE", !15, i64 0, !11, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!247 = !{!"_ZTSN7datalog22quantifier_finder_procE", !38, i64 0, !38, i64 1, !38, i64 2}
!248 = !{!"_ZTSN7datalog14fd_finder_procE", !15, i64 0, !249, i64 8, !38, i64 32}
!249 = !{!"_ZTS7bv_util", !250, i64 0, !15, i64 8, !251, i64 16}
!250 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!251 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!252 = !{!"_ZTSN7datalog7context13contains_predE", !253, i64 0, !118, i64 8}
!253 = !{!"_ZTS11i_expr_pred"}
!254 = !{!"_ZTSN7datalog15rule_propertiesE", !15, i64 0, !255, i64 8, !118, i64 16, !256, i64 24, !245, i64 32, !168, i64 56, !257, i64 88, !249, i64 104, !259, i64 128, !261, i64 144, !38, i64 168, !263, i64 176, !264, i64 184, !267, i64 208, !270, i64 232, !270, i64 240, !270, i64 248, !38, i64 256, !38, i64 257}
!255 = !{!"p1 _ZTSN7datalog12rule_managerE", !6, i64 0}
!256 = !{!"p1 _ZTS11i_expr_pred", !6, i64 0}
!257 = !{!"_ZTS10arith_util", !15, i64 0, !258, i64 8}
!258 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!259 = !{!"_ZTS10array_util", !260, i64 0, !15, i64 8}
!260 = !{!"_ZTS17array_recognizers", !11, i64 0}
!261 = !{!"_ZTSN6recfun4utilE", !15, i64 0, !11, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTSN6recfun4decl6pluginE", !6, i64 0}
!263 = !{!"p1 _ZTSN7datalog4ruleE", !6, i64 0}
!264 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !265, i64 0}
!265 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !266, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!266 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!267 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !268, i64 0}
!268 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !269, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!269 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!270 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !271, i64 0}
!271 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !272, i64 0}
!272 = !{!"p2 _ZTSN7datalog4ruleE", !22, i64 0}
!273 = !{!"_ZTSN7datalog16rule_transformerE", !118, i64 0, !255, i64 8, !38, i64 16, !274, i64 24}
!274 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !275, i64 0}
!275 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !276, i64 0}
!276 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !22, i64 0}
!277 = !{!"_ZTS11trail_stack", !278, i64 0, !204, i64 8, !281, i64 16}
!278 = !{!"_ZTS10ptr_vectorI5trailE", !279, i64 0}
!279 = !{!"_ZTS6vectorIP5trailLb0EjE", !280, i64 0}
!280 = !{!"p2 _ZTS5trail", !22, i64 0}
!281 = !{!"_ZTS6region", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !282, i64 32}
!282 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!283 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !284, i64 0}
!284 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !285, i64 0, !286, i64 8}
!285 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !15, i64 0}
!286 = !{!"_ZTS10ptr_vectorI3astE", !287, i64 0}
!287 = !{!"_ZTS6vectorIP3astLb0EjE", !220, i64 0}
!288 = !{!"_ZTS14bind_variables", !15, i64 0, !16, i64 8, !289, i64 24, !292, i64 48, !186, i64 72, !223, i64 88, !295, i64 96, !189, i64 104, !189, i64 112}
!289 = !{!"_ZTS7obj_mapI4exprPS0_E", !290, i64 0}
!290 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !291, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!291 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!292 = !{!"_ZTS7obj_mapI3appP3varE", !293, i64 0}
!293 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !294, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!294 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !6, i64 0}
!295 = !{!"_ZTS7svectorI6symboljE", !296, i64 0}
!296 = !{!"_ZTS6vectorI6symbolLb0EjE", !297, i64 0}
!297 = !{!"p1 _ZTS6symbol", !6, i64 0}
!298 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !299, i64 0}
!299 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !300, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!300 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !6, i64 0}
!301 = !{!"_ZTS13obj_hashtableI9func_declE", !302, i64 0}
!302 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !303, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!303 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!304 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !305, i64 0}
!305 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !306, i64 0}
!306 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !307, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!307 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !6, i64 0}
!308 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !309, i64 0}
!309 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !310, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!310 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !6, i64 0}
!311 = !{!"_ZTSN7datalog8rule_setE", !118, i64 0, !255, i64 8, !312, i64 16, !315, i64 32, !318, i64 56, !322, i64 144, !301, i64 152, !324, i64 176, !324, i64 200, !327, i64 224, !270, i64 240}
!312 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !313, i64 0}
!313 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !314, i64 0, !270, i64 8}
!314 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !255, i64 0}
!315 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !316, i64 0}
!316 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !317, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!317 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !6, i64 0}
!318 = !{!"_ZTSN7datalog17rule_dependenciesE", !319, i64 0, !118, i64 24, !189, i64 32, !222, i64 40, !301, i64 64}
!319 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !320, i64 0}
!320 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !321, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!321 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !6, i64 0}
!322 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !323, i64 0}
!323 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !6, i64 0}
!324 = !{!"_ZTS7obj_mapI9func_declPS0_E", !325, i64 0}
!325 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !326, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!326 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!327 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !328, i64 0}
!328 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !329, i64 0, !330, i64 8}
!329 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !15, i64 0}
!330 = !{!"_ZTS10ptr_vectorI9func_declE", !331, i64 0}
!331 = !{!"_ZTS6vectorIP9func_declLb0EjE", !332, i64 0}
!332 = !{!"p2 _ZTS9func_decl", !22, i64 0}
!333 = !{!"_ZTS6vectorIjLb1EjE", !206, i64 0}
!334 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !6, i64 0}
!335 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !336, i64 0}
!336 = !{!"p1 _ZTSN7datalog11engine_baseE", !6, i64 0}
!337 = !{!"_ZTSN7datalog16execution_resultE", !7, i64 0}
!338 = !{!"_ZTSN7datalog9DL_ENGINEE", !7, i64 0}
!339 = !{!99, !72, i64 0}
!340 = !{!116, !12, i64 304}
!341 = !{!116, !15, i64 152}
!342 = !{!343, !203, i64 856}
!343 = !{!"_ZTS11ast_manager", !344, i64 0, !353, i64 40, !354, i64 560, !362, i64 616, !367, i64 648, !371, i64 672, !375, i64 704, !378, i64 712, !38, i64 716, !379, i64 720, !382, i64 784, !385, i64 808, !385, i64 824, !386, i64 840, !386, i64 848, !203, i64 856, !203, i64 864, !203, i64 872, !11, i64 880, !38, i64 884, !387, i64 888, !155, i64 912, !38, i64 920, !38, i64 921, !15, i64 928, !167, i64 936, !324, i64 944, !392, i64 968}
!344 = !{!"_ZTS8reslimit", !345, i64 0, !38, i64 4, !72, i64 8, !72, i64 16, !347, i64 24, !350, i64 32}
!345 = !{!"_ZTSSt6atomicIjE", !346, i64 0}
!346 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!347 = !{!"_ZTS7svectorImjE", !348, i64 0}
!348 = !{!"_ZTS6vectorImLb0EjE", !349, i64 0}
!349 = !{!"p1 long", !6, i64 0}
!350 = !{!"_ZTS10ptr_vectorI8reslimitE", !351, i64 0}
!351 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !352, i64 0}
!352 = !{!"p2 _ZTS8reslimit", !22, i64 0}
!353 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !72, i64 512}
!354 = !{!"_ZTS14family_manager", !11, i64 0, !355, i64 8, !295, i64 48}
!355 = !{!"_ZTS12symbol_tableIiE", !356, i64 0, !358, i64 24, !360, i64 32}
!356 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !357, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!357 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!358 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !359, i64 0}
!359 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!360 = !{!"_ZTS7svectorIijE", !361, i64 0}
!361 = !{!"_ZTS6vectorIiLb0EjE", !206, i64 0}
!362 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !15, i64 0, !363, i64 8, !364, i64 16, !364, i64 24}
!363 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!364 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !365, i64 0}
!365 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !366, i64 0}
!366 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !22, i64 0}
!367 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !15, i64 0, !363, i64 8, !368, i64 16}
!368 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !369, i64 0}
!369 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !370, i64 0}
!370 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !22, i64 0}
!371 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !15, i64 0, !363, i64 8, !372, i64 16, !372, i64 24}
!372 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !373, i64 0}
!373 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !374, i64 0}
!374 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !22, i64 0}
!375 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !376, i64 0}
!376 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !377, i64 0}
!377 = !{!"p2 _ZTS11decl_plugin", !22, i64 0}
!378 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!379 = !{!"_ZTS9ast_table", !380, i64 0}
!380 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !381, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !381, i64 40, !381, i64 48, !381, i64 56}
!381 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!382 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !383, i64 0}
!383 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !384, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!384 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!385 = !{!"_ZTS6id_gen", !11, i64 0, !204, i64 8}
!386 = !{!"p1 _ZTS4sort", !6, i64 0}
!387 = !{!"_ZTS5u_mapIjE", !388, i64 0}
!388 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !389, i64 0}
!389 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !390, i64 0}
!390 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !391, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!391 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!392 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!393 = !{!394, !27, i64 0}
!394 = !{!"_ZTS6bufferIPN6spacer3pobELb0ELj16EE", !27, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!395 = !{!394, !11, i64 8}
!396 = !{!394, !11, i64 12}
!397 = !{!5, !5, i64 0}
!398 = distinct !{!398, !48}
!399 = !{!10, !12, i64 16}
!400 = !{!331, !332, i64 0}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTS6vectorIPN6spacer16pred_transformerELb0EjE", !403, i64 0}
!403 = !{!"p2 _ZTSN6spacer16pred_transformerE", !22, i64 0}
!404 = !{!405, !103, i64 0}
!405 = !{!"_ZTSN7obj_mapI9func_decljE8key_dataE", !103, i64 0, !11, i64 8}
!406 = !{!405, !11, i64 8}
!407 = distinct !{!407, !48}
!408 = !{!103, !103, i64 0}
!409 = !{!410, !411, i64 0}
!410 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !411, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!411 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !6, i64 0}
!412 = !{!410, !11, i64 8}
!413 = !{!410, !11, i64 12}
!414 = !{!410, !11, i64 16}
!415 = !{!416, !11, i64 32}
!416 = !{!"_ZTS9func_decl", !417, i64 0, !11, i64 32, !386, i64 40, !7, i64 48}
!417 = !{!"_ZTS4decl", !78, i64 0, !167, i64 16, !418, i64 24}
!418 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!419 = distinct !{!419, !48}
!420 = !{!421, !103, i64 0}
!421 = !{!"_ZTSN7obj_mapI9func_decljE13obj_map_entryE", !405, i64 0}
!422 = distinct !{!422, !48}
!423 = distinct !{!423, !48}
!424 = distinct !{!424, !48}
!425 = distinct !{!425, !48}
!426 = distinct !{!426, !48}
!427 = distinct !{!427, !48}
!428 = !{!15, !15, i64 0}
!429 = !{!190, !191, i64 0}
!430 = !{!14, !14, i64 0}
!431 = !{!188, !15, i64 0}
!432 = !{!78, !11, i64 8}
!433 = distinct !{!433, !48}
!434 = !{!205, !206, i64 0}
!435 = !{!116, !130, i64 260}
!436 = distinct !{!436, !48}
!437 = distinct !{!437, !48}
!438 = !{!129, !11, i64 0}
!439 = distinct !{!439, !48}
!440 = !{!441, !442, i64 0}
!441 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !442, i64 0}
!442 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !6, i64 0}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!445 = distinct !{!445, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!446 = distinct !{!446, !48}
!447 = !{!69, !69, i64 0}
!448 = !{!78, !11, i64 0}
!449 = !{!13, !15, i64 8}
!450 = distinct !{!450, !48}
!451 = distinct !{!451, !48}
!452 = distinct !{!452, !48}
!453 = !{!191, !191, i64 0}
!454 = distinct !{!454, !48}
!455 = !{!456, !12, i64 0}
!456 = !{!"_ZTSN6spacer16pred_transformer11pob_managerE", !12, i64 0, !457, i64 8, !460, i64 32}
!457 = !{!"_ZTS7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE", !458, i64 0}
!458 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !459, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!459 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE13obj_map_entryE", !6, i64 0}
!460 = !{!"_ZTS15ref_vector_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_EE", !25, i64 0}
!461 = !{!462, !15, i64 8}
!462 = !{!"_ZTSN6spacer16pred_transformerE", !463, i64 0, !15, i64 8, !464, i64 16, !102, i64 24, !327, i64 40, !465, i64 56, !466, i64 64, !270, i64 112, !473, i64 120, !475, i64 128, !456, i64 136, !477, i64 176, !480, i64 216, !11, i64 224, !186, i64 232, !13, i64 248, !13, i64 264, !202, i64 280, !202, i64 296, !38, i64 312, !330, i64 320, !484, i64 328, !97, i64 352, !97, i64 376, !97, i64 400, !97, i64 424, !38, i64 448, !485, i64 456}
!463 = !{!"p1 _ZTSN6spacer7managerE", !6, i64 0}
!464 = !{!"p1 _ZTSN6spacer7contextE", !6, i64 0}
!465 = !{!"_ZTS10ptr_vectorIN6spacer16pred_transformerEE", !402, i64 0}
!466 = !{!"_ZTSN6spacer16pred_transformer8pt_rulesE", !467, i64 0, !470, i64 24}
!467 = !{!"_ZTS7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE", !468, i64 0}
!468 = !{!"_ZTS14core_hashtableIN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !469, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!469 = !{!"p1 _ZTSN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !6, i64 0}
!470 = !{!"_ZTS7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE", !471, i64 0}
!471 = !{!"_ZTS14core_hashtableIN7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !472, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!472 = !{!"p1 _ZTSN7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !6, i64 0}
!473 = !{!"_ZTS10scoped_ptrIN6spacer11prop_solverEE", !474, i64 0}
!474 = !{!"p1 _ZTSN6spacer11prop_solverE", !6, i64 0}
!475 = !{!"_ZTS3refI6solverE", !476, i64 0}
!476 = !{!"p1 _ZTS6solver", !6, i64 0}
!477 = !{!"_ZTSN6spacer16pred_transformer6framesE", !12, i64 0, !478, i64 8, !478, i64 16, !478, i64 24, !11, i64 32, !38, i64 36, !479, i64 37}
!478 = !{!"_ZTS15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE", !28, i64 0}
!479 = !{!"_ZTSN6spacer13lemma_lt_procE"}
!480 = !{!"_ZTS15ref_vector_coreIN6spacer10reach_factE21ref_unmanaged_wrapperIS1_EE", !481, i64 0}
!481 = !{!"_ZTS10ptr_vectorIN6spacer10reach_factEE", !482, i64 0}
!482 = !{!"_ZTS6vectorIPN6spacer10reach_factELb0EjE", !483, i64 0}
!483 = !{!"p2 _ZTSN6spacer10reach_factE", !22, i64 0}
!484 = !{!"_ZTSN6spacer16pred_transformer5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!485 = !{!"_ZTSN6spacer16pred_transformer10cluster_dbE", !486, i64 0, !11, i64 8}
!486 = !{!"_ZTS15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE", !487, i64 0}
!487 = !{!"_ZTS10ptr_vectorIN6spacer13lemma_clusterEE", !488, i64 0}
!488 = !{!"_ZTS6vectorIPN6spacer13lemma_clusterELb0EjE", !489, i64 0}
!489 = !{!"p2 _ZTSN6spacer13lemma_clusterE", !22, i64 0}
!490 = !{!20, !21, i64 0}
!491 = !{!203, !203, i64 0}
!492 = !{!18, !15, i64 0}
!493 = distinct !{!493, !48}
!494 = !{!26, !27, i64 0}
!495 = distinct !{!495, !48}
!496 = !{!31, !5, i64 0}
!497 = !{!29, !30, i64 0}
!498 = !{!23, !24, i64 0}
!499 = !{!500, !501, i64 0}
!500 = !{!"_ZTS6vectorIN6spacer10derivation7premiseELb1EjE", !501, i64 0}
!501 = !{!"p1 _ZTSN6spacer10derivation7premiseE", !6, i64 0}
!502 = distinct !{!502, !48}
!503 = distinct !{!503, !48}
!504 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!505 = !{!37, !37, i64 0}
!506 = distinct !{!506, !48}
!507 = distinct !{!507, !48}
!508 = distinct !{!508, !48}
!509 = distinct !{!509, !48}
!510 = distinct !{!510, !48}
!511 = distinct !{!511, !48}
!512 = distinct !{!512, !48}
!513 = distinct !{!513, !48}
!514 = distinct !{!514, !48}
!515 = distinct !{!515, !48}
