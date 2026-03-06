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
%"class.spacer::model_search" = type { i8, ptr, ptr, %class.vector.7 }
%class.vector.7 = type { ptr }
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit, %14
  %.0812 = phi i32 [ %15, %14 ], [ 0, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit ]
  %10 = zext i32 %.0812 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = add nuw i32 %.0812, 1
  %exitcond.not = icmp eq i32 %15, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %14, %4, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %1, %._crit_edge
  %.07 = phi i32 [ 0, %._crit_edge ], [ 0, %1 ], [ %.0812, %.lr.ph ]
  ret i32 %.07
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6spacer10model_node16check_pre_closedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit

_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01321, i64 8
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit, %10
  %.01321 = phi ptr [ %11, %10 ], [ %3, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit ]
  %12 = load ptr, ptr %.01321, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8, !tbaa !41, !range !45, !noundef !46
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %10, label %.critedge

._crit_edge:                                      ; preds = %10, %1, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %16, align 8, !tbaa !41
  %.0.in22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.023 = load ptr, ptr %.0.in22, align 8, !tbaa !32
  %.not1524 = icmp eq ptr %.023, null
  br i1 %.not1524, label %.critedge, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge, %_ZN6spacer10model_node10is_1closedEv.exit
  %.025 = phi ptr [ %.0, %_ZN6spacer10model_node10is_1closedEv.exit ], [ %.023, %._crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !41, !range !45, !noundef !46
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN6spacer10model_node10is_1closedEv.exit, label %20

20:                                               ; preds = %.lr.ph27
  %21 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i: ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i
  %27 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  br label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 8
  %.not.i = icmp eq ptr %30, %28
  br i1 %.not.i, label %_ZN6spacer10model_node10is_1closedEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %.01214.i = phi ptr [ %30, %29 ], [ %22, %.lr.ph.preheader.i ]
  %31 = load ptr, ptr %.01214.i, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i8, ptr %32, align 8, !tbaa !41, !range !45, !noundef !46
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %29, label %.critedge

_ZN6spacer10model_node10is_1closedEv.exit:        ; preds = %29, %.lr.ph27
  store i8 1, ptr %17, align 8, !tbaa !41
  %.0.in = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !32
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %.critedge, label %.lr.ph27, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph, %_ZN6spacer10model_node10is_1closedEv.exit, %20, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i, %.lr.ph.i, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6spacer10model_node6detachERPS0_(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6spacer10model_node12insert_afterEPS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
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
  %.sink13 = phi ptr [ %1, %5 ], [ %0, %2 ]
  %.sink = phi ptr [ %0, %5 ], [ %1, %2 ]
  store ptr %1, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %.sink13, i64 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i: ; preds = %3, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i
  %11 = phi ptr [ %27, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i ], [ null, %3 ]
  %12 = phi ptr [ %28, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i ], [ %9, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i ], [ 0, %3 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.i, %15
  br i1 %16, label %17, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit

17:                                               ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %19 = icmp eq ptr %11, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %11, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %11, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i

26:                                               ; preds = %20, %17
  invoke void @_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %.loopexit34

.noexc:                                           ; preds = %26
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !43
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !42
  br label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc, %20
  %27 = phi ptr [ %.pre.i.i, %.noexc ], [ %11, %20 ]
  %28 = phi ptr [ %.pre.i, %.noexc ], [ %12, %20 ]
  %29 = phi i32 [ %.pre2.i.i, %.noexc ], [ %22, %20 ]
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  %33 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %33, ptr %32, align 8, !tbaa !44
  %34 = add i32 %29, 1
  store i32 %34, ptr %30, align 4, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = icmp eq ptr %28, null
  br i1 %35, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i, !llvm.loop !64

_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit: ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i, %3
  %36 = phi ptr [ null, %3 ], [ null, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i ], [ %12, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %.not.i = icmp ne ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = select i1 %.not.i, i1 %41, i1 false
  br i1 %42, label %43, label %53

43:                                               ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp eq ptr %1, %38
  br i1 %45, label %.sink.split.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %40, ptr %47, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %38, ptr %48, align 8, !tbaa !51
  %49 = load ptr, ptr %44, align 8, !tbaa !44
  %50 = icmp eq ptr %1, %49
  br i1 %50, label %51, label %_ZN6spacer10model_node6detachERPS0_.exit

51:                                               ; preds = %46
  %52 = load ptr, ptr %37, align 8, !tbaa !51
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %51, %43
  %.sink.i = phi ptr [ %52, %51 ], [ null, %43 ]
  store ptr %.sink.i, ptr %44, align 8, !tbaa !44
  br label %_ZN6spacer10model_node6detachERPS0_.exit

_ZN6spacer10model_node6detachERPS0_.exit:         ; preds = %46, %.sink.split.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %53

.loopexit34:                                      ; preds = %26
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp35:                             ; preds = %157
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZN6spacer10model_node6detachERPS0_.exit, %_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN6spacer10model_node14reset_childrenEv.exit.preheader, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %55, align 4, !tbaa !43
  br label %_ZN6spacer10model_node14reset_childrenEv.exit.preheader

_ZN6spacer10model_node14reset_childrenEv.exit.preheader: ; preds = %53, %54
  br label %_ZN6spacer10model_node14reset_childrenEv.exit

_ZN6spacer10model_node14reset_childrenEv.exit:    ; preds = %_ZN6spacer10model_node14reset_childrenEv.exit.preheader, %_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit21
  %56 = load ptr, ptr %6, align 8, !tbaa !42
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread_crit_edge, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit

._ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread_crit_edge: ; preds = %_ZN6spacer10model_node14reset_childrenEv.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !42
  br label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit: ; preds = %_ZN6spacer10model_node14reset_childrenEv.exit
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = icmp eq i32 %59, 0
  %.pre40 = load ptr, ptr %7, align 8, !tbaa !42
  br i1 %60, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread, label %61

61:                                               ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit
  %62 = add i32 %59, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  store i32 %62, ptr %58, align 4, !tbaa !43
  %66 = icmp eq ptr %.pre40, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %.pre40, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %70 = getelementptr inbounds i8, ptr %.pre40, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %61
  invoke void @_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %73
  %.pre.i10 = load ptr, ptr %7, align 8, !tbaa !42
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  br label %74

74:                                               ; preds = %.noexc11, %67
  %75 = phi i32 [ %.pre2.i, %.noexc11 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i10, %.noexc11 ], [ %.pre40, %67 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %65, ptr %79, align 8, !tbaa !44
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit21, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i12

_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i12: ; preds = %74, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i14
  %84 = phi ptr [ %142, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i14 ], [ %82, %74 ]
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i15, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i14 ], [ 0, %74 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.i13, %87
  br i1 %88, label %89, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit21

89:                                               ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i12
  %90 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i13
  %91 = load ptr, ptr %6, align 8, !tbaa !42
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %103, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i14

99:                                               ; preds = %89
  %100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %99
  store i32 2, ptr %100, align 4, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %101, align 4, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %102, ptr %6, align 8, !tbaa !42
  br label %.noexc20

103:                                              ; preds = %93
  %104 = mul i32 %95, 3
  %105 = add i32 %104, 1
  %106 = lshr i32 %105, 1
  %107 = shl i32 %106, 3
  %108 = add i32 %107, 8
  %.not.i27 = icmp ugt i32 %106, %95
  br i1 %.not.i27, label %109, label %112

109:                                              ; preds = %103
  %110 = shl i32 %95, 3
  %111 = add i32 %110, 8
  %.not27.i = icmp ugt i32 %108, %111
  br i1 %.not27.i, label %137, label %112

112:                                              ; preds = %109, %103
  %113 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %114 unwind label %135

114:                                              ; preds = %112
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %113, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %116, ptr %115, align 8, !tbaa !67
  %117 = load ptr, ptr %4, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !73
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %114
  store ptr %117, ptr %115, align 8, !tbaa !70
  %125 = load i64, ptr %118, align 8, !tbaa !74
  store i64 %125, ptr %116, align 8, !tbaa !74
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i28, align 8, !tbaa !73
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %120
  %126 = phi i64 [ %122, %120 ], [ %.pre.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %126, ptr %128, align 8, !tbaa !73
  store ptr %118, ptr %4, align 8, !tbaa !70
  store i64 0, ptr %127, align 8, !tbaa !73
  store i8 0, ptr %118, align 8, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %141 unwind label %129

129:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %4, align 8, !tbaa !70
  %132 = icmp eq ptr %131, %118
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %129
  %133 = load i64, ptr %118, align 8, !tbaa !74
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

135:                                              ; preds = %112
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %113) #22
  br label %.body

137:                                              ; preds = %109
  %138 = zext i32 %108 to i64
  %139 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %96, i64 noundef %138)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %140, ptr %6, align 8, !tbaa !42
  store i32 %106, ptr %139, align 4, !tbaa !43
  br label %.noexc20

141:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc20:                                         ; preds = %.noexc31, %.noexc30
  %.pre.i.i16 = phi ptr [ %140, %.noexc31 ], [ %102, %.noexc30 ]
  %.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i16, i64 -4
  %.pre2.i.i18 = load i32, ptr %.phi.trans.insert.i.i17, align 4, !tbaa !43
  %.pre.i19 = load ptr, ptr %81, align 8, !tbaa !42
  br label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i14

_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i14: ; preds = %.noexc20, %93
  %142 = phi ptr [ %.pre.i19, %.noexc20 ], [ %84, %93 ]
  %143 = phi i32 [ %.pre2.i.i18, %.noexc20 ], [ %95, %93 ]
  %144 = phi ptr [ %.pre.i.i16, %.noexc20 ], [ %91, %93 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  %148 = load ptr, ptr %90, align 8, !tbaa !44
  store ptr %148, ptr %147, align 8, !tbaa !44
  %149 = add i32 %143, 1
  store i32 %149, ptr %145, align 4, !tbaa !43
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %150 = icmp eq ptr %142, null
  br i1 %150, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit21, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i12, !llvm.loop !64

_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit21: ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i14, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i12, %74
  invoke void @_ZN6spacer12model_search11remove_nodeEPNS_10model_nodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %65, i1 noundef zeroext %2)
          to label %_ZN6spacer10model_node14reset_childrenEv.exit unwind label %.loopexit.split-lp, !llvm.loop !75

.loopexit:                                        ; preds = %99, %137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE6appendERKS3_.exit21, %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit, %._ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread_crit_edge
  %151 = phi ptr [ %.pre, %._ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread_crit_edge ], [ %.pre40, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !43
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %153, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread
  %.0.i.i23 = phi i64 [ %156, %153 ], [ 0, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.thread ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.0.i.i23
  invoke void @_ZSt8for_eachIPPN6spacer10model_nodeE11delete_procIS1_EET0_T_S7_S6_(ptr noundef %151, ptr noundef %158)
          to label %159 unwind label %.loopexit.split-lp35

159:                                              ; preds = %157
  %160 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i24 = icmp eq ptr %160, null
  br i1 %.not.i.i24, label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %160, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit: ; preds = %159, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %166 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i25 = icmp eq ptr %166, null
  br i1 %.not.i.i25, label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit26, label %167

167:                                              ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit
  %168 = getelementptr inbounds i8, ptr %166, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit26 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #23
  unreachable

_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit26: ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit34, %.loopexit.split-lp35, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit36, %.loopexit34 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %14
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
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  %.not34.i.i.i = icmp eq i32 %24, %22
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit
  %28 = zext i32 %24 to i64
  %.idx.i.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %38
  %.035.i.i.i = phi ptr [ %39, %38 ], [ %29, %.lr.ph.i.i.i.preheader ]
  %30 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !79
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = icmp eq i32 %34, %20
  %36 = icmp eq ptr %30, %18
  %or.cond.i.i.i = and i1 %36, %35
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit, label %38

37:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %27
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !82

.lr.ph38.i.i.i.preheader:                         ; preds = %38, %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %25, %.lr.ph38.i.i.i.preheader ]
  %40 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !79
  %41 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %41, label %47, label %42

42:                                               ; preds = %.lr.ph38.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = icmp eq i32 %44, %20
  %46 = icmp eq ptr %40, %18
  %or.cond31.i.i.i = and i1 %46, %45
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit, label %.lr.ph38.backedge.i.i.i

47:                                               ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %42, %47
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !83

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit: ; preds = %32, %42
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %42 ], [ %.035.i.i.i, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_.exit, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i

_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i: ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = zext i32 %52 to i64
  %.idx9.i = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx9.i
  %55 = ptrtoint ptr %49 to i64
  %56 = lshr i64 %53, 2
  %.not8.i = icmp eq i64 %56, 0
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i
  %57 = and i64 %.idx9.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %49, i64 %57
  br label %58

58:                                               ; preds = %73, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i ], [ %75, %73 ]
  %.02946.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %74, %73 ]
  %59 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !44
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit73, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %75 = add nsw i64 %.047.i.i.i.i, -1
  %76 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %76, label %58, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !84

._crit_edge.loopexit.i.i.i.i:                     ; preds = %73
  %77 = and i32 %52, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %77, %._crit_edge.loopexit.i.i.i.i ], [ %52, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %49, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i [
    i32 3, label %78
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

78:                                               ; preds = %._crit_edge.i.i.i.i
  %79 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !44
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %81
  %.1.i.i.i.i = phi ptr [ %82, %81 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %83 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !44
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i, label %85

85:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %85
  %.2.i.i.i.i = phi ptr [ %86, %85 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %87 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !44
  %88 = icmp eq ptr %87, %1
  %spec.select.i = select i1 %88, ptr %.2.i.i.i.i, ptr %54
  br label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i

_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %61
  %89 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i

_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit71: ; preds = %65
  %90 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i

_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit73: ; preds = %69
  %91 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i

_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i: ; preds = %58, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit71, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit73, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %78, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %54, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %78 ], [ %91, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit73 ], [ %90, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit71 ], [ %89, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %58 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %53
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %92
  br i1 %.not7.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_.exit, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i

_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i: ; preds = %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not11.i.i = icmp eq ptr %.010.i.i, %92
  br i1 %.not11.i.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseEPS2_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i
  %93 = ptrtoint ptr %.028.i.i.i.i to i64
  %94 = add i64 %55, -16
  %95 = add i64 %94, %.idx9.i
  %96 = sub i64 %95, %93
  %97 = and i64 %96, -8
  %98 = add i64 %97, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %.010.i.i, i64 %98, i1 false), !tbaa !44
  br label %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseEPS2_.exit.i

_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseEPS2_.exit.i: ; preds = %.lr.ph.preheader.i.i, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i
  %99 = add i32 %52, -1
  store i32 %99, ptr %51, align 4, !tbaa !43
  br label %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_.exit

_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_.exit: ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.i, %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseEPS2_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %.not.i16 = icmp ne ptr %101, null
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  %105 = select i1 %.not.i16, i1 %104, i1 false
  br i1 %105, label %106, label %116

106:                                              ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = icmp eq ptr %1, %101
  br i1 %108, label %.sink.split.i, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %103, ptr %110, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %101, ptr %111, align 8, !tbaa !51
  %112 = load ptr, ptr %107, align 8, !tbaa !44
  %113 = icmp eq ptr %1, %112
  br i1 %113, label %114, label %_ZN6spacer10model_node6detachERPS0_.exit

114:                                              ; preds = %109
  %115 = load ptr, ptr %100, align 8, !tbaa !51
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %114, %106
  %.sink.i = phi ptr [ %115, %114 ], [ null, %106 ]
  store ptr %.sink.i, ptr %107, align 8, !tbaa !44
  br label %_ZN6spacer10model_node6detachERPS0_.exit

_ZN6spacer10model_node6detachERPS0_.exit:         ; preds = %109, %.sink.split.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %48, align 8, !tbaa !42
  br label %116

116:                                              ; preds = %_ZN6spacer10model_node6detachERPS0_.exit, %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_.exit
  %117 = phi ptr [ %.pre, %_ZN6spacer10model_node6detachERPS0_.exit ], [ %49, %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_.exit ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit: ; preds = %116
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = icmp ne i32 %120, 0
  %or.cond = and i1 %2, %121
  br i1 %or.cond, label %122, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21

122:                                              ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit
  %123 = load ptr, ptr %117, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17.thread, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17: ; preds = %122
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !43
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17.thread, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread68

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17.thread: ; preds = %122, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %131 = load i8, ptr %130, align 8, !tbaa !41, !range !45, !noundef !46
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread68

133:                                              ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17.thread
  store i8 0, ptr %130, align 8, !tbaa !41
  %.0.in5.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.06.i = load ptr, ptr %.0.in5.i, align 8, !tbaa !32
  %.not7.i18 = icmp eq ptr %.06.i, null
  br i1 %.not7.i18, label %_ZN6spacer10model_node8set_openEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133, %137
  %.08.i = phi ptr [ %.0.i, %137 ], [ %.06.i, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %135 = load i8, ptr %134, align 8, !tbaa !41, !range !45, !noundef !46
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_ZN6spacer10model_node8set_openEv.exit

137:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %134, align 8, !tbaa !41
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !32
  %.not.i19 = icmp eq ptr %.0.i, null
  br i1 %.not.i19, label %_ZN6spacer10model_node8set_openEv.exit, label %.lr.ph.i, !llvm.loop !47

_ZN6spacer10model_node8set_openEv.exit:           ; preds = %.lr.ph.i, %137, %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !85
  %.not.i20 = icmp eq ptr %139, null
  br i1 %.not.i20, label %140, label %142

140:                                              ; preds = %_ZN6spacer10model_node8set_openEv.exit
  store ptr %123, ptr %138, align 8, !tbaa !85
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %123, ptr %141, align 8, !tbaa !51
  br label %161

142:                                              ; preds = %_ZN6spacer10model_node8set_openEv.exit
  %143 = load i8, ptr %0, align 8, !tbaa !86, !range !45, !noundef !46
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = icmp eq ptr %139, %123
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 24
  br i1 %146, label %_ZN6spacer10model_node12insert_afterEPS0_.exit.i, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %147, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %149, ptr %150, align 8, !tbaa !51
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %123, ptr %151, align 8, !tbaa !52
  br label %_ZN6spacer10model_node12insert_afterEPS0_.exit.i

_ZN6spacer10model_node12insert_afterEPS0_.exit.i: ; preds = %148, %145
  %.sink13.i.i = phi ptr [ %123, %148 ], [ %139, %145 ]
  %.sink.i.i = phi ptr [ %139, %148 ], [ %123, %145 ]
  store ptr %123, ptr %147, align 8, !tbaa !51
  br label %161

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = icmp eq ptr %154, %123
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 24
  br i1 %155, label %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %156, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %158, ptr %159, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %123, ptr %160, align 8, !tbaa !52
  br label %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i

_ZN6spacer10model_node12insert_afterEPS0_.exit6.i: ; preds = %157, %152
  %.sink13.i4.i = phi ptr [ %123, %157 ], [ %154, %152 ]
  %.sink.i5.i = phi ptr [ %154, %157 ], [ %123, %152 ]
  store ptr %123, ptr %156, align 8, !tbaa !51
  br label %161

161:                                              ; preds = %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i, %140
  %.sink13.i.sink.i = phi ptr [ %.sink13.i.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i ], [ %.sink13.i4.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i ], [ %123, %140 ]
  %.sink.i.sink.i = phi ptr [ %.sink.i.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i ], [ %.sink.i5.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i ], [ %123, %140 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sink13.i.sink.i, i64 32
  store ptr %.sink.i.sink.i, ptr %162, align 8, !tbaa !52
  br label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21: ; preds = %161, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit
  %163 = icmp eq i32 %120, 0
  br i1 %163, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread68

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread: ; preds = %116, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21
  %164 = load i32, ptr %5, align 8, !tbaa !39
  %165 = load ptr, ptr %7, align 8, !tbaa !57
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i24, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i22

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i22: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread
  %167 = getelementptr inbounds i8, ptr %165, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %.not.i23 = icmp ult i32 %164, %168
  br i1 %.not.i23, label %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit26, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i24

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i24: ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i22, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread
  %169 = add i32 %164, 1
  tail call void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %169)
  %.pre.i25 = load ptr, ptr %7, align 8, !tbaa !57
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit26

_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit26: ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i22, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i24
  %170 = phi ptr [ %.pre47, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i24 ], [ %16, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i22 ]
  %171 = phi ptr [ %.pre.i25, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i24 ], [ %165, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i22 ]
  %172 = zext i32 %164 to i64
  %173 = getelementptr inbounds nuw [24 x i8], ptr %171, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %175, ptr %4, align 8, !tbaa !87
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %176, align 8, !tbaa !42
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %177 unwind label %184

177:                                              ; preds = %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit26
  %178 = load ptr, ptr %176, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE6removeEPS0_.exit, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %178, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %180)
          to label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE6removeEPS0_.exit unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #23
  unreachable

184:                                              ; preds = %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit26
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %185

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE6removeEPS0_.exit: ; preds = %177, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread68

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21.thread68: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17.thread, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit17, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE6removeEPS0_.exit, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN6spacer12model_search9pop_frontEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !85
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !57
  br label %12

12:                                               ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i, %.noexc
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %7, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i ]
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE19insert_if_not_thereEPS0_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %32

20:                                               ; preds = %12
  %21 = load ptr, ptr %19, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i: ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not8.not.i = icmp eq i32 %24, 0
  br i1 %.not8.not.i, label %.thread15, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.not.i = icmp eq ptr %29, %27
  br i1 %.not.not.i, label %.thread15, label %.lr.ph.i, !llvm.loop !88

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i, %28
  %.079.i = phi ptr [ %29, %28 ], [ %21, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i ]
  %30 = load ptr, ptr %.079.i, align 8, !tbaa !44
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8containsERKS2_.exit, label %28

32:                                               ; preds = %.thread, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread.i, %12
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33

.thread15:                                        ; preds = %28, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i
  %34 = getelementptr inbounds i8, ptr %21, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = icmp eq i32 %24, %35
  br i1 %36, label %.thread, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit

.thread:                                          ; preds = %20, %.thread15
  invoke void @_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc11 unwind label %32

.noexc11:                                         ; preds = %.thread
  %.pre.i10 = load ptr, ptr %19, align 8, !tbaa !42
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  %.pre = zext i32 %.pre2.i to i64
  br label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit: ; preds = %.thread15, %.noexc11
  %.pre-phi = phi i64 [ %.pre, %.noexc11 ], [ %25, %.thread15 ]
  %37 = phi i32 [ %.pre2.i, %.noexc11 ], [ %24, %.thread15 ]
  %38 = phi ptr [ %.pre.i10, %.noexc11 ], [ %21, %.thread15 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi
  store ptr %1, ptr %40, align 8, !tbaa !44
  %41 = add i32 %37, 1
  store i32 %41, ptr %39, align 4, !tbaa !43
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %43, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.thread

43:                                               ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %.not.i12 = icmp eq ptr %45, null
  br i1 %.not.i12, label %46, label %48

46:                                               ; preds = %43
  store ptr %1, ptr %44, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1, ptr %47, align 8, !tbaa !51
  br label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit

48:                                               ; preds = %43
  %49 = load i8, ptr %0, align 8, !tbaa !86, !range !45, !noundef !46
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = icmp eq ptr %45, %1
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br i1 %52, label %_ZN6spacer10model_node12insert_afterEPS0_.exit.i, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %53, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %1, ptr %57, align 8, !tbaa !52
  br label %_ZN6spacer10model_node12insert_afterEPS0_.exit.i

_ZN6spacer10model_node12insert_afterEPS0_.exit.i: ; preds = %54, %51
  %.sink13.i.i = phi ptr [ %1, %54 ], [ %45, %51 ]
  %.sink.i.i = phi ptr [ %45, %54 ], [ %1, %51 ]
  store ptr %1, ptr %53, align 8, !tbaa !51
  br label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = icmp eq ptr %60, %1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br i1 %61, label %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %62, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %1, ptr %66, align 8, !tbaa !52
  br label %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i

_ZN6spacer10model_node12insert_afterEPS0_.exit6.i: ; preds = %63, %58
  %.sink13.i4.i = phi ptr [ %1, %63 ], [ %60, %58 ]
  %.sink.i5.i = phi ptr [ %60, %63 ], [ %1, %58 ]
  store ptr %1, ptr %62, align 8, !tbaa !51
  br label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit

_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit: ; preds = %46, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i
  %.sink13.i.sink.i = phi ptr [ %.sink13.i.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i ], [ %.sink13.i4.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i ], [ %1, %46 ]
  %.sink.i.sink.i = phi ptr [ %.sink.i.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i ], [ %.sink.i5.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i ], [ %1, %46 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink13.i.sink.i, i64 32
  store ptr %.sink.i.sink.i, ptr %67, align 8, !tbaa !52
  br label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8containsERKS2_.exit

_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 1, ptr %68, align 8, !tbaa !41
  br label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8containsERKS2_.exit

_ZNK6vectorIPN6spacer10model_nodeELb0EjE8containsERKS2_.exit: ; preds = %.lr.ph.i, %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.thread
  %69 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit, label %70

70:                                               ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8containsERKS2_.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8containsERKS2_.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %14 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE19insert_if_not_thereEPS0_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, ptr_vector<spacer::model_node>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !87
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !89
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreERKS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2EPS0_RKS4_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2EPS0_RKS4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !51
  br label %26

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 8, !tbaa !86, !range !45, !noundef !46
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
  %.sink13.i = phi ptr [ %1, %13 ], [ %4, %10 ]
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
  %.sink13.i4 = phi ptr [ %1, %22 ], [ %19, %17 ]
  %.sink.i5 = phi ptr [ %19, %22 ], [ %1, %17 ]
  store ptr %1, ptr %21, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %_ZN6spacer10model_node12insert_afterEPS0_.exit, %_ZN6spacer10model_node12insert_afterEPS0_.exit6, %5
  %.sink13.i.sink = phi ptr [ %.sink13.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit ], [ %.sink13.i4, %_ZN6spacer10model_node12insert_afterEPS0_.exit6 ], [ %1, %5 ]
  %.sink.i.sink = phi ptr [ %.sink.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit ], [ %.sink.i5, %_ZN6spacer10model_node12insert_afterEPS0_.exit6 ], [ %1, %5 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink13.i.sink, i64 32
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
  store i32 0, ptr %26, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %18
  store ptr %2, ptr %27, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %2, ptr %30, align 8, !tbaa !51
  br label %.sink.split

31:                                               ; preds = %18
  %32 = load i8, ptr %0, align 8, !tbaa !86, !range !45, !noundef !46
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
  %.sink13.i.i = phi ptr [ %2, %37 ], [ %28, %34 ]
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
  %.sink13.i4.i = phi ptr [ %2, %46 ], [ %43, %41 ]
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
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %.not.i9 = icmp eq ptr %54, null
  br i1 %.not.i9, label %55, label %57

55:                                               ; preds = %52
  store ptr %51, ptr %53, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %51, ptr %56, align 8, !tbaa !51
  br label %.sink.split

57:                                               ; preds = %52
  %58 = load i8, ptr %0, align 8, !tbaa !86, !range !45, !noundef !46
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
  %.sink13.i.i16 = phi ptr [ %51, %63 ], [ %54, %60 ]
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
  %.sink13.i4.i11 = phi ptr [ %51, %72 ], [ %69, %67 ]
  %.sink.i5.i12 = phi ptr [ %69, %72 ], [ %51, %67 ]
  store ptr %51, ptr %71, align 8, !tbaa !51
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i15, %55, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i, %29
  %.sink13.i.sink.i13.sink = phi ptr [ %2, %29 ], [ %.sink13.i.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i ], [ %.sink13.i4.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i ], [ %.sink13.i.i16, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i15 ], [ %.sink13.i4.i11, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10 ], [ %51, %55 ]
  %.sink.i.sink.i14.sink = phi ptr [ %2, %29 ], [ %.sink.i.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i ], [ %.sink.i5.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i ], [ %.sink.i.i17, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i15 ], [ %.sink.i5.i12, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10 ], [ %51, %55 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sink13.i.sink.i13.sink, i64 32
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
  %8 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %7
  %.not78.i = icmp eq i32 %1, %6
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE3endEv.exit.i
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %9
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
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !91

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
  br label %thread-pre-split, !llvm.loop !92

36:                                               ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE8capacityEv.exit
  %37 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %1, ptr %37, align 4, !tbaa !43
  %38 = zext i32 %1 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %38
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6shrinkEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %40 = zext i32 %.0.i16.ph to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %46, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %42 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %42, i8 0, i64 128, i1 false)
  store ptr %42, ptr %.019, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i32 8, ptr %43, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 12
  store i32 0, ptr %44, align 4, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store i32 0, ptr %45, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not12 = icmp eq ptr %46, %39
  br i1 %.not12, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6shrinkEj.exit, label %.lr.ph, !llvm.loop !95

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZN11delete_procIN6spacer10model_nodeEEclEPS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN6spacer7context15gpdr_solve_coreEv(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.spacer::model_search", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !97, !range !45, !noundef !46
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %7, ptr %0, align 8, !tbaa !101
  store i8 1, ptr %3, align 8, !tbaa !97
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i32, ptr %14, align 8, !tbaa !105
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %8, align 8, !tbaa !108
  %19 = zext i32 %17 to i64
  %.idx.i.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  %.not34.i.i.i = icmp eq i32 %17, %15
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %.not2736.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit, %32
  %.035.i.i.i = phi ptr [ %33, %32 ], [ %20, %_ZN12scoped_watchC2ER9stopwatchb.exit ]
  %23 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !109
  %24 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %24, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !77
  %28 = icmp eq i32 %27, %13
  %29 = icmp eq ptr %23, %10
  %or.cond.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i, label %.loopexit26, label %32

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = icmp eq ptr %23, null
  br i1 %31, label %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread.thread, label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !112

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %18, %.preheader.i.i.i ]
  %34 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !109
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %39 = icmp eq i32 %38, %13
  %40 = icmp eq ptr %34, %10
  %or.cond31.i.i.i = and i1 %40, %39
  br i1 %or.cond31.i.i.i, label %.loopexit26, label %44

41:                                               ; preds = %.lr.ph38.i.i.i
  %42 = icmp eq ptr %34, null
  %43 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %43, %20
  %or.cond43.i.i.i = select i1 %42, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread.thread, label %.lr.ph38.i.i.i.backedge

44:                                               ; preds = %36
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %20
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %44, %41
  %.137.i.i.i.be = phi ptr [ %43, %41 ], [ %.old.i.i.i, %44 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !113

.loopexit26:                                      ; preds = %25, %36
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %36 ], [ %.035.i.i.i, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  store ptr %46, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %48 = load i8, ptr %47, align 1, !tbaa !116, !range !45, !noundef !46
  store i8 %48, ptr %2, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %51 = load i32, ptr %50, align 8, !tbaa !157
  %.not33 = icmp eq i32 %51, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %wide.trip.count = zext i32 %51 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  invoke void @_ZN6spacer7context10checkpointEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %55 unwind label %68

55:                                               ; preds = %54
  %56 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %57 unwind label %68

57:                                               ; preds = %55
  %.not16 = icmp eq i32 %56, 0
  br i1 %.not16, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, label %58

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %60 unwind label %68

60:                                               ; preds = %58
  br i1 %59, label %61, label %72

61:                                               ; preds = %60
  invoke void @_Z12verbose_lockv()
          to label %62 unwind label %68

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %64 unwind label %68

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit unwind label %68

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %68

68:                                               ; preds = %_ZNSolsEj.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %74, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %64, %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %62, %61, %58, %55, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer12model_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %70 = load i8, ptr %3, align 8, !tbaa !97, !range !45, !noundef !46
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %105, label %_ZN12scoped_watchD2Ev.exit24

72:                                               ; preds = %60
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %74 unwind label %68

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit21 unwind label %68

_ZNSolsEj.exit21:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEj.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %57
  store i32 -1, ptr %52, align 8, !tbaa !158
  %78 = trunc nuw i64 %indvars.iv to i32
  store i32 %78, ptr %53, align 8, !tbaa !159
  %79 = invoke noundef zeroext i1 @_ZN6spacer7context23gpdr_check_reachabilityEjRNS_12model_searchE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %80 unwind label %68

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  br i1 %79, label %.loopexit, label %81

81:                                               ; preds = %80
  %.not17 = icmp eq i64 %indvars.iv, 0
  br i1 %.not17, label %86, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %52, align 8, !tbaa !158
  %84 = invoke noundef zeroext i1 @_ZN6spacer7context9propagateEjjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %83, i32 noundef %78, i32 noundef -1)
          to label %85 unwind label %68

85:                                               ; preds = %82
  br i1 %84, label %.loopexit, label %86

86:                                               ; preds = %81, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !160

._crit_edge:                                      ; preds = %86, %.loopexit26
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = load ptr, ptr %87, align 8, !tbaa !161
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %.loopexit, label %89

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 2988
  store i32 5, ptr %90, align 4, !tbaa !162
  br label %.loopexit

.loopexit:                                        ; preds = %85, %80, %._crit_edge, %89
  %.1 = phi i32 [ 0, %89 ], [ 0, %._crit_edge ], [ 1, %80 ], [ -1, %85 ]
  invoke void @_ZN6spacer12model_search5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %91 unwind label %96

91:                                               ; preds = %.loopexit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #23
  unreachable

96:                                               ; preds = %.loopexit
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #23
  unreachable

_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread: ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i8, ptr %3, align 8, !tbaa !97, !range !45
  %99 = trunc nuw i8 %.pre to i1
  br i1 %99, label %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread.thread, label %_ZN12scoped_watchD2Ev.exit

_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread.thread: ; preds = %30, %41, %44, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread
  %.050 = phi i32 [ %.1, %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread ], [ -1, %.preheader.i.i.i ], [ -1, %41 ], [ -1, %44 ], [ -1, %30 ]
  %100 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %0, align 8, !tbaa !101
  %101 = sub i64 %100, %.sroa.0.0.copyload.i2.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !340
  %104 = add nsw i64 %101, %103
  store i64 %104, ptr %102, align 8, !tbaa !340
  store i8 0, ptr %3, align 8, !tbaa !97
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread, %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread.thread
  %.049 = phi i32 [ %.1, %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread ], [ %.050, %_ZNK7obj_mapI9func_declPN6spacer16pred_transformerEE4findEPS0_RS3_.exit.thread.thread ]
  ret i32 %.049

105:                                              ; preds = %68
  %106 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i.i23 = load i64, ptr %0, align 8, !tbaa !101
  %107 = sub i64 %106, %.sroa.0.0.copyload.i2.i.i.i23
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !340
  %110 = add nsw i64 %107, %109
  store i64 %110, ptr %108, align 8, !tbaa !340
  store i8 0, ptr %3, align 8, !tbaa !97
  br label %_ZN12scoped_watchD2Ev.exit24

_ZN12scoped_watchD2Ev.exit24:                     ; preds = %68, %105
  resume { ptr, i32 } %69
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !341
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 856
  %11 = load ptr, ptr %10, align 8, !tbaa !343
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !394
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %33, align 8, !tbaa !396
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %34, align 4, !tbaa !397
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %.not.i104 = icmp eq ptr %36, null
  br i1 %.not.i104, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZN6spacer12model_search8set_rootEPNS_10model_nodeE.exit, %_ZN6spacer10model_node16check_pre_closedEv.exit
  %37 = phi ptr [ %198, %_ZN6spacer10model_node16check_pre_closedEv.exit ], [ %36, %_ZN6spacer12model_search8set_rootEPNS_10model_nodeE.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %.sink.split.i.i, label %41

41:                                               ; preds = %.lr.ph105
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

.sink.split.i.i:                                  ; preds = %48, %.lr.ph105
  %.sink.i.i = phi ptr [ %49, %48 ], [ null, %.lr.ph105 ]
  store ptr %.sink.i.i, ptr %35, align 8, !tbaa !44
  br label %52

50:                                               ; preds = %.noexc, %22, %_ZN3refIN6spacer3pobEEC2EPS1_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %231

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
  br label %199

.loopexit.split-lp:                               ; preds = %52, %56, %59, %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %71, %.loopexit101, %62, %64, %_ZNSolsEj.exit, %73, %75, %_ZNSolsEj.exit71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %199

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
  %82 = load ptr, ptr %5, align 8, !tbaa !394
  %83 = load i32, ptr %33, align 8, !tbaa !396
  %84 = zext i32 %83 to i64
  %.idx.i = shl nuw nsw i64 %84, 3
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i
  %.not.i74 = icmp eq i32 %83, 0
  br i1 %.not.i74, label %.loopexit101, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i
  %.06.i.i = phi ptr [ %92, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i ], [ %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 ]
  %86 = load ptr, ptr %.06.i.i, align 8, !tbaa !398
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
  br i1 %93, label %.lr.ph.i.i, label %.loopexit101, !llvm.loop !399

.loopexit101:                                     ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  store i32 0, ptr %33, align 8, !tbaa !396
  invoke void @_ZN6spacer7context10checkpointEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %.loopexit101
  %95 = load ptr, ptr %37, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !400
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
  br label %199

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
  %118 = load ptr, ptr %35, align 8, !tbaa !85
  %.not.i9.i = icmp eq ptr %118, null
  br i1 %.not.i9.i, label %119, label %121

119:                                              ; preds = %.noexc77
  store ptr %116, ptr %35, align 8, !tbaa !85
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %116, ptr %120, align 8, !tbaa !51
  br label %.sink.split.i

121:                                              ; preds = %.noexc77
  %122 = load i8, ptr %2, align 8, !tbaa !86, !range !45, !noundef !46
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
  %.sink13.i.i16.i = phi ptr [ %116, %127 ], [ %118, %124 ]
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
  %.sink13.i4.i11.i = phi ptr [ %116, %136 ], [ %133, %131 ]
  %.sink.i5.i12.i = phi ptr [ %133, %136 ], [ %116, %131 ]
  store ptr %116, ptr %135, align 8, !tbaa !51
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i15.i, %119
  %.sink13.i.sink.i13.sink.i = phi ptr [ %.sink13.i.i16.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i15.i ], [ %.sink13.i4.i11.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10.i ], [ %116, %119 ]
  %.sink.i.sink.i14.sink.i = phi ptr [ %.sink.i.i17.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit.i15.i ], [ %.sink.i5.i12.i, %_ZN6spacer10model_node12insert_afterEPS0_.exit6.i10.i ], [ %116, %119 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sink13.i.sink.i13.sink.i, i64 32
  store ptr %.sink.i.sink.i14.sink.i, ptr %140, align 8, !tbaa !52
  br label %_ZN6spacer12model_search15backtrack_levelEbRNS_10model_nodeE.exit

_ZN6spacer12model_search15backtrack_levelEbRNS_10model_nodeE.exit: ; preds = %.sink.split.i, %114
  %141 = icmp eq ptr %37, %17
  br i1 %141, label %.thread, label %_ZN6spacer10model_node16check_pre_closedEv.exit

142:                                              ; preds = %110
  %143 = load ptr, ptr %5, align 8, !tbaa !394
  %144 = load i32, ptr %33, align 8, !tbaa !396
  %145 = zext i32 %144 to i64
  %.idx = shl nuw nsw i64 %145, 3
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx
  %.not54102 = icmp eq i32 %144, 0
  br i1 %.not54102, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %196, %142
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  %149 = icmp eq ptr %148, null
  br i1 %149, label %._crit_edge.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i

_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i: ; preds = %._crit_edge
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !43
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %153
  %.not20.i = icmp eq i32 %151, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

155:                                              ; preds = %.lr.ph.i
  %156 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 8
  %.not.i78 = icmp eq ptr %156, %154
  br i1 %.not.i78, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i, %155
  %.01321.i = phi ptr [ %156, %155 ], [ %148, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i ]
  %157 = load ptr, ptr %.01321.i, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load i8, ptr %158, align 8, !tbaa !41, !range !45, !noundef !46
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %155, label %_ZN6spacer10model_node16check_pre_closedEv.exit

._crit_edge.i:                                    ; preds = %155, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i, %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i8 1, ptr %161, align 8, !tbaa !41
  %.0.in22.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.023.i = load ptr, ptr %.0.in22.i, align 8, !tbaa !32
  %.not1524.i = icmp eq ptr %.023.i, null
  br i1 %.not1524.i, label %_ZN6spacer10model_node16check_pre_closedEv.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %._crit_edge.i, %_ZN6spacer10model_node10is_1closedEv.exit.i
  %.025.i = phi ptr [ %.0.i, %_ZN6spacer10model_node10is_1closedEv.exit.i ], [ %.023.i, %._crit_edge.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %163 = load i8, ptr %162, align 8, !tbaa !41, !range !45, !noundef !46
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %_ZN6spacer10model_node10is_1closedEv.exit.i, label %165

165:                                              ; preds = %.lr.ph27.i
  %166 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN6spacer10model_node16check_pre_closedEv.exit, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i.i: ; preds = %165
  %169 = getelementptr inbounds i8, ptr %167, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !43
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %_ZN6spacer10model_node16check_pre_closedEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i.i
  %172 = zext i32 %170 to i64
  %.idx.i.i = shl nuw nsw i64 %172, 3
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 %.idx.i.i
  br label %.lr.ph.i.i79

174:                                              ; preds = %.lr.ph.i.i79
  %175 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 8
  %.not.i.i80 = icmp eq ptr %175, %173
  br i1 %.not.i.i80, label %_ZN6spacer10model_node10is_1closedEv.exit.i, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %174, %.lr.ph.preheader.i.i
  %.01214.i.i = phi ptr [ %175, %174 ], [ %167, %.lr.ph.preheader.i.i ]
  %176 = load ptr, ptr %.01214.i.i, align 8, !tbaa !44
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load i8, ptr %177, align 8, !tbaa !41, !range !45, !noundef !46
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %174, label %_ZN6spacer10model_node16check_pre_closedEv.exit

_ZN6spacer10model_node10is_1closedEv.exit.i:      ; preds = %174, %.lr.ph27.i
  store i8 1, ptr %162, align 8, !tbaa !41
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !32
  %.not15.i = icmp eq ptr %.0.i, null
  br i1 %.not15.i, label %_ZN6spacer10model_node16check_pre_closedEv.exit, label %.lr.ph27.i, !llvm.loop !50

.lr.ph:                                           ; preds = %142, %196
  %.043103 = phi ptr [ %197, %196 ], [ %143, %142 ]
  %180 = load ptr, ptr %.043103, align 8, !tbaa !398
  %.not.i.i81 = icmp eq ptr %180, null
  br i1 %.not.i.i81, label %_ZN3refIN6spacer3pobEEC2EPS1_.exit82.thread, label %182

_ZN3refIN6spacer3pobEEC2EPS1_.exit82.thread:      ; preds = %.lr.ph
  %181 = load ptr, ptr %37, align 8, !tbaa !3
  %.not98 = icmp eq ptr %181, null
  br i1 %.not98, label %196, label %190

182:                                              ; preds = %.lr.ph
  %183 = load i32, ptr %180, align 8, !tbaa !9
  %184 = load ptr, ptr %37, align 8, !tbaa !3
  %.not = icmp eq ptr %180, %184
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %_ZN3refIN6spacer3pobEED2Ev.exit

186:                                              ; preds = %182
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %180) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %180)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #23
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit:                  ; preds = %182, %186
  br i1 %.not, label %196, label %190

190:                                              ; preds = %_ZN3refIN6spacer3pobEEC2EPS1_.exit82.thread, %_ZN3refIN6spacer3pobEED2Ev.exit
  %191 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %192 unwind label %194

192:                                              ; preds = %190
  invoke void @_ZN6spacer10model_nodeC2EPS0_PNS_3pobE(ptr noundef nonnull align 8 dereferenceable(49) %191, ptr noundef nonnull %37, ptr noundef %180)
          to label %193 unwind label %194

193:                                              ; preds = %192
  invoke void @_ZN6spacer12model_search8add_leafEPNS_10model_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %191)
          to label %196 unwind label %194

194:                                              ; preds = %193, %192, %190
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %199

196:                                              ; preds = %_ZN3refIN6spacer3pobEEC2EPS1_.exit82.thread, %193, %_ZN3refIN6spacer3pobEED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %.043103, i64 8
  %.not54 = icmp eq ptr %197, %146
  br i1 %.not54, label %._crit_edge, label %.lr.ph

_ZN6spacer10model_node16check_pre_closedEv.exit:  ; preds = %.lr.ph.i, %165, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i.i, %_ZN6spacer10model_node10is_1closedEv.exit.i, %.lr.ph.i.i79, %110, %111, %_ZN6spacer12model_search15backtrack_levelEbRNS_10model_nodeE.exit, %._crit_edge.i, %102
  %198 = load ptr, ptr %35, align 8, !tbaa !85
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %._crit_edge106, label %.lr.ph105

199:                                              ; preds = %.loopexit, %.loopexit.split-lp, %105, %194
  %.pn58.pn = phi { ptr, i32 } [ %195, %194 ], [ %106, %105 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %231

._crit_edge106:                                   ; preds = %_ZN6spacer10model_node16check_pre_closedEv.exit, %_ZN6spacer12model_search8set_rootEPNS_10model_nodeE.exit
  %200 = load i8, ptr %30, align 8, !tbaa !41, !range !45, !noundef !46
  %201 = trunc nuw i8 %200 to i1
  br label %.thread

.thread:                                          ; preds = %102, %_ZN6spacer12model_search15backtrack_levelEbRNS_10model_nodeE.exit, %111, %._crit_edge106
  %.3 = phi i1 [ %201, %._crit_edge106 ], [ true, %102 ], [ false, %_ZN6spacer12model_search15backtrack_levelEbRNS_10model_nodeE.exit ], [ true, %111 ]
  %202 = load ptr, ptr %5, align 8, !tbaa !394
  %203 = load i32, ptr %33, align 8, !tbaa !396
  %204 = zext i32 %203 to i64
  %.idx.i84 = shl nuw nsw i64 %204, 3
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i84
  %.not.i85 = icmp eq i32 %203, 0
  br i1 %.not.i85, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.i, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.thread, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i89
  %.06.i.i87 = phi ptr [ %212, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i89 ], [ %202, %.thread ]
  %206 = load ptr, ptr %.06.i.i87, align 8, !tbaa !398
  %.not.i.i.i.i88 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i88, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i89, label %207

207:                                              ; preds = %.lr.ph.i.i86
  %208 = load i32, ptr %206, align 8, !tbaa !9
  %209 = add i32 %208, -1
  store i32 %209, ptr %206, align 8, !tbaa !9
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i89

211:                                              ; preds = %207
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %206) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %206)
          to label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i89 unwind label %220

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i89: ; preds = %211, %207, %.lr.ph.i.i86
  %212 = getelementptr inbounds nuw i8, ptr %.06.i.i87, i64 8
  %213 = icmp ult ptr %212, %205
  br i1 %213, label %.lr.ph.i.i86, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.loopexit.i, !llvm.loop !399

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i89
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !394
  br label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.i

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.loopexit.i, %.thread
  %214 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.loopexit.i ], [ %202, %.thread ]
  %.not.i.i.i1.i = icmp eq ptr %214, %32
  %215 = icmp eq ptr %214, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %215
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev.exit, label %216

216:                                              ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev.exit unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #23
  unreachable

220:                                              ; preds = %211
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #23
  unreachable

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.i, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i, label %_ZN3refIN6spacer3pobEED2Ev.exit91, label %223

223:                                              ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev.exit
  %224 = load i32, ptr %13, align 8, !tbaa !9
  %225 = add i32 %224, -1
  store i32 %225, ptr %13, align 8, !tbaa !9
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN3refIN6spacer3pobEED2Ev.exit91

227:                                              ; preds = %223
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit91 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #23
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit91:                ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev.exit, %223, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.3

231:                                              ; preds = %199, %50
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %199 ], [ %51, %50 ]
  call void @_ZN3refIN6spacer3pobEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %2 = load ptr, ptr %0, align 8, !tbaa !394
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !396
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i
  %.06.i = phi ptr [ %13, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !398
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
  br i1 %14, label %.lr.ph.i, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.loopexit, !llvm.loop !399

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE13dec_range_refEPKPS1_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !394
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
  %17 = load ptr, ptr %16, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !401
  invoke void @_ZNK6spacer16pred_transformer17find_predecessorsERKN7datalog4ruleER10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(472) %17, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %18 unwind label %32

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !402
  %19 = load ptr, ptr %7, align 8, !tbaa !401
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not229 = icmp eq i32 %22, 0
  br i1 %.not229, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %34

._crit_edge:                                      ; preds = %75, %18, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %96

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %._crit_edge ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %._crit_edge ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !405
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %29, align 8, !tbaa !407
  %30 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %85, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !408

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %572

34:                                               ; preds = %.lr.ph, %75
  %35 = phi ptr [ null, %.lr.ph ], [ %76, %75 ]
  %.062230 = phi ptr [ %19, %.lr.ph ], [ %82, %75 ]
  %36 = load ptr, ptr %.062230, align 8, !tbaa !409
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %39 = load i32, ptr %27, align 8, !tbaa !105
  %40 = add i32 %39, -1
  %41 = and i32 %40, %38
  %42 = load ptr, ptr %26, align 8, !tbaa !108
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  %.not34.i.i.i.i = icmp eq i32 %41, %39
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %34
  %45 = zext i32 %41 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %55
  %.035.i.i.i.i = phi ptr [ %56, %55 ], [ %46, %.lr.ph.i.i.i.i.preheader ]
  %47 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !109
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %54, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !77
  %52 = icmp eq i32 %51, %38
  %53 = icmp eq ptr %47, %36
  %or.cond.i.i.i.i = and i1 %53, %52
  br i1 %or.cond.i.i.i.i, label %.loopexit215, label %55

54:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %47) ]
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %56, %44
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !112

.lr.ph38.i.i.i.i.preheader:                       ; preds = %55, %34
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %42, %.lr.ph38.i.i.i.i.preheader ]
  %57 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !109
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %64, label %59

59:                                               ; preds = %.lr.ph38.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !77
  %62 = icmp eq i32 %61, %38
  %63 = icmp eq ptr %57, %36
  %or.cond31.i.i.i.i = and i1 %63, %62
  br i1 %or.cond31.i.i.i.i, label %.loopexit215, label %.lr.ph38.backedge.i.i.i.i

64:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %57) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %64, %59
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !113

.loopexit215:                                     ; preds = %49, %59
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %59 ], [ %.035.i.i.i.i, %49 ]
  %65 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !115
  %67 = icmp eq ptr %35, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %.loopexit215
  %69 = getelementptr inbounds i8, ptr %35, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = getelementptr inbounds i8, ptr %35, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %.loopexit215
  invoke void @_ZN6vectorIPN6spacer16pred_transformerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %83

.noexc84:                                         ; preds = %74
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !402
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  br label %75

75:                                               ; preds = %.noexc84, %68
  %76 = phi ptr [ %.pre.i, %.noexc84 ], [ %35, %68 ]
  %77 = phi i32 [ %.pre2.i, %.noexc84 ], [ %70, %68 ]
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %79
  store ptr %66, ptr %80, align 8, !tbaa !115
  %81 = add i32 %77, 1
  store i32 %81, ptr %78, align 4, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %.062230, i64 8
  %.not = icmp eq ptr %82, %25
  br i1 %.not, label %._crit_edge, label %34

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %571

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %28, ptr %9, align 8, !tbaa !410
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 8, ptr %86, align 8, !tbaa !413
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %87, align 4, !tbaa !414
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %88, align 8, !tbaa !415
  %89 = load ptr, ptr %7, align 8, !tbaa !401
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge237, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %85
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %.not244 = icmp eq i32 %92, 0
  br i1 %.not244, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %wide.trip.count266 = zext i32 %92 to i64
  br label %98

._crit_edge237:                                   ; preds = %._crit_edge234, %85, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = load ptr, ptr %94, align 8, !tbaa !342
  invoke void @_ZN6spacer3mbcC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(976) %95)
          to label %205 unwind label %265

96:                                               ; preds = %._crit_edge
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %570

98:                                               ; preds = %.lr.ph236, %._crit_edge234
  %indvars.iv263 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next264.pre-phi, %._crit_edge234 ]
  %99 = load ptr, ptr %7, align 8, !tbaa !401
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv263
  %101 = load ptr, ptr %100, align 8, !tbaa !409
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !416
  %.not245 = icmp eq i32 %103, 0
  br i1 %.not245, label %.._crit_edge234_crit_edge, label %.lr.ph233

.._crit_edge234_crit_edge:                        ; preds = %98
  %.pre286 = add nuw nsw i64 %indvars.iv263, 1
  br label %._crit_edge234

.lr.ph233:                                        ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !402
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv263
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = add nuw nsw i64 %indvars.iv263, 1
  %wide.trip.count = zext i32 %103 to i64
  %109 = trunc nuw i64 %108 to i32
  %110 = trunc nuw i64 %indvars.iv263 to i32
  %111 = trunc nuw i64 %indvars.iv263 to i32
  %112 = trunc nuw i64 %indvars.iv263 to i32
  %113 = trunc nuw i64 %indvars.iv263 to i32
  br label %114

._crit_edge234:                                   ; preds = %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit, %.._crit_edge234_crit_edge
  %indvars.iv.next264.pre-phi = phi i64 [ %.pre286, %.._crit_edge234_crit_edge ], [ %108, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ]
  %exitcond267.not = icmp eq i64 %indvars.iv.next264.pre-phi, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge237, label %98, !llvm.loop !420

.loopexit:                                        ; preds = %._crit_edge.i.i186, %.noexc190
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %569

.loopexit.split-lp:                               ; preds = %114, %._crit_edge.i, %.noexc183, %127, %160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %569

114:                                              ; preds = %.lr.ph233, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ]
  %115 = load ptr, ptr %107, align 8, !tbaa !401
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8, !tbaa !409
  %118 = invoke noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef %117, i32 noundef 1, i32 noundef %109)
          to label %_ZNK6spacer7manager3o2oEP9func_decljj.exit unwind label %.loopexit.split-lp

_ZNK6spacer7manager3o2oEP9func_decljj.exit:       ; preds = %114
  %119 = load i32, ptr %87, align 4, !tbaa !414
  %120 = load i32, ptr %88, align 8, !tbaa !415
  %121 = add i32 %120, %119
  %122 = shl i32 %121, 2
  %123 = load i32, ptr %86, align 8, !tbaa !413
  %124 = mul i32 %123, 3
  %125 = icmp ugt i32 %122, %124
  br i1 %125, label %127, label %_ZNK6spacer7manager3o2oEP9func_decljj.exit._crit_edge

_ZNK6spacer7manager3o2oEP9func_decljj.exit._crit_edge: ; preds = %_ZNK6spacer7manager3o2oEP9func_decljj.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !410
  %.pre283 = add i32 %123, -1
  %.pre284 = zext i32 %123 to i64
  %126 = add i32 %120, -1
  br label %161

127:                                              ; preds = %_ZNK6spacer7manager3o2oEP9func_decljj.exit
  %128 = shl i32 %123, 1
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 4
  %131 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %130)
          to label %.noexc189 unwind label %.loopexit.split-lp

.noexc189:                                        ; preds = %127
  %.not6.i.i.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc189, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i ], [ %131, %.noexc189 ]
  %.057.i.i.i.i.i.i = phi i32 [ %133, %.lr.ph.i.i.i.i.i.i ], [ %128, %.noexc189 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !405
  %132 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %132, align 8, !tbaa !407
  %133 = add i32 %.057.i.i.i.i.i.i, -1
  %134 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !408

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc189
  %135 = load ptr, ptr %9, align 8, !tbaa !410
  %136 = load i32, ptr %86, align 8, !tbaa !413
  %137 = add i32 %128, -1
  %138 = zext i32 %136 to i64
  %.idx.i.i = shl nuw nsw i64 %138, 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i.i
  %140 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %129
  %.not38.i.i = icmp eq i32 %136, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc191
  %.02839.i.i = phi ptr [ %157, %.noexc191 ], [ %135, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %141 = load ptr, ptr %.02839.i.i, align 8, !tbaa !421
  %142 = icmp ult ptr %141, inttoptr (i64 2 to ptr)
  br i1 %142, label %.noexc191, label %143

143:                                              ; preds = %.lr.ph41.i.i
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !77
  %146 = and i32 %145, %137
  %147 = zext i32 %146 to i64
  %.idx43.i.i = shl nuw nsw i64 %147, 4
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %146, %128
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i185

.preheader.i.i:                                   ; preds = %151, %143
  %.not3035.i.i = icmp eq i32 %146, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i186, label %.lr.ph37.i.i

.lr.ph.i.i185:                                    ; preds = %143, %151
  %.034.i.i = phi ptr [ %152, %151 ], [ %148, %143 ]
  %149 = load ptr, ptr %.034.i.i, align 8, !tbaa !421
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.noexc191.sink.split, label %151

151:                                              ; preds = %.lr.ph.i.i185
  %152 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %152, %140
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i185, !llvm.loop !423

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %155
  %.136.i.i = phi ptr [ %156, %155 ], [ %131, %.preheader.i.i ]
  %153 = load ptr, ptr %.136.i.i, align 8, !tbaa !421
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.noexc191.sink.split, label %155

155:                                              ; preds = %.lr.ph37.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %156, %148
  br i1 %.not30.i.i, label %._crit_edge.i.i186, label %.lr.ph37.i.i, !llvm.loop !424

._crit_edge.i.i186:                               ; preds = %155, %.preheader.i.i
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
  %157 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i187 = icmp eq ptr %157, %139
  br i1 %.not.i.i187, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !425

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc191
  %.pre.i188 = load ptr, ptr %9, align 8, !tbaa !410
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %158 = phi ptr [ %.pre.i188, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %135, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.noexc182, label %160

160:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %.noexc182 unwind label %.loopexit.split-lp

.noexc182:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %160
  store ptr %131, ptr %9, align 8, !tbaa !410
  store i32 %128, ptr %86, align 8, !tbaa !413
  store i32 0, ptr %88, align 8, !tbaa !415
  br label %161

161:                                              ; preds = %_ZNK6spacer7manager3o2oEP9func_decljj.exit._crit_edge, %.noexc182
  %.pre-phi285 = phi i64 [ %.pre284, %_ZNK6spacer7manager3o2oEP9func_decljj.exit._crit_edge ], [ %129, %.noexc182 ]
  %.pre-phi = phi i32 [ %.pre283, %_ZNK6spacer7manager3o2oEP9func_decljj.exit._crit_edge ], [ %137, %.noexc182 ]
  %162 = phi i32 [ %126, %_ZNK6spacer7manager3o2oEP9func_decljj.exit._crit_edge ], [ -1, %.noexc182 ]
  %163 = phi ptr [ %.pre, %_ZNK6spacer7manager3o2oEP9func_decljj.exit._crit_edge ], [ %131, %.noexc182 ]
  %164 = phi i32 [ %123, %_ZNK6spacer7manager3o2oEP9func_decljj.exit._crit_edge ], [ %128, %.noexc182 ]
  %165 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !77
  %167 = and i32 %.pre-phi, %166
  %168 = zext i32 %167 to i64
  %.idx.i = shl nuw nsw i64 %168, 4
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i
  %170 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %.pre-phi285
  %.not62.i = icmp eq i32 %167, %164
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i178

.preheader.i:                                     ; preds = %186, %161
  %.044.lcssa.i = phi ptr [ null, %161 ], [ %.1.i, %186 ]
  %.not4765.i = icmp eq i32 %167, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i178:                                      ; preds = %161, %186
  %.04464.i = phi ptr [ %.1.i, %186 ], [ null, %161 ]
  %.04563.i = phi ptr [ %187, %186 ], [ %169, %161 ]
  %171 = load ptr, ptr %.04563.i, align 8, !tbaa !421
  %172 = icmp ult ptr %171, inttoptr (i64 2 to ptr)
  br i1 %172, label %179, label %173

173:                                              ; preds = %.lr.ph.i178
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !77
  %176 = icmp eq i32 %175, %166
  %177 = icmp eq ptr %171, %118
  %or.cond.i = and i1 %177, %176
  br i1 %or.cond.i, label %178, label %186

178:                                              ; preds = %173
  store ptr %118, ptr %.04563.i, align 8, !tbaa !409
  %.sroa.8203.0..04563.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  store i32 %110, ptr %.sroa.8203.0..04563.i.sroa_idx, align 8, !tbaa !43
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

179:                                              ; preds = %.lr.ph.i178
  %180 = icmp eq ptr %171, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %179
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %183, label %182

182:                                              ; preds = %181
  store i32 %162, ptr %88, align 8, !tbaa !415
  br label %183

183:                                              ; preds = %182, %181
  %.043.i = phi ptr [ %.04464.i, %182 ], [ %.04563.i, %181 ]
  store ptr %118, ptr %.043.i, align 8, !tbaa !409
  %.sroa.8203.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %111, ptr %.sroa.8203.0..043.i.sroa_idx, align 8, !tbaa !43
  %184 = load i32, ptr %87, align 4, !tbaa !414
  %185 = add i32 %184, 1
  store i32 %185, ptr %87, align 4, !tbaa !414
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

186:                                              ; preds = %179, %173
  %.1.i = phi ptr [ %.04563.i, %179 ], [ %.04464.i, %173 ]
  %187 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 16
  %.not.i179 = icmp eq ptr %187, %170
  br i1 %.not.i179, label %.preheader.i, label %.lr.ph.i178, !llvm.loop !426

.lr.ph68.i:                                       ; preds = %.preheader.i, %203
  %.267.i = phi ptr [ %.3.i, %203 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %204, %203 ], [ %163, %.preheader.i ]
  %188 = load ptr, ptr %.14666.i, align 8, !tbaa !421
  %189 = icmp ult ptr %188, inttoptr (i64 2 to ptr)
  br i1 %189, label %196, label %190

190:                                              ; preds = %.lr.ph68.i
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !77
  %193 = icmp eq i32 %192, %166
  %194 = icmp eq ptr %188, %118
  %or.cond53.i = and i1 %194, %193
  br i1 %or.cond53.i, label %195, label %203

195:                                              ; preds = %190
  store ptr %118, ptr %.14666.i, align 8, !tbaa !409
  %.sroa.8203.0..14666.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  store i32 %112, ptr %.sroa.8203.0..14666.i.sroa_idx, align 8, !tbaa !43
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

196:                                              ; preds = %.lr.ph68.i
  %197 = icmp eq ptr %188, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %200, label %199

199:                                              ; preds = %198
  store i32 %162, ptr %88, align 8, !tbaa !415
  br label %200

200:                                              ; preds = %199, %198
  %.0.i180 = phi ptr [ %.267.i, %199 ], [ %.14666.i, %198 ]
  store ptr %118, ptr %.0.i180, align 8, !tbaa !409
  %.sroa.8203.0..0.i180.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i180, i64 8
  store i32 %113, ptr %.sroa.8203.0..0.i180.sroa_idx, align 8, !tbaa !43
  %201 = load i32, ptr %87, align 4, !tbaa !414
  %202 = add i32 %201, 1
  store i32 %202, ptr %87, align 4, !tbaa !414
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

203:                                              ; preds = %196, %190
  %.3.i = phi ptr [ %.14666.i, %196 ], [ %.267.i, %190 ]
  %204 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 16
  %.not47.i = icmp eq ptr %204, %169
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !427

._crit_edge.i:                                    ; preds = %203, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.1)
          to label %.noexc183 unwind label %.loopexit.split-lp

.noexc183:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit unwind label %.loopexit.split-lp

_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit:     ; preds = %.noexc183, %178, %183, %195, %200
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge234, label %114, !llvm.loop !428

205:                                              ; preds = %._crit_edge237
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %206 = load ptr, ptr %94, align 8, !tbaa !342
  %207 = ptrtoint ptr %206 to i64
  store i64 %207, ptr %11, align 8, !tbaa !429
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %208, align 8, !tbaa !430
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %209 unwind label %267

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %210 = load ptr, ptr %7, align 8, !tbaa !401
  %211 = icmp eq ptr %210, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !43
  br label %215

215:                                              ; preds = %212, %209
  %.0.i87 = phi i32 [ %214, %212 ], [ 0, %209 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %216 = load ptr, ptr %94, align 8, !tbaa !342
  %217 = ptrtoint ptr %216 to i64
  store i64 %217, ptr %13, align 8, !tbaa !429
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %218, align 8, !tbaa !430
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2EjRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %.0.i87, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %219 unwind label %269

219:                                              ; preds = %215
  %220 = load ptr, ptr %218, align 8, !tbaa !430
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %219
  %222 = getelementptr inbounds i8, ptr %220, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !43
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 %225
  %.not.i = icmp eq i32 %223, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %235, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %220, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %227 = load ptr, ptr %.06.i.i, align 8, !tbaa !431
  %228 = load ptr, ptr %13, align 8, !tbaa !432
  %.not.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %229

229:                                              ; preds = %.lr.ph.i.i
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !433
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !tbaa !433
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

234:                                              ; preds = %229
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %227)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %242

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %234, %229, %.lr.ph.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %236 = icmp ult ptr %235, %226
  br i1 %236, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !434

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i89 = load ptr, ptr %218, align 8, !tbaa !430
  %.not.i.i.i = icmp eq ptr %.pre.i89, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %237 = phi ptr [ %.pre.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %220, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %238)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %239

239:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #23
  unreachable

242:                                              ; preds = %234
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN6spacer3mbcclERK7obj_mapI9func_decljER10ref_vectorI4expr11ast_managerER5modelR6vectorIS9_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %245 unwind label %271

245:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !435
  %246 = load ptr, ptr %7, align 8, !tbaa !401
  %247 = icmp eq ptr %246, null
  br i1 %247, label %._crit_edge240, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %245
  %248 = getelementptr inbounds i8, ptr %246, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !43
  %.not.not.i = icmp eq i32 %249, 0
  br i1 %.not.not.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit94, label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %14, align 8, !tbaa !435
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %250 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %.preheader
  %252 = getelementptr inbounds i8, ptr %250, i64 -8
  %253 = load i32, ptr %252, align 4, !tbaa !43
  %254 = icmp ugt i32 %249, %253
  br i1 %254, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %thread-pre-split.i unwind label %273

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %255 = getelementptr inbounds i8, ptr %250, i64 -4
  store i32 %249, ptr %255, align 4, !tbaa !43
  %256 = zext i32 %249 to i64
  %257 = shl nuw nsw i64 %256, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %250, i8 0, i64 %257, i1 false), !tbaa !43
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !401
  %258 = icmp eq ptr %.pr.pre, null
  br i1 %258, label %._crit_edge240, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit94

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit94:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %.pr342 = phi ptr [ %.pr.pre, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ], [ %246, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %259 = phi ptr [ %250, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %260 = getelementptr inbounds i8, ptr %.pr342, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !43
  %.not246 = icmp eq i32 %261, 0
  br i1 %.not246, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit94
  %wide.trip.count273 = zext i32 %261 to i64
  br label %275

._crit_edge240:                                   ; preds = %275, %245, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit94
  %262 = phi ptr [ %250, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ], [ %259, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit94 ], [ null, %245 ], [ %259, %275 ]
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %264 = load i32, ptr %263, align 4, !tbaa !436
  switch i32 %264, label %_ZN6vectorIjLb0EjE7reverseEv.exit [
    i32 1, label %278
    i32 2, label %291
  ]

265:                                              ; preds = %._crit_edge237
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %568

267:                                              ; preds = %205
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %567

269:                                              ; preds = %215
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %566

271:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %565

273:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %564

275:                                              ; preds = %.lr.ph239, %275
  %indvars.iv270 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next271, %275 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv270
  %277 = trunc nuw i64 %indvars.iv270 to i32
  store i32 %277, ptr %276, align 4, !tbaa !43
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge240, label %275, !llvm.loop !437

278:                                              ; preds = %._crit_edge240
  %279 = icmp eq ptr %262, null
  br i1 %279, label %_ZN6vectorIjLb0EjE7reverseEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i95

_ZNK6vectorIjLb0EjE4sizeEv.exit.i95:              ; preds = %278
  %280 = getelementptr inbounds i8, ptr %262, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !43
  %282 = lshr i32 %281, 1
  %.not.i96 = icmp eq i32 %282, 0
  br i1 %.not.i96, label %_ZN6vectorIjLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i97

.lr.ph.preheader.i97:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i95
  %wide.trip.count.i = zext nneg i32 %282 to i64
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.lr.ph.i98, %.lr.ph.preheader.i97
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i97 ], [ %indvars.iv.next.i, %.lr.ph.i98 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv.i
  %284 = trunc nuw nsw i64 %indvars.iv.i to i32
  %285 = xor i32 %284, -1
  %286 = add i32 %281, %285
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %287
  %289 = load i32, ptr %283, align 4, !tbaa !43
  %290 = load i32, ptr %288, align 4, !tbaa !43
  store i32 %290, ptr %283, align 4, !tbaa !43
  store i32 %289, ptr %288, align 4, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIjLb0EjE7reverseEv.exit, label %.lr.ph.i98, !llvm.loop !438

291:                                              ; preds = %._crit_edge240
  %292 = icmp eq ptr %262, null
  br i1 %292, label %_ZN6vectorIjLb0EjE7reverseEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %291
  %293 = getelementptr inbounds i8, ptr %262, i64 -4
  %294 = load i32, ptr %293, align 4, !tbaa !43
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %296 = icmp sgt i32 %294, 1
  br i1 %296, label %.lr.ph.preheader.i100, label %_ZN6vectorIjLb0EjE7reverseEv.exit

.lr.ph.preheader.i100:                            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %297 = zext nneg i32 %294 to i64
  br label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %.lr.ph.i101, %.lr.ph.preheader.i100
  %indvars.iv.i102 = phi i64 [ %297, %.lr.ph.preheader.i100 ], [ %indvars.iv.next.i103, %.lr.ph.i101 ]
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i102, -1
  %298 = load i32, ptr %295, align 8, !tbaa !439
  %299 = mul i32 %298, 214013
  %300 = add i32 %299, 2531011
  store i32 %300, ptr %295, align 8, !tbaa !439
  %301 = lshr i32 %300, 16
  %302 = and i32 %301, 32767
  %303 = trunc nuw nsw i64 %indvars.iv.i102 to i32
  %304 = urem i32 %302, %303
  %305 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv.next.i103
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %306
  %308 = load i32, ptr %305, align 4, !tbaa !43
  %309 = load i32, ptr %307, align 4, !tbaa !43
  store i32 %309, ptr %305, align 4, !tbaa !43
  store i32 %308, ptr %307, align 4, !tbaa !43
  %310 = icmp samesign ugt i64 %indvars.iv.i102, 2
  br i1 %310, label %.lr.ph.i101, label %_ZN6vectorIjLb0EjE7reverseEv.exit, !llvm.loop !440

_ZN6vectorIjLb0EjE7reverseEv.exit:                ; preds = %.lr.ph.i101, %.lr.ph.i98, %291, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i95, %278, %._crit_edge240
  %311 = load ptr, ptr %12, align 8, !tbaa !441
  %312 = icmp eq ptr %311, null
  br i1 %312, label %._crit_edge243, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %_ZN6vectorIjLb0EjE7reverseEv.exit
  %313 = getelementptr inbounds i8, ptr %311, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !43
  %.not247 = icmp eq i32 %314, 0
  br i1 %.not247, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count278 = zext i32 %314 to i64
  br label %377

._crit_edge243.loopexit:                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %.pre282 = load ptr, ptr %14, align 8, !tbaa !435
  br label %._crit_edge243

._crit_edge243:                                   ; preds = %_ZN6vectorIjLb0EjE7reverseEv.exit, %._crit_edge243.loopexit, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %321 = phi ptr [ %.pre282, %._crit_edge243.loopexit ], [ %262, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ], [ %262, %_ZN6vectorIjLb0EjE7reverseEv.exit ]
  %.not.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %322

322:                                              ; preds = %._crit_edge243
  %323 = getelementptr inbounds i8, ptr %321, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %323)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %._crit_edge243, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %327 = load ptr, ptr %12, align 8, !tbaa !441
  %.not.i.i105 = icmp eq ptr %327, null
  br i1 %.not.i.i105, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %328

328:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i unwind label %331

.noexc.i:                                         ; preds = %328
  %329 = load ptr, ptr %12, align 8, !tbaa !441
  %330 = getelementptr inbounds i8, ptr %329, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %330)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %331

331:                                              ; preds = %.noexc.i, %328
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #23
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %334 = load ptr, ptr %208, align 8, !tbaa !430
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106:        ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %336 = getelementptr inbounds i8, ptr %334, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !43
  %338 = zext i32 %337 to i64
  %339 = shl nuw nsw i64 %338, 3
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 %339
  %.not.i107 = icmp eq i32 %337, 0
  br i1 %.not.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i115, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111
  %.06.i.i109 = phi ptr [ %349, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111 ], [ %334, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106 ]
  %341 = load ptr, ptr %.06.i.i109, align 8, !tbaa !431
  %342 = load ptr, ptr %11, align 8, !tbaa !432
  %.not.i.i.i.i.i110 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111, label %343

343:                                              ; preds = %.lr.ph.i.i108
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !433
  %346 = add i32 %345, -1
  store i32 %346, ptr %344, align 4, !tbaa !433
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111

348:                                              ; preds = %343
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %342, ptr noundef nonnull %341)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111 unwind label %356

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111: ; preds = %348, %343, %.lr.ph.i.i108
  %349 = getelementptr inbounds nuw i8, ptr %.06.i.i109, i64 8
  %350 = icmp ult ptr %349, %340
  br i1 %350, label %.lr.ph.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, !llvm.loop !434

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111
  %.pre.i113 = load ptr, ptr %208, align 8, !tbaa !430
  %.not.i.i.i114 = icmp eq ptr %.pre.i113, null
  br i1 %.not.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i115: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106
  %351 = phi ptr [ %.pre.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112 ], [ %334, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %352)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116 unwind label %353

353:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i115
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #23
  unreachable

356:                                              ; preds = %348
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %359 = load ptr, ptr %9, align 8, !tbaa !410
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %361

361:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %359)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #23
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %365 = load ptr, ptr %8, align 8, !tbaa !402
  %.not.i.i117 = icmp eq ptr %365, null
  br i1 %.not.i.i117, label %_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev.exit, label %366

366:                                              ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit
  %367 = getelementptr inbounds i8, ptr %365, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %367)
          to label %_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev.exit unwind label %368

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #23
  unreachable

_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %371 = load ptr, ptr %7, align 8, !tbaa !401
  %.not.i.i118 = icmp eq ptr %371, null
  br i1 %.not.i.i118, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %372

372:                                              ; preds = %_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev.exit
  %373 = getelementptr inbounds i8, ptr %371, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %373)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %374

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #23
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev.exit, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 true

377:                                              ; preds = %.lr.ph242, %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %indvars.iv275 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next276, %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 ]
  %378 = load ptr, ptr %14, align 8, !tbaa !435
  %379 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %indvars.iv275
  %380 = load i32, ptr %379, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %381 = load ptr, ptr %94, align 8, !tbaa !342
  store ptr null, ptr %15, align 8, !tbaa !76
  store ptr %381, ptr %315, align 8, !tbaa !429
  %382 = load ptr, ptr %8, align 8, !tbaa !402
  %383 = zext i32 %380 to i64
  %384 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !115
  %386 = load ptr, ptr %12, align 8, !tbaa !441
  %387 = getelementptr inbounds nuw [16 x i8], ptr %386, i64 %383
  %388 = load ptr, ptr %387, align 8, !tbaa !432, !noalias !444
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !430, !noalias !444
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %392

392:                                              ; preds = %377
  %393 = getelementptr inbounds i8, ptr %390, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !43, !noalias !444
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %392, %377
  %.0.i.i.i = phi i32 [ %394, %392 ], [ 0, %377 ]
  %395 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %388, i32 noundef %.0.i.i.i, ptr noundef %390)
          to label %.noexc120 unwind label %500

.noexc120:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %396 = load ptr, ptr %387, align 8, !tbaa !432, !noalias !444
  %.not.i.i.i119 = icmp eq ptr %395, null
  br i1 %.not.i.i.i119, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc120
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !433, !noalias !444
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !433, !noalias !444
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc120
  %400 = load ptr, ptr %15, align 8, !tbaa !431
  store ptr %395, ptr %15, align 8, !tbaa !431
  %.not.i.i.i121 = icmp eq ptr %400, null
  br i1 %.not.i.i.i121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %401

401:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !433
  %404 = add i32 %403, -1
  store i32 %404, ptr %402, align 4, !tbaa !433
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

406:                                              ; preds = %401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %400)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %407

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %406
  %.pre281 = load ptr, ptr %15, align 8, !tbaa !76
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %401, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %410 = phi ptr [ %.pre281, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %395, %401 ], [ %395, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit ]
  %411 = add i32 %380, 1
  invoke void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56) %316, ptr noundef %410, i32 noundef %411, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true)
          to label %412 unwind label %498

412:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %413 = load i64, ptr %317, align 8
  %414 = trunc i64 %413 to i32
  %415 = and i32 %414, 65535
  %416 = icmp eq i32 %415, 65535
  %spec.select.i = call i32 @llvm.usub.sat.i32(i32 %415, i32 1)
  %.0.i124 = select i1 %416, i32 -1, i32 %spec.select.i
  %417 = lshr i32 %414, 16
  %418 = load ptr, ptr %15, align 8, !tbaa !76
  %419 = getelementptr inbounds nuw i8, ptr %385, i64 136
  %420 = invoke noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4expr(ptr noundef nonnull align 8 dereferenceable(40) %419, ptr noundef nonnull %1, i32 noundef %.0.i124, i32 noundef %417, ptr noundef %418)
          to label %_ZN6spacer16pred_transformer6mk_pobEPNS_3pobEjjP4expr.exit unwind label %502

_ZN6spacer16pred_transformer6mk_pobEPNS_3pobEjjP4expr.exit: ; preds = %412
  %.not.i.i.i126 = icmp eq ptr %420, null
  br i1 %.not.i.i.i126, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7inc_refEPS1_.exit.i, label %421

421:                                              ; preds = %_ZN6spacer16pred_transformer6mk_pobEPNS_3pobEjjP4expr.exit
  %422 = load i32, ptr %420, align 8, !tbaa !9
  %423 = add i32 %422, 1
  store i32 %423, ptr %420, align 8, !tbaa !9
  br label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7inc_refEPS1_.exit.i

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7inc_refEPS1_.exit.i: ; preds = %421, %_ZN6spacer16pred_transformer6mk_pobEPNS_3pobEjjP4expr.exit
  %424 = load i32, ptr %318, align 8, !tbaa !396
  %425 = load i32, ptr %319, align 4, !tbaa !397
  %.not.i.i127 = icmp ult i32 %424, %425
  br i1 %.not.i.i127, label %._crit_edge.i.i, label %426

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7inc_refEPS1_.exit.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !394
  br label %438

426:                                              ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7inc_refEPS1_.exit.i
  %427 = shl i32 %425, 1
  %428 = zext i32 %427 to i64
  %429 = shl nuw nsw i64 %428, 3
  %430 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %429)
          to label %.noexc130 unwind label %502

.noexc130:                                        ; preds = %426
  %431 = load i32, ptr %318, align 8, !tbaa !396
  %.not.i.i1.i = icmp eq i32 %431, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !394
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc130
  %wide.trip.count.i.i.i = zext i32 %431 to i64
  br label %434

._crit_edge.i.i.i:                                ; preds = %434, %.noexc130
  %.not.i.i.i.i128 = icmp eq ptr %.pre.i.i.i, %320
  %432 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i129 = or i1 %.not.i.i.i.i128, %432
  br i1 %or.cond.i.i.i.i129, label %_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i, label %433

433:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc131 unwind label %502

.noexc131:                                        ; preds = %433
  %.pre2.pre.i.i = load i32, ptr %318, align 8, !tbaa !396
  br label %_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i

434:                                              ; preds = %434, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %434 ]
  %435 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %indvars.iv.i.i.i
  %436 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %437 = load ptr, ptr %436, align 8, !tbaa !398
  store ptr %437, ptr %435, align 8, !tbaa !398
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %434, !llvm.loop !447

_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i: ; preds = %.noexc131, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %431, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc131 ]
  store ptr %430, ptr %5, align 8, !tbaa !394
  store i32 %427, ptr %319, align 4, !tbaa !397
  br label %438

438:                                              ; preds = %_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %439 = phi i32 [ %424, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i ]
  %440 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %430, %_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i ]
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %441
  store ptr %420, ptr %442, align 8, !tbaa !398
  %443 = add i32 %439, 1
  store i32 %443, ptr %318, align 8, !tbaa !396
  %444 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %445 unwind label %502

445:                                              ; preds = %438
  %.not69 = icmp eq i32 %444, 0
  br i1 %.not69, label %551, label %446

446:                                              ; preds = %445
  %447 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %448 unwind label %502

448:                                              ; preds = %446
  br i1 %447, label %449, label %504

449:                                              ; preds = %448
  invoke void @_Z12verbose_lockv()
          to label %450 unwind label %502

450:                                              ; preds = %449
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %452 unwind label %502

452:                                              ; preds = %450
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %454 unwind label %502

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !400
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8, !tbaa !102
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %459, align 8, !tbaa !448
  %460 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %461 = and i64 %460, 7
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %454
  %.not.i133 = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not.i133, label %.invoke361, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %463
  %464 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0.copyload) #22
  br label %.invoke361

.invoke361:                                       ; preds = %463, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %465 = phi ptr [ %.sroa.01.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.12, %463 ]
  %466 = phi i64 [ %464, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %463 ]
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull %465, i64 noundef %466)
          to label %_ZlsRSo6symbol.exit unwind label %502

468:                                              ; preds = %454
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %.noexc136 unwind label %502

.noexc136:                                        ; preds = %468
  %470 = lshr i64 %460, 3
  %471 = trunc i64 %470 to i32
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %451, i32 noundef %471)
          to label %_ZlsRSo6symbol.exit unwind label %502

_ZlsRSo6symbol.exit:                              ; preds = %.invoke361, %.noexc136
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %502

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %_ZlsRSo6symbol.exit
  %474 = getelementptr inbounds nuw i8, ptr %420, i64 72
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, 65535
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %451, i64 noundef %476)
          to label %_ZNSolsEj.exit unwind label %502

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 unwind label %502

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142: ; preds = %_ZNSolsEj.exit
  %479 = load i64, ptr %474, align 8
  %480 = lshr i64 %479, 16
  %481 = and i64 %480, 65535
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %477, i64 noundef %481)
          to label %_ZNSolsEj.exit144 unwind label %502

_ZNSolsEj.exit144:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %502

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %_ZNSolsEj.exit144
  %484 = load i64, ptr %474, align 8
  %485 = and i64 %484, 562949953421312
  %.not213 = icmp eq i64 %485, 0
  %486 = select i1 %.not213, ptr @.str.11, ptr @.str.10
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull %486, i64 noundef 4)
          to label %488 unwind label %502

488:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %489 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !76
  %491 = load i32, ptr %490, align 4, !tbaa !449
  %492 = zext i32 %491 to i64
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %482, i64 noundef %492)
          to label %_ZNSolsEj.exit151 unwind label %502

_ZNSolsEj.exit151:                                ; preds = %488
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %495 unwind label %502

495:                                              ; preds = %_ZNSolsEj.exit151
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %494)
          to label %497 unwind label %502

497:                                              ; preds = %495
  invoke void @_Z14verbose_unlockv()
          to label %551 unwind label %502

498:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %563

500:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %563

502:                                              ; preds = %.invoke361, %.invoke, %542, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170, %_ZNSolsEj.exit168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166, %_ZNSolsEj.exit164, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162, %_ZlsRSo6symbol.exit160, %.noexc158, %522, %506, %488, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146, %_ZNSolsEj.exit144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %_ZlsRSo6symbol.exit, %.noexc136, %468, %452, %433, %426, %412, %549, %_ZNSolsEj.exit175, %504, %497, %495, %_ZNSolsEj.exit151, %450, %449, %446, %438
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %563

504:                                              ; preds = %448
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %506 unwind label %502

506:                                              ; preds = %504
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %508 unwind label %502

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !400
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !102
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %513, align 8, !tbaa !448
  %514 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %515 = and i64 %514, 7
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %522

517:                                              ; preds = %508
  %.not.i154 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i154, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i155: ; preds = %517
  %518 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  br label %.invoke

.invoke:                                          ; preds = %517, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i155
  %519 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i155 ], [ @.str.12, %517 ]
  %520 = phi i64 [ %518, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i155 ], [ 4, %517 ]
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull %519, i64 noundef %520)
          to label %_ZlsRSo6symbol.exit160 unwind label %502

522:                                              ; preds = %508
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %.noexc158 unwind label %502

.noexc158:                                        ; preds = %522
  %524 = lshr i64 %514, 3
  %525 = trunc i64 %524 to i32
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %505, i32 noundef %525)
          to label %_ZlsRSo6symbol.exit160 unwind label %502

_ZlsRSo6symbol.exit160:                           ; preds = %.invoke, %.noexc158
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %502

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %_ZlsRSo6symbol.exit160
  %528 = getelementptr inbounds nuw i8, ptr %420, i64 72
  %529 = load i64, ptr %528, align 8
  %530 = and i64 %529, 65535
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %505, i64 noundef %530)
          to label %_ZNSolsEj.exit164 unwind label %502

_ZNSolsEj.exit164:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166 unwind label %502

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166: ; preds = %_ZNSolsEj.exit164
  %533 = load i64, ptr %528, align 8
  %534 = lshr i64 %533, 16
  %535 = and i64 %534, 65535
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %531, i64 noundef %535)
          to label %_ZNSolsEj.exit168 unwind label %502

_ZNSolsEj.exit168:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %502

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %_ZNSolsEj.exit168
  %538 = load i64, ptr %528, align 8
  %539 = and i64 %538, 562949953421312
  %.not212 = icmp eq i64 %539, 0
  %540 = select i1 %.not212, ptr @.str.11, ptr @.str.10
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull %540, i64 noundef 4)
          to label %542 unwind label %502

542:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %543 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %544 = load ptr, ptr %543, align 8, !tbaa !76
  %545 = load i32, ptr %544, align 4, !tbaa !449
  %546 = zext i32 %545 to i64
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %536, i64 noundef %546)
          to label %_ZNSolsEj.exit175 unwind label %502

_ZNSolsEj.exit175:                                ; preds = %542
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %549 unwind label %502

549:                                              ; preds = %_ZNSolsEj.exit175
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %548)
          to label %551 unwind label %502

551:                                              ; preds = %497, %549, %445
  %552 = load ptr, ptr %15, align 8, !tbaa !76
  %.not.i.i176 = icmp eq ptr %552, null
  br i1 %.not.i.i176, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, label %553

553:                                              ; preds = %551
  %554 = load ptr, ptr %315, align 8, !tbaa !450
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !433
  %557 = add i32 %556, -1
  store i32 %557, ptr %555, align 4, !tbaa !433
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

559:                                              ; preds = %553
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %554, ptr noundef nonnull %552)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %551, %553, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge243.loopexit, label %377, !llvm.loop !451

563:                                              ; preds = %502, %500, %498
  %.pn70 = phi { ptr, i32 } [ %503, %502 ], [ %499, %498 ], [ %501, %500 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %564

564:                                              ; preds = %563, %273
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %563 ], [ %274, %273 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %565

565:                                              ; preds = %564, %271
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %564 ], [ %272, %271 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %566

566:                                              ; preds = %565, %269
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %565 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %567

567:                                              ; preds = %566, %267
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %566 ], [ %268, %267 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %568

568:                                              ; preds = %567, %265
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %567 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %569

569:                                              ; preds = %.loopexit, %.loopexit.split-lp, %568
  %.pn78 = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %568 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %570

570:                                              ; preds = %569, %96
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %569 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %571

571:                                              ; preds = %570, %83
  %.pn81 = phi { ptr, i32 } [ %84, %83 ], [ %.pn78.pn, %570 ]
  call void @_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %572

572:                                              ; preds = %571, %32
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %571 ], [ %33, %32 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn81.pn
}

declare void @_ZNK6spacer16pred_transformer17find_predecessorsERKN7datalog4ruleER10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6spacer3mbcC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2EjRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector.34, align 8
  store ptr null, ptr %0, align 8, !tbaa !441
  %5 = load ptr, ptr %2, align 8, !tbaa !432
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %4, align 8, !tbaa !429
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !430
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !430
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %11 = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %3 ]
  %12 = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %9, %3 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %3 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.i.i, %15
  br i1 %16, label %17, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

17:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !431
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !433
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !433
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %20, %17
  %24 = icmp eq ptr %11, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %11, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = getelementptr inbounds i8, ptr %11, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

31:                                               ; preds = %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %31
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !430
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !43
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !430
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %25
  %32 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %11, %25 ]
  %33 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %12, %25 ]
  %34 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %27, %25 ]
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  store ptr %19, ptr %37, align 8, !tbaa !431
  %38 = add i32 %34, 1
  store i32 %38, ptr %35, align 4, !tbaa !43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = icmp eq ptr %33, null
  br i1 %39, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !452

common.resume:                                    ; preds = %.loopexit, %.loopexit.split-lp, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !441
  %42 = icmp eq ptr %.pre, null
  br i1 %42, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i, label %43

43:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %44 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !43
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i: ; preds = %3, %43, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %46 = phi ptr [ %.pre, %43 ], [ null, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ], [ null, %3 ]
  %.0.i.i = phi i32 [ %45, %43 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ], [ 0, %3 ]
  %.not.i = icmp ugt i32 %1, %.0.i.i
  br i1 %.not.i, label %.preheader.i, label %47

47:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6resizeIS3_EEvjT_z.exit unwind label %.loopexit.split-lp

.preheader.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i, %.noexc4
  %48 = phi ptr [ %.pre.i, %.noexc4 ], [ %46, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i: ; preds = %.preheader.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = icmp ugt i32 %1, %51
  br i1 %52, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.thread.i, label %.lr.ph.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i, %.preheader.i
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.thread.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !441
  br label %.preheader.i, !llvm.loop !453

.lr.ph.i:                                         ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i
  %53 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %1, ptr %53, align 4, !tbaa !43
  %54 = zext i32 %1 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %54
  %56 = zext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %56
  %.pre17.i = load i64, ptr %4, align 8, !tbaa !429
  br label %58

58:                                               ; preds = %58, %.lr.ph.i
  %.016.i = phi ptr [ %57, %.lr.ph.i ], [ %61, %58 ]
  store i64 %.pre17.i, ptr %.016.i, align 8, !tbaa !429
  %59 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store ptr null, ptr %59, align 8, !tbaa !430
  %60 = load ptr, ptr %7, align 8, !tbaa !454
  store ptr %60, ptr %59, align 8, !tbaa !454
  store ptr null, ptr %7, align 8, !tbaa !454
  %61 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %.not12.i = icmp eq ptr %61, %55
  br i1 %.not12.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %58, !llvm.loop !455

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6resizeIS3_EEvjT_z.exit: ; preds = %47
  %.pr = load ptr, ptr %7, align 8, !tbaa !430
  %62 = icmp eq ptr %.pr, null
  br i1 %62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6resizeIS3_EEvjT_z.exit
  %63 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %.pr, i64 %66
  %.not.i5 = icmp eq i32 %64, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %68 = load ptr, ptr %.06.i.i, align 8, !tbaa !431
  %69 = load ptr, ptr %4, align 8, !tbaa !432
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !433
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !433
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

75:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %75, %70, %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %77 = icmp ult ptr %76, %67
  br i1 %77, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !434

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i6 = load ptr, ptr %7, align 8, !tbaa !430
  %.not.i.i.i = icmp eq ptr %.pre.i6, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %78 = phi ptr [ %.pre.i6, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %80

80:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #23
  unreachable

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %58, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6resizeIS3_EEvjT_z.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void

.loopexit:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !431
  %11 = load ptr, ptr %0, align 8, !tbaa !432
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !433
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !433
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !434

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !430
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
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
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
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !433
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !433
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !435
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
  %2 = load ptr, ptr %0, align 8, !tbaa !441
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !441
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !410
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
  store ptr null, ptr %0, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !402
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
  %2 = load ptr, ptr %0, align 8, !tbaa !401
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !456
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !462
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !429
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8, !tbaa !491
  %12 = invoke noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %39

13:                                               ; preds = %5
  %14 = load ptr, ptr %11, align 8, !tbaa !491
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %29, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %14, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !492
  %22 = load ptr, ptr %6, align 8, !tbaa !493
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !433
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !433
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

28:                                               ; preds = %23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %36

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %28, %23, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %29, %20
  br i1 %30, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !494

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !491
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %31 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %14, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %12

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %40
}

declare noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !492
  %11 = load ptr, ptr %0, align 8, !tbaa !493
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !433
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !433
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !494

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !491
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
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
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
  %6 = load ptr, ptr %5, align 8, !tbaa !495
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6spacer3pob11erase_childERS0_.exit, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i

_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i:   ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = zext i32 %9 to i64
  %.idx9.i.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx9.i.i
  %12 = ptrtoint ptr %6 to i64
  %13 = lshr i64 %10, 2
  %.not8.i.i = icmp eq i64 %13, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i
  %14 = and i64 %.idx9.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %6, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !398
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !398
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !398
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !398
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !496

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %30
  %34 = and i32 %9, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i
  %.pre-phi56.i.i.i.i.i = phi i32 [ %34, %._crit_edge.loopexit.i.i.i.i.i ], [ %9, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %6, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i [
    i32 3, label %35
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !398
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %38, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %40 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !398
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %42, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %44 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !398
  %45 = icmp eq ptr %44, %0
  %spec.select.i.i = select i1 %45, ptr %.2.i.i.i.i.i, ptr %11
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit36: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit38: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i: ; preds = %15, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit36, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit38, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %35, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %35 ], [ %48, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit38 ], [ %46, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit36 ], [ %.02946.i.i.i.i.i, %15 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i, ptr nonnull align 8 %.010.i.i.i, i64 %55, i1 false), !tbaa !398
  br label %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit.i.i

_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i.i
  %56 = add i32 %9, -1
  store i32 %56, ptr %8, align 4, !tbaa !43
  br label %_ZN6spacer3pob11erase_childERS0_.exit

_ZN6spacer3pob11erase_childERS0_.exit:            ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit.i.i, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i, %4, %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !497
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
  %68 = load ptr, ptr %67, align 8, !tbaa !450
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !433
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !433
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
  %78 = load ptr, ptr %77, align 8, !tbaa !498
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
  %85 = load ptr, ptr %84, align 8, !tbaa !495
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
  %92 = load ptr, ptr %91, align 8, !tbaa !499
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
  %102 = load ptr, ptr %101, align 8, !tbaa !450
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !433
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !433
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
  %113 = load ptr, ptr %112, align 8, !tbaa !491
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit4
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !43
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %128, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %113, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %120 = load ptr, ptr %.06.i.i, align 8, !tbaa !492
  %121 = load ptr, ptr %111, align 8, !tbaa !493
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !433
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !433
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

127:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %135

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %127, %122, %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %129 = icmp ult ptr %128, %119
  br i1 %129, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !494

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %112, align 8, !tbaa !491
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %130 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %113, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %132

132:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #23
  unreachable

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit4, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !76
  %.not.i.i5 = icmp eq ptr %139, null
  br i1 %.not.i.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit6, label %140

140:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !450
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !433
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !433
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit6

147:                                              ; preds = %140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %139)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit6 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit6:        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %140, %147
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i7 = icmp eq ptr %151, null
  br i1 %.not.i.i7, label %_ZN3refIN6spacer3pobEED2Ev.exit, label %152

152:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit6
  %153 = load i32, ptr %151, align 8, !tbaa !9
  %154 = add i32 %153, -1
  store i32 %154, ptr %151, align 8, !tbaa !9
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN3refIN6spacer3pobEED2Ev.exit

156:                                              ; preds = %152
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %151) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %151)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #23
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit:                  ; preds = %156, %152, %_ZN7obj_refI4expr11ast_managerED2Ev.exit6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10derivationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !491
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !492
  %12 = load ptr, ptr %2, align 8, !tbaa !493
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !433
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !433
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !494

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !491
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !450
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !433
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !433
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

38:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !500
  %.not.i.i1 = icmp eq ptr %43, null
  br i1 %.not.i.i1, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %.not5.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %47, %.lr.ph.i.i.i.i.i.i ], [ %45, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN6spacer10derivation7premiseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.046.i.i.i.i.i.i) #22
  %46 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 56
  %47 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !503

_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !500
  br label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i
  %48 = phi ptr [ %.pre.i.i, %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %43, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10derivation7premiseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !491
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !492
  %12 = load ptr, ptr %2, align 8, !tbaa !493
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !433
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !433
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !494

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !491
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !450
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !433
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !433
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

38:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31, %38
  ret void
}

declare noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !441
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !430
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !431
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !432
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !433
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !433
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !434

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !430
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
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !504

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !74
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !42
  store i32 %15, ptr %49, align 4, !tbaa !43
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !505

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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreERKS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, ptr_vector<spacer::model_node>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !87
  store ptr %5, ptr %4, align 8, !tbaa !87
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2ERKS6_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !94
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
  %17 = load ptr, ptr %1, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !58
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not71 = icmp eq i32 %21, %16
  br i1 %.not71, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %55, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %55 ]
  %.not5374 = icmp eq i32 %21, 0
  br i1 %.not5374, label %._crit_edge, label %.lr.ph77

.lr.ph:                                           ; preds = %15, %55
  %.04973 = phi ptr [ %.1, %55 ], [ null, %15 ]
  %.05072 = phi ptr [ %56, %55 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05072, align 8, !tbaa !79
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !77
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %55

34:                                               ; preds = %29
  store ptr %.05072, ptr %2, align 8, !tbaa !89
  br label %87

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04973, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !94
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !94
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04973, %38 ], [ %.05072, %37 ]
  store ptr %17, ptr %.048, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = icmp eq ptr %.048, %1
  br i1 %44, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %42, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i unwind label %50

_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i: ; preds = %47, %45
  store ptr null, ptr %42, align 8, !tbaa !42
  %49 = load ptr, ptr %43, align 8, !tbaa !506
  store ptr %49, ptr %42, align 8, !tbaa !506
  store ptr null, ptr %43, align 8, !tbaa !506
  br label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit: ; preds = %41, %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i
  %53 = load i32, ptr %4, align 4, !tbaa !93
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !93
  store ptr %.048, ptr %2, align 8, !tbaa !89
  br label %87

55:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05072, %35 ], [ %.04973, %29 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05072, i64 16
  %.not = icmp eq ptr %56, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !507

.lr.ph77:                                         ; preds = %.preheader, %85
  %.276 = phi ptr [ %.3, %85 ], [ %.049.lcssa, %.preheader ]
  %.15175 = phi ptr [ %86, %85 ], [ %22, %.preheader ]
  %57 = load ptr, ptr %.15175, align 8, !tbaa !79
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %65, label %59

59:                                               ; preds = %.lr.ph77
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !77
  %62 = icmp eq i32 %61, %19
  %63 = icmp eq ptr %57, %17
  %or.cond62 = and i1 %63, %62
  br i1 %or.cond62, label %64, label %85

64:                                               ; preds = %59
  store ptr %.15175, ptr %2, align 8, !tbaa !89
  br label %87

65:                                               ; preds = %.lr.ph77
  %66 = icmp eq ptr %57, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %65
  %.not54 = icmp eq ptr %.276, null
  br i1 %.not54, label %71, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 8, !tbaa !94
  %70 = add i32 %69, -1
  store i32 %70, ptr %6, align 8, !tbaa !94
  br label %71

71:                                               ; preds = %67, %68
  %.0 = phi ptr [ %.276, %68 ], [ %.15175, %67 ]
  store ptr %17, ptr %.0, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = icmp eq ptr %.0, %1
  br i1 %74, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit60, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %72, align 8, !tbaa !42
  %.not.i.i.i.i.i58 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i59, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i59 unwind label %80

_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i59: ; preds = %77, %75
  store ptr null, ptr %72, align 8, !tbaa !42
  %79 = load ptr, ptr %73, align 8, !tbaa !506
  store ptr %79, ptr %72, align 8, !tbaa !506
  store ptr null, ptr %73, align 8, !tbaa !506
  br label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit60

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit60: ; preds = %71, %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i59
  %83 = load i32, ptr %4, align 4, !tbaa !93
  %84 = add i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !93
  store ptr %.0, ptr %2, align 8, !tbaa !89
  br label %87

85:                                               ; preds = %65, %59
  %.3 = phi ptr [ %.15175, %65 ], [ %.276, %59 ]
  %86 = getelementptr inbounds nuw i8, ptr %.15175, i64 16
  %.not53 = icmp eq ptr %86, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph77, !llvm.loop !508

._crit_edge:                                      ; preds = %85, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %87

87:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit60, %64, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit, %34
  %.052 = phi i1 [ false, %34 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit ], [ false, %64 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entry8set_dataEONS5_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  store i32 0, ptr %23, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit
  %.02842 = phi ptr [ %50, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !79
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit, label %12

12:                                               ; preds = %.lr.ph45
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %32, %12
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %12, %32
  %.037 = phi ptr [ %33, %32 ], [ %17, %12 ]
  %18 = load ptr, ptr %.037, align 8, !tbaa !79
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %23 = icmp eq ptr %.037, %.02842
  br i1 %23, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i unwind label %29

_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i: ; preds = %26, %24
  store ptr null, ptr %21, align 8, !tbaa !42
  %28 = load ptr, ptr %22, align 8, !tbaa !506
  store ptr %28, ptr %21, align 8, !tbaa !506
  store ptr null, ptr %22, align 8, !tbaa !506
  br label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %33, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !509

.lr.ph40:                                         ; preds = %.preheader, %48
  %.139 = phi ptr [ %49, %48 ], [ %2, %.preheader ]
  %34 = load ptr, ptr %.139, align 8, !tbaa !79
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %39 = icmp eq ptr %.139, %.02842
  br i1 %39, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i32, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i32 unwind label %45

_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i32: ; preds = %42, %40
  store ptr null, ptr %37, align 8, !tbaa !42
  %44 = load ptr, ptr %38, align 8, !tbaa !506
  store ptr %44, ptr %37, align 8, !tbaa !506
  store ptr null, ptr %38, align 8, !tbaa !506
  br label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

48:                                               ; preds = %.lr.ph40
  %49 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %49, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !510

._crit_edge:                                      ; preds = %48, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryaSEOS6_.exit: ; preds = %.lr.ph45, %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i32, %36, %_ZN6vectorIPN6spacer10model_nodeELb0EjE7destroyEv.exit.i.i.i.i, %20, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %50, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !511
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
  br label %75

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %76 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !74
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !57
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZSt20uninitialized_move_nIP7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit: ; preds = %47
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 24
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZSt20uninitialized_move_nIP7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !61
  %64 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !89
  store ptr %64, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !89
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  store i32 %66, ptr %67, align 4, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  store i32 %69, ptr %70, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %73 = icmp eq ptr %71, %59
  br i1 %73, label %_ZSt20uninitialized_move_nIP7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !512

_ZSt20uninitialized_move_nIP7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit
  %74 = phi ptr [ %57, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit ], [ %53, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %74, ptr %0, align 8, !tbaa !57
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %75

75:                                               ; preds = %_ZSt20uninitialized_move_nIP7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, %6
  ret void

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !58
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !79
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !513

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !79
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !77
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !514

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !79
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !93
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !93
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !94
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !93
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !93
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
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
  store i32 0, ptr %24, align 8, !tbaa !94
  br label %25

25:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer16pred_transformerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.225", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !402
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !402
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !74
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !402
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !441
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not78 = icmp eq i32 %1, %5
  br i1 %.not78, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.09 = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !430
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !431
  %19 = load ptr, ptr %.09, align 8, !tbaa !432
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !433
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !433
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !434

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !430
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
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %.not7 = icmp eq ptr %36, %7
  br i1 %.not7, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !515

._crit_edge.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !441
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %37 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 %1, ptr %38, align 4, !tbaa !43
  br label %39

39:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.225", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !441
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !441
  br label %69

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !70
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !74
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
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
  call void @__cxa_free_exception(ptr %19) #22
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !441
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !429
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !429
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !454
  store ptr %60, ptr %58, align 8, !tbaa !454
  store ptr null, ptr %59, align 8, !tbaa !454
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !516

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !441
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !441
  store i32 %15, ptr %47, align 4, !tbaa !43
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.225", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !430
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !430
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !74
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !430
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.225", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !435
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !435
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !74
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !435
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_pdr.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!84 = distinct !{!84, !48}
!85 = !{!54, !34, i64 16}
!86 = !{!54, !38, i64 0}
!87 = !{!81, !14, i64 0}
!88 = distinct !{!88, !48}
!89 = !{!60, !60, i64 0}
!90 = !{!10, !11, i64 80}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
!93 = !{!59, !11, i64 12}
!94 = !{!59, !11, i64 16}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = !{!98, !38, i64 16}
!98 = !{!"_ZTS9stopwatch", !99, i64 0, !100, i64 8, !38, i64 16}
!99 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !100, i64 0}
!100 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !72, i64 0}
!101 = !{!72, !72, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !104, i64 0, !15, i64 8}
!104 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!105 = !{!106, !11, i64 8}
!106 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !107, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!107 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !6, i64 0}
!108 = !{!106, !107, i64 0}
!109 = !{!110, !104, i64 0}
!110 = !{!"_ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !111, i64 0}
!111 = !{!"_ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE8key_dataE", !104, i64 0, !12, i64 8}
!112 = distinct !{!112, !48}
!113 = distinct !{!113, !48}
!114 = !{!111, !12, i64 8}
!115 = !{!12, !12, i64 0}
!116 = !{!117, !38, i64 667}
!117 = !{!"_ZTSN6spacer7contextE", !98, i64 0, !98, i64 24, !98, i64 48, !98, i64 72, !98, i64 96, !98, i64 120, !118, i64 144, !15, i64 152, !119, i64 160, !120, i64 168, !128, i64 232, !128, i64 240, !128, i64 248, !130, i64 256, !131, i64 260, !132, i64 264, !103, i64 288, !12, i64 304, !133, i64 312, !140, i64 360, !11, i64 364, !11, i64 368, !141, i64 376, !144, i64 520, !145, i64 528, !146, i64 536, !147, i64 544, !148, i64 624, !150, i64 632, !38, i64 640, !38, i64 641, !38, i64 642, !38, i64 643, !38, i64 644, !38, i64 645, !38, i64 646, !38, i64 647, !38, i64 648, !38, i64 649, !38, i64 650, !38, i64 651, !38, i64 652, !38, i64 653, !38, i64 654, !38, i64 655, !38, i64 656, !38, i64 657, !38, i64 658, !38, i64 659, !38, i64 660, !38, i64 661, !38, i64 662, !38, i64 663, !38, i64 664, !38, i64 665, !38, i64 666, !38, i64 667, !38, i64 668, !38, i64 669, !38, i64 670, !38, i64 671, !38, i64 672, !38, i64 673, !38, i64 674, !11, i64 676, !11, i64 680, !11, i64 684, !11, i64 688, !152, i64 696, !156, i64 704}
!118 = !{!"p1 _ZTS9fp_params", !6, i64 0}
!119 = !{!"p1 _ZTSN7datalog7contextE", !6, i64 0}
!120 = !{!"_ZTSN6spacer7managerE", !15, i64 0, !121, i64 8}
!121 = !{!"_ZTSN6spacer7sym_muxE", !15, i64 0, !122, i64 8, !125, i64 32}
!122 = !{!"_ZTS7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !124, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!124 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !6, i64 0}
!125 = !{!"_ZTS7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !127, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !6, i64 0}
!128 = !{!"_ZTS10scoped_ptrI11solver_poolE", !129, i64 0}
!129 = !{!"p1 _ZTS11solver_pool", !6, i64 0}
!130 = !{!"_ZTS10random_gen", !11, i64 0}
!131 = !{!"_ZTSN6spacer21spacer_children_orderE", !7, i64 0}
!132 = !{!"_ZTS7obj_mapI9func_declPN6spacer16pred_transformerEE", !106, i64 0}
!133 = !{!"_ZTSN6spacer9pob_queueE", !4, i64 0, !11, i64 8, !11, i64 12, !134, i64 16}
!134 = !{!"_ZTSSt14priority_queueIPN6spacer3pobESt6vectorIS2_SaIS2_EENS0_11pob_gt_procEE", !135, i64 0, !139, i64 24}
!135 = !{!"_ZTSSt6vectorIPN6spacer3pobESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIPN6spacer3pobESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!139 = !{!"_ZTSN6spacer11pob_gt_procE"}
!140 = !{!"_ZTS5lbool", !7, i64 0}
!141 = !{!"_ZTS10ptr_bufferIN6spacer17lemma_generalizerELj16EE", !142, i64 0}
!142 = !{!"_ZTS6bufferIPN6spacer17lemma_generalizerELb0ELj16EE", !143, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!143 = !{!"p2 _ZTSN6spacer17lemma_generalizerE", !22, i64 0}
!144 = !{!"p1 _ZTSN6spacer24lemma_global_generalizerE", !6, i64 0}
!145 = !{!"p1 _ZTSN6spacer17lemma_generalizerE", !6, i64 0}
!146 = !{!"p1 _ZTSN6spacer20lemma_cluster_finderE", !6, i64 0}
!147 = !{!"_ZTSN6spacer7context5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!148 = !{!"_ZTS3refI15model_converterE", !149, i64 0}
!149 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!150 = !{!"_ZTS3refI15proof_converterE", !151, i64 0}
!151 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!152 = !{!"_ZTS17scoped_ptr_vectorIN6spacer15spacer_callbackEE", !153, i64 0}
!153 = !{!"_ZTS10ptr_vectorIN6spacer15spacer_callbackEE", !154, i64 0}
!154 = !{!"_ZTS6vectorIPN6spacer15spacer_callbackELb0EjE", !155, i64 0}
!155 = !{!"p2 _ZTSN6spacer15spacer_callbackE", !22, i64 0}
!156 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!157 = !{!117, !11, i64 680}
!158 = !{!117, !11, i64 368}
!159 = !{!117, !11, i64 552}
!160 = distinct !{!160, !48}
!161 = !{!117, !119, i64 160}
!162 = !{!163, !338, i64 2988}
!163 = !{!"_ZTSN7datalog7contextE", !15, i64 0, !164, i64 8, !165, i64 16, !166, i64 24, !118, i64 32, !38, i64 40, !38, i64 41, !168, i64 48, !169, i64 56, !174, i64 88, !176, i64 104, !209, i64 656, !253, i64 1760, !255, i64 1776, !274, i64 2040, !278, i64 2072, !284, i64 2128, !289, i64 2144, !299, i64 2264, !302, i64 2288, !305, i64 2312, !309, i64 2336, !312, i64 2360, !312, i64 2608, !222, i64 2856, !11, i64 2896, !187, i64 2904, !296, i64 2920, !334, i64 2928, !187, i64 2936, !148, i64 2952, !150, i64 2960, !335, i64 2968, !336, i64 2976, !38, i64 2984, !38, i64 2985, !38, i64 2986, !338, i64 2988, !13, i64 2992, !13, i64 3008, !339, i64 3024}
!164 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !6, i64 0}
!165 = !{!"p1 _ZTS10smt_params", !6, i64 0}
!166 = !{!"_ZTS10params_ref", !167, i64 0}
!167 = !{!"p1 _ZTS6params", !6, i64 0}
!168 = !{!"_ZTS6symbol", !69, i64 0}
!169 = !{!"_ZTSN7datalog12dl_decl_utilE", !15, i64 0, !170, i64 8, !172, i64 16, !11, i64 24}
!170 = !{!"_ZTS10scoped_ptrI10arith_utilE", !171, i64 0}
!171 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!172 = !{!"_ZTS10scoped_ptrI7bv_utilE", !173, i64 0}
!173 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!174 = !{!"_ZTS11th_rewriter", !175, i64 0, !166, i64 8}
!175 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!176 = !{!"_ZTS9var_subst", !177, i64 0, !38, i64 544}
!177 = !{!"_ZTS12beta_reducer", !178, i64 0, !208, i64 536}
!178 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !179, i64 0, !199, i64 144, !11, i64 152, !190, i64 160, !200, i64 168, !202, i64 328, !13, i64 480, !203, i64 496, !203, i64 512, !205, i64 528}
!179 = !{!"_ZTS13rewriter_core", !15, i64 8, !38, i64 16, !38, i64 17, !180, i64 24, !183, i64 32, !184, i64 40, !187, i64 48, !180, i64 64, !183, i64 72, !16, i64 80, !193, i64 96, !14, i64 120, !11, i64 128, !196, i64 136}
!180 = !{!"_ZTS10ptr_vectorI9act_cacheE", !181, i64 0}
!181 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !182, i64 0}
!182 = !{!"p2 _ZTS9act_cache", !22, i64 0}
!183 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!184 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !185, i64 0}
!185 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !186, i64 0}
!186 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!187 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !188, i64 0}
!188 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !189, i64 0, !190, i64 8}
!189 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!190 = !{!"_ZTS10ptr_vectorI4exprE", !191, i64 0}
!191 = !{!"_ZTS6vectorIP4exprLb0EjE", !192, i64 0}
!192 = !{!"p2 _ZTS4expr", !22, i64 0}
!193 = !{!"_ZTS13obj_hashtableI4exprE", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !195, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!195 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!196 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !197, i64 0}
!197 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !198, i64 0}
!198 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!199 = !{!"p1 _ZTS16beta_reducer_cfg", !6, i64 0}
!200 = !{!"_ZTS11var_shifter", !201, i64 0, !11, i64 144, !11, i64 148, !11, i64 152}
!201 = !{!"_ZTS16var_shifter_core", !179, i64 0}
!202 = !{!"_ZTS15inv_var_shifter", !201, i64 0, !11, i64 144}
!203 = !{!"_ZTS7obj_refI3app11ast_managerE", !204, i64 0, !15, i64 8}
!204 = !{!"p1 _ZTS3app", !6, i64 0}
!205 = !{!"_ZTS7svectorIjjE", !206, i64 0}
!206 = !{!"_ZTS6vectorIjLb0EjE", !207, i64 0}
!207 = !{!"p1 int", !6, i64 0}
!208 = !{!"_ZTS16beta_reducer_cfg"}
!209 = !{!"_ZTSN7datalog12rule_managerE", !15, i64 0, !119, i64 8, !210, i64 16, !227, i64 240, !234, i64 288, !222, i64 296, !16, i64 336, !203, i64 352, !187, i64 368, !235, i64 384, !238, i64 392, !240, i64 400, !242, i64 408, !245, i64 952, !248, i64 1032, !223, i64 1040, !249, i64 1064}
!210 = !{!"_ZTSN7datalog12rule_counterE", !211, i64 0}
!211 = !{!"_ZTS11var_counter", !212, i64 0, !218, i64 24, !222, i64 168, !190, i64 208, !205, i64 216}
!212 = !{!"_ZTS7counter", !213, i64 0}
!213 = !{!"_ZTS5u_mapIiE", !214, i64 0}
!214 = !{!"_ZTS3mapIji6u_hash4u_eqE", !215, i64 0}
!215 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !216, i64 0}
!216 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !217, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!217 = !{!"p1 _ZTS17default_map_entryIjiE", !6, i64 0}
!218 = !{!"_ZTS13ast_fast_markILj1EE", !219, i64 0}
!219 = !{!"_ZTS10ptr_bufferI3astLj16EE", !220, i64 0}
!220 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !221, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!221 = !{!"p2 _ZTS3ast", !22, i64 0}
!222 = !{!"_ZTS14expr_free_vars", !223, i64 0, !224, i64 24, !190, i64 32}
!223 = !{!"_ZTS16expr_sparse_mark", !193, i64 0}
!224 = !{!"_ZTS10ptr_vectorI4sortE", !225, i64 0}
!225 = !{!"_ZTS6vectorIP4sortLb0EjE", !226, i64 0}
!226 = !{!"p2 _ZTS4sort", !22, i64 0}
!227 = !{!"_ZTS9used_vars", !224, i64 0, !228, i64 8, !231, i64 32, !11, i64 40, !11, i64 44}
!228 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !229, i64 0}
!229 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !230, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!230 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !6, i64 0}
!231 = !{!"_ZTS7svectorI15expr_delta_pairjE", !232, i64 0}
!232 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !233, i64 0}
!233 = !{!"p1 _ZTS15expr_delta_pair", !6, i64 0}
!234 = !{!"_ZTS8uint_set", !205, i64 0}
!235 = !{!"_ZTS7svectorIbjE", !236, i64 0}
!236 = !{!"_ZTS6vectorIbLb0EjE", !237, i64 0}
!237 = !{!"p1 bool", !6, i64 0}
!238 = !{!"_ZTS3hnf", !239, i64 0}
!239 = !{!"p1 _ZTSN3hnf3impE", !6, i64 0}
!240 = !{!"_ZTS7qe_lite", !241, i64 0}
!241 = !{!"p1 _ZTSN7qe_lite4implE", !6, i64 0}
!242 = !{!"_ZTS14label_rewriter", !11, i64 0, !243, i64 8}
!243 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !179, i64 0, !244, i64 144, !11, i64 152, !190, i64 160, !200, i64 168, !202, i64 328, !13, i64 480, !203, i64 496, !203, i64 512, !205, i64 528}
!244 = !{!"p1 _ZTS14label_rewriter", !6, i64 0}
!245 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !15, i64 0, !246, i64 8, !169, i64 32, !38, i64 64, !104, i64 72}
!246 = !{!"_ZTSN8datatype4utilE", !15, i64 0, !11, i64 8, !247, i64 16}
!247 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!248 = !{!"_ZTSN7datalog22quantifier_finder_procE", !38, i64 0, !38, i64 1, !38, i64 2}
!249 = !{!"_ZTSN7datalog14fd_finder_procE", !15, i64 0, !250, i64 8, !38, i64 32}
!250 = !{!"_ZTS7bv_util", !251, i64 0, !15, i64 8, !252, i64 16}
!251 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!252 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!253 = !{!"_ZTSN7datalog7context13contains_predE", !254, i64 0, !119, i64 8}
!254 = !{!"_ZTS11i_expr_pred"}
!255 = !{!"_ZTSN7datalog15rule_propertiesE", !15, i64 0, !256, i64 8, !119, i64 16, !257, i64 24, !246, i64 32, !169, i64 56, !258, i64 88, !250, i64 104, !260, i64 128, !262, i64 144, !38, i64 168, !264, i64 176, !265, i64 184, !268, i64 208, !271, i64 232, !271, i64 240, !271, i64 248, !38, i64 256, !38, i64 257}
!256 = !{!"p1 _ZTSN7datalog12rule_managerE", !6, i64 0}
!257 = !{!"p1 _ZTS11i_expr_pred", !6, i64 0}
!258 = !{!"_ZTS10arith_util", !15, i64 0, !259, i64 8}
!259 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!260 = !{!"_ZTS10array_util", !261, i64 0, !15, i64 8}
!261 = !{!"_ZTS17array_recognizers", !11, i64 0}
!262 = !{!"_ZTSN6recfun4utilE", !15, i64 0, !11, i64 8, !263, i64 16}
!263 = !{!"p1 _ZTSN6recfun4decl6pluginE", !6, i64 0}
!264 = !{!"p1 _ZTSN7datalog4ruleE", !6, i64 0}
!265 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !266, i64 0}
!266 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !267, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!267 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!268 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !269, i64 0}
!269 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !270, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!270 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!271 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !272, i64 0}
!272 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !273, i64 0}
!273 = !{!"p2 _ZTSN7datalog4ruleE", !22, i64 0}
!274 = !{!"_ZTSN7datalog16rule_transformerE", !119, i64 0, !256, i64 8, !38, i64 16, !275, i64 24}
!275 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !276, i64 0}
!276 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !277, i64 0}
!277 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !22, i64 0}
!278 = !{!"_ZTS11trail_stack", !279, i64 0, !205, i64 8, !282, i64 16}
!279 = !{!"_ZTS10ptr_vectorI5trailE", !280, i64 0}
!280 = !{!"_ZTS6vectorIP5trailLb0EjE", !281, i64 0}
!281 = !{!"p2 _ZTS5trail", !22, i64 0}
!282 = !{!"_ZTS6region", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !283, i64 32}
!283 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!284 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !285, i64 0}
!285 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !286, i64 0, !287, i64 8}
!286 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !15, i64 0}
!287 = !{!"_ZTS10ptr_vectorI3astE", !288, i64 0}
!288 = !{!"_ZTS6vectorIP3astLb0EjE", !221, i64 0}
!289 = !{!"_ZTS14bind_variables", !15, i64 0, !16, i64 8, !290, i64 24, !293, i64 48, !187, i64 72, !224, i64 88, !296, i64 96, !190, i64 104, !190, i64 112}
!290 = !{!"_ZTS7obj_mapI4exprPS0_E", !291, i64 0}
!291 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !292, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!292 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!293 = !{!"_ZTS7obj_mapI3appP3varE", !294, i64 0}
!294 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !295, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!295 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !6, i64 0}
!296 = !{!"_ZTS7svectorI6symboljE", !297, i64 0}
!297 = !{!"_ZTS6vectorI6symbolLb0EjE", !298, i64 0}
!298 = !{!"p1 _ZTS6symbol", !6, i64 0}
!299 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !300, i64 0}
!300 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !301, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!301 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !6, i64 0}
!302 = !{!"_ZTS13obj_hashtableI9func_declE", !303, i64 0}
!303 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !304, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!304 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!305 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !306, i64 0}
!306 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !307, i64 0}
!307 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !308, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!308 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !6, i64 0}
!309 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !310, i64 0}
!310 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !311, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!311 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !6, i64 0}
!312 = !{!"_ZTSN7datalog8rule_setE", !119, i64 0, !256, i64 8, !313, i64 16, !316, i64 32, !319, i64 56, !323, i64 144, !302, i64 152, !325, i64 176, !325, i64 200, !328, i64 224, !271, i64 240}
!313 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !314, i64 0}
!314 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !315, i64 0, !271, i64 8}
!315 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !256, i64 0}
!316 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !317, i64 0}
!317 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !318, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!318 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !6, i64 0}
!319 = !{!"_ZTSN7datalog17rule_dependenciesE", !320, i64 0, !119, i64 24, !190, i64 32, !223, i64 40, !302, i64 64}
!320 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !321, i64 0}
!321 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !322, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!322 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !6, i64 0}
!323 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !324, i64 0}
!324 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !6, i64 0}
!325 = !{!"_ZTS7obj_mapI9func_declPS0_E", !326, i64 0}
!326 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !327, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!327 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!328 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !329, i64 0}
!329 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !330, i64 0, !331, i64 8}
!330 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !15, i64 0}
!331 = !{!"_ZTS10ptr_vectorI9func_declE", !332, i64 0}
!332 = !{!"_ZTS6vectorIP9func_declLb0EjE", !333, i64 0}
!333 = !{!"p2 _ZTS9func_decl", !22, i64 0}
!334 = !{!"_ZTS6vectorIjLb1EjE", !207, i64 0}
!335 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !6, i64 0}
!336 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !337, i64 0}
!337 = !{!"p1 _ZTSN7datalog11engine_baseE", !6, i64 0}
!338 = !{!"_ZTSN7datalog16execution_resultE", !7, i64 0}
!339 = !{!"_ZTSN7datalog9DL_ENGINEE", !7, i64 0}
!340 = !{!100, !72, i64 0}
!341 = !{!117, !12, i64 304}
!342 = !{!117, !15, i64 152}
!343 = !{!344, !204, i64 856}
!344 = !{!"_ZTS11ast_manager", !345, i64 0, !354, i64 40, !355, i64 560, !363, i64 616, !368, i64 648, !372, i64 672, !376, i64 704, !379, i64 712, !38, i64 716, !380, i64 720, !383, i64 784, !386, i64 808, !386, i64 824, !387, i64 840, !387, i64 848, !204, i64 856, !204, i64 864, !204, i64 872, !11, i64 880, !38, i64 884, !388, i64 888, !156, i64 912, !38, i64 920, !38, i64 921, !15, i64 928, !168, i64 936, !325, i64 944, !393, i64 968}
!345 = !{!"_ZTS8reslimit", !346, i64 0, !38, i64 4, !72, i64 8, !72, i64 16, !348, i64 24, !351, i64 32}
!346 = !{!"_ZTSSt6atomicIjE", !347, i64 0}
!347 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!348 = !{!"_ZTS7svectorImjE", !349, i64 0}
!349 = !{!"_ZTS6vectorImLb0EjE", !350, i64 0}
!350 = !{!"p1 long", !6, i64 0}
!351 = !{!"_ZTS10ptr_vectorI8reslimitE", !352, i64 0}
!352 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !353, i64 0}
!353 = !{!"p2 _ZTS8reslimit", !22, i64 0}
!354 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !72, i64 512}
!355 = !{!"_ZTS14family_manager", !11, i64 0, !356, i64 8, !296, i64 48}
!356 = !{!"_ZTS12symbol_tableIiE", !357, i64 0, !359, i64 24, !361, i64 32}
!357 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !358, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!358 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!359 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !360, i64 0}
!360 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!361 = !{!"_ZTS7svectorIijE", !362, i64 0}
!362 = !{!"_ZTS6vectorIiLb0EjE", !207, i64 0}
!363 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !15, i64 0, !364, i64 8, !365, i64 16, !365, i64 24}
!364 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!365 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !366, i64 0}
!366 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !367, i64 0}
!367 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !22, i64 0}
!368 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !15, i64 0, !364, i64 8, !369, i64 16}
!369 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !370, i64 0}
!370 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !371, i64 0}
!371 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !22, i64 0}
!372 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !15, i64 0, !364, i64 8, !373, i64 16, !373, i64 24}
!373 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !374, i64 0}
!374 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !375, i64 0}
!375 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !22, i64 0}
!376 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !377, i64 0}
!377 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !378, i64 0}
!378 = !{!"p2 _ZTS11decl_plugin", !22, i64 0}
!379 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!380 = !{!"_ZTS9ast_table", !381, i64 0}
!381 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !382, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !382, i64 40, !382, i64 48, !382, i64 56}
!382 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!383 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !384, i64 0}
!384 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !385, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!385 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!386 = !{!"_ZTS6id_gen", !11, i64 0, !205, i64 8}
!387 = !{!"p1 _ZTS4sort", !6, i64 0}
!388 = !{!"_ZTS5u_mapIjE", !389, i64 0}
!389 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !390, i64 0}
!390 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !391, i64 0}
!391 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !392, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!392 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!393 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!394 = !{!395, !27, i64 0}
!395 = !{!"_ZTS6bufferIPN6spacer3pobELb0ELj16EE", !27, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!396 = !{!395, !11, i64 8}
!397 = !{!395, !11, i64 12}
!398 = !{!5, !5, i64 0}
!399 = distinct !{!399, !48}
!400 = !{!10, !12, i64 16}
!401 = !{!332, !333, i64 0}
!402 = !{!403, !404, i64 0}
!403 = !{!"_ZTS6vectorIPN6spacer16pred_transformerELb0EjE", !404, i64 0}
!404 = !{!"p2 _ZTSN6spacer16pred_transformerE", !22, i64 0}
!405 = !{!406, !104, i64 0}
!406 = !{!"_ZTSN7obj_mapI9func_decljE8key_dataE", !104, i64 0, !11, i64 8}
!407 = !{!406, !11, i64 8}
!408 = distinct !{!408, !48}
!409 = !{!104, !104, i64 0}
!410 = !{!411, !412, i64 0}
!411 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !412, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!412 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !6, i64 0}
!413 = !{!411, !11, i64 8}
!414 = !{!411, !11, i64 12}
!415 = !{!411, !11, i64 16}
!416 = !{!417, !11, i64 32}
!417 = !{!"_ZTS9func_decl", !418, i64 0, !11, i64 32, !387, i64 40, !7, i64 48}
!418 = !{!"_ZTS4decl", !78, i64 0, !168, i64 16, !419, i64 24}
!419 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!420 = distinct !{!420, !48}
!421 = !{!422, !104, i64 0}
!422 = !{!"_ZTSN7obj_mapI9func_decljE13obj_map_entryE", !406, i64 0}
!423 = distinct !{!423, !48}
!424 = distinct !{!424, !48}
!425 = distinct !{!425, !48}
!426 = distinct !{!426, !48}
!427 = distinct !{!427, !48}
!428 = distinct !{!428, !48}
!429 = !{!15, !15, i64 0}
!430 = !{!191, !192, i64 0}
!431 = !{!14, !14, i64 0}
!432 = !{!189, !15, i64 0}
!433 = !{!78, !11, i64 8}
!434 = distinct !{!434, !48}
!435 = !{!206, !207, i64 0}
!436 = !{!117, !131, i64 260}
!437 = distinct !{!437, !48}
!438 = distinct !{!438, !48}
!439 = !{!130, !11, i64 0}
!440 = distinct !{!440, !48}
!441 = !{!442, !443, i64 0}
!442 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !443, i64 0}
!443 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !6, i64 0}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!446 = distinct !{!446, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!447 = distinct !{!447, !48}
!448 = !{!69, !69, i64 0}
!449 = !{!78, !11, i64 0}
!450 = !{!13, !15, i64 8}
!451 = distinct !{!451, !48}
!452 = distinct !{!452, !48}
!453 = distinct !{!453, !48}
!454 = !{!192, !192, i64 0}
!455 = distinct !{!455, !48}
!456 = !{!457, !12, i64 0}
!457 = !{!"_ZTSN6spacer16pred_transformer11pob_managerE", !12, i64 0, !458, i64 8, !461, i64 32}
!458 = !{!"_ZTS7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE", !459, i64 0}
!459 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !460, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!460 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE13obj_map_entryE", !6, i64 0}
!461 = !{!"_ZTS15ref_vector_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_EE", !25, i64 0}
!462 = !{!463, !15, i64 8}
!463 = !{!"_ZTSN6spacer16pred_transformerE", !464, i64 0, !15, i64 8, !465, i64 16, !103, i64 24, !328, i64 40, !466, i64 56, !467, i64 64, !271, i64 112, !474, i64 120, !476, i64 128, !457, i64 136, !478, i64 176, !481, i64 216, !11, i64 224, !187, i64 232, !13, i64 248, !13, i64 264, !203, i64 280, !203, i64 296, !38, i64 312, !331, i64 320, !485, i64 328, !98, i64 352, !98, i64 376, !98, i64 400, !98, i64 424, !38, i64 448, !486, i64 456}
!464 = !{!"p1 _ZTSN6spacer7managerE", !6, i64 0}
!465 = !{!"p1 _ZTSN6spacer7contextE", !6, i64 0}
!466 = !{!"_ZTS10ptr_vectorIN6spacer16pred_transformerEE", !403, i64 0}
!467 = !{!"_ZTSN6spacer16pred_transformer8pt_rulesE", !468, i64 0, !471, i64 24}
!468 = !{!"_ZTS7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE", !469, i64 0}
!469 = !{!"_ZTS14core_hashtableIN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !470, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!470 = !{!"p1 _ZTSN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !6, i64 0}
!471 = !{!"_ZTS7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE", !472, i64 0}
!472 = !{!"_ZTS14core_hashtableIN7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !473, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!473 = !{!"p1 _ZTSN7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !6, i64 0}
!474 = !{!"_ZTS10scoped_ptrIN6spacer11prop_solverEE", !475, i64 0}
!475 = !{!"p1 _ZTSN6spacer11prop_solverE", !6, i64 0}
!476 = !{!"_ZTS3refI6solverE", !477, i64 0}
!477 = !{!"p1 _ZTS6solver", !6, i64 0}
!478 = !{!"_ZTSN6spacer16pred_transformer6framesE", !12, i64 0, !479, i64 8, !479, i64 16, !479, i64 24, !11, i64 32, !38, i64 36, !480, i64 37}
!479 = !{!"_ZTS15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE", !28, i64 0}
!480 = !{!"_ZTSN6spacer13lemma_lt_procE"}
!481 = !{!"_ZTS15ref_vector_coreIN6spacer10reach_factE21ref_unmanaged_wrapperIS1_EE", !482, i64 0}
!482 = !{!"_ZTS10ptr_vectorIN6spacer10reach_factEE", !483, i64 0}
!483 = !{!"_ZTS6vectorIPN6spacer10reach_factELb0EjE", !484, i64 0}
!484 = !{!"p2 _ZTSN6spacer10reach_factE", !22, i64 0}
!485 = !{!"_ZTSN6spacer16pred_transformer5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!486 = !{!"_ZTSN6spacer16pred_transformer10cluster_dbE", !487, i64 0, !11, i64 8}
!487 = !{!"_ZTS15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE", !488, i64 0}
!488 = !{!"_ZTS10ptr_vectorIN6spacer13lemma_clusterEE", !489, i64 0}
!489 = !{!"_ZTS6vectorIPN6spacer13lemma_clusterELb0EjE", !490, i64 0}
!490 = !{!"p2 _ZTSN6spacer13lemma_clusterE", !22, i64 0}
!491 = !{!20, !21, i64 0}
!492 = !{!204, !204, i64 0}
!493 = !{!18, !15, i64 0}
!494 = distinct !{!494, !48}
!495 = !{!26, !27, i64 0}
!496 = distinct !{!496, !48}
!497 = !{!31, !5, i64 0}
!498 = !{!29, !30, i64 0}
!499 = !{!23, !24, i64 0}
!500 = !{!501, !502, i64 0}
!501 = !{!"_ZTS6vectorIN6spacer10derivation7premiseELb1EjE", !502, i64 0}
!502 = !{!"p1 _ZTSN6spacer10derivation7premiseE", !6, i64 0}
!503 = distinct !{!503, !48}
!504 = distinct !{!504, !48}
!505 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!506 = !{!37, !37, i64 0}
!507 = distinct !{!507, !48}
!508 = distinct !{!508, !48}
!509 = distinct !{!509, !48}
!510 = distinct !{!510, !48}
!511 = distinct !{!511, !48}
!512 = distinct !{!512, !48}
!513 = distinct !{!513, !48}
!514 = distinct !{!514, !48}
!515 = distinct !{!515, !48}
!516 = distinct !{!516, !48}
