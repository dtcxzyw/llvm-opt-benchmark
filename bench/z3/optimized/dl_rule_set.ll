; ModuleID = 'bench/z3/original/dl_rule_set.ll'
source_filename = "bench/z3/original/dl_rule_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%class.svector.141 = type { %class.vector.100 }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.obj_map.104 = type { %class.core_hashtable.105 }
%class.core_hashtable.105 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map, ptr, %class.ptr_vector, %class.expr_sparse_mark, %class.obj_hashtable.2 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.1, [4 x i8] }
%class.core_hashtable.base.1 = type <{ ptr, i32, i32, i32 }>
%class.obj_hashtable.2 = type { %class.core_hashtable.base.6, [4 x i8] }
%class.core_hashtable.base.6 = type <{ ptr, i32, i32, i32 }>
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" = type { ptr, ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }

$_ZN16expr_sparse_markD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E = comdat any

$_Z16set_intersectionI13obj_hashtableI9func_declES2_EvRT_RKT0_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_Z20reset_dealloc_valuesI9func_decl10ptr_vectorIN7datalog4ruleEEEvR7obj_mapIT_PT0_E = comdat any

$_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE = comdat any

$_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8finalizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c" - <none>\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/base/dl_rule_set.cpp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Failed to verify: close()\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"; rule count: \00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"; predicate count: \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"; output: \00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"Failed to verify: m_preorder_nums.find(m_stack_P.back(), on_stack_num)\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Failed to verify: m_component_nums.find(tgt, tgt_comp)\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"dependencies\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"strata\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_rule_set.cpp, ptr null }]

@_ZN7datalog17rule_dependenciesC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog17rule_dependenciesC2ERNS_7contextE
@_ZN7datalog17rule_dependenciesC1ERKS0_b = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7datalog17rule_dependenciesC2ERKS0_b
@_ZN7datalog17rule_dependenciesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog17rule_dependenciesD2Ev
@_ZN7datalog8rule_setC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog8rule_setC2ERNS_7contextE
@_ZN7datalog8rule_setC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog8rule_setC2ERKS0_
@_ZN7datalog8rule_setD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog8rule_setD2Ev
@_ZN7datalog15rule_stratifierD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog15rule_stratifierD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependenciesC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 20), (24, 40)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %11 unwind label %21

11:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !27
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %16 unwind label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %15, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %19, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %20, align 8, !tbaa !36
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  tail call void @_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependenciesC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 20), (24, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %5 = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %17 unwind label %38

17:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false), !tbaa !19
  store ptr %16, ptr %15, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %19, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %23 unwind label %40

23:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %22, ptr %21, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %25, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %26, align 8, !tbaa !36
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = zext i32 %29 to i64
  %.idx.i.i.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr i8, ptr %27, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %2, label %32, label %251

32:                                               ; preds = %23
  br i1 %.not1.i.i.i.i.i, label %.loopexit155, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %35
  %.sroa.0.0.i.i.i = phi ptr [ %36, %35 ], [ %27, %32 ]
  %33 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %34 = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %34, label %35, label %.loopexit155

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %36, %31
  br i1 %.not.i.i.i.i.i, label %.loopexit155, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.loopexit155:                                     ; preds = %.lr.ph.i.i.i.i.i, %35, %32
  %.sroa.0.1.i.i.i = phi ptr [ %27, %32 ], [ %31, %35 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %30
  %.not147183 = icmp eq ptr %.sroa.0.1.i.i.i, %37
  br i1 %.not147183, label %.loopexit154, label %.lr.ph186

.lr.ph186:                                        ; preds = %.loopexit155
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %42

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %273

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %272

42:                                               ; preds = %.lr.ph186, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.0138.0184 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph186 ], [ %.sroa.0138.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %43 = load ptr, ptr %.sroa.0138.0184, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0184, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %43, ptr %5, align 8, !tbaa !53
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !51
  %46 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %50, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit

50:                                               ; preds = %.noexc
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc50 unwind label %72

.noexc50:                                         ; preds = %50
  %52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %.noexc51 unwind label %72

.noexc51:                                         ; preds = %.noexc50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %52, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 8, ptr %53, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %54, align 4, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %55, align 8, !tbaa !36
  store ptr %51, ptr %48, align 8, !tbaa !51
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit: ; preds = %.noexc51, %.noexc
  %56 = load ptr, ptr %45, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = zext i32 %58 to i64
  %.idx.i = shl nuw nsw i64 %59, 3
  %60 = getelementptr i8, ptr %56, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %58, 0
  br i1 %.not1.i.i.i, label %.loopexit153, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit, %63
  %.sroa.0.0.i = phi ptr [ %64, %63 ], [ %56, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit ]
  %61 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %62 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %62, label %63, label %.loopexit153

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %64, %60
  br i1 %.not.i.i.i, label %.loopexit153, label %.lr.ph.i.i.i, !llvm.loop !54

.loopexit153:                                     ; preds = %.lr.ph.i.i.i, %63, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit
  %.sroa.0.1.i = phi ptr [ %56, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit ], [ %60, %63 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  %.not148180 = icmp eq ptr %.sroa.0.1.i, %65
  br i1 %.not148180, label %._crit_edge, label %.lr.ph182

.lr.ph182:                                        ; preds = %.loopexit153
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 12
  br label %74

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit153
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0184, i64 16
  %.not1.i.i = icmp eq ptr %67, %31
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %70
  %.sroa.0138.1 = phi ptr [ %71, %70 ], [ %67, %._crit_edge ]
  %68 = load ptr, ptr %.sroa.0138.1, align 8, !tbaa !44
  %69 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %69, label %70, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0138.1, i64 16
  %.not.i.i = icmp eq ptr %71, %31
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %70, %._crit_edge
  %.sroa.0138.2 = phi ptr [ %67, %._crit_edge ], [ %.sroa.0138.1, %.lr.ph.i.i ], [ %71, %70 ]
  %.not147 = icmp eq ptr %.sroa.0138.2, %37
  br i1 %.not147, label %.loopexit154, label %42

72:                                               ; preds = %.noexc50, %50, %42
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

74:                                               ; preds = %.lr.ph182, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0132.0181 = phi ptr [ %.sroa.0.1.i, %.lr.ph182 ], [ %.sroa.0132.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %75 = load ptr, ptr %.sroa.0132.0181, align 8, !tbaa !53
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = load i32, ptr %10, align 8, !tbaa !12
  %78 = add i32 %77, %76
  %79 = shl i32 %78, 2
  %80 = load i32, ptr %8, align 8, !tbaa !10
  %81 = mul i32 %80, 3
  %82 = icmp ugt i32 %79, %81
  br i1 %82, label %84, label %._crit_edge209

._crit_edge209:                                   ; preds = %74
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre216 = add i32 %80, -1
  %.pre217 = zext i32 %80 to i64
  %83 = add i32 %77, -1
  br label %115

84:                                               ; preds = %74
  %85 = shl i32 %80, 1
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 4
  %88 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %87)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %84
  %.not6.i.i.i.i.i.i104 = icmp eq i32 %85, 0
  br i1 %.not6.i.i.i.i.i.i104, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i105

.lr.ph.preheader.i.i.i.i.i.i105:                  ; preds = %.noexc123
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %87, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i105, %.noexc123
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = load i32, ptr %8, align 8, !tbaa !10
  %91 = add i32 %85, -1
  %92 = zext i32 %90 to i64
  %.idx.i.i106 = shl nuw nsw i64 %92, 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i.i106
  %94 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %86
  %.not38.i.i107 = icmp eq i32 %90, 0
  br i1 %.not38.i.i107, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, label %.lr.ph41.i.i108

.lr.ph41.i.i108:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, %.noexc125
  %.02839.i.i109 = phi ptr [ %111, %.noexc125 ], [ %89, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %95 = load ptr, ptr %.02839.i.i109, align 8, !tbaa !44
  %96 = icmp ult ptr %95, inttoptr (i64 2 to ptr)
  br i1 %96, label %.noexc125, label %97

97:                                               ; preds = %.lr.ph41.i.i108
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !55
  %100 = and i32 %99, %91
  %101 = zext i32 %100 to i64
  %.idx43.i.i110 = shl nuw nsw i64 %101, 4
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx43.i.i110
  %.not2933.i.i111 = icmp eq i32 %100, %85
  br i1 %.not2933.i.i111, label %.preheader.i.i115, label %.lr.ph.i.i112

.preheader.i.i115:                                ; preds = %105, %97
  %.not3035.i.i116 = icmp eq i32 %100, 0
  br i1 %.not3035.i.i116, label %._crit_edge.i.i120, label %.lr.ph37.i.i117

.lr.ph.i.i112:                                    ; preds = %97, %105
  %.034.i.i113 = phi ptr [ %106, %105 ], [ %102, %97 ]
  %103 = load ptr, ptr %.034.i.i113, align 8, !tbaa !44
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.noexc125.sink.split, label %105

105:                                              ; preds = %.lr.ph.i.i112
  %106 = getelementptr inbounds nuw i8, ptr %.034.i.i113, i64 16
  %.not29.i.i114 = icmp eq ptr %106, %94
  br i1 %.not29.i.i114, label %.preheader.i.i115, label %.lr.ph.i.i112, !llvm.loop !57

.lr.ph37.i.i117:                                  ; preds = %.preheader.i.i115, %109
  %.136.i.i118 = phi ptr [ %110, %109 ], [ %88, %.preheader.i.i115 ]
  %107 = load ptr, ptr %.136.i.i118, align 8, !tbaa !44
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.noexc125.sink.split, label %109

109:                                              ; preds = %.lr.ph37.i.i117
  %110 = getelementptr inbounds nuw i8, ptr %.136.i.i118, i64 16
  %.not30.i.i119 = icmp eq ptr %110, %102
  br i1 %.not30.i.i119, label %._crit_edge.i.i120, label %.lr.ph37.i.i117, !llvm.loop !58

._crit_edge.i.i120:                               ; preds = %109, %.preheader.i.i115
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %._crit_edge.i.i120
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit

.noexc125.sink.split:                             ; preds = %.lr.ph.i.i112, %.lr.ph37.i.i117
  %.136.i.i118.lcssa.sink = phi ptr [ %.136.i.i118, %.lr.ph37.i.i117 ], [ %.034.i.i113, %.lr.ph.i.i112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i118.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i109, i64 16, i1 false)
  br label %.noexc125

.noexc125:                                        ; preds = %.noexc125.sink.split, %.noexc124, %.lr.ph41.i.i108
  %111 = getelementptr inbounds nuw i8, ptr %.02839.i.i109, i64 16
  %.not.i.i121 = icmp eq ptr %111, %93
  br i1 %.not.i.i121, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, label %.lr.ph41.i.i108, !llvm.loop !59

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i: ; preds = %.noexc125
  %.pre.i122 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i
  %112 = phi ptr [ %.pre.i122, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i ], [ %89, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.noexc94, label %114

114:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, %114
  store ptr %88, ptr %0, align 8, !tbaa !3
  store i32 %85, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %10, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %._crit_edge209, %.noexc94
  %.pre-phi218 = phi i64 [ %.pre217, %._crit_edge209 ], [ %86, %.noexc94 ]
  %.pre-phi = phi i32 [ %.pre216, %._crit_edge209 ], [ %91, %.noexc94 ]
  %116 = phi i32 [ %83, %._crit_edge209 ], [ -1, %.noexc94 ]
  %117 = phi ptr [ %.pre, %._crit_edge209 ], [ %88, %.noexc94 ]
  %118 = phi i32 [ %80, %._crit_edge209 ], [ %85, %.noexc94 ]
  %119 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !55
  %121 = and i32 %.pre-phi, %120
  %122 = zext i32 %121 to i64
  %.idx.i84 = shl nuw nsw i64 %122, 4
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i84
  %124 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %.pre-phi218
  %.not68.i = icmp eq i32 %121, %118
  br i1 %.not68.i, label %.preheader.i89, label %.lr.ph.i85

.preheader.i89:                                   ; preds = %135, %115
  %.049.lcssa.i = phi ptr [ null, %115 ], [ %.1.i87, %135 ]
  %.not5371.i = icmp eq i32 %121, 0
  br i1 %.not5371.i, label %._crit_edge.i91, label %.lr.ph74.i

.lr.ph.i85:                                       ; preds = %115, %135
  %.04970.i = phi ptr [ %.1.i87, %135 ], [ null, %115 ]
  %.05069.i = phi ptr [ %136, %135 ], [ %123, %115 ]
  %125 = load ptr, ptr %.05069.i, align 8, !tbaa !44
  %126 = icmp ult ptr %125, inttoptr (i64 2 to ptr)
  br i1 %126, label %132, label %127

127:                                              ; preds = %.lr.ph.i85
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !55
  %130 = icmp eq i32 %129, %120
  %131 = icmp eq ptr %125, %75
  %or.cond.i86 = and i1 %131, %130
  br i1 %or.cond.i86, label %.noexc55, label %135

132:                                              ; preds = %.lr.ph.i85
  %133 = icmp eq ptr %125, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  %.not55.i = icmp eq ptr %.04970.i, null
  br i1 %.not55.i, label %.noexc55.sink.split, label %.noexc55.sink.split.sink.split

135:                                              ; preds = %132, %127
  %.1.i87 = phi ptr [ %.05069.i, %132 ], [ %.04970.i, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %.05069.i, i64 16
  %.not.i88 = icmp eq ptr %136, %124
  br i1 %.not.i88, label %.preheader.i89, label %.lr.ph.i85, !llvm.loop !60

.lr.ph74.i:                                       ; preds = %.preheader.i89, %147
  %.273.i = phi ptr [ %.3.i90, %147 ], [ %.049.lcssa.i, %.preheader.i89 ]
  %.15172.i = phi ptr [ %148, %147 ], [ %117, %.preheader.i89 ]
  %137 = load ptr, ptr %.15172.i, align 8, !tbaa !44
  %138 = icmp ult ptr %137, inttoptr (i64 2 to ptr)
  br i1 %138, label %144, label %139

139:                                              ; preds = %.lr.ph74.i
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !55
  %142 = icmp eq i32 %141, %120
  %143 = icmp eq ptr %137, %75
  %or.cond59.i = and i1 %143, %142
  br i1 %or.cond59.i, label %.noexc55, label %147

144:                                              ; preds = %.lr.ph74.i
  %145 = icmp eq ptr %137, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  %.not54.i = icmp eq ptr %.273.i, null
  br i1 %.not54.i, label %.noexc55.sink.split, label %.noexc55.sink.split.sink.split

147:                                              ; preds = %144, %139
  %.3.i90 = phi ptr [ %.15172.i, %144 ], [ %.273.i, %139 ]
  %148 = getelementptr inbounds nuw i8, ptr %.15172.i, i64 16
  %.not53.i = icmp eq ptr %148, %123
  br i1 %.not53.i, label %._crit_edge.i91, label %.lr.ph74.i, !llvm.loop !61

._crit_edge.i91:                                  ; preds = %147, %.preheader.i89
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 461, ptr noundef nonnull @.str.14)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %._crit_edge.i91
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55.sink.split.sink.split:                   ; preds = %146, %134
  %.0.i92.sink294.ph = phi ptr [ %.04970.i, %134 ], [ %.273.i, %146 ]
  store i32 %116, ptr %10, align 8, !tbaa !12
  br label %.noexc55.sink.split

.noexc55.sink.split:                              ; preds = %.noexc55.sink.split.sink.split, %146, %134
  %.0.i92.sink294 = phi ptr [ %.05069.i, %134 ], [ %.15172.i, %146 ], [ %.0.i92.sink294.ph, %.noexc55.sink.split.sink.split ]
  store ptr %75, ptr %.0.i92.sink294, align 8, !tbaa !53
  %.sroa.6.0..0.i92.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i92.sink294, i64 8
  store ptr null, ptr %.sroa.6.0..0.i92.sroa_idx, align 8, !tbaa !51
  %149 = load i32, ptr %9, align 4, !tbaa !11
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !11
  br label %.noexc55

.noexc55:                                         ; preds = %127, %139, %.noexc55.sink.split, %.noexc95
  %.0 = phi ptr [ null, %.noexc95 ], [ %.15172.i, %139 ], [ %.0.i92.sink294, %.noexc55.sink.split ], [ %.05069.i, %127 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %.not.i.i54 = icmp eq ptr %152, null
  br i1 %.not.i.i54, label %153, label %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge

.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge: ; preds = %.noexc55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %152, i64 12
  %.pre210 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !35
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %.pre212 = load i32, ptr %.phi.trans.insert211, align 8, !tbaa !36
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre214 = load i32, ptr %.phi.trans.insert213, align 8, !tbaa !34
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i

153:                                              ; preds = %.noexc55
  %154 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %153
  %155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %155, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %155, ptr %154, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 8, ptr %156, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %157, align 4, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 0, ptr %158, align 8, !tbaa !36
  store ptr %154, ptr %151, align 8, !tbaa !51
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i: ; preds = %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge, %.noexc57
  %159 = phi i32 [ 8, %.noexc57 ], [ %.pre214, %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge ]
  %160 = phi i32 [ 0, %.noexc57 ], [ %.pre212, %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge ]
  %161 = phi i32 [ 0, %.noexc57 ], [ %.pre210, %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge ]
  %162 = phi ptr [ %154, %.noexc57 ], [ %152, %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = add i32 %160, %161
  %166 = shl i32 %165, 2
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = mul i32 %159, 3
  %169 = icmp ugt i32 %166, %168
  br i1 %169, label %171, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge: ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i
  %.pre215 = load ptr, ptr %162, align 8, !tbaa !31
  %.pre219 = add i32 %159, -1
  %.pre221 = zext i32 %159 to i64
  %170 = add i32 %160, -1
  br label %203

171:                                              ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i
  %172 = shl i32 %159, 1
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 3
  %175 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %174)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %171
  %.not6.i.i.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc100
  call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 %174, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc100
  %176 = load ptr, ptr %162, align 8, !tbaa !31
  %177 = load i32, ptr %167, align 8, !tbaa !34
  %178 = add i32 %172, -1
  %179 = zext i32 %177 to i64
  %.idx.i.i = shl nuw nsw i64 %179, 3
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx.i.i
  %181 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %173
  %.not38.i.i = icmp eq i32 %177, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc102
  %.02839.i.i = phi ptr [ %199, %.noexc102 ], [ %176, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %182 = load ptr, ptr %.02839.i.i, align 8
  %183 = icmp ult ptr %182, inttoptr (i64 2 to ptr)
  %184 = ptrtoint ptr %182 to i64
  br i1 %183, label %.noexc102, label %185

185:                                              ; preds = %.lr.ph41.i.i
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !55
  %188 = and i32 %187, %178
  %189 = zext i32 %188 to i64
  %.idx43.i.i = shl nuw nsw i64 %189, 3
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %188, %172
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i97

.preheader.i.i:                                   ; preds = %193, %185
  %.not3035.i.i = icmp eq i32 %188, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i97:                                     ; preds = %185, %193
  %.034.i.i = phi ptr [ %194, %193 ], [ %190, %185 ]
  %191 = load ptr, ptr %.034.i.i, align 8, !tbaa !28
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.noexc102.sink.split, label %193

193:                                              ; preds = %.lr.ph.i.i97
  %194 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %194, %181
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i97, !llvm.loop !62

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %197
  %.136.i.i = phi ptr [ %198, %197 ], [ %175, %.preheader.i.i ]
  %195 = load ptr, ptr %.136.i.i, align 8, !tbaa !28
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.noexc102.sink.split, label %197

197:                                              ; preds = %.lr.ph37.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %198, %190
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %197, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc102 unwind label %.loopexit

.noexc102.sink.split:                             ; preds = %.lr.ph.i.i97, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i97 ]
  store i64 %184, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !53
  br label %.noexc102

.noexc102:                                        ; preds = %.noexc102.sink.split, %.noexc101, %.lr.ph41.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i98 = icmp eq ptr %199, %180
  br i1 %.not.i.i98, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !64

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc102
  %.pre.i99 = load ptr, ptr %162, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %200 = phi ptr [ %.pre.i99, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %176, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.noexc81, label %202

202:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %200)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %202
  store ptr %175, ptr %162, align 8, !tbaa !31
  store i32 %172, ptr %167, align 8, !tbaa !34
  store i32 0, ptr %164, align 8, !tbaa !36
  br label %203

203:                                              ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge, %.noexc81
  %.pre-phi222 = phi i64 [ %.pre221, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge ], [ %173, %.noexc81 ]
  %.pre-phi220 = phi i32 [ %.pre219, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge ], [ %178, %.noexc81 ]
  %204 = phi i32 [ %170, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge ], [ -1, %.noexc81 ]
  %205 = phi ptr [ %.pre215, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge ], [ %175, %.noexc81 ]
  %206 = phi i32 [ %159, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge ], [ %172, %.noexc81 ]
  %207 = load i32, ptr %66, align 4, !tbaa !55
  %208 = and i32 %.pre-phi220, %207
  %209 = zext i32 %208 to i64
  %.idx.i79 = shl nuw nsw i64 %209, 3
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx.i79
  %211 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %.pre-phi222
  %.not62.i = icmp eq i32 %208, %206
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %227, %203
  %.044.lcssa.i = phi ptr [ null, %203 ], [ %.1.i, %227 ]
  %.not4765.i = icmp eq i32 %208, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %203, %227
  %.04464.i = phi ptr [ %.1.i, %227 ], [ null, %203 ]
  %.04563.i = phi ptr [ %228, %227 ], [ %210, %203 ]
  %212 = load ptr, ptr %.04563.i, align 8, !tbaa !28
  %213 = icmp ult ptr %212, inttoptr (i64 2 to ptr)
  br i1 %213, label %220, label %214

214:                                              ; preds = %.lr.ph.i
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !55
  %217 = icmp eq i32 %216, %207
  %218 = icmp eq ptr %212, %43
  %or.cond.i = and i1 %218, %217
  br i1 %or.cond.i, label %219, label %227

219:                                              ; preds = %214
  store ptr %43, ptr %.04563.i, align 8, !tbaa !28
  br label %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit

220:                                              ; preds = %.lr.ph.i
  %221 = icmp eq ptr %212, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %224, label %223

223:                                              ; preds = %222
  store i32 %204, ptr %164, align 8, !tbaa !36
  br label %224

224:                                              ; preds = %223, %222
  %.043.i = phi ptr [ %.04464.i, %223 ], [ %.04563.i, %222 ]
  store ptr %43, ptr %.043.i, align 8, !tbaa !28
  %225 = load i32, ptr %163, align 4, !tbaa !35
  %226 = add i32 %225, 1
  store i32 %226, ptr %163, align 4, !tbaa !35
  br label %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit

227:                                              ; preds = %220, %214
  %.1.i = phi ptr [ %.04563.i, %220 ], [ %.04464.i, %214 ]
  %228 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i80 = icmp eq ptr %228, %211
  br i1 %.not.i80, label %.preheader.i, label %.lr.ph.i, !llvm.loop !65

.lr.ph68.i:                                       ; preds = %.preheader.i, %244
  %.267.i = phi ptr [ %.3.i, %244 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %245, %244 ], [ %205, %.preheader.i ]
  %229 = load ptr, ptr %.14666.i, align 8, !tbaa !28
  %230 = icmp ult ptr %229, inttoptr (i64 2 to ptr)
  br i1 %230, label %237, label %231

231:                                              ; preds = %.lr.ph68.i
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !55
  %234 = icmp eq i32 %233, %207
  %235 = icmp eq ptr %229, %43
  %or.cond53.i = and i1 %235, %234
  br i1 %or.cond53.i, label %236, label %244

236:                                              ; preds = %231
  store ptr %43, ptr %.14666.i, align 8, !tbaa !28
  br label %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit

237:                                              ; preds = %.lr.ph68.i
  %238 = icmp eq ptr %229, null
  br i1 %238, label %239, label %244

239:                                              ; preds = %237
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %241, label %240

240:                                              ; preds = %239
  store i32 %204, ptr %164, align 8, !tbaa !36
  br label %241

241:                                              ; preds = %240, %239
  %.0.i = phi ptr [ %.267.i, %240 ], [ %.14666.i, %239 ]
  store ptr %43, ptr %.0.i, align 8, !tbaa !28
  %242 = load i32, ptr %163, align 4, !tbaa !35
  %243 = add i32 %242, 1
  store i32 %243, ptr %163, align 4, !tbaa !35
  br label %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit

244:                                              ; preds = %237, %231
  %.3.i = phi ptr [ %.14666.i, %237 ], [ %.267.i, %231 ]
  %245 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %245, %210
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %244, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit: ; preds = %.noexc82, %219, %224, %236, %241
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0181, i64 8
  %.not1.i.i59 = icmp eq ptr %246, %60
  br i1 %.not1.i.i59, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit, %249
  %.sroa.0132.1 = phi ptr [ %250, %249 ], [ %246, %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit ]
  %247 = load ptr, ptr %.sroa.0132.1, align 8, !tbaa !28
  %248 = icmp ult ptr %247, inttoptr (i64 2 to ptr)
  br i1 %248, label %249, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

249:                                              ; preds = %.lr.ph.i.i60
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0132.1, i64 8
  %.not.i.i61 = icmp eq ptr %250, %60
  br i1 %.not.i.i61, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i60, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i60, %249, %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit
  %.sroa.0132.2 = phi ptr [ %246, %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit ], [ %.sroa.0132.1, %.lr.ph.i.i60 ], [ %250, %249 ]
  %.not148 = icmp eq ptr %.sroa.0132.2, %65
  br i1 %.not148, label %._crit_edge, label %74

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc124, %._crit_edge.i.i120
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %114, %84, %202, %171, %.noexc95, %._crit_edge.i91, %.noexc82, %._crit_edge.i, %.noexc56, %153
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

251:                                              ; preds = %23
  br i1 %.not1.i.i.i.i.i, label %.loopexit157, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %251, %254
  %.sroa.0.0.i.i.i65 = phi ptr [ %255, %254 ], [ %27, %251 ]
  %252 = load ptr, ptr %.sroa.0.0.i.i.i65, align 8, !tbaa !44
  %253 = icmp ult ptr %252, inttoptr (i64 2 to ptr)
  br i1 %253, label %254, label %.loopexit157

254:                                              ; preds = %.lr.ph.i.i.i.i.i64
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i65, i64 16
  %.not.i.i.i.i.i69 = icmp eq ptr %255, %31
  br i1 %.not.i.i.i.i.i69, label %.loopexit157, label %.lr.ph.i.i.i.i.i64, !llvm.loop !48

.loopexit157:                                     ; preds = %.lr.ph.i.i.i.i.i64, %254, %251
  %.sroa.0.1.i.i.i66 = phi ptr [ %27, %251 ], [ %31, %254 ], [ %.sroa.0.0.i.i.i65, %.lr.ph.i.i.i.i.i64 ]
  %256 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %30
  %.not178 = icmp eq ptr %.sroa.0.1.i.i.i66, %256
  br i1 %.not178, label %.loopexit154, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit157
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %258

258:                                              ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit78
  %.sroa.0127.0179 = phi ptr [ %.sroa.0.1.i.i.i66, %.lr.ph ], [ %.sroa.0127.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit78 ]
  %259 = load ptr, ptr %.sroa.0127.0179, align 8, !tbaa !50
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0179, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !51
  %262 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %263 unwind label %270

263:                                              ; preds = %258
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %262, ptr noundef nonnull align 8 dereferenceable(20) %261)
          to label %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit unwind label %270

_ZN13obj_hashtableI9func_declEC2ERKS1_.exit:      ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %259, ptr %4, align 8, !tbaa !50
  store ptr %262, ptr %257, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %264 unwind label %270

264:                                              ; preds = %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0179, i64 16
  %.not1.i.i75 = icmp eq ptr %265, %31
  br i1 %.not1.i.i75, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit78, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %264, %268
  %.sroa.0127.1 = phi ptr [ %269, %268 ], [ %265, %264 ]
  %266 = load ptr, ptr %.sroa.0127.1, align 8, !tbaa !44
  %267 = icmp ult ptr %266, inttoptr (i64 2 to ptr)
  br i1 %267, label %268, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit78

268:                                              ; preds = %.lr.ph.i.i76
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0127.1, i64 16
  %.not.i.i77 = icmp eq ptr %269, %31
  br i1 %.not.i.i77, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit78, label %.lr.ph.i.i76, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit78: ; preds = %.lr.ph.i.i76, %268, %264
  %.sroa.0127.2 = phi ptr [ %265, %264 ], [ %.sroa.0127.1, %.lr.ph.i.i76 ], [ %269, %268 ]
  %.not = icmp eq ptr %.sroa.0127.2, %256
  br i1 %.not, label %.loopexit154, label %258

270:                                              ; preds = %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit, %263, %258
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit154:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit78, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit157, %.loopexit155
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %270, %72
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %73, %72 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #20
  br label %272

272:                                              ; preds = %.loopexit.split-lp, %40
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn, %.loopexit.split-lp ], [ %41, %40 ]
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %273

273:                                              ; preds = %272, %38
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn, %272 ], [ %39, %38 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !51
  %5 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %15

9:                                                ; preds = %2
  %10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %11 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %11, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %14, align 8, !tbaa !36
  store ptr %10, ptr %7, align 8, !tbaa !51
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi ptr [ %10, %9 ], [ %8, %2 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies6insertEP9func_declS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !51
  %7 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit

11:                                               ; preds = %3
  %12 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %13, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %15, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %16, align 8, !tbaa !36
  store ptr %12, ptr %9, align 8, !tbaa !51
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit: ; preds = %3, %11
  %17 = phi ptr [ %12, %11 ], [ %10, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !31
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %_ZN7datalog17rule_dependencies5resetEv.exit unwind label %29

_ZN7datalog17rule_dependencies5resetEv.exit:      ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %5

5:                                                ; preds = %_ZN7datalog17rule_dependencies5resetEv.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN7datalog17rule_dependencies5resetEv.exit, %5
  store ptr null, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN16expr_sparse_markD2Ev.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN16expr_sparse_markD2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN16expr_sparse_markD2Ev.exit, %18
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev.exit, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  tail call void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %5, 4
  %6 = getelementptr i8, ptr %2, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %2, %1 ]
  %7 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !44
  %8 = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %8, label %9, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %2, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %6, %9 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %5
  %.not13 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = load i32, ptr %3, align 8, !tbaa !10
  %21 = zext i32 %20 to i64
  %.idx.i.i7 = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i7
  %.not11.i.i = icmp eq i32 %20, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %28
  %.013.i.i = phi i32 [ %.1.i.i, %28 ], [ 0, %18 ]
  %.0712.i.i = phi ptr [ %29, %28 ], [ %19, %18 ]
  %23 = load ptr, ptr %.0712.i.i, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !44
  br label %28

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.013.i.i, 1
  br label %28

28:                                               ; preds = %26, %25
  %.1.i.i = phi i32 [ %27, %26 ], [ %.013.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !68

._crit_edge.i.i:                                  ; preds = %28
  %30 = shl i32 %.1.i.i, 2
  %31 = icmp ugt i32 %20, 16
  %32 = mul i32 %20, 3
  %33 = icmp ugt i32 %30, %32
  %or.cond18.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond18.i.i, label %34, label %._crit_edge.thread.i.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = icmp eq ptr %19, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %36

36:                                               ; preds = %34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !10
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %36, %34
  %37 = phi i32 [ %20, %34 ], [ %.pre.i.i, %36 ]
  store ptr null, ptr %0, align 8, !tbaa !3
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %3, align 8, !tbaa !10
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %40, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %41, ptr %0, align 8, !tbaa !3
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %18
  store i32 0, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %15, align 8, !tbaa !12
  br label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.010.014 = phi ptr [ %.sroa.010.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %45

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %43, align 8, !tbaa !31
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %48

48:                                               ; preds = %45
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %48, %45
  store ptr null, ptr %43, align 8, !tbaa !31
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
  br label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %.not1.i.i = icmp eq ptr %52, %6
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, %55
  %.sroa.010.1 = phi ptr [ %56, %55 ], [ %52, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit ]
  %53 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !44
  %54 = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %54, label %55, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

55:                                               ; preds = %.lr.ph.i.i8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i.i9 = icmp eq ptr %56, %6
  br i1 %.not.i.i9, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i8, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i8, %55, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit
  %.sroa.010.2 = phi ptr [ %52, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit ], [ %.sroa.010.1, %.lr.ph.i.i8 ], [ %56, %55 ]
  %.not = icmp eq ptr %.sroa.010.2, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies19remove_m_data_entryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %.not34.i.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %13 = zext i32 %9 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %23
  %.035.i.i.i = phi ptr [ %24, %23 ], [ %14, %.lr.ph.i.i.i.preheader ]
  %15 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !44
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_.exit, label %23

22:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %12
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !69

.lr.ph38.i.i.i.preheader:                         ; preds = %23, %2
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %10, %.lr.ph38.i.i.i.preheader ]
  %25 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !44
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph38.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = icmp eq i32 %29, %5
  %31 = icmp eq ptr %25, %1
  %or.cond31.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_.exit, label %.lr.ph38.backedge.i.i.i

32:                                               ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %27, %32
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !70

_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_.exit: ; preds = %17, %27
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %27 ], [ %.035.i.i.i, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %36

36:                                               ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %39

39:                                               ; preds = %36
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %39, %36
  store ptr null, ptr %34, align 8, !tbaa !31
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %43, align 8, !tbaa !67
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !75
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %11, %2
  %.sroa.0.1.i.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %11 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %.not1821 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not1821, label %._crit_edge24, label %.lr.ph23

._crit_edge24:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit
  ret void

.lr.ph23:                                         ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.015.022 = phi ptr [ %.sroa.015.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %.lr.ph23
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph23, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 16
  %.not1.i.i = icmp eq ptr %23, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %26
  %.sroa.015.1 = phi ptr [ %27, %26 ], [ %23, %._crit_edge ]
  %24 = load ptr, ptr %.sroa.015.1, align 8, !tbaa !75
  %25 = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %25, label %26, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 16
  %.not.i.i = icmp eq ptr %27, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %26, %._crit_edge
  %.sroa.015.2 = phi ptr [ %23, %._crit_edge ], [ %.sroa.015.1, %.lr.ph.i.i ], [ %27, %26 ]
  %.not18 = icmp eq ptr %.sroa.015.2, %13
  br i1 %.not18, label %._crit_edge24, label %.lr.ph23

.lr.ph:                                           ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %.lr.ph
  %.020 = phi ptr [ %29, %.lr.ph ], [ %16, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %28 = load ptr, ptr %.020, align 8, !tbaa !85
  tail call void @_ZN7datalog17rule_dependencies8populateEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %29, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies8populateEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %_ZN16expr_sparse_mark5resetEv.exit, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = zext i32 %21 to i64
  %.idx.i.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %21, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %29
  %.013.i.i = phi i32 [ %.1.i.i, %29 ], [ 0, %18 ]
  %.0712.i.i = phi ptr [ %30, %29 ], [ %19, %18 ]
  %24 = load ptr, ptr %.0712.i.i, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !19
  br label %29

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.013.i.i, 1
  br label %29

29:                                               ; preds = %27, %26
  %.1.i.i = phi i32 [ %28, %27 ], [ %.013.i.i, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %23
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %29
  %31 = shl i32 %.1.i.i, 2
  %32 = icmp ugt i32 %21, 16
  %33 = mul i32 %21, 3
  %34 = icmp ugt i32 %31, %33
  %or.cond18.i.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond18.i.i, label %35, label %._crit_edge.thread.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp eq ptr %19, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i, label %37

37:                                               ; preds = %35
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !25
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i: ; preds = %37, %35
  %38 = phi i32 [ %21, %35 ], [ %.pre.i.i, %37 ]
  store ptr null, ptr %11, align 8, !tbaa !22
  %39 = lshr i32 %38, 1
  store i32 %39, ptr %20, align 8, !tbaa !25
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %41)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %41, i1 false), !tbaa !19
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  store ptr %42, ptr %11, align 8, !tbaa !22
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %18
  store i32 0, ptr %12, align 4, !tbaa !26
  store i32 0, ptr %15, align 8, !tbaa !27
  br label %_ZN16expr_sparse_mark5resetEv.exit

_ZN16expr_sparse_mark5resetEv.exit:               ; preds = %2, %._crit_edge.thread.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %46, ptr %9, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !51
  %47 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %51, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit

51:                                               ; preds = %_ZN16expr_sparse_mark5resetEv.exit
  %52 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %53 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %53, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 8, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %55, align 4, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %56, align 8, !tbaa !36
  store ptr %52, ptr %49, align 8, !tbaa !51
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit: ; preds = %_ZN16expr_sparse_mark5resetEv.exit, %51
  %57 = phi ptr [ %52, %51 ], [ %50, %_ZN16expr_sparse_mark5resetEv.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !100
  %.not = icmp eq i32 %59, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %66

.preheader:                                       ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit
  %.pre65 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  %61 = icmp eq ptr %.pre65, null
  br i1 %61, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %.preheader
  %62 = phi ptr [ %.pre65, %.preheader ], [ %81, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

66:                                               ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %67 = phi ptr [ %.pre, %.lr.ph ], [ %81, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = icmp eq ptr %67, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %67, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !84
  %77 = getelementptr inbounds i8, ptr %67, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !84
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

80:                                               ; preds = %74, %66
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  %.pre.i = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !84
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %74, %80
  %81 = phi ptr [ %.pre.i, %80 ], [ %67, %74 ]
  %82 = phi i32 [ %.pre2.i, %80 ], [ %76, %74 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %84
  store ptr %72, ptr %85, align 8, !tbaa !102
  %86 = add i32 %82, 1
  store i32 %86, ptr %83, align 4, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %58, align 8, !tbaa !100
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next, %88
  br i1 %89, label %66, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, !llvm.loop !103

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit
  %90 = phi ptr [ %62, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %261, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !84
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %94 = add i32 %92, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !102
  store i32 %94, ptr %91, align 4, !tbaa !84
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !55
  %100 = load i32, ptr %64, align 8, !tbaa !25
  %101 = add i32 %100, -1
  %102 = and i32 %101, %99
  %103 = load ptr, ptr %11, align 8, !tbaa !22
  %104 = zext i32 %102 to i64
  %.idx.i.i.i = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i.i
  %106 = zext i32 %100 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  %.not34.i.i.i = icmp eq i32 %102, %100
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %116, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %.not2736.i.i.i = icmp eq i32 %102, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %116
  %.035.i.i.i = phi ptr [ %117, %116 ], [ %105, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %108 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !19
  %.not.i.not.i = icmp ult ptr %108, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %114, label %109

109:                                              ; preds = %.lr.ph.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !55
  %112 = icmp eq i32 %111, %99
  %113 = icmp eq ptr %108, %97
  %or.cond.i.i.i = and i1 %113, %112
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %116, !llvm.loop !104

114:                                              ; preds = %.lr.ph.i.i.i
  %115 = icmp eq ptr %108, null
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %114, %109
  %117 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %117, %107
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !105

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %103, %.preheader.i.i.i ]
  %118 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !19
  %119 = icmp ult ptr %118, inttoptr (i64 2 to ptr)
  br i1 %119, label %125, label %120

120:                                              ; preds = %.lr.ph38.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !55
  %123 = icmp eq i32 %122, %99
  %124 = icmp eq ptr %118, %97
  %or.cond31.i.i.i = and i1 %124, %123
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %128, !llvm.loop !104

125:                                              ; preds = %.lr.ph38.i.i.i
  %126 = icmp eq ptr %118, null
  %127 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %127, %105
  %or.cond43.i.i.i = select i1 %126, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

128:                                              ; preds = %120
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %105
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %128, %125
  %.137.i.i.i.be = phi ptr [ %127, %125 ], [ %.old.i.i.i, %128 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !106

.loopexit:                                        ; preds = %114, %125, %128, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %97, ptr %8, align 8, !tbaa !102
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %129 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %130 = load i32, ptr %129, align 4
  %trunc = trunc i32 %130 to i16
  switch i16 %trunc, label %.loopexit._ZNK16expr_sparse_mark9is_markedEP4expr.exit_crit_edge [
    i16 0, label %131
    i16 2, label %243
  ]

.loopexit._ZNK16expr_sparse_mark9is_markedEP4expr.exit_crit_edge: ; preds = %.loopexit
  %.pre67 = load ptr, ptr %63, align 8, !tbaa !15
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %134 = load ptr, ptr %65, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2288
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !55
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 2296
  %139 = load i32, ptr %138, align 8, !tbaa !34
  %140 = add i32 %139, -1
  %141 = and i32 %140, %137
  %142 = load ptr, ptr %135, align 8, !tbaa !31
  %143 = zext i32 %141 to i64
  %.idx.i.i.i16 = shl nuw nsw i64 %143, 3
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i.i16
  %145 = zext i32 %139 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %145
  %.not34.i.i.i17 = icmp eq i32 %141, %139
  br i1 %.not34.i.i.i17, label %.preheader.i.i.i23, label %.lr.ph.i.i.i18

.preheader.i.i.i23:                               ; preds = %155, %131
  %.not2736.i.i.i24 = icmp eq i32 %141, 0
  br i1 %.not2736.i.i.i24, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit37, label %.lr.ph38.i.i.i25

.lr.ph.i.i.i18:                                   ; preds = %131, %155
  %.035.i.i.i19 = phi ptr [ %156, %155 ], [ %144, %131 ]
  %147 = load ptr, ptr %.035.i.i.i19, align 8, !tbaa !28
  %.not.i.not.i20 = icmp ult ptr %147, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i20, label %153, label %148

148:                                              ; preds = %.lr.ph.i.i.i18
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !55
  %151 = icmp eq i32 %150, %137
  %152 = icmp eq ptr %147, %133
  %or.cond.i.i.i21 = and i1 %152, %151
  br i1 %or.cond.i.i.i21, label %_ZNK7datalog7context12is_predicateEP9func_decl.exit, label %155

153:                                              ; preds = %.lr.ph.i.i.i18
  %154 = icmp eq ptr %147, null
  br i1 %154, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit37, label %155

155:                                              ; preds = %153, %148
  %156 = getelementptr inbounds nuw i8, ptr %.035.i.i.i19, i64 8
  %.not.i.i.i22 = icmp eq ptr %156, %146
  br i1 %.not.i.i.i22, label %.preheader.i.i.i23, label %.lr.ph.i.i.i18, !llvm.loop !107

.lr.ph38.i.i.i25:                                 ; preds = %.preheader.i.i.i23, %.lr.ph38.i.i.i25.backedge
  %.137.i.i.i26 = phi ptr [ %.137.i.i.i26.be, %.lr.ph38.i.i.i25.backedge ], [ %142, %.preheader.i.i.i23 ]
  %157 = load ptr, ptr %.137.i.i.i26, align 8, !tbaa !28
  %158 = icmp ult ptr %157, inttoptr (i64 2 to ptr)
  br i1 %158, label %164, label %159

159:                                              ; preds = %.lr.ph38.i.i.i25
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !55
  %162 = icmp eq i32 %161, %137
  %163 = icmp eq ptr %157, %133
  %or.cond31.i.i.i27 = and i1 %163, %162
  br i1 %or.cond31.i.i.i27, label %_ZNK7datalog7context12is_predicateEP9func_decl.exit, label %167

164:                                              ; preds = %.lr.ph38.i.i.i25
  %165 = icmp eq ptr %157, null
  %166 = getelementptr inbounds nuw i8, ptr %.137.i.i.i26, i64 8
  %.not27.i.i.i33 = icmp eq ptr %166, %144
  %or.cond43.i.i.i34 = select i1 %165, i1 true, i1 %.not27.i.i.i33
  br i1 %or.cond43.i.i.i34, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit37, label %.lr.ph38.i.i.i25.backedge

167:                                              ; preds = %159
  %.old.i.i.i28 = getelementptr inbounds nuw i8, ptr %.137.i.i.i26, i64 8
  %.not27.old.i.i.i29 = icmp eq ptr %.old.i.i.i28, %144
  br i1 %.not27.old.i.i.i29, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit37, label %.lr.ph38.i.i.i25.backedge

.lr.ph38.i.i.i25.backedge:                        ; preds = %167, %164
  %.137.i.i.i26.be = phi ptr [ %166, %164 ], [ %.old.i.i.i28, %167 ]
  br label %.lr.ph38.i.i.i25, !llvm.loop !108

_ZNK7datalog7context12is_predicateEP9func_decl.exit: ; preds = %148, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %133, ptr %7, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %133, ptr %5, align 8, !tbaa !53
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i35, align 8, !tbaa !51
  %168 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %169 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  %.not.i36 = icmp eq ptr %171, null
  br i1 %.not.i36, label %172, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit37

172:                                              ; preds = %_ZNK7datalog7context12is_predicateEP9func_decl.exit
  %173 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %174 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %174, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %174, ptr %173, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 8, ptr %175, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %176, align 4, !tbaa !35
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i32 0, ptr %177, align 8, !tbaa !36
  store ptr %173, ptr %170, align 8, !tbaa !51
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit37

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit37: ; preds = %153, %167, %164, %.preheader.i.i.i23, %172, %_ZNK7datalog7context12is_predicateEP9func_decl.exit
  %178 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !109
  %180 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.not.i38 = icmp eq i32 %179, 0
  %.pre68 = load ptr, ptr %63, align 8, !tbaa !15
  br i1 %.not.i38, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit37
  %wide.trip.count.i = zext i32 %179 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %181 = phi ptr [ %.pre68, %.lr.ph.preheader.i ], [ %236, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv.i
  %183 = icmp eq ptr %181, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %.lr.ph.i
  %185 = getelementptr inbounds i8, ptr %181, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !84
  %187 = getelementptr inbounds i8, ptr %181, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !84
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %194, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

190:                                              ; preds = %.lr.ph.i
  %191 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %191, align 4, !tbaa !84
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 0, ptr %192, align 4, !tbaa !84
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %193, ptr %63, align 8, !tbaa !15
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

194:                                              ; preds = %184
  %195 = getelementptr inbounds i8, ptr %181, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !84
  %197 = mul i32 %196, 3
  %198 = add i32 %197, 1
  %199 = lshr i32 %198, 1
  %200 = shl i32 %199, 3
  %201 = add i32 %200, 8
  %.not.i45 = icmp ugt i32 %199, %196
  br i1 %.not.i45, label %202, label %205

202:                                              ; preds = %194
  %203 = shl i32 %196, 3
  %204 = add i32 %203, 8
  %.not27.i = icmp ugt i32 %201, %204
  br i1 %.not27.i, label %231, label %205

205:                                              ; preds = %202, %194
  %206 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %207 unwind label %228

207:                                              ; preds = %205
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %206, align 8, !tbaa !110
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr %209, ptr %208, align 8, !tbaa !112
  %210 = load ptr, ptr %3, align 8, !tbaa !114
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !117
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  %217 = add nuw nsw i64 %215, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %217, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %207
  store ptr %210, ptr %208, align 8, !tbaa !114
  %218 = load i64, ptr %211, align 8, !tbaa !118
  store i64 %218, ptr %209, align 8, !tbaa !118
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i47 = load i64, ptr %.phi.trans.insert.i46, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %213
  %219 = phi i64 [ %215, %213 ], [ %.pre.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %219, ptr %221, align 8, !tbaa !117
  store ptr %211, ptr %3, align 8, !tbaa !114
  store i64 0, ptr %220, align 8, !tbaa !117
  store i8 0, ptr %211, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %235 unwind label %222

222:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %3, align 8, !tbaa !114
  %225 = icmp eq ptr %224, %211
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %222
  %226 = load i64, ptr %211, align 8, !tbaa !118
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %230

228:                                              ; preds = %205
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %206) #20
  br label %230

230:                                              ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %229, %228 ]
  resume { ptr, i32 } %.pn32.i

231:                                              ; preds = %202
  %232 = zext i32 %201 to i64
  %233 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %195, i64 noundef %232)
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %234, ptr %63, align 8, !tbaa !15
  store i32 %199, ptr %233, align 4, !tbaa !84
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

235:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %190, %231
  %.pre.i.i40 = phi ptr [ %193, %190 ], [ %234, %231 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !84
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %184
  %236 = phi ptr [ %.pre.i.i40, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %181, %184 ]
  %237 = phi i32 [ %.pre2.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %186, %184 ]
  %238 = getelementptr inbounds i8, ptr %236, i64 -4
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %239
  %241 = load ptr, ptr %182, align 8, !tbaa !102
  store ptr %241, ptr %240, align 8, !tbaa !102
  %242 = add i32 %237, 1
  store i32 %242, ptr %238, align 4, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %.lr.ph.i, !llvm.loop !119

243:                                              ; preds = %.loopexit
  %244 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !120
  %246 = load ptr, ptr %63, align 8, !tbaa !15
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %246, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !84
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !84
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit44

254:                                              ; preds = %248, %243
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre.i41 = load ptr, ptr %63, align 8, !tbaa !15
  %.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre2.i43 = load i32, ptr %.phi.trans.insert.i42, align 4, !tbaa !84
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit44

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit44:    ; preds = %248, %254
  %255 = phi i32 [ %.pre2.i43, %254 ], [ %250, %248 ]
  %256 = phi ptr [ %.pre.i41, %254 ], [ %246, %248 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -4
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %258
  store ptr %245, ptr %259, align 8, !tbaa !102
  %260 = add i32 %255, 1
  store i32 %260, ptr %257, align 4, !tbaa !84
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %109, %120, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.loopexit._ZNK16expr_sparse_mark9is_markedEP4expr.exit_crit_edge, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit37, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit44
  %261 = phi ptr [ %.pre67, %.loopexit._ZNK16expr_sparse_mark9is_markedEP4expr.exit_crit_edge ], [ %90, %120 ], [ %236, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %256, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit44 ], [ %.pre68, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit37 ], [ %90, %109 ]
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies8populateEjPKPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  tail call void @_ZN7datalog17rule_dependencies8populateEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7datalog17rule_dependencies8get_depsEP9func_decl(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(88) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = zext i32 %8 to i64
  %.idx.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %.not34.i.i = icmp eq i32 %8, %6
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %23, %2
  %.not2736.i.i = icmp eq i32 %8, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %2, %23
  %.035.i.i = phi ptr [ %24, %23 ], [ %11, %2 ]
  %14 = load ptr, ptr %.035.i.i, align 8, !tbaa !44
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %21, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp eq i32 %18, %4
  %20 = icmp eq ptr %14, %1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = icmp eq ptr %14, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !69

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %9, %.preheader.i.i ]
  %25 = load ptr, ptr %.137.i.i, align 8, !tbaa !44
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph38.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = icmp eq i32 %29, %4
  %31 = icmp eq ptr %25, %1
  %or.cond31.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit, label %35

32:                                               ; preds = %.lr.ph38.i.i
  %33 = icmp eq ptr %25, null
  %34 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 16
  %.not27.i.i = icmp eq ptr %34, %11
  %or.cond43.i.i = select i1 %33, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

35:                                               ; preds = %27
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 16
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %11
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %35, %32
  %.137.i.i.be = phi ptr [ %34, %32 ], [ %.old.i.i, %35 ]
  br label %.lr.ph38.i.i, !llvm.loop !70

.loopexit:                                        ; preds = %21, %35, %32, %.preheader.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %39

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit: ; preds = %16, %27
  %.026.i.i = phi ptr [ %.137.i.i, %27 ], [ %.035.i.i, %16 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  br label %39

39:                                               ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit, %.loopexit
  %.0 = phi ptr [ %38, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit ], [ %36, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies21restrict_dependenciesERK13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = zext i32 %6 to i64
  %.idx.i.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit43, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %11
  %.sroa.0.0.i.i.i = phi ptr [ %12, %11 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %.loopexit43

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %.loopexit43, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.loopexit43:                                      ; preds = %.lr.ph.i.i.i.i.i, %11, %2
  %.sroa.0.1.i.i.i = phi ptr [ %4, %2 ], [ %8, %11 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %.not4044 = icmp eq ptr %.sroa.0.1.i.i.i, %13
  br i1 %.not4044, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit43
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !125
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 %19
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %._crit_edge49.thread73, label %.lr.ph48

21:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.036.045 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.036.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %22 = load ptr, ptr %.sroa.036.045, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = load i32, ptr %14, align 8, !tbaa !34
  %26 = add i32 %25, -1
  %27 = and i32 %26, %24
  %28 = load ptr, ptr %1, align 8, !tbaa !31
  %29 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %.not34.i.i = icmp eq i32 %27, %25
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %41, %21
  %.not2736.i.i = icmp eq i32 %27, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %21, %41
  %.035.i.i = phi ptr [ %42, %41 ], [ %30, %21 ]
  %33 = load ptr, ptr %.035.i.i, align 8, !tbaa !28
  %.not.i = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = icmp eq i32 %36, %24
  %38 = icmp eq ptr %33, %22
  %or.cond.i.i = and i1 %38, %37
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %41

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %33, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %42, %32
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !107

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %28, %.preheader.i.i ]
  %43 = load ptr, ptr %.137.i.i, align 8, !tbaa !28
  %44 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph38.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = icmp eq i32 %47, %24
  %49 = icmp eq ptr %43, %22
  %or.cond31.i.i = and i1 %49, %48
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %53

50:                                               ; preds = %.lr.ph38.i.i
  %51 = icmp eq ptr %43, null
  %52 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %52, %30
  %or.cond43.i.i = select i1 %51, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

53:                                               ; preds = %45
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %30
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %53, %50
  %.137.i.i.be = phi ptr [ %52, %50 ], [ %.old.i.i, %53 ]
  br label %.lr.ph38.i.i, !llvm.loop !108

.loopexit:                                        ; preds = %39, %53, %50, %.preheader.i.i
  %54 = load ptr, ptr %3, align 8, !tbaa !125
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !84
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !84
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN6vectorIP9func_declLb0EjE6insertERKS1_.exit

62:                                               ; preds = %56, %.loopexit
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %62
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !125
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !84
  br label %_ZN6vectorIP9func_declLb0EjE6insertERKS1_.exit

_ZN6vectorIP9func_declLb0EjE6insertERKS1_.exit:   ; preds = %56, %.noexc
  %63 = phi i32 [ %.pre2.i.i, %.noexc ], [ %58, %56 ]
  %64 = phi ptr [ %.pre.i.i, %.noexc ], [ %54, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  store ptr %22, ptr %67, align 8, !tbaa !53
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !84
  br label %73

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %91

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %34, %45
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.036.045, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  invoke void @_Z16set_intersectionI13obj_hashtableI9func_declES2_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %73 unwind label %79

73:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE6insertERKS1_.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.036.045, i64 16
  %.not1.i.i = icmp eq ptr %74, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %73, %77
  %.sroa.036.1 = phi ptr [ %78, %77 ], [ %74, %73 ]
  %75 = load ptr, ptr %.sroa.036.1, align 8, !tbaa !44
  %76 = icmp ult ptr %75, inttoptr (i64 2 to ptr)
  br i1 %76, label %77, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

77:                                               ; preds = %.lr.ph.i.i32
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 16
  %.not.i.i33 = icmp eq ptr %78, %8
  br i1 %.not.i.i33, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i32, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i32, %77, %73
  %.sroa.036.2 = phi ptr [ %74, %73 ], [ %.sroa.036.1, %.lr.ph.i.i32 ], [ %78, %77 ]
  %.not40 = icmp eq ptr %.sroa.036.2, %13
  br i1 %.not40, label %._crit_edge, label %21

79:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

._crit_edge49:                                    ; preds = %87
  %.pre52 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i.i34 = icmp eq ptr %.pre52, null
  br i1 %.not.i.i34, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %._crit_edge49.thread73

._crit_edge49.thread73:                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %._crit_edge49
  %81 = phi ptr [ %.pre52, %._crit_edge49 ], [ %.pre, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %83

83:                                               ; preds = %._crit_edge49.thread73
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %._crit_edge, %.loopexit43, %._crit_edge49, %._crit_edge49.thread73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph48:                                         ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %87
  %.02247 = phi ptr [ %88, %87 ], [ %.pre, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %86 = load ptr, ptr %.02247, align 8, !tbaa !53
  invoke void @_ZN7datalog17rule_dependencies19remove_m_data_entryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %86)
          to label %87 unwind label %89

87:                                               ; preds = %.lr.ph48
  %88 = getelementptr inbounds nuw i8, ptr %.02247, i64 8
  %.not = icmp eq ptr %88, %20
  br i1 %.not, label %._crit_edge49, label %.lr.ph48

89:                                               ; preds = %.lr.ph48
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %69, %79, %89
  %.pn26.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %70, %69 ], [ %80, %79 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z16set_intersectionI13obj_hashtableI9func_declES2_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr i8, ptr %4, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i, label %.loopexit24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %11
  %.sroa.0.0.i = phi ptr [ %12, %11 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %.loopexit24

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i, label %.loopexit24, label %.lr.ph.i.i.i, !llvm.loop !54

.loopexit24:                                      ; preds = %.lr.ph.i.i.i, %11, %2
  %.sroa.0.1.i = phi ptr [ %4, %2 ], [ %8, %11 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %.not27 = icmp eq ptr %.sroa.0.1.i, %13
  br i1 %.not27, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %15 = icmp eq ptr %67, null
  br i1 %15, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader: ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %67, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !84
  %16 = icmp eq i32 %.pre, 0
  br i1 %16, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit._crit_edge, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit

17:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %18 = phi ptr [ null, %.lr.ph ], [ %67, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %.sroa.018.028 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.018.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %19 = load ptr, ptr %.sroa.018.028, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = load i32, ptr %14, align 8, !tbaa !34
  %23 = add i32 %22, -1
  %24 = and i32 %23, %21
  %25 = load ptr, ptr %1, align 8, !tbaa !31
  %26 = zext i32 %24 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %.not34.i.i = icmp eq i32 %24, %22
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %38, %17
  %.not2736.i.i = icmp eq i32 %24, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %17, %38
  %.035.i.i = phi ptr [ %39, %38 ], [ %27, %17 ]
  %30 = load ptr, ptr %.035.i.i, align 8, !tbaa !28
  %.not.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = icmp eq i32 %33, %21
  %35 = icmp eq ptr %30, %19
  %or.cond.i.i = and i1 %35, %34
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %38

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq ptr %30, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %39, %29
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !107

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %25, %.preheader.i.i ]
  %40 = load ptr, ptr %.137.i.i, align 8, !tbaa !28
  %41 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %41, label %47, label %42

42:                                               ; preds = %.lr.ph38.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = icmp eq i32 %44, %21
  %46 = icmp eq ptr %40, %19
  %or.cond31.i.i = and i1 %46, %45
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %50

47:                                               ; preds = %.lr.ph38.i.i
  %48 = icmp eq ptr %40, null
  %49 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %49, %27
  %or.cond43.i.i = select i1 %48, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

50:                                               ; preds = %42
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %27
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %50, %47
  %.137.i.i.be = phi ptr [ %49, %47 ], [ %.old.i.i, %50 ]
  br label %.lr.ph38.i.i, !llvm.loop !108

.loopexit:                                        ; preds = %36, %50, %47, %.preheader.i.i
  %51 = icmp eq ptr %18, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds i8, ptr %18, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !84
  %55 = getelementptr inbounds i8, ptr %18, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !84
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

58:                                               ; preds = %52, %.loopexit
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %58
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !125
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !84
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %52, %.noexc
  %59 = phi ptr [ %.pre.i, %.noexc ], [ %18, %52 ]
  %60 = phi i32 [ %.pre2.i, %.noexc ], [ %54, %52 ]
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %62
  store ptr %19, ptr %63, align 8, !tbaa !53
  %64 = add i32 %60, 1
  store i32 %64, ptr %61, align 4, !tbaa !84
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %89

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %31, %42, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %67 = phi ptr [ %18, %42 ], [ %59, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit ], [ %18, %31 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.018.028, i64 8
  %.not1.i.i = icmp eq ptr %68, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %71
  %.sroa.018.1 = phi ptr [ %72, %71 ], [ %68, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %69 = load ptr, ptr %.sroa.018.1, align 8, !tbaa !28
  %70 = icmp ult ptr %69, inttoptr (i64 2 to ptr)
  br i1 %70, label %71, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

71:                                               ; preds = %.lr.ph.i.i14
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 8
  %.not.i.i15 = icmp eq ptr %72, %8
  br i1 %.not.i.i15, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i14, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i14, %71, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.sroa.018.2 = phi ptr [ %68, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.sroa.018.1, %.lr.ph.i.i14 ], [ %72, %71 ]
  %.not = icmp eq ptr %.sroa.018.2, %13
  br i1 %.not, label %._crit_edge, label %17

_ZN6vectorIP9func_declLb0EjE4backEv.exit:         ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %73 = phi ptr [ %78, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ], [ %67, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader ]
  %74 = phi i32 [ %81, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ], [ %.pre, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader ]
  %75 = add i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit unwind label %83

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %78 = load ptr, ptr %3, align 8, !tbaa !125
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !84
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !84
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit._crit_edge, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit, !llvm.loop !128

83:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %89

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit._crit_edge: ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader
  %.lcssa = phi ptr [ %67, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader ], [ %78, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ]
  %85 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %86

86:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit._crit_edge
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %.loopexit24, %._crit_edge, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

89:                                               ; preds = %65, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %66, %65 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies6removeEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !53
  tail call void @_ZN7datalog17rule_dependencies19remove_m_data_entryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = zext i32 %6 to i64
  %.idx.i.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %11
  %.sroa.0.0.i.i.i = phi ptr [ %12, %11 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %_ZNK7datalog17rule_dependencies5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %11, %2
  %.sroa.0.1.i.i.i = phi ptr [ %4, %2 ], [ %8, %11 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %.not9 = icmp eq ptr %.sroa.0.1.i.i.i, %13
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7datalog17rule_dependencies5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.06.010 = phi ptr [ %.sroa.06.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %_ZNK7datalog17rule_dependencies5beginEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 16
  %.not1.i.i = icmp eq ptr %16, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %19
  %.sroa.06.1 = phi ptr [ %20, %19 ], [ %16, %.lr.ph ]
  %17 = load ptr, ptr %.sroa.06.1, align 8, !tbaa !44
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %19, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 16
  %.not.i.i = icmp eq ptr %20, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %19, %.lr.ph
  %.sroa.06.2 = phi ptr [ %16, %.lr.ph ], [ %.sroa.06.1, %.lr.ph.i.i ], [ %20, %19 ]
  %.not = icmp eq ptr %.sroa.06.2, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !31
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !28
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 8
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !129

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !28
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !130

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !35
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !36
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !35
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies6removeERK13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr i8, ptr %3, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %10
  %.sroa.0.0.i = phi ptr [ %11, %10 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %10, %2
  %.sroa.0.1.i = phi ptr [ %3, %2 ], [ %7, %10 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %.not38 = icmp eq ptr %.sroa.0.1.i, %12
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = zext i32 %15 to i64
  %.idx.i.i.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr i8, ptr %13, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %20
  %.sroa.0.0.i.i.i = phi ptr [ %21, %20 ], [ %13, %._crit_edge ]
  %18 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %20, label %_ZNK7datalog17rule_dependencies5beginEv.exit

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %20, %._crit_edge
  %.sroa.0.1.i.i.i = phi ptr [ %13, %._crit_edge ], [ %17, %20 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %16
  %.not3240 = icmp eq ptr %.sroa.0.1.i.i.i, %22
  br i1 %.not3240, label %._crit_edge43, label %.lr.ph42

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.028.039 = phi ptr [ %.sroa.028.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %23 = load ptr, ptr %.sroa.028.039, align 8, !tbaa !53
  tail call void @_ZN7datalog17rule_dependencies19remove_m_data_entryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.028.039, i64 8
  %.not1.i.i = icmp eq ptr %24, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %27
  %.sroa.028.1 = phi ptr [ %28, %27 ], [ %24, %.lr.ph ]
  %25 = load ptr, ptr %.sroa.028.1, align 8, !tbaa !28
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.028.1, i64 8
  %.not.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %27, %.lr.ph
  %.sroa.028.2 = phi ptr [ %24, %.lr.ph ], [ %.sroa.028.1, %.lr.ph.i.i ], [ %28, %27 ]
  %.not = icmp eq ptr %.sroa.028.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge43:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7datalog17rule_dependencies5beginEv.exit
  ret void

.lr.ph42:                                         ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.023.041 = phi ptr [ %.sroa.023.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %_ZNK7datalog17rule_dependencies5beginEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.023.041, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %1, align 8, !tbaa !31
  %32 = load i32, ptr %4, align 8, !tbaa !34
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 3
  %34 = getelementptr i8, ptr %31, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph42, %37
  %.sroa.0.0.i.i = phi ptr [ %38, %37 ], [ %31, %.lr.ph42 ]
  %35 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !28
  %36 = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %36, label %37, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %37, %.lr.ph.i.i.i.i, %.lr.ph42
  %.sroa.0.1.i.i = phi ptr [ %31, %.lr.ph42 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %34, %37 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %.not9.i = icmp eq ptr %.sroa.0.1.i.i, %39
  br i1 %.not9.i, label %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.06.010.i = phi ptr [ %.sroa.06.2.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %.lr.ph.i.preheader ]
  %43 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = load i32, ptr %40, align 8, !tbaa !34
  %47 = add i32 %46, -1
  %48 = and i32 %47, %45
  %49 = load ptr, ptr %30, align 8, !tbaa !31
  %50 = zext i32 %48 to i64
  %.idx.i20 = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i20
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %.not44.i = icmp eq i32 %48, %46
  br i1 %.not44.i, label %.preheader.i, label %.lr.ph.i21

.preheader.i:                                     ; preds = %63, %.lr.ph.i
  %.not3246.i = icmp eq i32 %48, 0
  br i1 %.not3246.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph48.i

.lr.ph.i21:                                       ; preds = %.lr.ph.i, %63
  %.02945.i = phi ptr [ %64, %63 ], [ %51, %.lr.ph.i ]
  %54 = load ptr, ptr %.02945.i, align 8, !tbaa !28
  %55 = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %55, label %61, label %56

56:                                               ; preds = %.lr.ph.i21
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = icmp eq i32 %58, %45
  %60 = icmp eq ptr %54, %43
  %or.cond35.i = and i1 %60, %59
  br i1 %or.cond35.i, label %.loopexit38.i, label %63

61:                                               ; preds = %.lr.ph.i21
  %62 = icmp eq ptr %54, null
  br i1 %62, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds nuw i8, ptr %.02945.i, i64 8
  %.not.i22 = icmp eq ptr %64, %53
  br i1 %.not.i22, label %.preheader.i, label %.lr.ph.i21, !llvm.loop !129

.lr.ph48.i:                                       ; preds = %.preheader.i, %.lr.ph48.i.backedge
  %.247.i = phi ptr [ %.247.i.be, %.lr.ph48.i.backedge ], [ %49, %.preheader.i ]
  %65 = load ptr, ptr %.247.i, align 8, !tbaa !28
  %66 = icmp ult ptr %65, inttoptr (i64 2 to ptr)
  br i1 %66, label %72, label %67

67:                                               ; preds = %.lr.ph48.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %70 = icmp eq i32 %69, %45
  %71 = icmp eq ptr %65, %43
  %or.cond37.i = and i1 %71, %70
  br i1 %or.cond37.i, label %.loopexit38.i, label %75

72:                                               ; preds = %.lr.ph48.i
  %73 = icmp eq ptr %65, null
  %74 = getelementptr inbounds nuw i8, ptr %.247.i, i64 8
  %.not32.i = icmp eq ptr %74, %51
  %or.cond50.i = select i1 %73, i1 true, i1 %.not32.i
  br i1 %or.cond50.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph48.i.backedge

75:                                               ; preds = %67
  %.old.i = getelementptr inbounds nuw i8, ptr %.247.i, i64 8
  %.not32.old.i = icmp eq ptr %.old.i, %51
  br i1 %.not32.old.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph48.i.backedge

.lr.ph48.i.backedge:                              ; preds = %75, %72
  %.247.i.be = phi ptr [ %74, %72 ], [ %.old.i, %75 ]
  br label %.lr.ph48.i, !llvm.loop !130

.loopexit38.i:                                    ; preds = %56, %67
  %.1.i = phi ptr [ %.247.i, %67 ], [ %.02945.i, %56 ]
  %76 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %77 = icmp eq ptr %76, %53
  %spec.select.i = select i1 %77, ptr %49, ptr %76
  %78 = load ptr, ptr %spec.select.i, align 8, !tbaa !28
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %.loopexit38.i
  store ptr null, ptr %.1.i, align 8, !tbaa !28
  %81 = load i32, ptr %42, align 4, !tbaa !35
  %82 = add i32 %81, -1
  store i32 %82, ptr %42, align 4, !tbaa !35
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

83:                                               ; preds = %.loopexit38.i
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i, align 8, !tbaa !28
  %84 = load i32, ptr %41, align 8, !tbaa !36
  %85 = add i32 %84, 1
  store i32 %85, ptr %41, align 8, !tbaa !36
  %86 = load i32, ptr %42, align 4, !tbaa !35
  %87 = add i32 %86, -1
  store i32 %87, ptr %42, align 4, !tbaa !35
  %88 = icmp ugt i32 %85, %87
  %89 = icmp ugt i32 %85, 64
  %or.cond.i = and i1 %89, %88
  br i1 %or.cond.i, label %90, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

90:                                               ; preds = %83
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit: ; preds = %61, %72, %75, %.preheader.i, %80, %83, %90
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %.not1.i.i.i14 = icmp eq ptr %91, %34
  br i1 %.not1.i.i.i14, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, %94
  %.sroa.06.1.i = phi ptr [ %95, %94 ], [ %91, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ]
  %92 = load ptr, ptr %.sroa.06.1.i, align 8, !tbaa !28
  %93 = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %93, label %94, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

94:                                               ; preds = %.lr.ph.i.i.i15
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i, i64 8
  %.not.i.i.i16 = icmp eq ptr %95, %34
  br i1 %.not.i.i.i16, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i15, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %94, %.lr.ph.i.i.i15, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
  %.sroa.06.2.i = phi ptr [ %91, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ], [ %95, %94 ], [ %.sroa.06.1.i, %.lr.ph.i.i.i15 ]
  %.not.i = icmp eq ptr %.sroa.06.2.i, %39
  br i1 %.not.i, label %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, label %.lr.ph.i

_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.023.041, i64 16
  %.not1.i.i17 = icmp eq ptr %96, %17
  br i1 %.not1.i.i17, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, %99
  %.sroa.023.1 = phi ptr [ %100, %99 ], [ %96, %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit ]
  %97 = load ptr, ptr %.sroa.023.1, align 8, !tbaa !44
  %98 = icmp ult ptr %97, inttoptr (i64 2 to ptr)
  br i1 %98, label %99, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

99:                                               ; preds = %.lr.ph.i.i18
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.023.1, i64 16
  %.not.i.i19 = icmp eq ptr %100, %17
  br i1 %.not.i.i19, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i18, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i18, %99, %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit
  %.sroa.023.2 = phi ptr [ %96, %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit ], [ %.sroa.023.1, %.lr.ph.i.i18 ], [ %100, %99 ]
  %.not32 = icmp eq ptr %.sroa.023.2, %22
  br i1 %.not32, label %._crit_edge43, label %.lr.ph42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK7datalog17rule_dependencies10out_degreeEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = zext i32 %5 to i64
  %.idx.i.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %10
  %.sroa.0.0.i.i.i = phi ptr [ %11, %10 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK7datalog17rule_dependencies5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %10, %2
  %.sroa.0.1.i.i.i = phi ptr [ %3, %2 ], [ %7, %10 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not16 = icmp eq ptr %.sroa.0.1.i.i.i, %12
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !55
  br label %15

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7datalog17rule_dependencies5beginEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK7datalog17rule_dependencies5beginEv.exit ], [ %49, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  ret i32 %.0.lcssa

15:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.018 = phi i32 [ 0, %.lr.ph ], [ %49, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %.sroa.010.017 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.010.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = add i32 %19, -1
  %21 = and i32 %20, %14
  %22 = load ptr, ptr %17, align 8, !tbaa !31
  %23 = zext i32 %21 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %.not34.i.i = icmp eq i32 %21, %19
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %35, %15
  %.not2736.i.i = icmp eq i32 %21, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %15, %35
  %.035.i.i = phi ptr [ %36, %35 ], [ %24, %15 ]
  %27 = load ptr, ptr %.035.i.i, align 8, !tbaa !28
  %.not.i = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %30, %14
  %32 = icmp eq ptr %27, %1
  %or.cond.i.i = and i1 %32, %31
  br i1 %or.cond.i.i, label %.loopexit, label %35

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq ptr %27, null
  br i1 %34, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %26
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !107

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %22, %.preheader.i.i ]
  %37 = load ptr, ptr %.137.i.i, align 8, !tbaa !28
  %38 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %38, label %44, label %39

39:                                               ; preds = %.lr.ph38.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = icmp eq i32 %41, %14
  %43 = icmp eq ptr %37, %1
  %or.cond31.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i, label %.loopexit, label %47

44:                                               ; preds = %.lr.ph38.i.i
  %45 = icmp eq ptr %37, null
  %46 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %46, %24
  %or.cond43.i.i = select i1 %45, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i.backedge

47:                                               ; preds = %39
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %24
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %47, %44
  %.137.i.i.be = phi ptr [ %46, %44 ], [ %.old.i.i, %47 ]
  br label %.lr.ph38.i.i, !llvm.loop !108

.loopexit:                                        ; preds = %28, %39
  %48 = add i32 %.018, 1
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %33, %44, %47, %.preheader.i.i, %.loopexit
  %49 = phi i32 [ %48, %.loopexit ], [ %.018, %.preheader.i.i ], [ %.018, %44 ], [ %.018, %47 ], [ %.018, %33 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 16
  %.not1.i.i = icmp eq ptr %50, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %53
  %.sroa.010.1 = phi ptr [ %54, %53 ], [ %50, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  %51 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !44
  %52 = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %52, label %53, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

53:                                               ; preds = %.lr.ph.i.i8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i.i9 = icmp eq ptr %54, %7
  br i1 %.not.i.i9, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i8, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i8, %53, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %.sroa.010.2 = phi ptr [ %50, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ], [ %.sroa.010.1, %.lr.ph.i.i8 ], [ %54, %53 ]
  %.not = icmp eq ptr %.sroa.010.2, %12
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog17rule_dependencies9sort_depsER10ptr_vectorI9func_declE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %6 = alloca %class.obj_map.104, align 8
  %7 = alloca %"class.datalog::rule_dependencies", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !125
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !84
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %2, %10
  %.0.i = phi i32 [ %12, %10 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %.08.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %14, align 8, !tbaa !133
  %15 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decljEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !134

_ZN7obj_mapI9func_decljEC2Ev.exit:                ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %13, ptr %6, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %17, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %18, align 4, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7datalog17rule_dependenciesC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext true)
          to label %20 unwind label %37

20:                                               ; preds = %_ZN7obj_mapI9func_decljEC2Ev.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = zext i32 %23 to i64
  %.idx.i.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr i8, ptr %21, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit100, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %28
  %.sroa.0.0.i.i.i = phi ptr [ %29, %28 ], [ %21, %20 ]
  %26 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %28, label %.loopexit100

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i, label %.loopexit100, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.loopexit100:                                     ; preds = %.lr.ph.i.i.i.i.i, %28, %20
  %.sroa.0.1.i.i.i = phi ptr [ %21, %20 ], [ %25, %28 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not111 = icmp eq ptr %.sroa.0.1.i.i.i, %30
  br i1 %.not111, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit100
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

.preheader:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit100
  %33 = load ptr, ptr %1, align 8, !tbaa !125
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread.lr.ph

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread.lr.ph: ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread

37:                                               ; preds = %_ZN7obj_mapI9func_decljEC2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %277

39:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.083.0112 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.083.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %40 = load ptr, ptr %.sroa.083.0112, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !55
  %43 = load i32, ptr %22, align 8, !tbaa !10
  %44 = add i32 %43, -1
  %45 = and i32 %44, %42
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = zext i32 %45 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %47, 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i.i
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %49
  %.not34.i.i.i.i = icmp eq i32 %45, %43
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %60, %39
  %.not2736.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not2736.i.i.i.i, label %.loopexit.i.i, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %60
  %.035.i.i.i.i = phi ptr [ %61, %60 ], [ %48, %39 ]
  %51 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !44
  %52 = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %52, label %58, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = icmp eq i32 %55, %42
  %57 = icmp eq ptr %51, %40
  %or.cond.i.i.i.i = and i1 %57, %56
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i.i, label %60

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = icmp eq ptr %51, null
  br i1 %59, label %.loopexit.i.i, label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %61, %50
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %46, %.preheader.i.i.i.i ]
  %62 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !44
  %63 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %63, label %69, label %64

64:                                               ; preds = %.lr.ph38.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = icmp eq i32 %66, %42
  %68 = icmp eq ptr %62, %40
  %or.cond31.i.i.i.i = and i1 %68, %67
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i.i, label %72

69:                                               ; preds = %.lr.ph38.i.i.i.i
  %70 = icmp eq ptr %62, null
  %71 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %71, %48
  %or.cond43.i.i.i.i = select i1 %70, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.loopexit.i.i, label %.lr.ph38.i.i.i.i.backedge

72:                                               ; preds = %64
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %48
  br i1 %.not27.old.i.i.i.i, label %.loopexit.i.i, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %72, %69
  %.137.i.i.i.i.be = phi ptr [ %71, %69 ], [ %.old.i.i.i.i, %72 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !70

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i.i: ; preds = %53, %64
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %64 ], [ %.035.i.i.i.i, %53 ]
  %73 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %58, %69, %72, %.preheader.i.i.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i.i
  %.0.i.i = phi ptr [ %74, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i.i ], [ %31, %69 ], [ %31, %.preheader.i.i.i.i ], [ %31, %72 ], [ %31, %58 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %.loopexit.i.i
  %79 = load ptr, ptr %1, align 8, !tbaa !125
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !84
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !84
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

87:                                               ; preds = %81, %78
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %87
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !125
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !84
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %81, %.noexc
  %88 = phi i32 [ %.pre2.i, %.noexc ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i, %.noexc ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  store ptr %40, ptr %92, align 8, !tbaa !53
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !84
  br label %97

94:                                               ; preds = %96, %87
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %40, ptr %5, align 8, !tbaa !131
  store i32 %76, ptr %32, align 8, !tbaa !133
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit unwind label %94

_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit:     ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.083.0112, i64 16
  %.not1.i.i = icmp eq ptr %98, %25
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %97, %101
  %.sroa.083.1 = phi ptr [ %102, %101 ], [ %98, %97 ]
  %99 = load ptr, ptr %.sroa.083.1, align 8, !tbaa !44
  %100 = icmp ult ptr %99, inttoptr (i64 2 to ptr)
  br i1 %100, label %101, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

101:                                              ; preds = %.lr.ph.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.083.1, i64 16
  %.not.i.i = icmp eq ptr %102, %25
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %101, %97
  %.sroa.083.2 = phi ptr [ %98, %97 ], [ %.sroa.083.1, %.lr.ph.i.i ], [ %102, %101 ]
  %.not = icmp eq ptr %.sroa.083.2, %30
  br i1 %.not, label %.preheader, label %39

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread.lr.ph, %._crit_edge
  %103 = phi ptr [ %33, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread.lr.ph ], [ %155, %._crit_edge ]
  %.026116 = phi i32 [ %.0.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread.lr.ph ], [ %156, %._crit_edge ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !84
  %106 = icmp ult i32 %.026116, %105
  br i1 %106, label %107, label %.thread89

107:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread
  %108 = zext i32 %.026116 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !55
  %113 = load i32, ptr %35, align 8, !tbaa !10
  %114 = add i32 %113, -1
  %115 = and i32 %114, %112
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = zext i32 %115 to i64
  %.idx.i.i.i53 = shl nuw nsw i64 %117, 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i53
  %119 = zext i32 %113 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %119
  %.not34.i.i.i = icmp eq i32 %115, %113
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %130, %107
  %.not2736.i.i.i = icmp eq i32 %115, 0
  br i1 %.not2736.i.i.i, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %107, %130
  %.035.i.i.i = phi ptr [ %131, %130 ], [ %118, %107 ]
  %121 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !44
  %122 = icmp ult ptr %121, inttoptr (i64 2 to ptr)
  br i1 %122, label %128, label %123

123:                                              ; preds = %.lr.ph.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !55
  %126 = icmp eq i32 %125, %112
  %127 = icmp eq ptr %121, %110
  %or.cond.i.i.i = and i1 %127, %126
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %130

128:                                              ; preds = %.lr.ph.i.i.i
  %129 = icmp eq ptr %121, null
  br i1 %129, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %130

130:                                              ; preds = %128, %123
  %131 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %131, %120
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !69

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %116, %.preheader.i.i.i ]
  %132 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !44
  %133 = icmp ult ptr %132, inttoptr (i64 2 to ptr)
  br i1 %133, label %139, label %134

134:                                              ; preds = %.lr.ph38.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !55
  %137 = icmp eq i32 %136, %112
  %138 = icmp eq ptr %132, %110
  %or.cond31.i.i.i = and i1 %138, %137
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %142

139:                                              ; preds = %.lr.ph38.i.i.i
  %140 = icmp eq ptr %132, null
  %141 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %141, %118
  %or.cond43.i.i.i = select i1 %140, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %.lr.ph38.i.i.i.backedge

142:                                              ; preds = %134
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %118
  br i1 %.not27.old.i.i.i, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %142, %139
  %.137.i.i.i.be = phi ptr [ %141, %139 ], [ %.old.i.i.i, %142 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !70

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i: ; preds = %123, %134
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %134 ], [ %.035.i.i.i, %123 ]
  %143 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit: ; preds = %128, %139, %142, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i
  %.0.i54 = phi ptr [ %144, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i ], [ %36, %139 ], [ %36, %.preheader.i.i.i ], [ %36, %142 ], [ %36, %128 ]
  %145 = load ptr, ptr %.0.i54, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !34
  %148 = zext i32 %147 to i64
  %.idx.i = shl nuw nsw i64 %148, 3
  %149 = getelementptr i8, ptr %145, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %147, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, %152
  %.sroa.0.0.i = phi ptr [ %153, %152 ], [ %145, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ]
  %150 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %151 = icmp ult ptr %150, inttoptr (i64 2 to ptr)
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %.lr.ph.i.i.i55
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i56 = icmp eq ptr %153, %149
  br i1 %.not.i.i.i56, label %.loopexit, label %.lr.ph.i.i.i55, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i.i55, %152, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
  %.sroa.0.1.i = phi ptr [ %145, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ], [ %149, %152 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i55 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %148
  %.not93113 = icmp eq ptr %.sroa.0.1.i, %154
  br i1 %.not93113, label %._crit_edge, label %.lr.ph115

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %155 = phi ptr [ %103, %.loopexit ], [ %254, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %156 = add i32 %.026116, 1
  %157 = icmp eq ptr %155, null
  br i1 %157, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread, !llvm.loop !141

.lr.ph115:                                        ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %158 = phi ptr [ %254, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %103, %.loopexit ]
  %159 = phi ptr [ %255, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %103, %.loopexit ]
  %.sroa.076.0114 = phi ptr [ %.sroa.076.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %160 = load ptr, ptr %.sroa.076.0114, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !55
  %163 = load i32, ptr %17, align 8, !tbaa !138
  %164 = add i32 %163, -1
  %165 = and i32 %164, %162
  %166 = load ptr, ptr %6, align 8, !tbaa !135
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %167
  %.not34.i.i = icmp eq i32 %165, %163
  br i1 %.not34.i.i, label %.lr.ph38.i.i.preheader, label %.lr.ph.i.i59.preheader

.lr.ph.i.i59.preheader:                           ; preds = %.lr.ph115
  %169 = zext i32 %165 to i64
  %.idx.i.i = shl nuw nsw i64 %169, 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i.i
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %.lr.ph.i.i59.preheader, %179
  %.035.i.i = phi ptr [ %180, %179 ], [ %170, %.lr.ph.i.i59.preheader ]
  %171 = load ptr, ptr %.035.i.i, align 8, !tbaa !142
  %172 = icmp ult ptr %171, inttoptr (i64 2 to ptr)
  br i1 %172, label %178, label %173

173:                                              ; preds = %.lr.ph.i.i59
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !55
  %176 = icmp eq i32 %175, %162
  %177 = icmp eq ptr %171, %160
  %or.cond.i.i = and i1 %177, %176
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit, label %179

178:                                              ; preds = %.lr.ph.i.i59
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %171) ]
  br label %179

179:                                              ; preds = %178, %173
  %180 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 16
  %.not.i.i60 = icmp eq ptr %180, %168
  br i1 %.not.i.i60, label %.lr.ph38.i.i.preheader, label %.lr.ph.i.i59, !llvm.loop !144

.lr.ph38.i.i.preheader:                           ; preds = %179, %.lr.ph115
  br label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %.lr.ph38.i.i.preheader, %.lr.ph38.backedge.i.i
  %.137.i.i = phi ptr [ %.pn, %.lr.ph38.backedge.i.i ], [ %166, %.lr.ph38.i.i.preheader ]
  %181 = load ptr, ptr %.137.i.i, align 8, !tbaa !142
  %182 = icmp ult ptr %181, inttoptr (i64 2 to ptr)
  br i1 %182, label %188, label %183

183:                                              ; preds = %.lr.ph38.i.i
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !55
  %186 = icmp eq i32 %185, %162
  %187 = icmp eq ptr %181, %160
  %or.cond31.i.i = and i1 %187, %186
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit, label %.lr.ph38.backedge.i.i

188:                                              ; preds = %.lr.ph38.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %181) ]
  br label %.lr.ph38.backedge.i.i

.lr.ph38.backedge.i.i:                            ; preds = %183, %188
  %.pn = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 16
  br label %.lr.ph38.i.i, !llvm.loop !145

_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit:    ; preds = %173, %183
  %.026.i.i = phi ptr [ %.137.i.i, %183 ], [ %.035.i.i, %173 ]
  %189 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !84
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !84
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %253

193:                                              ; preds = %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit
  %194 = icmp eq ptr %159, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %159, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !84
  %198 = getelementptr inbounds i8, ptr %159, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !84
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %205, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit65

201:                                              ; preds = %193
  %202 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc74 unwind label %251

.noexc74:                                         ; preds = %201
  store i32 2, ptr %202, align 4, !tbaa !84
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 0, ptr %203, align 4, !tbaa !84
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %204, ptr %1, align 8, !tbaa !125
  br label %.noexc64

205:                                              ; preds = %195
  %206 = mul i32 %197, 3
  %207 = add i32 %206, 1
  %208 = lshr i32 %207, 1
  %209 = shl i32 %208, 3
  %210 = add i32 %209, 8
  %.not.i71 = icmp ugt i32 %208, %197
  br i1 %.not.i71, label %211, label %214

211:                                              ; preds = %205
  %212 = shl i32 %197, 3
  %213 = add i32 %212, 8
  %.not27.i = icmp ugt i32 %210, %213
  br i1 %.not27.i, label %239, label %214

214:                                              ; preds = %211, %205
  %215 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %216 unwind label %237

216:                                              ; preds = %214
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %215, align 8, !tbaa !110
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %218, ptr %217, align 8, !tbaa !112
  %219 = load ptr, ptr %3, align 8, !tbaa !114
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !117
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  %226 = add nuw nsw i64 %224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %218, ptr noundef nonnull align 8 dereferenceable(1) %220, i64 %226, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %216
  store ptr %219, ptr %217, align 8, !tbaa !114
  %227 = load i64, ptr %220, align 8, !tbaa !118
  store i64 %227, ptr %218, align 8, !tbaa !118
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i73 = load i64, ptr %.phi.trans.insert.i72, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %222
  %228 = phi i64 [ %224, %222 ], [ %.pre.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i64 %228, ptr %230, align 8, !tbaa !117
  store ptr %220, ptr %3, align 8, !tbaa !114
  store i64 0, ptr %229, align 8, !tbaa !117
  store i8 0, ptr %220, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %243 unwind label %231

231:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %3, align 8, !tbaa !114
  %234 = icmp eq ptr %233, %220
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %231
  %235 = load i64, ptr %220, align 8, !tbaa !118
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

237:                                              ; preds = %214
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %215) #20
  br label %.body

239:                                              ; preds = %211
  %240 = zext i32 %210 to i64
  %241 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %198, i64 noundef %240)
          to label %.noexc75 unwind label %251

.noexc75:                                         ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %242, ptr %1, align 8, !tbaa !125
  store i32 %208, ptr %241, align 4, !tbaa !84
  br label %.noexc64

243:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc64:                                         ; preds = %.noexc75, %.noexc74
  %.pre.i61 = phi ptr [ %242, %.noexc75 ], [ %204, %.noexc74 ]
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre2.i63 = load i32, ptr %.phi.trans.insert.i62, align 4, !tbaa !84
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit65

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit65: ; preds = %195, %.noexc64
  %244 = phi ptr [ %.pre.i61, %.noexc64 ], [ %158, %195 ]
  %245 = phi ptr [ %.pre.i61, %.noexc64 ], [ %159, %195 ]
  %246 = phi i32 [ %.pre2.i63, %.noexc64 ], [ %197, %195 ]
  %247 = getelementptr inbounds i8, ptr %245, i64 -4
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %248
  store ptr %160, ptr %249, align 8, !tbaa !53
  %250 = add i32 %246, 1
  store i32 %250, ptr %247, align 4, !tbaa !84
  br label %253

251:                                              ; preds = %239, %201
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

253:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit65, %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit
  %254 = phi ptr [ %244, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit65 ], [ %158, %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit ]
  %255 = phi ptr [ %245, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit65 ], [ %159, %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.076.0114, i64 8
  %.not1.i.i66 = icmp eq ptr %256, %149
  br i1 %.not1.i.i66, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %253, %259
  %.sroa.076.1 = phi ptr [ %260, %259 ], [ %256, %253 ]
  %257 = load ptr, ptr %.sroa.076.1, align 8, !tbaa !28
  %258 = icmp ult ptr %257, inttoptr (i64 2 to ptr)
  br i1 %258, label %259, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

259:                                              ; preds = %.lr.ph.i.i67
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.076.1, i64 8
  %.not.i.i68 = icmp eq ptr %260, %149
  br i1 %.not.i.i68, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i67, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i67, %259, %253
  %.sroa.076.2 = phi ptr [ %256, %253 ], [ %.sroa.076.1, %.lr.ph.i.i67 ], [ %260, %259 ]
  %.not93 = icmp eq ptr %.sroa.076.2, %154
  br i1 %.not93, label %._crit_edge, label %.lr.ph115

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52:      ; preds = %._crit_edge, %.preheader
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !11
  %263 = sub i32 0, %262
  %264 = icmp eq i32 %.0.i, %263
  br label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit

.thread89:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !11
  %267 = add i32 %266, %.0.i
  %.not92 = icmp ult i32 %105, %267
  br i1 %.not92, label %268, label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit

268:                                              ; preds = %.thread89
  %269 = getelementptr inbounds i8, ptr %103, i64 -4
  store i32 %.0.i, ptr %269, align 4, !tbaa !84
  br label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit

_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit:       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52, %268, %.thread89
  %270 = phi i1 [ true, %.thread89 ], [ %264, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52 ], [ false, %268 ]
  call void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %271 = load ptr, ptr %6, align 8, !tbaa !135
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %273

273:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %271)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #21
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %270

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %237, %251, %94
  %.pn43.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %252, %251 ], [ %238, %237 ]
  call void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #20
  br label %277

277:                                              ; preds = %.body, %37
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %.body ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn43.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog17rule_dependencies7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = zext i32 %5 to i64
  %.idx.i.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %10
  %.sroa.0.0.i.i.i = phi ptr [ %11, %10 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK7datalog17rule_dependencies5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %10, %2
  %.sroa.0.1.i.i.i = phi ptr [ %3, %2 ], [ %7, %10 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not41 = icmp eq ptr %.sroa.0.1.i.i.i, %12
  br i1 %.not41, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7datalog17rule_dependencies5beginEv.exit
  ret void

.lr.ph43:                                         ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.034.042 = phi ptr [ %.sroa.034.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %_ZNK7datalog17rule_dependencies5beginEv.exit ]
  %13 = load ptr, ptr %.sroa.034.042, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.034.042, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %.lr.ph43
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.04.0.copyload = load ptr, ptr %20, align 8, !tbaa !146
  %21 = ptrtoint ptr %.sroa.04.0.copyload to i64
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %.not.i = icmp eq ptr %.sroa.04.0.copyload, null
  br i1 %.not.i, label %27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %24
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.04.0.copyload) #20
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.04.0.copyload, i64 noundef %25)
  br label %_ZlsRSo6symbol.exit

27:                                               ; preds = %24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

29:                                               ; preds = %19
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %31 = lshr i64 %21, 3
  %32 = trunc i64 %31 to i32
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %32)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %27, %29
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 10)
  br label %35

35:                                               ; preds = %_ZlsRSo6symbol.exit, %.lr.ph43
  %36 = load ptr, ptr %15, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = zext i32 %38 to i64
  %.idx.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr i8, ptr %36, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %38, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %43
  %.sroa.0.0.i = phi ptr [ %44, %43 ], [ %36, %35 ]
  %41 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %42 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %42, label %43, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %43, %35
  %.sroa.0.1.i = phi ptr [ %36, %35 ], [ %40, %43 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %39
  %.not3839 = icmp eq ptr %.sroa.0.1.i, %45
  br i1 %.not3839, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %52

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.034.042, i64 16
  %.not1.i.i = icmp eq ptr %47, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %50
  %.sroa.034.1 = phi ptr [ %51, %50 ], [ %47, %._crit_edge ]
  %48 = load ptr, ptr %.sroa.034.1, align 8, !tbaa !44
  %49 = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %49, label %50, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.034.1, i64 16
  %.not.i.i = icmp eq ptr %51, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %50, %._crit_edge
  %.sroa.034.2 = phi ptr [ %47, %._crit_edge ], [ %.sroa.034.1, %.lr.ph.i.i ], [ %51, %50 ]
  %.not = icmp eq ptr %.sroa.034.2, %12
  br i1 %.not, label %._crit_edge44, label %.lr.ph43

52:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.029.040 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.029.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %53 = load ptr, ptr %.sroa.029.040, align 8, !tbaa !53
  %.sroa.01.0.copyload = load ptr, ptr %46, align 8, !tbaa !146
  %54 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %55 = and i64 %54, 7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %.not.i20 = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not.i20, label %60, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i21: ; preds = %57
  %58 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0.copyload) #20
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.01.0.copyload, i64 noundef %58)
  br label %_ZlsRSo6symbol.exit22

60:                                               ; preds = %57
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit22

62:                                               ; preds = %52
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %64 = lshr i64 %54, 3
  %65 = trunc i64 %64 to i32
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %65)
  br label %_ZlsRSo6symbol.exit22

_ZlsRSo6symbol.exit22:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i21, %60, %62
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 4)
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %68, align 8, !tbaa !146
  %69 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %70 = and i64 %69, 7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %_ZlsRSo6symbol.exit22
  %.not.i23 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i23, label %75, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i24: ; preds = %72
  %73 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %73)
  br label %_ZlsRSo6symbol.exit25

75:                                               ; preds = %72
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit25

77:                                               ; preds = %_ZlsRSo6symbol.exit22
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %79 = lshr i64 %69, 3
  %80 = trunc i64 %79 to i32
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %80)
  br label %_ZlsRSo6symbol.exit25

_ZlsRSo6symbol.exit25:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i24, %75, %77
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.029.040, i64 8
  %.not1.i.i26 = icmp eq ptr %83, %40
  br i1 %.not1.i.i26, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZlsRSo6symbol.exit25, %86
  %.sroa.029.1 = phi ptr [ %87, %86 ], [ %83, %_ZlsRSo6symbol.exit25 ]
  %84 = load ptr, ptr %.sroa.029.1, align 8, !tbaa !28
  %85 = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  br i1 %85, label %86, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

86:                                               ; preds = %.lr.ph.i.i27
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.029.1, i64 8
  %.not.i.i28 = icmp eq ptr %87, %40
  br i1 %.not.i.i28, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i27, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i27, %86, %_ZlsRSo6symbol.exit25
  %.sroa.029.2 = phi ptr [ %83, %_ZlsRSo6symbol.exit25 ], [ %.sroa.029.1, %.lr.ph.i.i27 ], [ %87, %86 ]
  %.not38 = icmp eq ptr %.sroa.029.2, %45
  br i1 %.not38, label %._crit_edge, label %52
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_setC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %4, ptr %3, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = ptrtoint ptr %4 to i64
  store i64 %6, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %10 unwind label %39

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %12, align 4, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %13, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN7datalog17rule_dependenciesC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(3028) %1)
          to label %15 unwind label %41

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %16, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %19 unwind label %43

19:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %18, ptr %17, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 8, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %21, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %25 unwind label %45

25:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 128, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 8, ptr %26, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %27, align 4, !tbaa !158
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %28, align 8, !tbaa !159
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %30 unwind label %47

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 128, i1 false)
  store ptr %29, ptr %31, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 8, ptr %32, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %33, align 4, !tbaa !158
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %34, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %1, align 8, !tbaa !160
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %35, align 8, !tbaa !323
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %52

41:                                               ; preds = %10
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %51

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %49

49:                                               ; preds = %47, %45
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #20
  br label %50

50:                                               ; preds = %49, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %44, %43 ]
  tail call void @_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  tail call void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #20
  br label %51

51:                                               ; preds = %50, %41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %50 ], [ %42, %41 ]
  tail call void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %52

52:                                               ; preds = %51, %39
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %51 ], [ %40, %39 ]
  tail call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit unwind label %5

_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit: ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %12, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !85
  %11 = load ptr, ptr %0, align 8, !tbaa !324
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %11, ptr noundef %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %.lr.ph.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !325

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit
  %14 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  ret void

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_setC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !326
  store ptr %3, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  store ptr %6, ptr %4, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = ptrtoint ptr %6 to i64
  store i64 %8, ptr %7, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %12 unwind label %59

12:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %13, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %14, align 4, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %15, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %1, align 8, !tbaa !326
  invoke void @_ZN7datalog17rule_dependenciesC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(3028) %17)
          to label %18 unwind label %61

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %19, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %22 unwind label %63

22:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %21, ptr %20, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 8, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %24, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %28 unwind label %65

28:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, i8 0, i64 128, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 8, ptr %29, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %30, align 4, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %31, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %34 unwind label %67

34:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 128, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 8, ptr %35, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %36, align 4, !tbaa !158
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %37, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load ptr, ptr %0, align 8, !tbaa !326
  %40 = load ptr, ptr %39, align 8, !tbaa !160
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %38, align 8, !tbaa !323
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge.i, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i

_ZNK7datalog8rule_set13get_num_rulesEv.exit.i:    ; preds = %34
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !84
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i
  %wide.trip.count.i = zext i32 %48 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc20, %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i, %34
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 dereferenceable(248) %1)
          to label %_ZN7datalog8rule_set9add_rulesERKS0_.exit unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %.noexc20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc20 ]
  %49 = load ptr, ptr %44, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %51)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !328

_ZN7datalog8rule_set9add_rulesERKS0_.exit:        ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !151
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %70, label %54

54:                                               ; preds = %_ZN7datalog8rule_set9add_rulesERKS0_.exit
  %55 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %54
  br i1 %55, label %70, label %57

57:                                               ; preds = %56
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 261, ptr noundef nonnull @.str.4)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %57
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %70 unwind label %.loopexit.split-lp

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %75

61:                                               ; preds = %12
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %74

63:                                               ; preds = %18
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %22
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %28
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %54, %57, %58, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  br label %71

70:                                               ; preds = %56, %58, %_ZN7datalog8rule_set9add_rulesERKS0_.exit
  ret void

71:                                               ; preds = %69, %67
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %69 ], [ %68, %67 ]
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %71 ], [ %66, %65 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #20
  br label %73

73:                                               ; preds = %72, %63
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %72 ], [ %64, %63 ]
  tail call void @_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  tail call void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #20
  br label %74

74:                                               ; preds = %73, %61
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %73 ], [ %62, %61 ]
  tail call void @_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %75

75:                                               ; preds = %74, %59
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %74 ], [ %60, %59 ]
  tail call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set9add_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  tail call void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  tail call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !328
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = zext i32 %6 to i64
  %.idx.i.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %11
  %.sroa.0.0.i.i.i = phi ptr [ %12, %11 ], [ %4, %1 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !75
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i: ; preds = %11, %.lr.ph.i.i.i.i.i, %1
  %.sroa.0.1.i.i.i = phi ptr [ %4, %1 ], [ %8, %11 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %.not1821.i = icmp eq ptr %.sroa.0.1.i.i.i, %13
  br i1 %.not1821.i, label %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i
  %.sroa.015.022.i = phi ptr [ %.sroa.015.2.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i:   ; preds = %.lr.ph23.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not19.i = icmp eq i32 %19, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i, %.lr.ph23.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i, i64 16
  %.not1.i.i.i = icmp eq ptr %23, %8
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %26
  %.sroa.015.1.i = phi ptr [ %27, %26 ], [ %23, %._crit_edge.i ]
  %24 = load ptr, ptr %.sroa.015.1.i, align 8, !tbaa !75
  %25 = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %25, label %26, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %8
  br i1 %.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !79

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i: ; preds = %26, %.lr.ph.i.i.i, %._crit_edge.i
  %.sroa.015.2.i = phi ptr [ %23, %._crit_edge.i ], [ %27, %26 ], [ %.sroa.015.1.i, %.lr.ph.i.i.i ]
  %.not18.i = icmp eq ptr %.sroa.015.2.i, %13
  br i1 %.not18.i, label %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, label %.lr.ph23.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i, %.lr.ph.i
  %.020.i = phi ptr [ %29, %.lr.ph.i ], [ %16, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i ]
  %28 = load ptr, ptr %.020.i, align 8, !tbaa !85
  tail call void @_ZN7datalog17rule_dependencies8populateEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %29, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i
  %30 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
  tail call void @_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %.not.i2 = icmp eq ptr %32, %30
  br i1 %.not.i2, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, label %33

33:                                               ; preds = %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit
  %34 = icmp eq ptr %32, null
  br i1 %34, label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i, label %35

35:                                               ; preds = %33
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  br label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i

_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i: ; preds = %35, %33
  store ptr %30, ptr %31, align 8, !tbaa !151
  br label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit: ; preds = %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i
  %36 = phi ptr [ %32, %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit ], [ %30, %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i ]
  %37 = tail call noundef zeroext i1 @_ZN7datalog8rule_set19stratified_negationEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br i1 %37, label %40, label %38

38:                                               ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit5, label %39

39:                                               ; preds = %38
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %36) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  store ptr null, ptr %31, align 8, !tbaa !151
  br label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit5

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit5: ; preds = %38, %39
  tail call void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %40

40:                                               ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit5
  ret i1 %37
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !53
  %11 = load ptr, ptr %0, align 8, !tbaa !329
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !330
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !330
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !331

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog8rule_setD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7datalog8rule_set5resetEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %2 unwind label %94

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !53
  %20 = load ptr, ptr %10, align 8, !tbaa !329
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !330
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !330
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %34

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !331

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !154
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %40

40:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %40
  store ptr null, ptr %37, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load ptr, ptr %44, align 8, !tbaa !154
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1, label %47

47:                                               ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit1:            ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %47
  store ptr null, ptr %44, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1, %54
  store ptr null, ptr %51, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !151
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit, label %61

61:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %59) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %65) #20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit, label %69

69:                                               ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit, %69
  store ptr null, ptr %66, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !84
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %.not.i2 = icmp eq i32 %78, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i4 = phi ptr [ %84, %.noexc.i ], [ %75, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %82 = load ptr, ptr %.06.i.i4, align 8, !tbaa !85
  %83 = load ptr, ptr %73, align 8, !tbaa !324
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %83, ptr noundef %82)
          to label %.noexc.i unwind label %91

.noexc.i:                                         ; preds = %.lr.ph.i.i3
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %85 = icmp ult ptr %84, %81
  br i1 %85, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !325

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i5 = load ptr, ptr %74, align 8, !tbaa !81
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %86 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %75, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %88

88:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #21
  unreachable

91:                                               ; preds = %.lr.ph.i.i3
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  ret void

94:                                               ; preds = %1
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set5resetEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %4, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !85
  %12 = load ptr, ptr %2, align 8, !tbaa !324
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %12, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %14 = icmp ult ptr %13, %10
  br i1 %14, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !325

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %15 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %4, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !84
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_Z20reset_dealloc_valuesI9func_decl10ptr_vectorIN7datalog4ruleEEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %.not.i1 = icmp eq ptr %20, null
  br i1 %.not.i1, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, label %21

21:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  store ptr null, ptr %19, align 8, !tbaa !151
  br label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %or.cond.i = select i1 %25, i1 %28, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %29

29:                                               ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit
  %30 = load ptr, ptr %22, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = zext i32 %32 to i64
  %.idx.i = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %.not11.i = icmp eq i32 %32, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %40
  %.013.i = phi i32 [ %.1.i, %40 ], [ 0, %29 ]
  %.0712.i = phi ptr [ %41, %40 ], [ %30, %29 ]
  %35 = load ptr, ptr %.0712.i, align 8, !tbaa !28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !28
  br label %40

38:                                               ; preds = %.lr.ph.i
  %39 = add i32 %.013.i, 1
  br label %40

40:                                               ; preds = %38, %37
  %.1.i = phi i32 [ %39, %38 ], [ %.013.i, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i2 = icmp eq ptr %41, %34
  br i1 %.not.i2, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !332

._crit_edge.i:                                    ; preds = %40
  %42 = shl i32 %.1.i, 2
  %43 = icmp ugt i32 %32, 16
  %44 = mul i32 %32, 3
  %45 = icmp ugt i32 %42, %44
  %or.cond18.i = select i1 %43, i1 %45, i1 false
  br i1 %or.cond18.i, label %46, label %._crit_edge.thread.i

46:                                               ; preds = %._crit_edge.i
  %47 = icmp eq ptr %30, null
  br i1 %47, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %48

48:                                               ; preds = %46
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
  %.pre.i3 = load i32, ptr %31, align 8, !tbaa !34
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %48, %46
  %49 = phi i32 [ %32, %46 ], [ %.pre.i3, %48 ]
  store ptr null, ptr %22, align 8, !tbaa !31
  %50 = lshr i32 %49, 1
  store i32 %50, ptr %31, align 8, !tbaa !34
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %52)
  %.not6.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %52, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %53, ptr %22, align 8, !tbaa !31
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %29
  store i32 0, ptr %23, align 4, !tbaa !35
  store i32 0, ptr %26, align 8, !tbaa !36
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, %._crit_edge.thread.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %56 = load i32, ptr %55, align 4, !tbaa !158
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  %or.cond.i.i = select i1 %57, i1 %60, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %61

61:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %62 = load ptr, ptr %54, align 8, !tbaa !154
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load i32, ptr %63, align 8, !tbaa !157
  %65 = zext i32 %64 to i64
  %.idx.i.i = shl nuw nsw i64 %65, 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %64, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %61, %72
  %.013.i.i = phi i32 [ %.1.i.i, %72 ], [ 0, %61 ]
  %.0712.i.i = phi ptr [ %73, %72 ], [ %62, %61 ]
  %67 = load ptr, ptr %.0712.i.i, align 8, !tbaa !333
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %.lr.ph.i.i4
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !333
  br label %72

70:                                               ; preds = %.lr.ph.i.i4
  %71 = add i32 %.013.i.i, 1
  br label %72

72:                                               ; preds = %70, %69
  %.1.i.i = phi i32 [ %71, %70 ], [ %.013.i.i, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i5 = icmp eq ptr %73, %66
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !336

._crit_edge.i.i:                                  ; preds = %72
  %74 = shl i32 %.1.i.i, 2
  %75 = icmp ugt i32 %64, 16
  %76 = mul i32 %64, 3
  %77 = icmp ugt i32 %74, %76
  %or.cond18.i.i = select i1 %75, i1 %77, i1 false
  br i1 %or.cond18.i.i, label %78, label %._crit_edge.thread.i.i

78:                                               ; preds = %._crit_edge.i.i
  %79 = icmp eq ptr %62, null
  br i1 %79, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %80

80:                                               ; preds = %78
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  %.pre.i.i = load i32, ptr %63, align 8, !tbaa !157
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %80, %78
  %81 = phi i32 [ %64, %78 ], [ %.pre.i.i, %80 ]
  store ptr null, ptr %54, align 8, !tbaa !154
  %82 = lshr i32 %81, 1
  store i32 %82, ptr %63, align 8, !tbaa !157
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 4
  %85 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %84)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %84, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %85, ptr %54, align 8, !tbaa !154
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %61
  store i32 0, ptr %55, align 4, !tbaa !158
  store i32 0, ptr %58, align 8, !tbaa !159
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %._crit_edge.thread.i.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %88 = load i32, ptr %87, align 4, !tbaa !158
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  %or.cond.i.i6 = select i1 %89, i1 %92, i1 false
  br i1 %or.cond.i.i6, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit22, label %93

93:                                               ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %94 = load ptr, ptr %86, align 8, !tbaa !154
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %96 = load i32, ptr %95, align 8, !tbaa !157
  %97 = zext i32 %96 to i64
  %.idx.i.i7 = shl nuw nsw i64 %97, 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i7
  %.not11.i.i8 = icmp eq i32 %96, 0
  br i1 %.not11.i.i8, label %._crit_edge.thread.i.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %93, %104
  %.013.i.i10 = phi i32 [ %.1.i.i12, %104 ], [ 0, %93 ]
  %.0712.i.i11 = phi ptr [ %105, %104 ], [ %94, %93 ]
  %99 = load ptr, ptr %.0712.i.i11, align 8, !tbaa !333
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %.lr.ph.i.i9
  store ptr null, ptr %.0712.i.i11, align 8, !tbaa !333
  br label %104

102:                                              ; preds = %.lr.ph.i.i9
  %103 = add i32 %.013.i.i10, 1
  br label %104

104:                                              ; preds = %102, %101
  %.1.i.i12 = phi i32 [ %103, %102 ], [ %.013.i.i10, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0712.i.i11, i64 16
  %.not.i.i13 = icmp eq ptr %105, %98
  br i1 %.not.i.i13, label %._crit_edge.i.i14, label %.lr.ph.i.i9, !llvm.loop !336

._crit_edge.i.i14:                                ; preds = %104
  %106 = shl i32 %.1.i.i12, 2
  %107 = icmp ugt i32 %96, 16
  %108 = mul i32 %96, 3
  %109 = icmp ugt i32 %106, %108
  %or.cond18.i.i15 = select i1 %107, i1 %109, i1 false
  br i1 %or.cond18.i.i15, label %110, label %._crit_edge.thread.i.i16

110:                                              ; preds = %._crit_edge.i.i14
  %111 = icmp eq ptr %94, null
  br i1 %111, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i18, label %112

112:                                              ; preds = %110
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
  %.pre.i.i17 = load i32, ptr %95, align 8, !tbaa !157
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i18

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i18: ; preds = %112, %110
  %113 = phi i32 [ %96, %110 ], [ %.pre.i.i17, %112 ]
  store ptr null, ptr %86, align 8, !tbaa !154
  %114 = lshr i32 %113, 1
  store i32 %114, ptr %95, align 8, !tbaa !157
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 4
  %117 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %116)
  %.not6.i.i.i.i.i.i.i19 = icmp eq i32 %114, 0
  br i1 %.not6.i.i.i.i.i.i.i19, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i21, label %.lr.ph.preheader.i.i.i.i.i.i.i20

.lr.ph.preheader.i.i.i.i.i.i.i20:                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i18
  tail call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %116, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i21

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i21: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i20, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i18
  store ptr %117, ptr %86, align 8, !tbaa !154
  br label %._crit_edge.thread.i.i16

._crit_edge.thread.i.i16:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i21, %._crit_edge.i.i14, %93
  store i32 0, ptr %87, align 4, !tbaa !158
  store i32 0, ptr %90, align 8, !tbaa !159
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit22

_ZN7obj_mapI9func_declPS0_E5resetEv.exit22:       ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %._crit_edge.thread.i.i16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %120 = load ptr, ptr %119, align 8, !tbaa !125
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit22
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !84
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  %.not.i23 = icmp eq i32 %123, 0
  br i1 %.not.i23, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i25 = phi ptr [ %135, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %120, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %127 = load ptr, ptr %.06.i.i25, align 8, !tbaa !53
  %128 = load ptr, ptr %118, align 8, !tbaa !329
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i24
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !330
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !330
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

134:                                              ; preds = %129
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %134, %129, %.lr.ph.i.i24
  %135 = getelementptr inbounds nuw i8, ptr %.06.i.i25, i64 8
  %136 = icmp ult ptr %135, %126
  br i1 %136, label %.lr.ph.i.i24, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !331

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i26 = load ptr, ptr %119, align 8, !tbaa !125
  %.not.i.i27 = icmp eq ptr %.pre.i26, null
  br i1 %.not.i.i27, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %137 = phi ptr [ %.pre.i26, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %120, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  store i32 0, ptr %138, align 4, !tbaa !84
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit22, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z20reset_dealloc_valuesI9func_decl10ptr_vectorIN7datalog4ruleEEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %5, 4
  %6 = getelementptr i8, ptr %2, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %2, %1 ]
  %7 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !75
  %8 = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %8, label %9, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %2, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %6, %9 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %5
  %.not13 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !149
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5resetEv.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %0, align 8, !tbaa !71
  %20 = load i32, ptr %3, align 8, !tbaa !74
  %21 = zext i32 %20 to i64
  %.idx.i.i7 = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i7
  %.not11.i.i = icmp eq i32 %20, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %28
  %.013.i.i = phi i32 [ %.1.i.i, %28 ], [ 0, %18 ]
  %.0712.i.i = phi ptr [ %29, %28 ], [ %19, %18 ]
  %23 = load ptr, ptr %.0712.i.i, align 8, !tbaa !75
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !75
  br label %28

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.013.i.i, 1
  br label %28

28:                                               ; preds = %26, %25
  %.1.i.i = phi i32 [ %27, %26 ], [ %.013.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !337

._crit_edge.i.i:                                  ; preds = %28
  %30 = shl i32 %.1.i.i, 2
  %31 = icmp ugt i32 %20, 16
  %32 = mul i32 %20, 3
  %33 = icmp ugt i32 %30, %32
  %or.cond18.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond18.i.i, label %34, label %._crit_edge.thread.i.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = icmp eq ptr %19, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i, label %36

36:                                               ; preds = %34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !74
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i: ; preds = %36, %34
  %37 = phi i32 [ %20, %34 ], [ %.pre.i.i, %36 ]
  store ptr null, ptr %0, align 8, !tbaa !71
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %3, align 8, !tbaa !74
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %40, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  store ptr %41, ptr %0, align 8, !tbaa !71
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %18
  store i32 0, ptr %12, align 4, !tbaa !149
  store i32 0, ptr %15, align 8, !tbaa !150
  br label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5resetEv.exit

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.010.014 = phi ptr [ %.sroa.010.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit, label %45

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %43, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i:     ; preds = %47, %45
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
  br label %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit

_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit: ; preds = %.lr.ph, %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %.not1.i.i = icmp eq ptr %52, %6
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit, %55
  %.sroa.010.1 = phi ptr [ %56, %55 ], [ %52, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit ]
  %53 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !75
  %54 = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %54, label %55, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

55:                                               ; preds = %.lr.ph.i.i8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i.i9 = icmp eq ptr %56, %6
  br i1 %.not.i.i9, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i8, !llvm.loop !79

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i8, %55, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit
  %.sroa.010.2 = phi ptr [ %52, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit ], [ %.sroa.010.1, %.lr.ph.i.i8 ], [ %56, %55 ]
  %.not = icmp eq ptr %.sroa.010.2, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog8rule_set11get_managerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK7datalog8rule_set8get_origEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !154
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not34.i.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %2
  %.not2736.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.035.i.i.i = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !333
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i, label %24

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = icmp eq ptr %15, null
  br i1 %23, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !338

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %10, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !333
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i, label %36

33:                                               ; preds = %.lr.ph38.i.i.i
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %35, %12
  %or.cond43.i.i.i = select i1 %34, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %.lr.ph38.i.i.i.backedge

36:                                               ; preds = %28
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %12
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %36, %33
  %.137.i.i.i.be = phi ptr [ %35, %33 ], [ %.old.i.i.i, %36 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !339

_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i: ; preds = %17, %28
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %28 ], [ %.035.i.i.i, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !340
  br label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %22, %33, %36, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i
  %.0 = phi ptr [ %1, %.preheader.i.i.i ], [ %1, %33 ], [ %38, %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i ], [ %1, %36 ], [ %1, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK7datalog8rule_set8get_predEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !154
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not34.i.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %2
  %.not2736.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.035.i.i.i = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !333
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i, label %24

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = icmp eq ptr %15, null
  br i1 %23, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !338

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %10, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !333
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i, label %36

33:                                               ; preds = %.lr.ph38.i.i.i
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %35, %12
  %or.cond43.i.i.i = select i1 %34, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %.lr.ph38.i.i.i.backedge

36:                                               ; preds = %28
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %12
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %36, %33
  %.137.i.i.i.be = phi ptr [ %35, %33 ], [ %.old.i.i.i, %36 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !339

_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i: ; preds = %17, %28
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %28 ], [ %.035.i.i.i, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !340
  br label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %22, %33, %36, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i
  %.0 = phi ptr [ %1, %.preheader.i.i.i ], [ %1, %33 ], [ %38, %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i ], [ %1, %36 ], [ %1, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %4 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i
  %10 = phi ptr [ %7, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %31, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !84
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.i, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

15:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !330
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !330
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %18, %15
  %22 = load ptr, ptr %9, align 8, !tbaa !125
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !84
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !84
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

30:                                               ; preds = %24, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !125
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !84
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !125
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %30, %24
  %31 = phi ptr [ %.pre.i, %30 ], [ %10, %24 ]
  %32 = phi i32 [ %.pre2.i.i.i, %30 ], [ %26, %24 ]
  %33 = phi ptr [ %.pre.i.i.i, %30 ], [ %22, %24 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  store ptr %17, ptr %36, align 8, !tbaa !53
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = icmp eq ptr %31, null
  br i1 %38, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !341

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = zext i32 %43 to i64
  %.idx.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr i8, ptr %41, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %48
  %.sroa.0.0.i.i = phi ptr [ %49, %48 ], [ %41, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  %46 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !28
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %48, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %48, %.lr.ph.i.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %.sroa.0.1.i.i = phi ptr [ %41, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %45, %48 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %50
  br i1 %.not10.i, label %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !53
  store ptr %51, ptr %5, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i = icmp eq ptr %52, %45
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %55
  %.sroa.07.1.i = phi ptr [ %56, %55 ], [ %52, %.lr.ph.i ]
  %53 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !28
  %54 = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %54, label %55, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %45
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %55, %.lr.ph.i.i.i, %.lr.ph.i
  %.sroa.07.2.i = phi ptr [ %52, %.lr.ph.i ], [ %56, %55 ], [ %.sroa.07.1.i, %.lr.ph.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.07.2.i, %50
  br i1 %.not.i, label %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, label %.lr.ph.i

_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !154
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %60 = load i32, ptr %59, align 8, !tbaa !157
  %61 = zext i32 %60 to i64
  %.idx.i.i13 = shl nuw nsw i64 %61, 4
  %62 = getelementptr i8, ptr %58, i64 %.idx.i.i13
  %.not1.i.i.i.i14 = icmp eq i32 %60, 0
  br i1 %.not1.i.i.i.i14, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, %65
  %.sroa.0.0.i.i16 = phi ptr [ %66, %65 ], [ %58, %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit ]
  %63 = load ptr, ptr %.sroa.0.0.i.i16, align 8, !tbaa !333
  %64 = icmp ult ptr %63, inttoptr (i64 2 to ptr)
  br i1 %64, label %65, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

65:                                               ; preds = %.lr.ph.i.i.i.i15
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i16, i64 16
  %.not.i.i.i.i18 = icmp eq ptr %66, %62
  br i1 %.not.i.i.i.i18, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i15, !llvm.loop !342

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %.lr.ph.i.i.i.i15, %65, %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit
  %.sroa.0.1.i.i17 = phi ptr [ %58, %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit ], [ %.sroa.0.0.i.i16, %.lr.ph.i.i.i.i15 ], [ %62, %65 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %61
  %.not46 = icmp eq ptr %.sroa.0.1.i.i17, %67
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %83

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %71 = load ptr, ptr %70, align 8, !tbaa !154
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %73 = load i32, ptr %72, align 8, !tbaa !157
  %74 = zext i32 %73 to i64
  %.idx.i.i21 = shl nuw nsw i64 %74, 4
  %75 = getelementptr i8, ptr %71, i64 %.idx.i.i21
  %.not1.i.i.i.i22 = icmp eq i32 %73, 0
  br i1 %.not1.i.i.i.i22, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit29, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %._crit_edge, %78
  %.sroa.0.0.i.i24 = phi ptr [ %79, %78 ], [ %71, %._crit_edge ]
  %76 = load ptr, ptr %.sroa.0.0.i.i24, align 8, !tbaa !333
  %77 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %77, label %78, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit29

78:                                               ; preds = %.lr.ph.i.i.i.i23
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i24, i64 16
  %.not.i.i.i.i28 = icmp eq ptr %79, %75
  br i1 %.not.i.i.i.i28, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit29, label %.lr.ph.i.i.i.i23, !llvm.loop !342

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit29:      ; preds = %.lr.ph.i.i.i.i23, %78, %._crit_edge
  %.sroa.0.1.i.i25 = phi ptr [ %71, %._crit_edge ], [ %.sroa.0.0.i.i24, %.lr.ph.i.i.i.i23 ], [ %75, %78 ]
  %80 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %74
  %.not4548 = icmp eq ptr %.sroa.0.1.i.i25, %80
  br i1 %.not4548, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit29
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %92

83:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.041.047 = phi ptr [ %.sroa.0.1.i.i17, %.lr.ph ], [ %.sroa.041.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %84 = load ptr, ptr %.sroa.041.047, align 8, !tbaa !343
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.041.047, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %84, ptr %4, align 8, !tbaa !343
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  store ptr %86, ptr %69, align 8, !tbaa !340
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.041.047, i64 16
  %.not1.i.i = icmp eq ptr %87, %62
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %90
  %.sroa.041.1 = phi ptr [ %91, %90 ], [ %87, %83 ]
  %88 = load ptr, ptr %.sroa.041.1, align 8, !tbaa !333
  %89 = icmp ult ptr %88, inttoptr (i64 2 to ptr)
  br i1 %89, label %90, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

90:                                               ; preds = %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.041.1, i64 16
  %.not.i.i = icmp eq ptr %91, %62
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !342

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %90, %83
  %.sroa.041.2 = phi ptr [ %87, %83 ], [ %.sroa.041.1, %.lr.ph.i.i ], [ %91, %90 ]
  %.not = icmp eq ptr %.sroa.041.2, %67
  br i1 %.not, label %._crit_edge, label %83

._crit_edge51:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit35, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit29
  ret void

92:                                               ; preds = %.lr.ph50, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit35
  %.sroa.036.049 = phi ptr [ %.sroa.0.1.i.i25, %.lr.ph50 ], [ %.sroa.036.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit35 ]
  %93 = load ptr, ptr %.sroa.036.049, align 8, !tbaa !343
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.036.049, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %93, ptr %3, align 8, !tbaa !343
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  store ptr %95, ptr %82, align 8, !tbaa !340
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.036.049, i64 16
  %.not1.i.i32 = icmp eq ptr %96, %75
  br i1 %.not1.i.i32, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit35, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %92, %99
  %.sroa.036.1 = phi ptr [ %100, %99 ], [ %96, %92 ]
  %97 = load ptr, ptr %.sroa.036.1, align 8, !tbaa !333
  %98 = icmp ult ptr %97, inttoptr (i64 2 to ptr)
  br i1 %98, label %99, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit35

99:                                               ; preds = %.lr.ph.i.i33
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 16
  %.not.i.i34 = icmp eq ptr %100, %75
  br i1 %.not.i.i34, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit35, label %.lr.ph.i.i33, !llvm.loop !342

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit35: ; preds = %.lr.ph.i.i33, %99, %92
  %.sroa.036.2 = phi ptr [ %96, %92 ], [ %.sroa.036.1, %.lr.ph.i.i33 ], [ %100, %99 ]
  %.not45 = icmp eq ptr %.sroa.036.2, %80
  br i1 %.not45, label %._crit_edge51, label %92
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set17inherit_predicateERKS0_P9func_declS4_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %6 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = add i32 %12, -1
  %14 = and i32 %13, %10
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = zext i32 %14 to i64
  %.idx.i.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %.not34.i.i.i = icmp eq i32 %14, %12
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %28, %4
  %.not2736.i.i.i = icmp eq i32 %14, 0
  br i1 %.not2736.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %28
  %.035.i.i.i = phi ptr [ %29, %28 ], [ %17, %4 ]
  %20 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !28
  %.not.i.not.i = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %26, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = icmp eq i32 %23, %10
  %25 = icmp eq ptr %20, %2
  %or.cond.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %28

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = icmp eq ptr %20, null
  br i1 %27, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %19
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !107

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %15, %.preheader.i.i.i ]
  %30 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !28
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph38.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %35 = icmp eq i32 %34, %10
  %36 = icmp eq ptr %30, %2
  %or.cond31.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %40

37:                                               ; preds = %.lr.ph38.i.i.i
  %38 = icmp eq ptr %30, null
  %39 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %39, %17
  %or.cond43.i.i.i = select i1 %38, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.backedge

40:                                               ; preds = %32
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %17
  br i1 %.not27.old.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %40, %37
  %.137.i.i.i.be = phi ptr [ %39, %37 ], [ %.old.i.i.i, %40 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !108

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %21, %32
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %41

41:                                               ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !330
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !330
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %41, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !125
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !84
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !84
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit

54:                                               ; preds = %48, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.pre.i.i.i = load ptr, ptr %45, align 8, !tbaa !125
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !84
  br label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %48, %54
  %55 = phi i32 [ %.pre2.i.i.i, %54 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i.i, %54 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %3, ptr %59, align 8, !tbaa !53
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %9, align 4, !tbaa !55
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread: ; preds = %26, %40, %37, %.preheader.i.i.i, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit
  %62 = phi i32 [ %10, %40 ], [ %.pre, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit ], [ %10, %.preheader.i.i.i ], [ %10, %37 ], [ %10, %26 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %65 = load i32, ptr %64, align 8, !tbaa !157
  %66 = add i32 %65, -1
  %67 = and i32 %66, %62
  %68 = load ptr, ptr %63, align 8, !tbaa !154
  %69 = zext i32 %67 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %69, 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %71
  %.not34.i.i.i.i = icmp eq i32 %67, %65
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %82, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
  %.not2736.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK7datalog8rule_set8get_origEP9func_decl.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, %82
  %.035.i.i.i.i = phi ptr [ %83, %82 ], [ %70, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread ]
  %73 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !333
  %74 = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %74, label %80, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !55
  %78 = icmp eq i32 %77, %62
  %79 = icmp eq ptr %73, %2
  %or.cond.i.i.i.i = and i1 %79, %78
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i.i, label %82

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = icmp eq ptr %73, null
  br i1 %81, label %_ZNK7datalog8rule_set8get_origEP9func_decl.exit, label %82

82:                                               ; preds = %80, %75
  %83 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %83, %72
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !338

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %68, %.preheader.i.i.i.i ]
  %84 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !333
  %85 = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  br i1 %85, label %91, label %86

86:                                               ; preds = %.lr.ph38.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = icmp eq i32 %88, %62
  %90 = icmp eq ptr %84, %2
  %or.cond31.i.i.i.i = and i1 %90, %89
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i.i, label %94

91:                                               ; preds = %.lr.ph38.i.i.i.i
  %92 = icmp eq ptr %84, null
  %93 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %93, %70
  %or.cond43.i.i.i.i = select i1 %92, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK7datalog8rule_set8get_origEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

94:                                               ; preds = %86
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %70
  br i1 %.not27.old.i.i.i.i, label %_ZNK7datalog8rule_set8get_origEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %94, %91
  %.137.i.i.i.i.be = phi ptr [ %93, %91 ], [ %.old.i.i.i.i, %94 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !339

_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i.i: ; preds = %75, %86
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %86 ], [ %.035.i.i.i.i, %75 ]
  %95 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !340
  br label %_ZNK7datalog8rule_set8get_origEP9func_decl.exit

_ZNK7datalog8rule_set8get_origEP9func_decl.exit:  ; preds = %80, %91, %94, %.preheader.i.i.i.i, %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i.i
  %.0.i = phi ptr [ %2, %.preheader.i.i.i.i ], [ %2, %91 ], [ %96, %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i.i ], [ %2, %94 ], [ %2, %80 ]
  %.not.i.i.i.i3 = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i3, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %97

97:                                               ; preds = %_ZNK7datalog8rule_set8get_origEP9func_decl.exit
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !330
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !330
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %97, %_ZNK7datalog8rule_set8get_origEP9func_decl.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %102 = load ptr, ptr %101, align 8, !tbaa !125
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !84
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !84
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

110:                                              ; preds = %104, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i.i = load ptr, ptr %101, align 8, !tbaa !125
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !84
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %104, %110
  %111 = phi i32 [ %.pre2.i.i, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i, %110 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %3, ptr %115, align 8, !tbaa !53
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !84
  %.not.i.i.i.i4 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i4, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !330
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !330
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %117
  %121 = load i32, ptr %113, align 4, !tbaa !84
  %122 = getelementptr inbounds i8, ptr %112, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !84
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit9

125:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i.i6 = load ptr, ptr %101, align 8, !tbaa !125
  %.phi.trans.insert.i.i7 = getelementptr inbounds i8, ptr %.pre.i.i6, i64 -4
  %.pre2.i.i8 = load i32, ptr %.phi.trans.insert.i.i7, align 4, !tbaa !84
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit9

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit9: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5, %125
  %126 = phi i32 [ %.pre2.i.i8, %125 ], [ %121, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5 ]
  %127 = phi ptr [ %.pre.i.i6, %125 ], [ %112, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %129
  store ptr %.0.i, ptr %130, align 8, !tbaa !53
  %131 = add i32 %126, 1
  store i32 %131, ptr %128, align 4, !tbaa !84
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.i, ptr %6, align 8, !tbaa !343
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %133, align 8, !tbaa !340
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !343
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i, ptr %135, align 8, !tbaa !340
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %6, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !84
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

16:                                               ; preds = %10, %2
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !81
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !84
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !85
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %26, ptr %3, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !345
  %28 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %4, align 8, !tbaa !344
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !345
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.thread, label %33

.thread:                                          ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %32 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %32, align 8, !tbaa !81
  store ptr %32, ptr %30, align 8, !tbaa !345
  br label %41

33:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %.pre = load ptr, ptr %31, align 8, !tbaa !81
  %34 = icmp eq ptr %.pre, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !84
  %38 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

41:                                               ; preds = %.thread, %35, %33
  %42 = phi ptr [ %32, %.thread ], [ %31, %35 ], [ %31, %33 ]
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !81
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !84
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit: ; preds = %35, %41
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = phi ptr [ %.pre.i, %41 ], [ %.pre, %35 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr %1, ptr %47, align 8, !tbaa !85
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set8del_ruleEPNS_4ruleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !74
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %.not34.i.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %17 = zext i32 %13 to i64
  %.idx.i.i.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %27
  %.035.i.i.i = phi ptr [ %28, %27 ], [ %18, %.lr.ph.i.i.i.preheader ]
  %19 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !75
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = icmp eq i32 %23, %9
  %25 = icmp eq ptr %19, %6
  %or.cond.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, label %27

26:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %16
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !346

.lr.ph38.i.i.i.preheader:                         ; preds = %27, %2
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %14, %.lr.ph38.i.i.i.preheader ]
  %29 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !75
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = icmp eq i32 %33, %9
  %35 = icmp eq ptr %29, %6
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, label %.lr.ph38.backedge.i.i.i

36:                                               ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %31, %36
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !347

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit: ; preds = %21, %31
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %31 ], [ %.035.i.i.i, %21 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !345
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader, label %41

41:                                               ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !84
  %44 = zext i32 %43 to i64
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader: ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, %41
  %indvars.iv.ph = phi i64 [ 0, %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit ], [ %44, %41 ]
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader, %45
  %indvars.iv = phi i64 [ %46, %45 ], [ %indvars.iv.ph, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit26, label %45

45:                                               ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %46 = add nsw i64 %indvars.iv, -1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, !llvm.loop !348

_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit:    ; preds = %45
  %50 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %46
  %51 = getelementptr inbounds i8, ptr %39, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !84
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  store ptr %56, ptr %50, align 8, !tbaa !85
  store i32 %53, ptr %51, align 4, !tbaa !84
  br label %.loopexit26

.loopexit26:                                      ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader, label %61

61:                                               ; preds = %.loopexit26
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !84
  %64 = zext i32 %63 to i64
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader: ; preds = %.loopexit26, %61
  %indvars.iv36.ph = phi i64 [ 0, %.loopexit26 ], [ %64, %61 ]
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader, %65
  %indvars.iv36 = phi i64 [ %66, %65 ], [ %indvars.iv36.ph, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader ]
  %.not18 = icmp eq i64 %indvars.iv36, 0
  br i1 %.not18, label %.loopexit, label %65

65:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %66 = add nsw i64 %indvars.iv36, -1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4backEv.exit, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, !llvm.loop !349

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4backEv.exit: ; preds = %65
  %70 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %66
  %71 = load ptr, ptr %57, align 8, !tbaa !324
  %72 = getelementptr inbounds i8, ptr %59, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !84
  %74 = add i32 %73, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %71, ptr noundef %77)
  %78 = load ptr, ptr %70, align 8, !tbaa !85
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %71, ptr noundef %78)
  store ptr %77, ptr %70, align 8, !tbaa !85
  %79 = load ptr, ptr %58, align 8, !tbaa !81
  %80 = icmp eq ptr %79, null
  br i1 %80, label %._ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit_crit_edge.i, label %81

._ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !84
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit

81:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4backEv.exit
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !84
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit: ; preds = %._ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit_crit_edge.i, %81
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit_crit_edge.i ], [ %84, %81 ]
  %.0.i.i.i22 = phi i64 [ 4294967295, %._ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit_crit_edge.i ], [ %85, %81 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.0.i.i.i22
  %87 = load ptr, ptr %86, align 8, !tbaa !85
  %88 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %.pre-phi.i, ptr %88, align 4, !tbaa !84
  %89 = load ptr, ptr %57, align 8, !tbaa !324
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %89, ptr noundef %87)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set12replace_ruleEPNS_4ruleES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = add i32 %12, -1
  %14 = and i32 %13, %10
  %15 = load ptr, ptr %8, align 8, !tbaa !71
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  %.not34.i.i.i = icmp eq i32 %14, %12
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %3
  %18 = zext i32 %14 to i64
  %.idx.i.i.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %28
  %.035.i.i.i = phi ptr [ %29, %28 ], [ %19, %.lr.ph.i.i.i.preheader ]
  %20 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !75
  %21 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = icmp eq i32 %24, %10
  %26 = icmp eq ptr %20, %7
  %or.cond.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, label %28

27:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %17
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !346

.lr.ph38.i.i.i.preheader:                         ; preds = %28, %3
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %15, %.lr.ph38.i.i.i.preheader ]
  %30 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !75
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph38.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %35 = icmp eq i32 %34, %10
  %36 = icmp eq ptr %30, %7
  %or.cond31.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, label %.lr.ph38.backedge.i.i.i

37:                                               ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %32, %37
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !347

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit: ; preds = %22, %32
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %32 ], [ %.035.i.i.i, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !345
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader, label %42

42:                                               ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !84
  %45 = zext i32 %44 to i64
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader: ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, %42
  %indvars.iv.ph = phi i64 [ 0, %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit ], [ %45, %42 ]
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader, %46
  %indvars.iv = phi i64 [ %47, %46 ], [ %indvars.iv.ph, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit24, label %46

46:                                               ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %47 = add nsw i64 %indvars.iv, -1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %51, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, !llvm.loop !350

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %47
  store ptr %2, ptr %52, align 8, !tbaa !85
  br label %.loopexit24

.loopexit24:                                      ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader, label %57

57:                                               ; preds = %.loopexit24
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !84
  %60 = zext i32 %59 to i64
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader: ; preds = %.loopexit24, %57
  %indvars.iv34.ph = phi i64 [ 0, %.loopexit24 ], [ %60, %57 ]
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader, %61
  %indvars.iv34 = phi i64 [ %62, %61 ], [ %indvars.iv34.ph, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader ]
  %.not18 = icmp eq i64 %indvars.iv34, 0
  br i1 %.not18, label %.loopexit, label %61

61:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %62 = add nsw i64 %indvars.iv34, -1
  %63 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %66, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, !llvm.loop !351

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %62
  %68 = load ptr, ptr %53, align 8, !tbaa !324
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %68, ptr noundef %2)
  %69 = load ptr, ptr %67, align 8, !tbaa !85
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %68, ptr noundef %69)
  store ptr %2, ptr %67, align 8, !tbaa !85
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 367, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %7

7:                                                ; preds = %4, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !352
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !354
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %36

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %2 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %6, align 8, !tbaa !133
  %7 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %9, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !134

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %5, ptr %4, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %10, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i9 unwind label %38

.lr.ph.i.i.i.i.i.i.i9:                            ; preds = %9, %.lr.ph.i.i.i.i.i.i.i9
  %.08.i.i.i.i.i.i.i10 = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i9 ], [ %16, %9 ]
  %.057.i.i.i.i.i.i.i11 = phi i32 [ %18, %.lr.ph.i.i.i.i.i.i.i9 ], [ 8, %9 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i10, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i10, i64 8
  store i32 0, ptr %17, align 8, !tbaa !133
  %18 = add nsw i32 %.057.i.i.i.i.i.i.i11, -1
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i10, i64 16
  %.not.i.i.i.i.i.i.i12 = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %20, label %.lr.ph.i.i.i.i.i.i.i9, !llvm.loop !134

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i9
  store ptr %16, ptr %15, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %21, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %22, align 4, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %24, align 8, !tbaa !354
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i15 unwind label %40

.lr.ph.i.i.i.i.i.i.i15:                           ; preds = %20, %.lr.ph.i.i.i.i.i.i.i15
  %.08.i.i.i.i.i.i.i16 = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i15 ], [ %26, %20 ]
  %.057.i.i.i.i.i.i.i17 = phi i32 [ %28, %.lr.ph.i.i.i.i.i.i.i15 ], [ 8, %20 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i16, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i16, i64 8
  store i32 0, ptr %27, align 8, !tbaa !133
  %28 = add nsw i32 %.057.i.i.i.i.i.i.i17, -1
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i16, i64 16
  %.not.i.i.i.i.i.i.i18 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %30, label %.lr.ph.i.i.i.i.i.i.i15, !llvm.loop !134

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i15
  store ptr %26, ptr %25, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %31, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %32, align 4, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %33, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %34, align 8, !tbaa !357
  invoke void @_ZN7datalog15rule_stratifier7processEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %35 unwind label %42

35:                                               ; preds = %30
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %9
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %45

45:                                               ; preds = %44, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  tail call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  tail call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %46

46:                                               ; preds = %45, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %37, %36 ]
  tail call void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog8rule_set19stratified_negationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not65 = icmp eq i32 %6, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br label %14

14:                                               ; preds = %.lr.ph68, %.critedge
  %.02266 = phi ptr [ %3, %.lr.ph68 ], [ %98, %.critedge ]
  %15 = load ptr, ptr %.02266, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !361
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !362
  %.not2763 = icmp ult i32 %23, %21
  br i1 %.not2763, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %25 = load i32, ptr %13, align 8, !tbaa !138
  %26 = add i32 %25, -1
  %27 = load ptr, ptr %12, align 8, !tbaa !135
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = and i32 %31, %26
  %33 = zext i32 %32 to i64
  %.idx.i.i.i.i.i29 = shl nuw nsw i64 %33, 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i29
  %.not34.i.i.i.i.i30 = icmp eq i32 %32, %25
  %.not2736.i.i.i.i.i36 = icmp eq i32 %32, 0
  %35 = zext i32 %23 to i64
  %wide.trip.count = zext i32 %21 to i64
  br label %37

36:                                               ; preds = %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %37, !llvm.loop !363

37:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = and i32 %26, %46
  %48 = zext i32 %47 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i
  %.not34.i.i.i.i.i = icmp eq i32 %47, %25
  br i1 %.not34.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %59, %37
  %.not2736.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not2736.i.i.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit, label %.lr.ph38.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %59
  %.035.i.i.i.i.i = phi ptr [ %60, %59 ], [ %49, %37 ]
  %50 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !142
  %51 = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = icmp eq i32 %54, %46
  %56 = icmp eq ptr %50, %44
  %or.cond.i.i.i.i.i = and i1 %56, %55
  br i1 %or.cond.i.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i, label %59

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = icmp eq ptr %50, null
  br i1 %58, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit, label %59

59:                                               ; preds = %57, %52
  %60 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %60, %29
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

.lr.ph38.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph38.i.i.i.i.i.backedge
  %.137.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.be, %.lr.ph38.i.i.i.i.i.backedge ], [ %27, %.preheader.i.i.i.i.i ]
  %61 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !142
  %62 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %62, label %68, label %63

63:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = icmp eq i32 %65, %46
  %67 = icmp eq ptr %61, %44
  %or.cond31.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i, label %71

68:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %69 = icmp eq ptr %61, null
  %70 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %70, %49
  %or.cond43.i.i.i.i.i = select i1 %69, i1 true, i1 %.not27.i.i.i.i.i
  br i1 %or.cond43.i.i.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit, label %.lr.ph38.i.i.i.i.i.backedge

71:                                               ; preds = %63
  %.old.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.old.i.i.i.i.i = icmp eq ptr %.old.i.i.i.i.i, %49
  br i1 %.not27.old.i.i.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit, label %.lr.ph38.i.i.i.i.i.backedge

.lr.ph38.i.i.i.i.i.backedge:                      ; preds = %71, %68
  %.137.i.i.i.i.i.be = phi ptr [ %70, %68 ], [ %.old.i.i.i.i.i, %71 ]
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !145

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i:   ; preds = %52, %63
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %63 ], [ %.035.i.i.i.i.i, %52 ]
  %72 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !133
  br label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit

_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit: ; preds = %57, %68, %71, %.preheader.i.i.i.i.i, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i
  %.0.i.i28 = phi i32 [ %73, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i ], [ 0, %.preheader.i.i.i.i.i ], [ 0, %68 ], [ 0, %71 ], [ 0, %57 ]
  br i1 %.not34.i.i.i.i.i30, label %.preheader.i.i.i.i.i35, label %.lr.ph.i.i.i.i.i31

.preheader.i.i.i.i.i35:                           ; preds = %83, %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit
  br i1 %.not2736.i.i.i.i.i36, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit49, label %.lr.ph38.i.i.i.i.i37

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit, %83
  %.035.i.i.i.i.i32 = phi ptr [ %84, %83 ], [ %34, %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit ]
  %74 = load ptr, ptr %.035.i.i.i.i.i32, align 8, !tbaa !142
  %75 = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  br i1 %75, label %81, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !55
  %79 = icmp eq i32 %78, %31
  %80 = icmp eq ptr %74, %19
  %or.cond.i.i.i.i.i33 = and i1 %80, %79
  br i1 %or.cond.i.i.i.i.i33, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i45, label %83

81:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %82 = icmp eq ptr %74, null
  br i1 %82, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit49, label %83

83:                                               ; preds = %81, %76
  %84 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i32, i64 16
  %.not.i.i.i.i.i34 = icmp eq ptr %84, %29
  br i1 %.not.i.i.i.i.i34, label %.preheader.i.i.i.i.i35, label %.lr.ph.i.i.i.i.i31, !llvm.loop !144

.lr.ph38.i.i.i.i.i37:                             ; preds = %.preheader.i.i.i.i.i35, %.lr.ph38.i.i.i.i.i37.backedge
  %.137.i.i.i.i.i38 = phi ptr [ %.137.i.i.i.i.i38.be, %.lr.ph38.i.i.i.i.i37.backedge ], [ %27, %.preheader.i.i.i.i.i35 ]
  %85 = load ptr, ptr %.137.i.i.i.i.i38, align 8, !tbaa !142
  %86 = icmp ult ptr %85, inttoptr (i64 2 to ptr)
  br i1 %86, label %92, label %87

87:                                               ; preds = %.lr.ph38.i.i.i.i.i37
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !55
  %90 = icmp eq i32 %89, %31
  %91 = icmp eq ptr %85, %19
  %or.cond31.i.i.i.i.i39 = and i1 %91, %90
  br i1 %or.cond31.i.i.i.i.i39, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i45, label %95

92:                                               ; preds = %.lr.ph38.i.i.i.i.i37
  %93 = icmp eq ptr %85, null
  %94 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i38, i64 16
  %.not27.i.i.i.i.i47 = icmp eq ptr %94, %34
  %or.cond43.i.i.i.i.i48 = select i1 %93, i1 true, i1 %.not27.i.i.i.i.i47
  br i1 %or.cond43.i.i.i.i.i48, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit49, label %.lr.ph38.i.i.i.i.i37.backedge

95:                                               ; preds = %87
  %.old.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i38, i64 16
  %.not27.old.i.i.i.i.i41 = icmp eq ptr %.old.i.i.i.i.i40, %34
  br i1 %.not27.old.i.i.i.i.i41, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit49, label %.lr.ph38.i.i.i.i.i37.backedge

.lr.ph38.i.i.i.i.i37.backedge:                    ; preds = %95, %92
  %.137.i.i.i.i.i38.be = phi ptr [ %94, %92 ], [ %.old.i.i.i.i.i40, %95 ]
  br label %.lr.ph38.i.i.i.i.i37, !llvm.loop !145

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i45: ; preds = %76, %87
  %.026.i.i.i.i.i46 = phi ptr [ %.137.i.i.i.i.i38, %87 ], [ %.035.i.i.i.i.i32, %76 ]
  %96 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i46, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !133
  br label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit49

_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit49: ; preds = %81, %92, %95, %.preheader.i.i.i.i.i35, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i45
  %.0.i.i44 = phi i32 [ %97, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i45 ], [ 0, %.preheader.i.i.i.i.i35 ], [ 0, %92 ], [ 0, %95 ], [ 0, %81 ]
  %.not26 = icmp eq i32 %.0.i.i44, %.0.i.i28
  br i1 %.not26, label %.loopexit, label %36

.critedge:                                        ; preds = %36, %14
  %98 = getelementptr inbounds nuw i8, ptr %.02266, i64 8
  %.not = icmp eq ptr %98, %9
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !364

.loopexit:                                        ; preds = %.critedge, %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit49, %1, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %.not62 = phi i1 [ false, %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit49 ], [ true, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit ], [ true, %1 ], [ true, %.critedge ]
  ret i1 %.not62
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set6reopenEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit: ; preds = %1
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br label %5

5:                                                ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !138
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  %13 = zext i32 %11 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %15
  %.not34.i.i.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %26, %2
  %.not2736.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %26
  %.035.i.i.i.i = phi ptr [ %27, %26 ], [ %14, %2 ]
  %17 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !142
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %24, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = icmp eq i32 %21, %7
  %23 = icmp eq ptr %17, %1
  %or.cond.i.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %17, null
  br i1 %25, label %_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit, label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %27, %16
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %12, %.preheader.i.i.i.i ]
  %28 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !142
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %35, label %30

30:                                               ; preds = %.lr.ph38.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = icmp eq i32 %32, %7
  %34 = icmp eq ptr %28, %1
  %or.cond31.i.i.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %38

35:                                               ; preds = %.lr.ph38.i.i.i.i
  %36 = icmp eq ptr %28, null
  %37 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %37, %14
  %or.cond43.i.i.i.i = select i1 %36, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

38:                                               ; preds = %30
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %14
  br i1 %.not27.old.i.i.i.i, label %_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %38, %35
  %.137.i.i.i.i.be = phi ptr [ %37, %35 ], [ %.old.i.i.i.i, %38 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !145

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i:     ; preds = %19, %30
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %30 ], [ %.035.i.i.i.i, %19 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !133
  br label %_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit

_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit: ; preds = %24, %35, %38, %.preheader.i.i.i.i, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i
  %.0.i = phi i32 [ %40, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i ], [ 0, %.preheader.i.i.i.i ], [ 0, %35 ], [ 0, %38 ], [ 0, %24 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(248) %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  tail call void @_ZN7datalog8rule_set5resetEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN7datalog8rule_set9add_rulesERKS0_.exit, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i

_ZNK7datalog8rule_set13get_num_rulesEv.exit.i:    ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN7datalog8rule_set9add_rulesERKS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i
  %wide.trip.count.i = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  tail call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7datalog8rule_set9add_rulesERKS0_.exit, label %.lr.ph.i, !llvm.loop !328

_ZN7datalog8rule_set9add_rulesERKS0_.exit:        ; preds = %.lr.ph.i, %3, %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i
  tail call void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 dereferenceable(248) %1)
  br label %12

12:                                               ; preds = %_ZN7datalog8rule_set9add_rulesERKS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(248) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  %11 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not34.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %24, %2
  %.not2736.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %2, %24
  %.035.i.i = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.035.i.i, align 8, !tbaa !75
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %1
  %or.cond.i.i = and i1 %21, %20
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit, label %24

22:                                               ; preds = %.lr.ph.i.i
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !346

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %10, %.preheader.i.i ]
  %26 = load ptr, ptr %.137.i.i, align 8, !tbaa !75
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit, label %36

33:                                               ; preds = %.lr.ph38.i.i
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 16
  %.not27.i.i = icmp eq ptr %35, %12
  %or.cond43.i.i = select i1 %34, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

36:                                               ; preds = %28
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 16
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %12
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %36, %33
  %.137.i.i.be = phi ptr [ %35, %33 ], [ %.old.i.i, %36 ]
  br label %.lr.ph38.i.i, !llvm.loop !347

.loopexit:                                        ; preds = %22, %36, %33, %.preheader.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %40

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit: ; preds = %17, %28
  %.026.i.i = phi ptr [ %.137.i.i, %28 ], [ %.035.i.i, %17 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  br label %40

40:                                               ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit, %.loopexit
  %.0 = phi ptr [ %39, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit ], [ %37, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set10get_stratsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !135
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not34.i.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %2
  %.not2736.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.035.i.i.i = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !142
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %24

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !144

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %10, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !142
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %36

33:                                               ; preds = %.lr.ph38.i.i.i
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %35, %12
  %or.cond43.i.i.i = select i1 %34, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

36:                                               ; preds = %28
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %12
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %36, %33
  %.137.i.i.i.be = phi ptr [ %35, %33 ], [ %.old.i.i.i, %36 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !145

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit:       ; preds = %17, %28
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %28 ], [ %.035.i.i.i, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !133
  br label %.loopexit

.loopexit:                                        ; preds = %22, %36, %33, %.preheader.i.i.i, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit
  %.0 = phi i32 [ %38, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit ], [ 0, %.preheader.i.i.i ], [ 0, %36 ], [ 0, %33 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set19split_founded_rulesER13obj_hashtableI9func_declES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %or.cond.i = select i1 %7, i1 %10, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not11.i = icmp eq i32 %14, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %22
  %.013.i = phi i32 [ %.1.i, %22 ], [ 0, %11 ]
  %.0712.i = phi ptr [ %23, %22 ], [ %12, %11 ]
  %17 = load ptr, ptr %.0712.i, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !28
  br label %22

20:                                               ; preds = %.lr.ph.i
  %21 = add i32 %.013.i, 1
  br label %22

22:                                               ; preds = %20, %19
  %.1.i = phi i32 [ %21, %20 ], [ %.013.i, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i = icmp eq ptr %23, %16
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !332

._crit_edge.i:                                    ; preds = %22
  %24 = shl i32 %.1.i, 2
  %25 = icmp ugt i32 %14, 16
  %26 = mul i32 %14, 3
  %27 = icmp ugt i32 %24, %26
  %or.cond18.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond18.i, label %28, label %._crit_edge.thread.i

28:                                               ; preds = %._crit_edge.i
  %29 = icmp eq ptr %12, null
  br i1 %29, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %30

30:                                               ; preds = %28
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  %.pre.i = load i32, ptr %13, align 8, !tbaa !34
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %30, %28
  %31 = phi i32 [ %14, %28 ], [ %.pre.i, %30 ]
  store ptr null, ptr %1, align 8, !tbaa !31
  %32 = lshr i32 %31, 1
  store i32 %32, ptr %13, align 8, !tbaa !34
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %34)
  %.not6.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %34, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %35, ptr %1, align 8, !tbaa !31
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %11
  store i32 0, ptr %5, align 4, !tbaa !35
  store i32 0, ptr %8, align 8, !tbaa !36
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %3, %._crit_edge.thread.i
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %or.cond.i31 = select i1 %38, i1 %41, i1 false
  br i1 %or.cond.i31, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit47, label %42

42:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %43 = load ptr, ptr %2, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = zext i32 %45 to i64
  %.idx.i32 = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i32
  %.not11.i33 = icmp eq i32 %45, 0
  br i1 %.not11.i33, label %._crit_edge.thread.i41, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %42, %53
  %.013.i35 = phi i32 [ %.1.i37, %53 ], [ 0, %42 ]
  %.0712.i36 = phi ptr [ %54, %53 ], [ %43, %42 ]
  %48 = load ptr, ptr %.0712.i36, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %.lr.ph.i34
  store ptr null, ptr %.0712.i36, align 8, !tbaa !28
  br label %53

51:                                               ; preds = %.lr.ph.i34
  %52 = add i32 %.013.i35, 1
  br label %53

53:                                               ; preds = %51, %50
  %.1.i37 = phi i32 [ %52, %51 ], [ %.013.i35, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0712.i36, i64 8
  %.not.i38 = icmp eq ptr %54, %47
  br i1 %.not.i38, label %._crit_edge.i39, label %.lr.ph.i34, !llvm.loop !332

._crit_edge.i39:                                  ; preds = %53
  %55 = shl i32 %.1.i37, 2
  %56 = icmp ugt i32 %45, 16
  %57 = mul i32 %45, 3
  %58 = icmp ugt i32 %55, %57
  %or.cond18.i40 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond18.i40, label %59, label %._crit_edge.thread.i41

59:                                               ; preds = %._crit_edge.i39
  %60 = icmp eq ptr %43, null
  br i1 %60, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i43, label %61

61:                                               ; preds = %59
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
  %.pre.i42 = load i32, ptr %44, align 8, !tbaa !34
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i43

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i43: ; preds = %61, %59
  %62 = phi i32 [ %45, %59 ], [ %.pre.i42, %61 ]
  store ptr null, ptr %2, align 8, !tbaa !31
  %63 = lshr i32 %62, 1
  store i32 %63, ptr %44, align 8, !tbaa !34
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %65)
  %.not6.i.i.i.i.i.i44 = icmp eq i32 %63, 0
  br i1 %.not6.i.i.i.i.i.i44, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i46, label %.lr.ph.preheader.i.i.i.i.i.i45

.lr.ph.preheader.i.i.i.i.i.i45:                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i43
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %65, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i46

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i46: ; preds = %.lr.ph.preheader.i.i.i.i.i.i45, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i43
  store ptr %66, ptr %2, align 8, !tbaa !31
  br label %._crit_edge.thread.i41

._crit_edge.thread.i41:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i46, %._crit_edge.i39, %42
  store i32 0, ptr %36, align 4, !tbaa !35
  store i32 0, ptr %39, align 8, !tbaa !36
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit47

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit47: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %._crit_edge.thread.i41
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !74
  %71 = zext i32 %70 to i64
  %.idx.i.i.i = shl nuw nsw i64 %71, 4
  %72 = getelementptr i8, ptr %68, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit47, %75
  %.sroa.0.0.i.i.i = phi ptr [ %76, %75 ], [ %68, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit47 ]
  %73 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !75
  %74 = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %74, label %75, label %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit

75:                                               ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %76, %72
  br i1 %.not.i.i.i.i.i, label %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %75, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit47
  %.sroa.0.1.i.i.i = phi ptr [ %68, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit47 ], [ %72, %75 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %71
  %.not148 = icmp eq ptr %.sroa.0.1.i.i.i, %77
  br i1 %.not148, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %87

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.0117.0149 = phi ptr [ %.sroa.0117.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = load ptr, ptr %.sroa.0117.0149, align 8, !tbaa !53
  store ptr %81, ptr %4, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0149, i64 16
  %.not1.i.i = icmp eq ptr %82, %72
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %85
  %.sroa.0117.1 = phi ptr [ %86, %85 ], [ %82, %.lr.ph ]
  %83 = load ptr, ptr %.sroa.0117.1, align 8, !tbaa !75
  %84 = icmp ult ptr %83, inttoptr (i64 2 to ptr)
  br i1 %84, label %85, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0117.1, i64 16
  %.not.i.i = icmp eq ptr %86, %72
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %85, %.lr.ph
  %.sroa.0117.2 = phi ptr [ %82, %.lr.ph ], [ %.sroa.0117.1, %.lr.ph.i.i ], [ %86, %85 ]
  %.not = icmp eq ptr %.sroa.0117.2, %77
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !365

.loopexit:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  br i1 %.2.lcssa, label %87, label %.critedge158, !llvm.loop !366

87:                                               ; preds = %.preheader, %.loopexit
  %88 = load ptr, ptr %2, align 8, !tbaa !31
  %89 = load i32, ptr %78, align 8, !tbaa !34
  %90 = zext i32 %89 to i64
  %.idx.i50 = shl nuw nsw i64 %90, 3
  %91 = getelementptr i8, ptr %88, i64 %.idx.i50
  %.not1.i.i.i = icmp eq i32 %89, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %87, %94
  %.sroa.0.0.i = phi ptr [ %95, %94 ], [ %88, %87 ]
  %92 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %93 = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %93, label %94, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

94:                                               ; preds = %.lr.ph.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %95, %91
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %94, %87
  %.sroa.0.1.i = phi ptr [ %88, %87 ], [ %91, %94 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %.not122154 = icmp eq ptr %.sroa.0.1.i, %96
  br i1 %.not122154, label %.critedge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.1156 = phi i1 [ %.2.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ false, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %.sroa.0112.0155 = phi ptr [ %.sroa.0112.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %97 = load ptr, ptr %.sroa.0112.0155, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !55
  %100 = load i32, ptr %69, align 8, !tbaa !74
  %101 = add i32 %100, -1
  %102 = and i32 %101, %99
  %103 = load ptr, ptr %67, align 8, !tbaa !71
  %104 = zext i32 %102 to i64
  %.idx.i.i.i53 = shl nuw nsw i64 %104, 4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i.i53
  %106 = zext i32 %100 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %106
  %.not34.i.i.i = icmp eq i32 %102, %100
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i54

.preheader.i.i.i:                                 ; preds = %117, %.lr.ph157
  %.not2736.i.i.i = icmp eq i32 %102, 0
  br i1 %.not2736.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i54:                                   ; preds = %.lr.ph157, %117
  %.035.i.i.i = phi ptr [ %118, %117 ], [ %105, %.lr.ph157 ]
  %108 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !75
  %109 = icmp ult ptr %108, inttoptr (i64 2 to ptr)
  br i1 %109, label %115, label %110

110:                                              ; preds = %.lr.ph.i.i.i54
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !55
  %113 = icmp eq i32 %112, %99
  %114 = icmp eq ptr %108, %97
  %or.cond.i.i.i = and i1 %114, %113
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit.i, label %117

115:                                              ; preds = %.lr.ph.i.i.i54
  %116 = icmp eq ptr %108, null
  br i1 %116, label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit, label %117

117:                                              ; preds = %115, %110
  %118 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i55 = icmp eq ptr %118, %107
  br i1 %.not.i.i.i55, label %.preheader.i.i.i, label %.lr.ph.i.i.i54, !llvm.loop !346

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %103, %.preheader.i.i.i ]
  %119 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !75
  %120 = icmp ult ptr %119, inttoptr (i64 2 to ptr)
  br i1 %120, label %126, label %121

121:                                              ; preds = %.lr.ph38.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !55
  %124 = icmp eq i32 %123, %99
  %125 = icmp eq ptr %119, %97
  %or.cond31.i.i.i = and i1 %125, %124
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit.i, label %129

126:                                              ; preds = %.lr.ph38.i.i.i
  %127 = icmp eq ptr %119, null
  %128 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %128, %105
  %or.cond43.i.i.i = select i1 %127, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit, label %.lr.ph38.i.i.i.backedge

129:                                              ; preds = %121
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %105
  br i1 %.not27.old.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %129, %126
  %.137.i.i.i.be = phi ptr [ %128, %126 ], [ %.old.i.i.i, %129 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !347

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit.i: ; preds = %110, %121
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %121 ], [ %.035.i.i.i, %110 ]
  %130 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  br label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit

_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit: ; preds = %115, %126, %129, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit.i
  %.0.i = phi ptr [ %131, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit.i ], [ %79, %126 ], [ %79, %.preheader.i.i.i ], [ %79, %129 ], [ %79, %115 ]
  br label %132

132:                                              ; preds = %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit, %.critedge30
  %indvars.iv188 = phi i64 [ 0, %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit ], [ %indvars.iv.next189, %.critedge30 ]
  %.2153 = phi i1 [ %.1156, %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit ], [ %.3, %.critedge30 ]
  %133 = load ptr, ptr %.0.i, align 8, !tbaa !81
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.critedge, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %132
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !84
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv188, %137
  br i1 %138, label %144, label %.critedge

.critedge:                                        ; preds = %132, %.critedge30, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %.2.lcssa = phi i1 [ %.2153, %132 ], [ %.3, %.critedge30 ], [ %.2153, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0155, i64 8
  %.not1.i.i57 = icmp eq ptr %139, %91
  br i1 %.not1.i.i57, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.critedge, %142
  %.sroa.0112.1 = phi ptr [ %143, %142 ], [ %139, %.critedge ]
  %140 = load ptr, ptr %.sroa.0112.1, align 8, !tbaa !28
  %141 = icmp ult ptr %140, inttoptr (i64 2 to ptr)
  br i1 %141, label %142, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

142:                                              ; preds = %.lr.ph.i.i58
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0112.1, i64 8
  %.not.i.i59 = icmp eq ptr %143, %91
  br i1 %.not.i.i59, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i58, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i58, %142, %.critedge
  %.sroa.0112.2 = phi ptr [ %139, %.critedge ], [ %.sroa.0112.1, %.lr.ph.i.i58 ], [ %143, %142 ]
  %.not122 = icmp eq ptr %.sroa.0112.2, %96
  br i1 %.not122, label %.loopexit, label %.lr.ph157

144:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %145 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv188
  %146 = load ptr, ptr %145, align 8, !tbaa !85
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 68
  %148 = load i32, ptr %147, align 4, !tbaa !361
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %150 = load i32, ptr %80, align 8
  %151 = add i32 %150, -1
  %152 = load ptr, ptr %1, align 8
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = zext i32 %148 to i64
  %exitcond.not316 = icmp eq i32 %148, 0
  br i1 %exitcond.not316, label %.critedge2, label %.lr.ph318

.lr.ph318:                                        ; preds = %144, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv317 = phi i64 [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ 0, %144 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv317
  %157 = load ptr, ptr %156, align 8, !tbaa !101
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !55
  %165 = and i32 %151, %164
  %166 = zext i32 %165 to i64
  %.idx.i.i = shl nuw nsw i64 %166, 3
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %165, %150
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i60

.preheader.i.i:                                   ; preds = %176, %.lr.ph318
  %.not2736.i.i = icmp eq i32 %165, 0
  br i1 %.not2736.i.i, label %.critedge30.loopexit258, label %.lr.ph38.i.i

.lr.ph.i.i60:                                     ; preds = %.lr.ph318, %176
  %.035.i.i = phi ptr [ %177, %176 ], [ %167, %.lr.ph318 ]
  %168 = load ptr, ptr %.035.i.i, align 8, !tbaa !28
  %.not.i61.not = icmp ult ptr %168, inttoptr (i64 2 to ptr)
  br i1 %.not.i61.not, label %174, label %169

169:                                              ; preds = %.lr.ph.i.i60
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !55
  %172 = icmp eq i32 %171, %164
  %173 = icmp eq ptr %168, %162
  %or.cond.i.i = and i1 %173, %172
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %176

174:                                              ; preds = %.lr.ph.i.i60
  %175 = icmp eq ptr %168, null
  br i1 %175, label %.critedge30.loopexit253, label %176

176:                                              ; preds = %174, %169
  %177 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i62 = icmp eq ptr %177, %154
  br i1 %.not.i.i62, label %.preheader.i.i, label %.lr.ph.i.i60, !llvm.loop !107

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %152, %.preheader.i.i ]
  %178 = load ptr, ptr %.137.i.i, align 8, !tbaa !28
  %179 = icmp ult ptr %178, inttoptr (i64 2 to ptr)
  br i1 %179, label %185, label %180

180:                                              ; preds = %.lr.ph38.i.i
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !55
  %183 = icmp eq i32 %182, %164
  %184 = icmp eq ptr %178, %162
  %or.cond31.i.i = and i1 %184, %183
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %188

185:                                              ; preds = %.lr.ph38.i.i
  %186 = icmp eq ptr %178, null
  %187 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %187, %167
  %or.cond43.i.i = select i1 %186, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.critedge30.loopexit, label %.lr.ph38.i.i.backedge

188:                                              ; preds = %180
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %167
  br i1 %.not27.old.i.i, label %.critedge30.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %188, %185
  %.137.i.i.be = phi ptr [ %187, %185 ], [ %.old.i.i, %188 ]
  br label %.lr.ph38.i.i, !llvm.loop !108

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %169, %180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv317, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %155
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph318

.critedge2:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %144
  %189 = load i32, ptr %5, align 4, !tbaa !35
  %190 = load i32, ptr %8, align 8, !tbaa !36
  %191 = add i32 %190, %189
  %192 = shl i32 %191, 2
  %193 = mul i32 %150, 3
  %194 = icmp ugt i32 %192, %193
  br i1 %194, label %195, label %230

195:                                              ; preds = %.critedge2
  %196 = shl i32 %150, 1
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 3
  %199 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %198)
  %.not6.i.i.i.i.i.i87 = icmp eq i32 %196, 0
  br i1 %.not6.i.i.i.i.i.i87, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i89, label %.lr.ph.preheader.i.i.i.i.i.i88

.lr.ph.preheader.i.i.i.i.i.i88:                   ; preds = %195
  call void @llvm.memset.p0.i64(ptr align 8 %199, i8 0, i64 %198, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i89

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i89: ; preds = %.lr.ph.preheader.i.i.i.i.i.i88, %195
  %200 = load ptr, ptr %1, align 8, !tbaa !31
  %201 = load i32, ptr %80, align 8, !tbaa !34
  %202 = add i32 %196, -1
  %203 = zext i32 %201 to i64
  %.idx.i.i90 = shl nuw nsw i64 %203, 3
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx.i.i90
  %205 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %197
  %.not38.i.i91 = icmp eq i32 %201, 0
  br i1 %.not38.i.i91, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i108, label %.lr.ph41.i.i92

.lr.ph41.i.i92:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i89, %225
  %.02839.i.i93 = phi ptr [ %226, %225 ], [ %200, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i89 ]
  %206 = load ptr, ptr %.02839.i.i93, align 8
  %207 = icmp ult ptr %206, inttoptr (i64 2 to ptr)
  %208 = ptrtoint ptr %206 to i64
  br i1 %207, label %225, label %209

209:                                              ; preds = %.lr.ph41.i.i92
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !55
  %212 = and i32 %211, %202
  %213 = zext i32 %212 to i64
  %.idx43.i.i94 = shl nuw nsw i64 %213, 3
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx43.i.i94
  %.not2933.i.i95 = icmp eq i32 %212, %196
  br i1 %.not2933.i.i95, label %.preheader.i.i99, label %.lr.ph.i.i96

.preheader.i.i99:                                 ; preds = %218, %209
  %.not3035.i.i100 = icmp eq i32 %212, 0
  br i1 %.not3035.i.i100, label %._crit_edge.i.i104, label %.lr.ph37.i.i101

.lr.ph.i.i96:                                     ; preds = %209, %218
  %.034.i.i97 = phi ptr [ %219, %218 ], [ %214, %209 ]
  %215 = load ptr, ptr %.034.i.i97, align 8, !tbaa !28
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %.lr.ph.i.i96
  store i64 %208, ptr %.034.i.i97, align 8, !tbaa !53
  br label %225

218:                                              ; preds = %.lr.ph.i.i96
  %219 = getelementptr inbounds nuw i8, ptr %.034.i.i97, i64 8
  %.not29.i.i98 = icmp eq ptr %219, %205
  br i1 %.not29.i.i98, label %.preheader.i.i99, label %.lr.ph.i.i96, !llvm.loop !62

.lr.ph37.i.i101:                                  ; preds = %.preheader.i.i99, %223
  %.136.i.i102 = phi ptr [ %224, %223 ], [ %199, %.preheader.i.i99 ]
  %220 = load ptr, ptr %.136.i.i102, align 8, !tbaa !28
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %.lr.ph37.i.i101
  store i64 %208, ptr %.136.i.i102, align 8, !tbaa !53
  br label %225

223:                                              ; preds = %.lr.ph37.i.i101
  %224 = getelementptr inbounds nuw i8, ptr %.136.i.i102, i64 8
  %.not30.i.i103 = icmp eq ptr %224, %214
  br i1 %.not30.i.i103, label %._crit_edge.i.i104, label %.lr.ph37.i.i101, !llvm.loop !63

._crit_edge.i.i104:                               ; preds = %223, %.preheader.i.i99
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %225

225:                                              ; preds = %._crit_edge.i.i104, %222, %217, %.lr.ph41.i.i92
  %226 = getelementptr inbounds nuw i8, ptr %.02839.i.i93, i64 8
  %.not.i.i105 = icmp eq ptr %226, %204
  br i1 %.not.i.i105, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i106, label %.lr.ph41.i.i92, !llvm.loop !64

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i106: ; preds = %225
  %.pre.i107 = load ptr, ptr %1, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i108

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i108: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i106, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i89
  %227 = phi ptr [ %.pre.i107, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i106 ], [ %200, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i89 ]
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %229

229:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i108
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %227)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i108, %229
  store ptr %199, ptr %1, align 8, !tbaa !31
  store i32 %196, ptr %80, align 8, !tbaa !34
  store i32 0, ptr %8, align 8, !tbaa !36
  br label %230

230:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, %.critedge2
  %.pre-phi190 = phi i64 [ %197, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %153, %.critedge2 ]
  %.pre-phi = phi i32 [ %202, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %151, %.critedge2 ]
  %231 = phi i32 [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %190, %.critedge2 ]
  %232 = phi ptr [ %199, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %152, %.critedge2 ]
  %233 = phi i32 [ %196, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %150, %.critedge2 ]
  %234 = load i32, ptr %98, align 4, !tbaa !55
  %235 = and i32 %.pre-phi, %234
  %236 = zext i32 %235 to i64
  %.idx.i69 = shl nuw nsw i64 %236, 3
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 %.idx.i69
  %238 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.pre-phi190
  %.not62.i = icmp eq i32 %235, %233
  br i1 %.not62.i, label %.preheader.i74, label %.lr.ph.i70

.preheader.i74:                                   ; preds = %255, %230
  %.044.lcssa.i = phi ptr [ null, %230 ], [ %.1.i72, %255 ]
  %.not4765.i = icmp eq i32 %235, 0
  br i1 %.not4765.i, label %._crit_edge.i75, label %.lr.ph68.i

.lr.ph.i70:                                       ; preds = %230, %255
  %.04464.i = phi ptr [ %.1.i72, %255 ], [ null, %230 ]
  %.04563.i = phi ptr [ %256, %255 ], [ %237, %230 ]
  %239 = load ptr, ptr %.04563.i, align 8, !tbaa !28
  %240 = icmp ult ptr %239, inttoptr (i64 2 to ptr)
  br i1 %240, label %247, label %241

241:                                              ; preds = %.lr.ph.i70
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !55
  %244 = icmp eq i32 %243, %234
  %245 = icmp eq ptr %239, %97
  %or.cond.i71 = and i1 %245, %244
  br i1 %or.cond.i71, label %246, label %255

246:                                              ; preds = %241
  store ptr %97, ptr %.04563.i, align 8, !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

247:                                              ; preds = %.lr.ph.i70
  %248 = icmp eq ptr %239, null
  br i1 %248, label %249, label %255

249:                                              ; preds = %247
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %252, label %250

250:                                              ; preds = %249
  %251 = add i32 %231, -1
  store i32 %251, ptr %8, align 8, !tbaa !36
  br label %252

252:                                              ; preds = %250, %249
  %.043.i = phi ptr [ %.04464.i, %250 ], [ %.04563.i, %249 ]
  store ptr %97, ptr %.043.i, align 8, !tbaa !28
  %253 = load i32, ptr %5, align 4, !tbaa !35
  %254 = add i32 %253, 1
  store i32 %254, ptr %5, align 4, !tbaa !35
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

255:                                              ; preds = %247, %241
  %.1.i72 = phi ptr [ %.04563.i, %247 ], [ %.04464.i, %241 ]
  %256 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i73 = icmp eq ptr %256, %238
  br i1 %.not.i73, label %.preheader.i74, label %.lr.ph.i70, !llvm.loop !65

.lr.ph68.i:                                       ; preds = %.preheader.i74, %273
  %.267.i = phi ptr [ %.3.i, %273 ], [ %.044.lcssa.i, %.preheader.i74 ]
  %.14666.i = phi ptr [ %274, %273 ], [ %232, %.preheader.i74 ]
  %257 = load ptr, ptr %.14666.i, align 8, !tbaa !28
  %258 = icmp ult ptr %257, inttoptr (i64 2 to ptr)
  br i1 %258, label %265, label %259

259:                                              ; preds = %.lr.ph68.i
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !55
  %262 = icmp eq i32 %261, %234
  %263 = icmp eq ptr %257, %97
  %or.cond53.i = and i1 %263, %262
  br i1 %or.cond53.i, label %264, label %273

264:                                              ; preds = %259
  store ptr %97, ptr %.14666.i, align 8, !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

265:                                              ; preds = %.lr.ph68.i
  %266 = icmp eq ptr %257, null
  br i1 %266, label %267, label %273

267:                                              ; preds = %265
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %270, label %268

268:                                              ; preds = %267
  %269 = add i32 %231, -1
  store i32 %269, ptr %8, align 8, !tbaa !36
  br label %270

270:                                              ; preds = %268, %267
  %.0.i76 = phi ptr [ %.267.i, %268 ], [ %.14666.i, %267 ]
  store ptr %97, ptr %.0.i76, align 8, !tbaa !28
  %271 = load i32, ptr %5, align 4, !tbaa !35
  %272 = add i32 %271, 1
  store i32 %272, ptr %5, align 4, !tbaa !35
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

273:                                              ; preds = %265, %259
  %.3.i = phi ptr [ %.14666.i, %265 ], [ %.267.i, %259 ]
  %274 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %274, %237
  br i1 %.not47.i, label %._crit_edge.i75, label %.lr.ph68.i, !llvm.loop !66

._crit_edge.i75:                                  ; preds = %273, %.preheader.i74
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load i32, ptr %98, align 4, !tbaa !55
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %246, %252, %264, %270, %._crit_edge.i75
  %275 = phi i32 [ %234, %246 ], [ %234, %252 ], [ %234, %264 ], [ %234, %270 ], [ %.pre, %._crit_edge.i75 ]
  %276 = load i32, ptr %78, align 8, !tbaa !34
  %277 = add i32 %276, -1
  %278 = and i32 %277, %275
  %279 = load ptr, ptr %2, align 8, !tbaa !31
  %280 = zext i32 %278 to i64
  %.idx.i63 = shl nuw nsw i64 %280, 3
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx.i63
  %282 = zext i32 %276 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %282
  %.not44.i = icmp eq i32 %278, %276
  br i1 %.not44.i, label %.preheader.i, label %.lr.ph.i64

.preheader.i:                                     ; preds = %293, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %.not3246.i = icmp eq i32 %278, 0
  br i1 %.not3246.i, label %.critedge30, label %.lr.ph48.i

.lr.ph.i64:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %293
  %.02945.i = phi ptr [ %294, %293 ], [ %281, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %284 = load ptr, ptr %.02945.i, align 8, !tbaa !28
  %285 = icmp ult ptr %284, inttoptr (i64 2 to ptr)
  br i1 %285, label %291, label %286

286:                                              ; preds = %.lr.ph.i64
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !55
  %289 = icmp eq i32 %288, %275
  %290 = icmp eq ptr %284, %97
  %or.cond35.i = and i1 %290, %289
  br i1 %or.cond35.i, label %.loopexit38.i, label %293

291:                                              ; preds = %.lr.ph.i64
  %292 = icmp eq ptr %284, null
  br i1 %292, label %.critedge30, label %293

293:                                              ; preds = %291, %286
  %294 = getelementptr inbounds nuw i8, ptr %.02945.i, i64 8
  %.not.i65 = icmp eq ptr %294, %283
  br i1 %.not.i65, label %.preheader.i, label %.lr.ph.i64, !llvm.loop !129

.lr.ph48.i:                                       ; preds = %.preheader.i, %.lr.ph48.i.backedge
  %.247.i = phi ptr [ %.247.i.be, %.lr.ph48.i.backedge ], [ %279, %.preheader.i ]
  %295 = load ptr, ptr %.247.i, align 8, !tbaa !28
  %296 = icmp ult ptr %295, inttoptr (i64 2 to ptr)
  br i1 %296, label %302, label %297

297:                                              ; preds = %.lr.ph48.i
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !55
  %300 = icmp eq i32 %299, %275
  %301 = icmp eq ptr %295, %97
  %or.cond37.i = and i1 %301, %300
  br i1 %or.cond37.i, label %.loopexit38.i, label %305

302:                                              ; preds = %.lr.ph48.i
  %303 = icmp eq ptr %295, null
  %304 = getelementptr inbounds nuw i8, ptr %.247.i, i64 8
  %.not32.i = icmp eq ptr %304, %281
  %or.cond50.i = select i1 %303, i1 true, i1 %.not32.i
  br i1 %or.cond50.i, label %.critedge30, label %.lr.ph48.i.backedge

305:                                              ; preds = %297
  %.old.i = getelementptr inbounds nuw i8, ptr %.247.i, i64 8
  %.not32.old.i = icmp eq ptr %.old.i, %281
  br i1 %.not32.old.i, label %.critedge30, label %.lr.ph48.i.backedge

.lr.ph48.i.backedge:                              ; preds = %305, %302
  %.247.i.be = phi ptr [ %304, %302 ], [ %.old.i, %305 ]
  br label %.lr.ph48.i, !llvm.loop !130

.loopexit38.i:                                    ; preds = %286, %297
  %.1.i67 = phi ptr [ %.247.i, %297 ], [ %.02945.i, %286 ]
  %306 = getelementptr inbounds nuw i8, ptr %.1.i67, i64 8
  %307 = icmp eq ptr %306, %283
  %spec.select.i = select i1 %307, ptr %279, ptr %306
  %308 = load ptr, ptr %spec.select.i, align 8, !tbaa !28
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %.loopexit38.i
  store ptr null, ptr %.1.i67, align 8, !tbaa !28
  %311 = load i32, ptr %36, align 4, !tbaa !35
  %312 = add i32 %311, -1
  store i32 %312, ptr %36, align 4, !tbaa !35
  br label %.critedge30

313:                                              ; preds = %.loopexit38.i
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i67, align 8, !tbaa !28
  %314 = load i32, ptr %39, align 8, !tbaa !36
  %315 = add i32 %314, 1
  store i32 %315, ptr %39, align 8, !tbaa !36
  %316 = load i32, ptr %36, align 4, !tbaa !35
  %317 = add i32 %316, -1
  store i32 %317, ptr %36, align 4, !tbaa !35
  %318 = icmp ugt i32 %315, %317
  %319 = icmp ugt i32 %315, 64
  %or.cond.i68 = and i1 %319, %318
  br i1 %or.cond.i68, label %320, label %.critedge30

320:                                              ; preds = %313
  %321 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %321, label %.critedge30, label %322

322:                                              ; preds = %320
  %323 = load i32, ptr %78, align 8, !tbaa !34
  %324 = zext i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 3
  %326 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %325)
  %.not6.i.i.i.i.i.i78 = icmp eq i32 %323, 0
  br i1 %.not6.i.i.i.i.i.i78, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i80, label %.lr.ph.preheader.i.i.i.i.i.i79

.lr.ph.preheader.i.i.i.i.i.i79:                   ; preds = %322
  call void @llvm.memset.p0.i64(ptr align 8 %326, i8 0, i64 %325, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i80

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i80: ; preds = %.lr.ph.preheader.i.i.i.i.i.i79, %322
  %327 = load ptr, ptr %2, align 8, !tbaa !31
  %328 = load i32, ptr %78, align 8, !tbaa !34
  %329 = add i32 %328, -1
  %330 = zext i32 %328 to i64
  %.idx.i.i81 = shl nuw nsw i64 %330, 3
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 %.idx.i.i81
  %332 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %330
  %.not38.i.i = icmp eq i32 %328, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i80, %352
  %.02839.i.i = phi ptr [ %353, %352 ], [ %327, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i80 ]
  %333 = load ptr, ptr %.02839.i.i, align 8
  %334 = icmp ult ptr %333, inttoptr (i64 2 to ptr)
  %335 = ptrtoint ptr %333 to i64
  br i1 %334, label %352, label %336

336:                                              ; preds = %.lr.ph41.i.i
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %338 = load i32, ptr %337, align 4, !tbaa !55
  %339 = and i32 %338, %329
  %340 = zext i32 %339 to i64
  %.idx43.i.i = shl nuw nsw i64 %340, 3
  %341 = getelementptr inbounds nuw i8, ptr %326, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %339, %328
  br i1 %.not2933.i.i, label %.preheader.i.i83, label %.lr.ph.i.i82

.preheader.i.i83:                                 ; preds = %345, %336
  %.not3035.i.i = icmp eq i32 %339, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i82:                                     ; preds = %336, %345
  %.034.i.i = phi ptr [ %346, %345 ], [ %341, %336 ]
  %342 = load ptr, ptr %.034.i.i, align 8, !tbaa !28
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %.lr.ph.i.i82
  store i64 %335, ptr %.034.i.i, align 8, !tbaa !53
  br label %352

345:                                              ; preds = %.lr.ph.i.i82
  %346 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %346, %332
  br i1 %.not29.i.i, label %.preheader.i.i83, label %.lr.ph.i.i82, !llvm.loop !62

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i83, %350
  %.136.i.i = phi ptr [ %351, %350 ], [ %326, %.preheader.i.i83 ]
  %347 = load ptr, ptr %.136.i.i, align 8, !tbaa !28
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %.lr.ph37.i.i
  store i64 %335, ptr %.136.i.i, align 8, !tbaa !53
  br label %352

350:                                              ; preds = %.lr.ph37.i.i
  %351 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %351, %341
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %350, %.preheader.i.i83
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %352

352:                                              ; preds = %._crit_edge.i.i, %349, %344, %.lr.ph41.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i84 = icmp eq ptr %353, %331
  br i1 %.not.i.i84, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !64

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %352
  %.pre.i85 = load ptr, ptr %2, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i80
  %354 = phi ptr [ %.pre.i85, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %327, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i80 ]
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i86, label %356

356:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %354)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i86

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i86: ; preds = %356, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  store ptr %326, ptr %2, align 8, !tbaa !31
  store i32 0, ptr %39, align 8, !tbaa !36
  br label %.critedge30

.critedge30.loopexit:                             ; preds = %188, %185
  %.not159.le = icmp samesign ult i64 %indvars.iv317, %155
  br label %.critedge30

.critedge30.loopexit253:                          ; preds = %174
  %.not159.le285 = icmp samesign ult i64 %indvars.iv317, %155
  br label %.critedge30

.critedge30.loopexit258:                          ; preds = %.preheader.i.i
  %.not159.le283 = icmp samesign ult i64 %indvars.iv317, %155
  br label %.critedge30

.critedge30:                                      ; preds = %291, %305, %302, %.critedge30.loopexit258, %.critedge30.loopexit253, %.critedge30.loopexit, %313, %310, %.preheader.i, %320, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i86
  %.not159267 = phi i1 [ %.not159.le, %.critedge30.loopexit ], [ false, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i86 ], [ false, %320 ], [ false, %.preheader.i ], [ %.not159.le283, %.critedge30.loopexit258 ], [ false, %310 ], [ false, %313 ], [ %.not159.le285, %.critedge30.loopexit253 ], [ false, %305 ], [ false, %302 ], [ false, %291 ]
  %.3 = phi i1 [ %.2153, %.critedge30.loopexit ], [ true, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i86 ], [ true, %320 ], [ true, %.preheader.i ], [ %.2153, %.critedge30.loopexit258 ], [ true, %310 ], [ true, %313 ], [ %.2153, %.critedge30.loopexit253 ], [ true, %305 ], [ true, %302 ], [ true, %291 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  br i1 %.not159267, label %132, label %.critedge, !llvm.loop !367

.critedge158:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 14)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %11 = zext i32 %10 to i64
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %2, %8
  %.0.i.i.i = phi i64 [ %11, %8 ], [ 0, %2 ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.0.i.i.i)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2, i64 noundef 1)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 19)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !149
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.2, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = zext i32 %24 to i64
  %.idx.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr i8, ptr %22, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %29
  %.sroa.0.0.i = phi ptr [ %30, %29 ], [ %22, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ]
  %27 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %29, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %29, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.sroa.0.1.i = phi ptr [ %22, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ %26, %29 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %.not3739 = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not3739, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %32 = load ptr, ptr %15, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr i8, ptr %32, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %39
  %.sroa.0.0.i.i = phi ptr [ %40, %39 ], [ %32, %._crit_edge ]
  %37 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !75
  %38 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %38, label %39, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %39, %._crit_edge
  %.sroa.0.1.i.i = phi ptr [ %32, %._crit_edge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %35
  %.not3845 = icmp eq ptr %.sroa.0.1.i.i, %41
  br i1 %.not3845, label %._crit_edge48, label %.lr.ph47

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.033.040 = phi ptr [ %.sroa.033.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %42 = load ptr, ptr %.sroa.033.040, align 8, !tbaa !53
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 10)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !146
  %45 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %51, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %48
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %49)
  br label %_ZlsRSo6symbol.exit

51:                                               ; preds = %48
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

53:                                               ; preds = %.lr.ph
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %55 = lshr i64 %45, 3
  %56 = trunc i64 %55 to i32
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %56)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %51, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !118
  %58 = load ptr, ptr %1, align 8, !tbaa !110
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !368
  %.not.i24 = icmp eq i64 %63, 0
  br i1 %.not.i24, label %66, label %64

64:                                               ; preds = %_ZlsRSo6symbol.exit
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

66:                                               ; preds = %_ZlsRSo6symbol.exit
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.033.040, i64 8
  %.not1.i.i = icmp eq ptr %68, %26
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %71
  %.sroa.033.1 = phi ptr [ %72, %71 ], [ %68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %69 = load ptr, ptr %.sroa.033.1, align 8, !tbaa !28
  %70 = icmp ult ptr %69, inttoptr (i64 2 to ptr)
  br i1 %70, label %71, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

71:                                               ; preds = %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 8
  %.not.i.i = icmp eq ptr %72, %26
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %.sroa.033.2 = phi ptr [ %68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %.sroa.033.1, %.lr.ph.i.i ], [ %72, %71 ]
  %.not37 = icmp eq ptr %.sroa.033.2, %31
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge48:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit
  ret void

.lr.ph47:                                         ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.028.046 = phi ptr [ %.sroa.028.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.028.046, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = icmp eq ptr %75, null
  br i1 %76, label %._crit_edge44, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %.lr.ph47
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !84
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %.not41 = icmp eq i32 %78, 0
  br i1 %.not41, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %92, %.lr.ph47, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.028.046, i64 16
  %.not1.i.i25 = icmp eq ptr %82, %36
  br i1 %.not1.i.i25, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %._crit_edge44, %85
  %.sroa.028.1 = phi ptr [ %86, %85 ], [ %82, %._crit_edge44 ]
  %83 = load ptr, ptr %.sroa.028.1, align 8, !tbaa !75
  %84 = icmp ult ptr %83, inttoptr (i64 2 to ptr)
  br i1 %84, label %85, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

85:                                               ; preds = %.lr.ph.i.i26
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.028.1, i64 16
  %.not.i.i27 = icmp eq ptr %86, %36
  br i1 %.not.i.i27, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i26, !llvm.loop !79

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i26, %85, %._crit_edge44
  %.sroa.028.2 = phi ptr [ %82, %._crit_edge44 ], [ %.sroa.028.1, %.lr.ph.i.i26 ], [ %86, %85 ]
  %.not38 = icmp eq ptr %.sroa.028.2, %41
  br i1 %.not38, label %._crit_edge48, label %.lr.ph47

.lr.ph43:                                         ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %92
  %.042 = phi ptr [ %93, %92 ], [ %75, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %87 = load ptr, ptr %.042, align 8, !tbaa !85
  %88 = load ptr, ptr %0, align 8, !tbaa !326
  %89 = call noundef zeroext i1 @_ZNK7datalog16accounted_object24passes_output_thresholdsERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(33) %87, ptr noundef nonnull align 8 dereferenceable(3028) %88)
  br i1 %89, label %90, label %92

90:                                               ; preds = %.lr.ph43
  %91 = load ptr, ptr %0, align 8, !tbaa !326
  call void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %87, ptr noundef nonnull align 8 dereferenceable(3028) %91, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  br label %92

92:                                               ; preds = %.lr.ph43, %90
  %93 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %.not = icmp eq ptr %93, %81
  br i1 %.not, label %._crit_edge44, label %.lr.ph43
}

declare noundef zeroext i1 @_ZNK7datalog16accounted_object24passes_output_thresholdsERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog8rule_set16is_finite_domainEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph
  %.01214 = phi ptr [ %3, %.lr.ph ], [ %15, %11 ]
  %12 = load ptr, ptr %.01214, align 8, !tbaa !85
  %13 = load ptr, ptr %10, align 8, !tbaa !327
  %14 = tail call noundef zeroext i1 @_ZNK7datalog12rule_manager16is_finite_domainERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %13, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %15 = getelementptr inbounds nuw i8, ptr %.01214, i64 8
  %.not = icmp ne ptr %15, %9
  %or.cond.not = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %11, %1, %_ZNK7datalog8rule_set3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK7datalog8rule_set3endEv.exit ], [ true, %1 ], [ %14, %11 ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK7datalog12rule_manager16is_finite_domainERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog8rule_set12display_depsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge70, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !84
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not66 = icmp eq i32 %9, 0
  br i1 %.not66, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %16

._crit_edge70:                                    ; preds = %._crit_edge65, %2, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  ret void

16:                                               ; preds = %.lr.ph69, %._crit_edge65
  %.068 = phi i1 [ false, %.lr.ph69 ], [ %.2.lcssa, %._crit_edge65 ]
  %.02067 = phi ptr [ %6, %.lr.ph69 ], [ %31, %._crit_edge65 ]
  %17 = load ptr, ptr %.02067, align 8, !tbaa !51
  br i1 %.068, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %17, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = zext i32 %23 to i64
  %.idx.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr i8, ptr %21, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %28
  %.sroa.0.0.i = phi ptr [ %29, %28 ], [ %21, %20 ]
  %26 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %28, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %28, %20
  %.sroa.0.1.i = phi ptr [ %21, %20 ], [ %25, %28 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not5261 = icmp eq ptr %.sroa.0.1.i, %30
  br i1 %.not5261, label %._crit_edge65, label %.lr.ph64

._crit_edge65:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.2.lcssa = phi i1 [ false, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %.3.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.02067, i64 8
  %.not = icmp eq ptr %31, %12
  br i1 %.not, label %._crit_edge70, label %16

.lr.ph64:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.263 = phi i1 [ %.3.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ false, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %.sroa.048.062 = phi ptr [ %.sroa.048.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %32 = load ptr, ptr %.sroa.048.062, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %35 = load i32, ptr %14, align 8, !tbaa !10
  %36 = add i32 %35, -1
  %37 = and i32 %36, %34
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = zext i32 %37 to i64
  %.idx.i.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %41
  %.not34.i.i.i = icmp eq i32 %37, %35
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i23

.preheader.i.i.i:                                 ; preds = %52, %.lr.ph64
  %.not2736.i.i.i = icmp eq i32 %37, 0
  br i1 %.not2736.i.i.i, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i23:                                   ; preds = %.lr.ph64, %52
  %.035.i.i.i = phi ptr [ %53, %52 ], [ %40, %.lr.ph64 ]
  %43 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !44
  %44 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph.i.i.i23
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = icmp eq i32 %47, %34
  %49 = icmp eq ptr %43, %32
  %or.cond.i.i.i = and i1 %49, %48
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %52

50:                                               ; preds = %.lr.ph.i.i.i23
  %51 = icmp eq ptr %43, null
  br i1 %51, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %52

52:                                               ; preds = %50, %45
  %53 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i24 = icmp eq ptr %53, %42
  br i1 %.not.i.i.i24, label %.preheader.i.i.i, label %.lr.ph.i.i.i23, !llvm.loop !69

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %38, %.preheader.i.i.i ]
  %54 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !44
  %55 = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %55, label %61, label %56

56:                                               ; preds = %.lr.ph38.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = icmp eq i32 %58, %34
  %60 = icmp eq ptr %54, %32
  %or.cond31.i.i.i = and i1 %60, %59
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %64

61:                                               ; preds = %.lr.ph38.i.i.i
  %62 = icmp eq ptr %54, null
  %63 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %63, %40
  %or.cond43.i.i.i = select i1 %62, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %.lr.ph38.i.i.i.backedge

64:                                               ; preds = %56
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %40
  br i1 %.not27.old.i.i.i, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %64, %61
  %.137.i.i.i.be = phi ptr [ %63, %61 ], [ %.old.i.i.i, %64 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !70

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i: ; preds = %45, %56
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %56 ], [ %.035.i.i.i, %45 ]
  %65 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit: ; preds = %50, %61, %64, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i
  %.0.i = phi ptr [ %66, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i ], [ %15, %61 ], [ %15, %.preheader.i.i.i ], [ %15, %64 ], [ %15, %50 ]
  %67 = load ptr, ptr %.0.i, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %70 = zext i32 %69 to i64
  %.idx.i25 = shl nuw nsw i64 %70, 3
  %71 = getelementptr i8, ptr %67, i64 %.idx.i25
  %.not1.i.i.i26 = icmp eq i32 %69, 0
  br i1 %.not1.i.i.i26, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, %74
  %.sroa.0.0.i28 = phi ptr [ %75, %74 ], [ %67, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ]
  %72 = load ptr, ptr %.sroa.0.0.i28, align 8, !tbaa !28
  %73 = icmp ult ptr %72, inttoptr (i64 2 to ptr)
  br i1 %73, label %74, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33

74:                                               ; preds = %.lr.ph.i.i.i27
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i28, i64 8
  %.not.i.i.i32 = icmp eq ptr %75, %71
  br i1 %.not.i.i.i32, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33, label %.lr.ph.i.i.i27, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33: ; preds = %.lr.ph.i.i.i27, %74, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
  %.sroa.0.1.i29 = phi ptr [ %67, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ], [ %71, %74 ], [ %.sroa.0.0.i28, %.lr.ph.i.i.i27 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %70
  %.not5359 = icmp eq ptr %.sroa.0.1.i29, %76
  br i1 %.not5359, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %83

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit42, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33
  %.3.lcssa = phi i1 [ %.263, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33 ], [ true, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit42 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.048.062, i64 8
  %.not1.i.i = icmp eq ptr %78, %25
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %81
  %.sroa.048.1 = phi ptr [ %82, %81 ], [ %78, %._crit_edge ]
  %79 = load ptr, ptr %.sroa.048.1, align 8, !tbaa !28
  %80 = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %80, label %81, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.048.1, i64 8
  %.not.i.i = icmp eq ptr %82, %25
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %81, %._crit_edge
  %.sroa.048.2 = phi ptr [ %78, %._crit_edge ], [ %.sroa.048.1, %.lr.ph.i.i ], [ %82, %81 ]
  %.not52 = icmp eq ptr %.sroa.048.2, %30
  br i1 %.not52, label %._crit_edge65, label %.lr.ph64

83:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit42
  %.sroa.043.060 = phi ptr [ %.sroa.0.1.i29, %.lr.ph ], [ %.sroa.043.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit42 ]
  %84 = load ptr, ptr %.sroa.043.060, align 8, !tbaa !53
  %.sroa.01.0.copyload = load ptr, ptr %77, align 8, !tbaa !146
  %85 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %86 = and i64 %85, 7
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %.not.i = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not.i, label %91, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %88
  %89 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0.copyload) #20
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.01.0.copyload, i64 noundef %89)
  br label %_ZlsRSo6symbol.exit

91:                                               ; preds = %88
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

93:                                               ; preds = %83
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %95 = lshr i64 %85, 3
  %96 = trunc i64 %95 to i32
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %96)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %91, %93
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 4)
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %99, align 8, !tbaa !146
  %100 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %101 = and i64 %100, 7
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %_ZlsRSo6symbol.exit
  %.not.i36 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i36, label %106, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i37: ; preds = %103
  %104 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %104)
  br label %_ZlsRSo6symbol.exit38

106:                                              ; preds = %103
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit38

108:                                              ; preds = %_ZlsRSo6symbol.exit
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %110 = lshr i64 %100, 3
  %111 = trunc i64 %110 to i32
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %111)
  br label %_ZlsRSo6symbol.exit38

_ZlsRSo6symbol.exit38:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i37, %106, %108
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.043.060, i64 8
  %.not1.i.i39 = icmp eq ptr %114, %71
  br i1 %.not1.i.i39, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit42, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %_ZlsRSo6symbol.exit38, %117
  %.sroa.043.1 = phi ptr [ %118, %117 ], [ %114, %_ZlsRSo6symbol.exit38 ]
  %115 = load ptr, ptr %.sroa.043.1, align 8, !tbaa !28
  %116 = icmp ult ptr %115, inttoptr (i64 2 to ptr)
  br i1 %116, label %117, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit42

117:                                              ; preds = %.lr.ph.i.i40
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 8
  %.not.i.i41 = icmp eq ptr %118, %71
  br i1 %.not.i.i41, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit42, label %.lr.ph.i.i40, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit42: ; preds = %.lr.ph.i.i40, %117, %_ZlsRSo6symbol.exit38
  %.sroa.043.2 = phi ptr [ %114, %_ZlsRSo6symbol.exit38 ], [ %.sroa.043.1, %.lr.ph.i.i40 ], [ %118, %117 ]
  %.not53 = icmp eq ptr %.sroa.043.2, %76
  br i1 %.not53, label %._crit_edge, label %83
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZN6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, %1, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %._crit_edge, %13
  store ptr null, ptr %10, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !354
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit, label %19

19:                                               ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN7obj_mapI9func_decljED2Ev.exit8, label %27

27:                                               ; preds = %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit8 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit8:               ; preds = %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit, %27
  store ptr null, ptr %24, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %.not.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i9, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %33

33:                                               ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit8
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit8, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %.not.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i10, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit11, label %40

40:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit11 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit11:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !135
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN7obj_mapI9func_decljED2Ev.exit12, label %48

48:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit12 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit12:              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit11, %48
  store ptr null, ptr %45, align 8, !tbaa !135
  %52 = load ptr, ptr %2, align 8, !tbaa !354
  %.not.i.i13 = icmp eq ptr %52, null
  br i1 %.not.i.i13, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit14, label %53

53:                                               ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit12
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit14 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit14: ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit12, %53
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit
  %.016 = phi ptr [ %67, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit ], [ %3, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit ]
  %58 = load ptr, ptr %.016, align 8, !tbaa !51
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %60

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %58, align 8, !tbaa !31
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %63

63:                                               ; preds = %60
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %63, %60
  store ptr null, ptr %58, align 8, !tbaa !31
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit unwind label %68

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %67, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !354
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP13obj_hashtableI9func_declELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_stratifier8traverseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !138
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  %14 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %16
  %.not34.i.i.i = icmp eq i32 %12, %10
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %2
  %.not2736.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2736.i.i.i, label %.loopexit118, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %27
  %.035.i.i.i = phi ptr [ %28, %27 ], [ %15, %2 ]
  %18 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !142
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = icmp eq i32 %22, %8
  %24 = icmp eq ptr %18, %1
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %.loopexit117, label %27

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %18, null
  br i1 %26, label %.loopexit118, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !144

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %13, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !142
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = icmp eq i32 %33, %8
  %35 = icmp eq ptr %29, %1
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %.loopexit117, label %39

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %15
  %or.cond43.i.i.i = select i1 %37, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit118, label %.lr.ph38.i.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %15
  br i1 %.not27.old.i.i.i, label %.loopexit118, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %39, %36
  %.137.i.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i.i, %39 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !145

.loopexit117:                                     ; preds = %20, %31
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %31 ], [ %.035.i.i.i, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %43 = load i32, ptr %42, align 4, !tbaa !377
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread, label %45

45:                                               ; preds = %.loopexit117
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !138
  %49 = add i32 %48, -1
  %50 = and i32 %49, %8
  %51 = load ptr, ptr %46, align 8, !tbaa !135
  %52 = zext i32 %50 to i64
  %.idx.i.i.i6 = shl nuw nsw i64 %52, 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i6
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %54
  %.not34.i.i.i7 = icmp eq i32 %50, %48
  br i1 %.not34.i.i.i7, label %.preheader.i.i.i12, label %.lr.ph.i.i.i8

.preheader.i.i.i12:                               ; preds = %64, %45
  %.not2736.i.i.i13 = icmp eq i32 %50, 0
  br i1 %.not2736.i.i.i13, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit, label %.lr.ph38.i.i.i14

.lr.ph.i.i.i8:                                    ; preds = %45, %64
  %.035.i.i.i9 = phi ptr [ %65, %64 ], [ %53, %45 ]
  %56 = load ptr, ptr %.035.i.i.i9, align 8, !tbaa !142
  %.not.i = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %62, label %57

57:                                               ; preds = %.lr.ph.i.i.i8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %60 = icmp eq i32 %59, %8
  %61 = icmp eq ptr %56, %1
  %or.cond.i.i.i10 = and i1 %61, %60
  br i1 %or.cond.i.i.i10, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread, label %64

62:                                               ; preds = %.lr.ph.i.i.i8
  %63 = icmp eq ptr %56, null
  br i1 %63, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit, label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds nuw i8, ptr %.035.i.i.i9, i64 16
  %.not.i.i.i11 = icmp eq ptr %65, %55
  br i1 %.not.i.i.i11, label %.preheader.i.i.i12, label %.lr.ph.i.i.i8, !llvm.loop !144

.lr.ph38.i.i.i14:                                 ; preds = %.preheader.i.i.i12, %.lr.ph38.i.i.i14.backedge
  %.137.i.i.i15 = phi ptr [ %.137.i.i.i15.be, %.lr.ph38.i.i.i14.backedge ], [ %51, %.preheader.i.i.i12 ]
  %66 = load ptr, ptr %.137.i.i.i15, align 8, !tbaa !142
  %67 = icmp ult ptr %66, inttoptr (i64 2 to ptr)
  br i1 %67, label %73, label %68

68:                                               ; preds = %.lr.ph38.i.i.i14
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %71 = icmp eq i32 %70, %8
  %72 = icmp eq ptr %66, %1
  %or.cond31.i.i.i16 = and i1 %72, %71
  br i1 %or.cond31.i.i.i16, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread, label %76

73:                                               ; preds = %.lr.ph38.i.i.i14
  %74 = icmp eq ptr %66, null
  %75 = getelementptr inbounds nuw i8, ptr %.137.i.i.i15, i64 16
  %.not27.i.i.i23 = icmp eq ptr %75, %53
  %or.cond43.i.i.i24 = select i1 %74, i1 true, i1 %.not27.i.i.i23
  br i1 %or.cond43.i.i.i24, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit, label %.lr.ph38.i.i.i14.backedge

76:                                               ; preds = %68
  %.old.i.i.i17 = getelementptr inbounds nuw i8, ptr %.137.i.i.i15, i64 16
  %.not27.old.i.i.i18 = icmp eq ptr %.old.i.i.i17, %53
  br i1 %.not27.old.i.i.i18, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit, label %.lr.ph38.i.i.i14.backedge

.lr.ph38.i.i.i14.backedge:                        ; preds = %76, %73
  %.137.i.i.i15.be = phi ptr [ %75, %73 ], [ %.old.i.i.i17, %76 ]
  br label %.lr.ph38.i.i.i14, !llvm.loop !145

_ZNK7obj_mapI9func_decljE8containsEPS0_.exit:     ; preds = %62, %73, %76, %.preheader.i.i.i12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !125
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %.pre = load i32, ptr %80, align 4, !tbaa !84
  %81 = icmp eq i32 %.pre, 0
  br i1 %81, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit

_ZN6vectorIP9func_declLb0EjE4backEv.exit:         ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %82 = phi i32 [ %83, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ], [ %.pre, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph ]
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = load i32, ptr %9, align 8, !tbaa !138
  %90 = add i32 %89, -1
  %91 = and i32 %90, %88
  %92 = zext i32 %91 to i64
  %.idx.i.i.i25 = shl nuw nsw i64 %92, 4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i25
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %94
  %.not34.i.i.i26 = icmp eq i32 %91, %89
  br i1 %.not34.i.i.i26, label %.preheader.i.i.i31, label %.lr.ph.i.i.i27

.preheader.i.i.i31:                               ; preds = %105, %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %.not2736.i.i.i32 = icmp eq i32 %91, 0
  br i1 %.not2736.i.i.i32, label %.thread, label %.lr.ph38.i.i.i33

.lr.ph.i.i.i27:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit, %105
  %.035.i.i.i28 = phi ptr [ %106, %105 ], [ %93, %_ZN6vectorIP9func_declLb0EjE4backEv.exit ]
  %96 = load ptr, ptr %.035.i.i.i28, align 8, !tbaa !142
  %97 = icmp ult ptr %96, inttoptr (i64 2 to ptr)
  br i1 %97, label %103, label %98

98:                                               ; preds = %.lr.ph.i.i.i27
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !55
  %101 = icmp eq i32 %100, %88
  %102 = icmp eq ptr %96, %86
  %or.cond.i.i.i29 = and i1 %102, %101
  br i1 %or.cond.i.i.i29, label %.loopexit, label %105

103:                                              ; preds = %.lr.ph.i.i.i27
  %104 = icmp eq ptr %96, null
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %103, %98
  %106 = getelementptr inbounds nuw i8, ptr %.035.i.i.i28, i64 16
  %.not.i.i.i30 = icmp eq ptr %106, %95
  br i1 %.not.i.i.i30, label %.preheader.i.i.i31, label %.lr.ph.i.i.i27, !llvm.loop !144

.lr.ph38.i.i.i33:                                 ; preds = %.preheader.i.i.i31, %.lr.ph38.i.i.i33.backedge
  %.137.i.i.i34 = phi ptr [ %.137.i.i.i34.be, %.lr.ph38.i.i.i33.backedge ], [ %13, %.preheader.i.i.i31 ]
  %107 = load ptr, ptr %.137.i.i.i34, align 8, !tbaa !142
  %108 = icmp ult ptr %107, inttoptr (i64 2 to ptr)
  br i1 %108, label %114, label %109

109:                                              ; preds = %.lr.ph38.i.i.i33
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !55
  %112 = icmp eq i32 %111, %88
  %113 = icmp eq ptr %107, %86
  %or.cond31.i.i.i35 = and i1 %113, %112
  br i1 %or.cond31.i.i.i35, label %.loopexit, label %117

114:                                              ; preds = %.lr.ph38.i.i.i33
  %115 = icmp eq ptr %107, null
  %116 = getelementptr inbounds nuw i8, ptr %.137.i.i.i34, i64 16
  %.not27.i.i.i42 = icmp eq ptr %116, %93
  %or.cond43.i.i.i43 = select i1 %115, i1 true, i1 %.not27.i.i.i42
  br i1 %or.cond43.i.i.i43, label %.thread, label %.lr.ph38.i.i.i33.backedge

117:                                              ; preds = %109
  %.old.i.i.i36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i34, i64 16
  %.not27.old.i.i.i37 = icmp eq ptr %.old.i.i.i36, %93
  br i1 %.not27.old.i.i.i37, label %.thread, label %.lr.ph38.i.i.i33.backedge

.lr.ph38.i.i.i33.backedge:                        ; preds = %117, %114
  %.137.i.i.i34.be = phi ptr [ %116, %114 ], [ %.old.i.i.i36, %117 ]
  br label %.lr.ph38.i.i.i33, !llvm.loop !145

.thread:                                          ; preds = %.preheader.i.i.i31, %103, %117, %114
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 566, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread

.loopexit:                                        ; preds = %98, %109
  %.026.i.i.i41 = phi ptr [ %.137.i.i.i34, %109 ], [ %.035.i.i.i28, %98 ]
  %118 = getelementptr inbounds nuw i8, ptr %.026.i.i.i41, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !133
  %.not5 = icmp ugt i32 %119, %41
  br i1 %.not5, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %.loopexit
  store i32 %83, ptr %80, align 4, !tbaa !84
  %120 = icmp eq i32 %83, 0
  br i1 %120, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit

.loopexit118:                                     ; preds = %25, %36, %39, %.preheader.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = load i32, ptr %121, align 8, !tbaa !357
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !131
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %122, ptr %124, align 8, !tbaa !133
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !125
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %.loopexit118
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !84
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !84
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

134:                                              ; preds = %128, %.loopexit118
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %.pre.i = load ptr, ptr %125, align 8, !tbaa !125
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !84
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %128, %134
  %135 = phi i32 [ %.pre2.i, %134 ], [ %130, %128 ]
  %136 = phi ptr [ %.pre.i, %134 ], [ %126, %128 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
  store ptr %1, ptr %139, align 8, !tbaa !53
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !84
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !125
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !84
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !84
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit48

150:                                              ; preds = %144, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
  %.pre.i45 = load ptr, ptr %141, align 8, !tbaa !125
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %.pre.i45, i64 -4
  %.pre2.i47 = load i32, ptr %.phi.trans.insert.i46, align 4, !tbaa !84
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit48

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit48: ; preds = %144, %150
  %151 = phi i32 [ %.pre2.i47, %150 ], [ %146, %144 ]
  %152 = phi ptr [ %.pre.i45, %150 ], [ %142, %144 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %154
  store ptr %1, ptr %155, align 8, !tbaa !53
  %156 = add i32 %151, 1
  store i32 %156, ptr %153, align 4, !tbaa !84
  %157 = load ptr, ptr %0, align 8, !tbaa !378
  %158 = load i32, ptr %7, align 4, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !10
  %161 = add i32 %160, -1
  %162 = and i32 %161, %158
  %163 = load ptr, ptr %157, align 8, !tbaa !3
  %164 = zext i32 %162 to i64
  %.idx.i.i.i49 = shl nuw nsw i64 %164, 4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i.i.i49
  %166 = zext i32 %160 to i64
  %167 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %166
  %.not34.i.i.i50 = icmp eq i32 %162, %160
  br i1 %.not34.i.i.i50, label %.preheader.i.i.i55, label %.lr.ph.i.i.i51

.preheader.i.i.i55:                               ; preds = %177, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit48
  %.not2736.i.i.i56 = icmp eq i32 %162, 0
  br i1 %.not2736.i.i.i56, label %.loopexit.i, label %.lr.ph38.i.i.i57

.lr.ph.i.i.i51:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit48, %177
  %.035.i.i.i52 = phi ptr [ %178, %177 ], [ %165, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit48 ]
  %168 = load ptr, ptr %.035.i.i.i52, align 8, !tbaa !44
  %169 = icmp ult ptr %168, inttoptr (i64 2 to ptr)
  br i1 %169, label %175, label %170

170:                                              ; preds = %.lr.ph.i.i.i51
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !55
  %173 = icmp eq i32 %172, %158
  %174 = icmp eq ptr %168, %1
  %or.cond.i.i.i53 = and i1 %174, %173
  br i1 %or.cond.i.i.i53, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %177

175:                                              ; preds = %.lr.ph.i.i.i51
  %176 = icmp eq ptr %168, null
  br i1 %176, label %.loopexit.i, label %177

177:                                              ; preds = %175, %170
  %178 = getelementptr inbounds nuw i8, ptr %.035.i.i.i52, i64 16
  %.not.i.i.i54 = icmp eq ptr %178, %167
  br i1 %.not.i.i.i54, label %.preheader.i.i.i55, label %.lr.ph.i.i.i51, !llvm.loop !69

.lr.ph38.i.i.i57:                                 ; preds = %.preheader.i.i.i55, %.lr.ph38.i.i.i57.backedge
  %.137.i.i.i58 = phi ptr [ %.137.i.i.i58.be, %.lr.ph38.i.i.i57.backedge ], [ %163, %.preheader.i.i.i55 ]
  %179 = load ptr, ptr %.137.i.i.i58, align 8, !tbaa !44
  %180 = icmp ult ptr %179, inttoptr (i64 2 to ptr)
  br i1 %180, label %186, label %181

181:                                              ; preds = %.lr.ph38.i.i.i57
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !55
  %184 = icmp eq i32 %183, %158
  %185 = icmp eq ptr %179, %1
  %or.cond31.i.i.i59 = and i1 %185, %184
  br i1 %or.cond31.i.i.i59, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %189

186:                                              ; preds = %.lr.ph38.i.i.i57
  %187 = icmp eq ptr %179, null
  %188 = getelementptr inbounds nuw i8, ptr %.137.i.i.i58, i64 16
  %.not27.i.i.i65 = icmp eq ptr %188, %165
  %or.cond43.i.i.i66 = select i1 %187, i1 true, i1 %.not27.i.i.i65
  br i1 %or.cond43.i.i.i66, label %.loopexit.i, label %.lr.ph38.i.i.i57.backedge

189:                                              ; preds = %181
  %.old.i.i.i60 = getelementptr inbounds nuw i8, ptr %.137.i.i.i58, i64 16
  %.not27.old.i.i.i61 = icmp eq ptr %.old.i.i.i60, %165
  br i1 %.not27.old.i.i.i61, label %.loopexit.i, label %.lr.ph38.i.i.i57.backedge

.lr.ph38.i.i.i57.backedge:                        ; preds = %189, %186
  %.137.i.i.i58.be = phi ptr [ %188, %186 ], [ %.old.i.i.i60, %189 ]
  br label %.lr.ph38.i.i.i57, !llvm.loop !70

.loopexit.i:                                      ; preds = %175, %189, %186, %.preheader.i.i.i55
  %190 = getelementptr inbounds nuw i8, ptr %157, i64 64
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i: ; preds = %170, %181
  %.026.i.i.i64 = phi ptr [ %.137.i.i.i58, %181 ], [ %.035.i.i.i52, %170 ]
  %191 = getelementptr inbounds nuw i8, ptr %.026.i.i.i64, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !51
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit: ; preds = %.loopexit.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i
  %.0.i = phi ptr [ %192, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i ], [ %190, %.loopexit.i ]
  %193 = load ptr, ptr %.0.i, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !34
  %196 = zext i32 %195 to i64
  %.idx.i = shl nuw nsw i64 %196, 3
  %197 = getelementptr i8, ptr %193, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %195, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, %200
  %.sroa.0.0.i = phi ptr [ %201, %200 ], [ %193, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ]
  %198 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %199 = icmp ult ptr %198, inttoptr (i64 2 to ptr)
  br i1 %199, label %200, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

200:                                              ; preds = %.lr.ph.i.i.i67
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i68 = icmp eq ptr %201, %197
  br i1 %.not.i.i.i68, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i67, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i67, %200, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
  %.sroa.0.1.i = phi ptr [ %193, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ], [ %197, %200 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i67 ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %196
  %.not108131 = icmp eq ptr %.sroa.0.1.i, %202
  br i1 %.not108131, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre152 = load ptr, ptr %141, align 8, !tbaa !125
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %203 = phi ptr [ %.pre152, %._crit_edge.loopexit ], [ %152, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit72, label %205

205:                                              ; preds = %._crit_edge
  %206 = getelementptr inbounds i8, ptr %203, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !84
  %208 = add i32 %207, -1
  %209 = zext i32 %208 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit72

_ZN6vectorIP9func_declLb0EjE4backEv.exit72:       ; preds = %._crit_edge, %205
  %.0.i.i71 = phi i64 [ %209, %205 ], [ 4294967295, %._crit_edge ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %.0.i.i71
  %211 = load ptr, ptr %210, align 8, !tbaa !53
  %212 = icmp eq ptr %1, %211
  br i1 %212, label %219, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.083.0132 = phi ptr [ %.sroa.083.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %213 = load ptr, ptr %.sroa.083.0132, align 8, !tbaa !53
  call void @_ZN7datalog15rule_stratifier8traverseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %213)
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.083.0132, i64 8
  %.not1.i.i = icmp eq ptr %214, %197
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %217
  %.sroa.083.1 = phi ptr [ %218, %217 ], [ %214, %.lr.ph ]
  %215 = load ptr, ptr %.sroa.083.1, align 8, !tbaa !28
  %216 = icmp ult ptr %215, inttoptr (i64 2 to ptr)
  br i1 %216, label %217, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

217:                                              ; preds = %.lr.ph.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.083.1, i64 8
  %.not.i.i = icmp eq ptr %218, %197
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %217, %.lr.ph
  %.sroa.083.2 = phi ptr [ %214, %.lr.ph ], [ %.sroa.083.1, %.lr.ph.i.i ], [ %218, %217 ]
  %.not108 = icmp eq ptr %.sroa.083.2, %202
  br i1 %.not108, label %._crit_edge.loopexit, label %.lr.ph

219:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit72
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %221 = load ptr, ptr %220, align 8, !tbaa !354
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %221, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !84
  br label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit: ; preds = %219, %223
  %.0.i73 = phi i32 [ %225, %223 ], [ 0, %219 ]
  %226 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %227 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %227, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %227, ptr %226, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 8, ptr %228, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 0, ptr %229, align 4, !tbaa !35
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i32 0, ptr %230, align 8, !tbaa !36
  %231 = load ptr, ptr %220, align 8, !tbaa !354
  %232 = icmp eq ptr %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  %234 = getelementptr inbounds i8, ptr %231, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !84
  %236 = getelementptr inbounds i8, ptr %231, i64 -8
  %237 = load i32, ptr %236, align 4, !tbaa !84
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE9push_backERKS3_.exit

239:                                              ; preds = %233, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  call void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
  %.pre.i74 = load ptr, ptr %220, align 8, !tbaa !354
  %.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre2.i76 = load i32, ptr %.phi.trans.insert.i75, align 4, !tbaa !84
  br label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI9func_declELb0EjE9push_backERKS3_.exit: ; preds = %233, %239
  %240 = phi i32 [ %.pre2.i76, %239 ], [ %235, %233 ]
  %241 = phi ptr [ %.pre.i74, %239 ], [ %231, %233 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 -4
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %243
  store ptr %226, ptr %244, align 8, !tbaa !51
  %245 = add i32 %240, 1
  store i32 %245, ptr %242, align 4, !tbaa !84
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %248

248:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit78, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE9push_backERKS3_.exit
  %249 = load ptr, ptr %125, align 8, !tbaa !125
  %250 = icmp eq ptr %249, null
  br i1 %250, label %._ZN6vectorIP9func_declLb0EjE4backEv.exit78_crit_edge, label %251

._ZN6vectorIP9func_declLb0EjE4backEv.exit78_crit_edge: ; preds = %248
  %.pre153 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !84
  %.pre154 = add i32 %.pre153, -1
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit78

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %249, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !84
  %254 = add i32 %253, -1
  %255 = zext i32 %254 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit78

_ZN6vectorIP9func_declLb0EjE4backEv.exit78:       ; preds = %._ZN6vectorIP9func_declLb0EjE4backEv.exit78_crit_edge, %251
  %.pre-phi = phi i32 [ %.pre154, %._ZN6vectorIP9func_declLb0EjE4backEv.exit78_crit_edge ], [ %254, %251 ]
  %.0.i.i77 = phi i64 [ 4294967295, %._ZN6vectorIP9func_declLb0EjE4backEv.exit78_crit_edge ], [ %255, %251 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %.0.i.i77
  %257 = load ptr, ptr %256, align 8, !tbaa !53
  %258 = getelementptr inbounds i8, ptr %249, i64 -4
  store i32 %.pre-phi, ptr %258, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %257, ptr %4, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %226, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %257, ptr %3, align 8, !tbaa !131
  store i32 %.0.i73, ptr %247, align 8, !tbaa !133
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %257, %1
  br i1 %.not, label %259, label %248, !llvm.loop !379

259:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit78
  %260 = load ptr, ptr %141, align 8, !tbaa !125
  %261 = getelementptr inbounds i8, ptr %260, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !84
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !tbaa !84
  br label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread

_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread: ; preds = %57, %68, %.loopexit, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph, %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit, %.thread, %259, %_ZN6vectorIP9func_declLb0EjE4backEv.exit72, %.loopexit117
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_stratifier7processEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.svector.20, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !378
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %531, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr i8, ptr %10, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %17
  %.sroa.0.0.i.i.i = phi ptr [ %18, %17 ], [ %10, %9 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %17, label %_ZNK7datalog17rule_dependencies5beginEv.exit

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %17, %9
  %.sroa.0.1.i.i.i = phi ptr [ %10, %9 ], [ %14, %17 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not286338 = icmp eq ptr %.sroa.0.1.i.i.i, %19
  br i1 %.not286338, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %35

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7datalog17rule_dependencies5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !380
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !354
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !84
  %.not.not.i = icmp eq i32 %26, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %.preheader306

thread-pre-split.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !380
  br label %.preheader306

.preheader306:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %27 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %.preheader306
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %.preheader306
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %thread-pre-split.i unwind label %62

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %32 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %26, ptr %32, align 4, !tbaa !84
  %33 = zext i32 %26 to i64
  %34 = shl nuw nsw i64 %33, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %34, i1 false), !tbaa !84
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

35:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.0265.0339 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.0265.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %36 = load ptr, ptr %.sroa.0265.0339, align 8, !tbaa !50
  %37 = load i32, ptr %20, align 8, !tbaa !357
  store i32 %37, ptr %21, align 4, !tbaa !377
  tail call void @_ZN7datalog15rule_stratifier8traverseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0339, i64 16
  %.not1.i.i = icmp eq ptr %38, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %41
  %.sroa.0265.1 = phi ptr [ %42, %41 ], [ %38, %35 ]
  %39 = load ptr, ptr %.sroa.0265.1, align 8, !tbaa !44
  %40 = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %40, label %41, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0265.1, i64 16
  %.not.i.i = icmp eq ptr %42, %14
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %41, %35
  %.sroa.0265.2 = phi ptr [ %38, %35 ], [ %.sroa.0265.1, %.lr.ph.i.i ], [ %42, %41 ]
  %.not286 = icmp eq ptr %.sroa.0265.2, %19
  br i1 %.not286, label %._crit_edge, label %35

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %._crit_edge, %.lr.ph.preheader.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %43 = load ptr, ptr %0, align 8, !tbaa !378
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !10
  %47 = zext i32 %46 to i64
  %.idx.i.i.i85 = shl nuw nsw i64 %47, 4
  %48 = getelementptr i8, ptr %44, i64 %.idx.i.i.i85
  %.not1.i.i.i.i.i86 = icmp eq i32 %46, 0
  br i1 %.not1.i.i.i.i.i86, label %.loopexit305, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit, %51
  %.sroa.0.0.i.i.i88 = phi ptr [ %52, %51 ], [ %44, %_ZN6vectorIjLb0EjE6resizeEj.exit ]
  %49 = load ptr, ptr %.sroa.0.0.i.i.i88, align 8, !tbaa !44
  %50 = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %50, label %51, label %.loopexit305

51:                                               ; preds = %.lr.ph.i.i.i.i.i87
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i88, i64 16
  %.not.i.i.i.i.i92 = icmp eq ptr %52, %48
  br i1 %.not.i.i.i.i.i92, label %.loopexit305, label %.lr.ph.i.i.i.i.i87, !llvm.loop !48

.loopexit305:                                     ; preds = %.lr.ph.i.i.i.i.i87, %51, %_ZN6vectorIjLb0EjE6resizeEj.exit
  %.sroa.0.1.i.i.i89 = phi ptr [ %44, %_ZN6vectorIjLb0EjE6resizeEj.exit ], [ %48, %51 ], [ %.sroa.0.0.i.i.i88, %.lr.ph.i.i.i.i.i87 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %47
  %.not287345 = icmp eq ptr %.sroa.0.1.i.i.i89, %53
  br i1 %.not287345, label %._crit_edge349, label %.lr.ph348

.lr.ph348:                                        ; preds = %.loopexit305
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %54, align 8, !tbaa !135
  br label %64

._crit_edge349:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit103, %.loopexit305
  %57 = load ptr, ptr %22, align 8, !tbaa !354
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.preheader, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit97

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit97: ; preds = %._crit_edge349
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !84
  %.not373 = icmp eq i32 %60, 0
  br i1 %.not373, label %.preheader, label %.lr.ph351

.lr.ph351:                                        ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit97
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %60 to i64
  br label %160

62:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %.lr.ph348, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit103
  %.sroa.0260.0346 = phi ptr [ %.sroa.0.1.i.i.i89, %.lr.ph348 ], [ %.sroa.0260.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit103 ]
  %65 = load ptr, ptr %.sroa.0260.0346, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0346, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %70 = load i32, ptr %55, align 8, !tbaa !138
  %71 = add i32 %70, -1
  %72 = and i32 %71, %69
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %73
  %.not34.i.i.i.i = icmp eq i32 %72, %70
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %64
  %75 = zext i32 %72 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %75, 4
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %85
  %.035.i.i.i.i = phi ptr [ %86, %85 ], [ %76, %.lr.ph.i.i.i.i.preheader ]
  %77 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !142
  %78 = icmp ult ptr %77, inttoptr (i64 2 to ptr)
  br i1 %78, label %84, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = icmp eq i32 %81, %69
  %83 = icmp eq ptr %77, %65
  %or.cond.i.i.i.i = and i1 %83, %82
  br i1 %or.cond.i.i.i.i, label %.loopexit303, label %85

84:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  br label %85

85:                                               ; preds = %84, %79
  %86 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %86, %74
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !144

.lr.ph38.i.i.i.i.preheader:                       ; preds = %85, %64
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %56, %.lr.ph38.i.i.i.i.preheader ]
  %87 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !142
  %88 = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %88, label %94, label %89

89:                                               ; preds = %.lr.ph38.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !55
  %92 = icmp eq i32 %91, %69
  %93 = icmp eq ptr %87, %65
  %or.cond31.i.i.i.i = and i1 %93, %92
  br i1 %or.cond31.i.i.i.i, label %.loopexit303, label %.lr.ph38.backedge.i.i.i.i

94:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %87) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %94, %89
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !145

.loopexit303:                                     ; preds = %79, %89
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %89 ], [ %.035.i.i.i.i, %79 ]
  %95 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !84
  %97 = load ptr, ptr %67, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !34
  %100 = zext i32 %99 to i64
  %.idx.i = shl nuw nsw i64 %100, 3
  %101 = getelementptr i8, ptr %97, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %99, 0
  br i1 %.not1.i.i.i, label %.loopexit302, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit303, %104
  %.sroa.0.0.i = phi ptr [ %105, %104 ], [ %97, %.loopexit303 ]
  %102 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %103 = icmp ult ptr %102, inttoptr (i64 2 to ptr)
  br i1 %103, label %104, label %.loopexit302

104:                                              ; preds = %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %105, %101
  br i1 %.not.i.i.i, label %.loopexit302, label %.lr.ph.i.i.i, !llvm.loop !54

.loopexit302:                                     ; preds = %.lr.ph.i.i.i, %104, %.loopexit303
  %.sroa.0.1.i = phi ptr [ %97, %.loopexit303 ], [ %101, %104 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  %.not291340 = icmp eq ptr %.sroa.0.1.i, %106
  br i1 %.not291340, label %._crit_edge344, label %.lr.ph343

.lr.ph343:                                        ; preds = %.loopexit302
  %107 = load ptr, ptr %4, align 8
  br label %113

._crit_edge344:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit302
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0346, i64 16
  %.not1.i.i100 = icmp eq ptr %108, %48
  br i1 %.not1.i.i100, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit103, label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %._crit_edge344, %111
  %.sroa.0260.1 = phi ptr [ %112, %111 ], [ %108, %._crit_edge344 ]
  %109 = load ptr, ptr %.sroa.0260.1, align 8, !tbaa !44
  %110 = icmp ult ptr %109, inttoptr (i64 2 to ptr)
  br i1 %110, label %111, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit103

111:                                              ; preds = %.lr.ph.i.i101
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0260.1, i64 16
  %.not.i.i102 = icmp eq ptr %112, %48
  br i1 %.not.i.i102, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit103, label %.lr.ph.i.i101, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit103: ; preds = %.lr.ph.i.i101, %111, %._crit_edge344
  %.sroa.0260.2 = phi ptr [ %108, %._crit_edge344 ], [ %.sroa.0260.1, %.lr.ph.i.i101 ], [ %112, %111 ]
  %.not287 = icmp eq ptr %.sroa.0260.2, %53
  br i1 %.not287, label %._crit_edge349, label %64

113:                                              ; preds = %.lr.ph343, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0254.0341 = phi ptr [ %.sroa.0.1.i, %.lr.ph343 ], [ %.sroa.0254.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %114 = load ptr, ptr %.sroa.0254.0341, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !55
  %117 = load i32, ptr %55, align 8, !tbaa !138
  %118 = add i32 %117, -1
  %119 = and i32 %118, %116
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %120
  %.not34.i.i.i = icmp eq i32 %119, %117
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i105.preheader

.lr.ph.i.i.i105.preheader:                        ; preds = %113
  %122 = zext i32 %119 to i64
  %.idx.i.i.i104 = shl nuw nsw i64 %122, 4
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i104
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %.lr.ph.i.i.i105.preheader, %132
  %.035.i.i.i = phi ptr [ %133, %132 ], [ %123, %.lr.ph.i.i.i105.preheader ]
  %124 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !142
  %125 = icmp ult ptr %124, inttoptr (i64 2 to ptr)
  br i1 %125, label %131, label %126

126:                                              ; preds = %.lr.ph.i.i.i105
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !55
  %129 = icmp eq i32 %128, %116
  %130 = icmp eq ptr %124, %114
  %or.cond.i.i.i = and i1 %130, %129
  br i1 %or.cond.i.i.i, label %.loopexit300, label %132

131:                                              ; preds = %.lr.ph.i.i.i105
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %124) ]
  br label %132

132:                                              ; preds = %131, %126
  %133 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i106 = icmp eq ptr %133, %121
  br i1 %.not.i.i.i106, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i105, !llvm.loop !144

.lr.ph38.i.i.i.preheader:                         ; preds = %132, %113
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %56, %.lr.ph38.i.i.i.preheader ]
  %134 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !142
  %135 = icmp ult ptr %134, inttoptr (i64 2 to ptr)
  br i1 %135, label %141, label %136

136:                                              ; preds = %.lr.ph38.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !55
  %139 = icmp eq i32 %138, %116
  %140 = icmp eq ptr %134, %114
  %or.cond31.i.i.i = and i1 %140, %139
  br i1 %or.cond31.i.i.i, label %.loopexit300, label %.lr.ph38.backedge.i.i.i

141:                                              ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %134) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %136, %141
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !145

.loopexit300:                                     ; preds = %126, %136
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %136 ], [ %.035.i.i.i, %126 ]
  %142 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !84
  %.not82 = icmp eq i32 %96, %143
  br i1 %.not82, label %149, label %144

144:                                              ; preds = %.loopexit300
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !84
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !84
  br label %149

149:                                              ; preds = %144, %.loopexit300
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0341, i64 8
  %.not1.i.i107 = icmp eq ptr %150, %101
  br i1 %.not1.i.i107, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %149, %153
  %.sroa.0254.1 = phi ptr [ %154, %153 ], [ %150, %149 ]
  %151 = load ptr, ptr %.sroa.0254.1, align 8, !tbaa !28
  %152 = icmp ult ptr %151, inttoptr (i64 2 to ptr)
  br i1 %152, label %153, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

153:                                              ; preds = %.lr.ph.i.i108
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0254.1, i64 8
  %.not.i.i109 = icmp eq ptr %154, %101
  br i1 %.not.i.i109, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i108, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i108, %153, %149
  %.sroa.0254.2 = phi ptr [ %150, %149 ], [ %.sroa.0254.1, %.lr.ph.i.i108 ], [ %154, %153 ]
  %.not291 = icmp eq ptr %.sroa.0254.2, %106
  br i1 %.not291, label %._crit_edge344, label %113

.preheader:                                       ; preds = %190, %._crit_edge349, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit97
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !354
  %157 = icmp eq ptr %156, null
  br i1 %157, label %._crit_edge372, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit112.thread.lr.ph

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit112.thread.lr.ph: ; preds = %.preheader
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit112.thread

160:                                              ; preds = %.lr.ph351, %190
  %161 = phi ptr [ %57, %.lr.ph351 ], [ %191, %190 ]
  %162 = phi ptr [ %57, %.lr.ph351 ], [ %192, %190 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next, %190 ]
  %163 = load ptr, ptr %4, align 8, !tbaa !380
  %164 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4, !tbaa !84
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %190

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv
  %169 = load ptr, ptr %61, align 8, !tbaa !354
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !84
  %174 = getelementptr inbounds i8, ptr %169, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !84
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171, %167
  invoke void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %.noexc110 unwind label %188

.noexc110:                                        ; preds = %177
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !354
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !84
  %.pre = load ptr, ptr %22, align 8, !tbaa !354
  br label %178

178:                                              ; preds = %.noexc110, %171
  %179 = phi ptr [ %.pre, %.noexc110 ], [ %161, %171 ]
  %180 = phi i32 [ %.pre2.i, %.noexc110 ], [ %173, %171 ]
  %181 = phi ptr [ %.pre.i, %.noexc110 ], [ %169, %171 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %183
  %185 = load ptr, ptr %168, align 8, !tbaa !51
  store ptr %185, ptr %184, align 8, !tbaa !51
  %186 = add i32 %180, 1
  store i32 %186, ptr %182, align 4, !tbaa !84
  %187 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv
  store ptr null, ptr %187, align 8, !tbaa !51
  br label %190

188:                                              ; preds = %177
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

190:                                              ; preds = %160, %178
  %191 = phi ptr [ %161, %160 ], [ %179, %178 ]
  %192 = phi ptr [ %162, %160 ], [ %179, %178 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %160, !llvm.loop !381

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit112.thread: ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit112.thread.lr.ph, %._crit_edge361
  %193 = phi ptr [ %156, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit112.thread.lr.ph ], [ %211, %._crit_edge361 ]
  %indvars.iv406 = phi i64 [ 0, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit112.thread.lr.ph ], [ %indvars.iv.next407, %._crit_edge361 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !84
  %196 = zext i32 %195 to i64
  %197 = icmp samesign ult i64 %indvars.iv406, %196
  br i1 %197, label %198, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit112

198:                                              ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit112.thread
  %199 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv406
  %200 = load ptr, ptr %199, align 8, !tbaa !51
  %201 = load ptr, ptr %200, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !34
  %204 = zext i32 %203 to i64
  %.idx.i113 = shl nuw nsw i64 %204, 3
  %205 = getelementptr i8, ptr %201, i64 %.idx.i113
  %.not1.i.i.i114 = icmp eq i32 %203, 0
  br i1 %.not1.i.i.i114, label %.loopexit299, label %.lr.ph.i.i.i115

.lr.ph.i.i.i115:                                  ; preds = %198, %208
  %.sroa.0.0.i116 = phi ptr [ %209, %208 ], [ %201, %198 ]
  %206 = load ptr, ptr %.sroa.0.0.i116, align 8, !tbaa !28
  %207 = icmp ult ptr %206, inttoptr (i64 2 to ptr)
  br i1 %207, label %208, label %.loopexit299

208:                                              ; preds = %.lr.ph.i.i.i115
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i116, i64 8
  %.not.i.i.i120 = icmp eq ptr %209, %205
  br i1 %.not.i.i.i120, label %.loopexit299, label %.lr.ph.i.i.i115, !llvm.loop !54

.loopexit299:                                     ; preds = %.lr.ph.i.i.i115, %208, %198
  %.sroa.0.1.i117 = phi ptr [ %201, %198 ], [ %205, %208 ], [ %.sroa.0.0.i116, %.lr.ph.i.i.i115 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %204
  %.not288357 = icmp eq ptr %.sroa.0.1.i117, %210
  br i1 %.not288357, label %._crit_edge361, label %.lr.ph360

._crit_edge361.loopexit:                          ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit152
  %.pre417 = load ptr, ptr %155, align 8, !tbaa !354
  br label %._crit_edge361

._crit_edge361:                                   ; preds = %._crit_edge361.loopexit, %.loopexit299
  %211 = phi ptr [ %.pre417, %._crit_edge361.loopexit ], [ %193, %.loopexit299 ]
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %212 = icmp eq ptr %211, null
  br i1 %212, label %._crit_edge372, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit112.thread, !llvm.loop !382

.lr.ph360:                                        ; preds = %.loopexit299, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit152
  %.sroa.0248.0358 = phi ptr [ %.sroa.0248.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit152 ], [ %.sroa.0.1.i117, %.loopexit299 ]
  %213 = load ptr, ptr %.sroa.0248.0358, align 8, !tbaa !53
  %214 = load ptr, ptr %0, align 8, !tbaa !378
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !55
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !10
  %219 = add i32 %218, -1
  %220 = and i32 %219, %216
  %221 = load ptr, ptr %214, align 8, !tbaa !3
  %222 = zext i32 %220 to i64
  %.idx.i.i.i124 = shl nuw nsw i64 %222, 4
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx.i.i.i124
  %224 = zext i32 %218 to i64
  %225 = getelementptr inbounds nuw [16 x i8], ptr %221, i64 %224
  %.not34.i.i.i125 = icmp eq i32 %220, %218
  br i1 %.not34.i.i.i125, label %.preheader.i.i.i130, label %.lr.ph.i.i.i126

.preheader.i.i.i130:                              ; preds = %235, %.lr.ph360
  %.not2736.i.i.i131 = icmp eq i32 %220, 0
  br i1 %.not2736.i.i.i131, label %.loopexit.i, label %.lr.ph38.i.i.i132

.lr.ph.i.i.i126:                                  ; preds = %.lr.ph360, %235
  %.035.i.i.i127 = phi ptr [ %236, %235 ], [ %223, %.lr.ph360 ]
  %226 = load ptr, ptr %.035.i.i.i127, align 8, !tbaa !44
  %227 = icmp ult ptr %226, inttoptr (i64 2 to ptr)
  br i1 %227, label %233, label %228

228:                                              ; preds = %.lr.ph.i.i.i126
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !55
  %231 = icmp eq i32 %230, %216
  %232 = icmp eq ptr %226, %213
  %or.cond.i.i.i128 = and i1 %232, %231
  br i1 %or.cond.i.i.i128, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %235

233:                                              ; preds = %.lr.ph.i.i.i126
  %234 = icmp eq ptr %226, null
  br i1 %234, label %.loopexit.i, label %235

235:                                              ; preds = %233, %228
  %236 = getelementptr inbounds nuw i8, ptr %.035.i.i.i127, i64 16
  %.not.i.i.i129 = icmp eq ptr %236, %225
  br i1 %.not.i.i.i129, label %.preheader.i.i.i130, label %.lr.ph.i.i.i126, !llvm.loop !69

.lr.ph38.i.i.i132:                                ; preds = %.preheader.i.i.i130, %.lr.ph38.i.i.i132.backedge
  %.137.i.i.i133 = phi ptr [ %.137.i.i.i133.be, %.lr.ph38.i.i.i132.backedge ], [ %221, %.preheader.i.i.i130 ]
  %237 = load ptr, ptr %.137.i.i.i133, align 8, !tbaa !44
  %238 = icmp ult ptr %237, inttoptr (i64 2 to ptr)
  br i1 %238, label %244, label %239

239:                                              ; preds = %.lr.ph38.i.i.i132
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !55
  %242 = icmp eq i32 %241, %216
  %243 = icmp eq ptr %237, %213
  %or.cond31.i.i.i134 = and i1 %243, %242
  br i1 %or.cond31.i.i.i134, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %247

244:                                              ; preds = %.lr.ph38.i.i.i132
  %245 = icmp eq ptr %237, null
  %246 = getelementptr inbounds nuw i8, ptr %.137.i.i.i133, i64 16
  %.not27.i.i.i = icmp eq ptr %246, %223
  %or.cond43.i.i.i = select i1 %245, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i132.backedge

247:                                              ; preds = %239
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i133, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %223
  br i1 %.not27.old.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i132.backedge

.lr.ph38.i.i.i132.backedge:                       ; preds = %247, %244
  %.137.i.i.i133.be = phi ptr [ %246, %244 ], [ %.old.i.i.i, %247 ]
  br label %.lr.ph38.i.i.i132, !llvm.loop !70

.loopexit.i:                                      ; preds = %233, %247, %244, %.preheader.i.i.i130
  %248 = getelementptr inbounds nuw i8, ptr %214, i64 64
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i: ; preds = %228, %239
  %.026.i.i.i137 = phi ptr [ %.137.i.i.i133, %239 ], [ %.035.i.i.i127, %228 ]
  %249 = getelementptr inbounds nuw i8, ptr %.026.i.i.i137, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !51
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, %.loopexit.i
  %.0.i136 = phi ptr [ %250, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i ], [ %248, %.loopexit.i ]
  %251 = load ptr, ptr %.0.i136, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw i8, ptr %.0.i136, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !34
  %254 = zext i32 %253 to i64
  %.idx.i138 = shl nuw nsw i64 %254, 3
  %255 = getelementptr i8, ptr %251, i64 %.idx.i138
  %.not1.i.i.i139 = icmp eq i32 %253, 0
  br i1 %.not1.i.i.i139, label %.loopexit296, label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, %258
  %.sroa.0.0.i141 = phi ptr [ %259, %258 ], [ %251, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ]
  %256 = load ptr, ptr %.sroa.0.0.i141, align 8, !tbaa !28
  %257 = icmp ult ptr %256, inttoptr (i64 2 to ptr)
  br i1 %257, label %258, label %.loopexit296

258:                                              ; preds = %.lr.ph.i.i.i140
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i141, i64 8
  %.not.i.i.i145 = icmp eq ptr %259, %255
  br i1 %.not.i.i.i145, label %.loopexit296, label %.lr.ph.i.i.i140, !llvm.loop !54

.loopexit296:                                     ; preds = %.lr.ph.i.i.i140, %258, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
  %.sroa.0.1.i142 = phi ptr [ %251, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ], [ %255, %258 ], [ %.sroa.0.0.i141, %.lr.ph.i.i.i140 ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %254
  %.not289352 = icmp eq ptr %.sroa.0.1.i142, %260
  br i1 %.not289352, label %._crit_edge356, label %.lr.ph355

._crit_edge356:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit179, %.loopexit296
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0358, i64 8
  %.not1.i.i149 = icmp eq ptr %261, %205
  br i1 %.not1.i.i149, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit152, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %._crit_edge356, %264
  %.sroa.0248.1 = phi ptr [ %265, %264 ], [ %261, %._crit_edge356 ]
  %262 = load ptr, ptr %.sroa.0248.1, align 8, !tbaa !28
  %263 = icmp ult ptr %262, inttoptr (i64 2 to ptr)
  br i1 %263, label %264, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit152

264:                                              ; preds = %.lr.ph.i.i150
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0248.1, i64 8
  %.not.i.i151 = icmp eq ptr %265, %205
  br i1 %.not.i.i151, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit152, label %.lr.ph.i.i150, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit152: ; preds = %.lr.ph.i.i150, %264, %._crit_edge356
  %.sroa.0248.2 = phi ptr [ %261, %._crit_edge356 ], [ %.sroa.0248.1, %.lr.ph.i.i150 ], [ %265, %264 ]
  %.not288 = icmp eq ptr %.sroa.0248.2, %210
  br i1 %.not288, label %._crit_edge361.loopexit, label %.lr.ph360

.lr.ph355:                                        ; preds = %.loopexit296, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit179
  %.sroa.0242.0353 = phi ptr [ %.sroa.0242.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit179 ], [ %.sroa.0.1.i142, %.loopexit296 ]
  %266 = load ptr, ptr %.sroa.0242.0353, align 8, !tbaa !53
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !55
  %269 = load i32, ptr %159, align 8, !tbaa !138
  %270 = add i32 %269, -1
  %271 = and i32 %270, %268
  %272 = load ptr, ptr %158, align 8, !tbaa !135
  %273 = zext i32 %271 to i64
  %.idx.i.i.i153 = shl nuw nsw i64 %273, 4
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 %.idx.i.i.i153
  %275 = zext i32 %269 to i64
  %276 = getelementptr inbounds nuw [16 x i8], ptr %272, i64 %275
  %.not34.i.i.i154 = icmp eq i32 %271, %269
  br i1 %.not34.i.i.i154, label %.preheader.i.i.i159, label %.lr.ph.i.i.i155

.preheader.i.i.i159:                              ; preds = %286, %.lr.ph355
  %.not2736.i.i.i160 = icmp eq i32 %271, 0
  br i1 %.not2736.i.i.i160, label %.loopexit293, label %.lr.ph38.i.i.i161

.lr.ph.i.i.i155:                                  ; preds = %.lr.ph355, %286
  %.035.i.i.i156 = phi ptr [ %287, %286 ], [ %274, %.lr.ph355 ]
  %277 = load ptr, ptr %.035.i.i.i156, align 8, !tbaa !142
  %278 = icmp ult ptr %277, inttoptr (i64 2 to ptr)
  br i1 %278, label %284, label %279

279:                                              ; preds = %.lr.ph.i.i.i155
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !55
  %282 = icmp eq i32 %281, %268
  %283 = icmp eq ptr %277, %266
  %or.cond.i.i.i157 = and i1 %283, %282
  br i1 %or.cond.i.i.i157, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %286

284:                                              ; preds = %.lr.ph.i.i.i155
  %285 = icmp eq ptr %277, null
  br i1 %285, label %.loopexit293, label %286

286:                                              ; preds = %284, %279
  %287 = getelementptr inbounds nuw i8, ptr %.035.i.i.i156, i64 16
  %.not.i.i.i158 = icmp eq ptr %287, %276
  br i1 %.not.i.i.i158, label %.preheader.i.i.i159, label %.lr.ph.i.i.i155, !llvm.loop !144

.lr.ph38.i.i.i161:                                ; preds = %.preheader.i.i.i159, %.lr.ph38.i.i.i161.backedge
  %.137.i.i.i162 = phi ptr [ %.137.i.i.i162.be, %.lr.ph38.i.i.i161.backedge ], [ %272, %.preheader.i.i.i159 ]
  %288 = load ptr, ptr %.137.i.i.i162, align 8, !tbaa !142
  %289 = icmp ult ptr %288, inttoptr (i64 2 to ptr)
  br i1 %289, label %295, label %290

290:                                              ; preds = %.lr.ph38.i.i.i161
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !55
  %293 = icmp eq i32 %292, %268
  %294 = icmp eq ptr %288, %266
  %or.cond31.i.i.i163 = and i1 %294, %293
  br i1 %or.cond31.i.i.i163, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %298

295:                                              ; preds = %.lr.ph38.i.i.i161
  %296 = icmp eq ptr %288, null
  %297 = getelementptr inbounds nuw i8, ptr %.137.i.i.i162, i64 16
  %.not27.i.i.i169 = icmp eq ptr %297, %274
  %or.cond43.i.i.i170 = select i1 %296, i1 true, i1 %.not27.i.i.i169
  br i1 %or.cond43.i.i.i170, label %.loopexit293, label %.lr.ph38.i.i.i161.backedge

298:                                              ; preds = %290
  %.old.i.i.i164 = getelementptr inbounds nuw i8, ptr %.137.i.i.i162, i64 16
  %.not27.old.i.i.i165 = icmp eq ptr %.old.i.i.i164, %274
  br i1 %.not27.old.i.i.i165, label %.loopexit293, label %.lr.ph38.i.i.i161.backedge

.lr.ph38.i.i.i161.backedge:                       ; preds = %298, %295
  %.137.i.i.i162.be = phi ptr [ %297, %295 ], [ %.old.i.i.i164, %298 ]
  br label %.lr.ph38.i.i.i161, !llvm.loop !145

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit:       ; preds = %279, %290
  %.026.i.i.i168 = phi ptr [ %.137.i.i.i162, %290 ], [ %.035.i.i.i156, %279 ]
  %299 = getelementptr inbounds nuw i8, ptr %.026.i.i.i168, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !133
  %301 = zext i32 %300 to i64
  br label %305

.loopexit293:                                     ; preds = %284, %295, %298, %.preheader.i.i.i159
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 659, ptr noundef nonnull @.str.9)
          to label %302 unwind label %303

302:                                              ; preds = %.loopexit293
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %305 unwind label %303

303:                                              ; preds = %362, %324, %377, %302, %.loopexit293
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body

305:                                              ; preds = %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, %302
  %.0283 = phi i64 [ 0, %302 ], [ %301, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit ]
  %306 = load ptr, ptr %22, align 8, !tbaa !354
  %307 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %.0283
  %308 = load ptr, ptr %307, align 8, !tbaa !51
  %.not = icmp eq ptr %308, null
  br i1 %.not, label %377, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %4, align 8, !tbaa !380
  %311 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %.0283
  %312 = load i32, ptr %311, align 4, !tbaa !84
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 4, !tbaa !84
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %377

315:                                              ; preds = %309
  %316 = load ptr, ptr %155, align 8, !tbaa !354
  %317 = icmp eq ptr %316, null
  br i1 %317, label %324, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %316, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !84
  %321 = getelementptr inbounds i8, ptr %316, i64 -8
  %322 = load i32, ptr %321, align 4, !tbaa !84
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %328, label %367

324:                                              ; preds = %315
  %325 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc215 unwind label %303

.noexc215:                                        ; preds = %324
  store i32 2, ptr %325, align 4, !tbaa !84
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 0, ptr %326, align 4, !tbaa !84
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %327, ptr %155, align 8, !tbaa !354
  br label %.noexc174

328:                                              ; preds = %318
  %329 = mul i32 %320, 3
  %330 = add i32 %329, 1
  %331 = lshr i32 %330, 1
  %332 = shl i32 %331, 3
  %333 = add i32 %332, 8
  %.not.i = icmp ugt i32 %331, %320
  br i1 %.not.i, label %334, label %337

334:                                              ; preds = %328
  %335 = shl i32 %320, 3
  %336 = add i32 %335, 8
  %.not27.i = icmp ugt i32 %333, %336
  br i1 %.not27.i, label %362, label %337

337:                                              ; preds = %334, %328
  %338 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %339 unwind label %360

339:                                              ; preds = %337
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %338, align 8, !tbaa !110
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store ptr %341, ptr %340, align 8, !tbaa !112
  %342 = load ptr, ptr %2, align 8, !tbaa !114
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !117
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  %349 = add nuw nsw i64 %347, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %341, ptr noundef nonnull align 8 dereferenceable(1) %343, i64 %349, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %339
  store ptr %342, ptr %340, align 8, !tbaa !114
  %350 = load i64, ptr %343, align 8, !tbaa !118
  store i64 %350, ptr %341, align 8, !tbaa !118
  %.phi.trans.insert.i213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i214 = load i64, ptr %.phi.trans.insert.i213, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %345
  %351 = phi i64 [ %347, %345 ], [ %.pre.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i64 %351, ptr %353, align 8, !tbaa !117
  store ptr %343, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %352, align 8, !tbaa !117
  store i8 0, ptr %343, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %366 unwind label %354

354:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %2, align 8, !tbaa !114
  %357 = icmp eq ptr %356, %343
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %354
  %358 = load i64, ptr %343, align 8, !tbaa !118
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

360:                                              ; preds = %337
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %338) #20
  br label %.body

362:                                              ; preds = %334
  %363 = zext i32 %333 to i64
  %364 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %321, i64 noundef %363)
          to label %.noexc216 unwind label %303

.noexc216:                                        ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %365, ptr %155, align 8, !tbaa !354
  store i32 %331, ptr %364, align 4, !tbaa !84
  br label %.noexc174

366:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc174:                                        ; preds = %.noexc216, %.noexc215
  %.pre.i171 = phi ptr [ %365, %.noexc216 ], [ %327, %.noexc215 ]
  %.phi.trans.insert.i172 = getelementptr inbounds i8, ptr %.pre.i171, i64 -4
  %.pre2.i173 = load i32, ptr %.phi.trans.insert.i172, align 4, !tbaa !84
  %.pre415 = load ptr, ptr %307, align 8, !tbaa !51
  %.pre416 = load ptr, ptr %22, align 8, !tbaa !354
  br label %367

367:                                              ; preds = %.noexc174, %318
  %368 = phi ptr [ %.pre416, %.noexc174 ], [ %306, %318 ]
  %369 = phi ptr [ %.pre415, %.noexc174 ], [ %308, %318 ]
  %370 = phi i32 [ %.pre2.i173, %.noexc174 ], [ %320, %318 ]
  %371 = phi ptr [ %.pre.i171, %.noexc174 ], [ %316, %318 ]
  %372 = getelementptr inbounds i8, ptr %371, i64 -4
  %373 = zext i32 %370 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %373
  store ptr %369, ptr %374, align 8, !tbaa !51
  %375 = add i32 %370, 1
  store i32 %375, ptr %372, align 4, !tbaa !84
  %376 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %.0283
  store ptr null, ptr %376, align 8, !tbaa !51
  br label %377

377:                                              ; preds = %309, %367, %305
  invoke void @_ZN7datalog15rule_stratifier8traverseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %213)
          to label %378 unwind label %303

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0353, i64 8
  %.not1.i.i176 = icmp eq ptr %379, %255
  br i1 %.not1.i.i176, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit179, label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %378, %382
  %.sroa.0242.1 = phi ptr [ %383, %382 ], [ %379, %378 ]
  %380 = load ptr, ptr %.sroa.0242.1, align 8, !tbaa !28
  %381 = icmp ult ptr %380, inttoptr (i64 2 to ptr)
  br i1 %381, label %382, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit179

382:                                              ; preds = %.lr.ph.i.i177
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0242.1, i64 8
  %.not.i.i178 = icmp eq ptr %383, %255
  br i1 %.not.i.i178, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit179, label %.lr.ph.i.i177, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit179: ; preds = %.lr.ph.i.i177, %382, %378
  %.sroa.0242.2 = phi ptr [ %379, %378 ], [ %.sroa.0242.1, %.lr.ph.i.i177 ], [ %383, %382 ]
  %.not289 = icmp eq ptr %.sroa.0242.2, %260
  br i1 %.not289, label %._crit_edge356, label %.lr.ph355

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit112: ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit112.thread
  %384 = icmp ugt i32 %195, 1
  br i1 %384, label %.lr.ph.i.i180.preheader, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit183

.lr.ph.i.i180.preheader:                          ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit112
  %385 = shl nuw nsw i64 %196, 3
  %386 = getelementptr i8, ptr %193, i64 %385
  %.012.i.i = getelementptr i8, ptr %386, i64 -8
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.lr.ph.i.i180.preheader, %.lr.ph.i.i180
  %.014.i.i = phi ptr [ %.0.i.i181, %.lr.ph.i.i180 ], [ %.012.i.i, %.lr.ph.i.i180.preheader ]
  %.0913.i.i = phi ptr [ %389, %.lr.ph.i.i180 ], [ %193, %.lr.ph.i.i180.preheader ]
  %387 = load ptr, ptr %.0913.i.i, align 8, !tbaa !51
  %388 = load ptr, ptr %.014.i.i, align 8, !tbaa !51
  store ptr %388, ptr %.0913.i.i, align 8, !tbaa !51
  store ptr %387, ptr %.014.i.i, align 8, !tbaa !51
  %389 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i181 = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %390 = icmp ult ptr %389, %.0.i.i181
  br i1 %390, label %.lr.ph.i.i180, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit183, !llvm.loop !383

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit183: ; preds = %.lr.ph.i.i180, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit112
  %391 = getelementptr inbounds i8, ptr %193, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !84
  %.not374 = icmp eq i32 %392, 0
  br i1 %.not374, label %._crit_edge372, label %.lr.ph371

.lr.ph371:                                        ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit183
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count412 = zext i32 %392 to i64
  br label %400

._crit_edge372:                                   ; preds = %._crit_edge361, %._crit_edge369, %.preheader, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit183
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %397)
          to label %_ZN7obj_mapI9func_decljE8finalizeEv.exit unwind label %398

398:                                              ; preds = %522, %519, %517, %512, %._crit_edge372
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body

400:                                              ; preds = %.lr.ph371, %._crit_edge369
  %indvars.iv409 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next410, %._crit_edge369 ]
  %401 = load ptr, ptr %155, align 8, !tbaa !354
  %402 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %indvars.iv409
  %403 = load ptr, ptr %402, align 8, !tbaa !51
  %404 = load ptr, ptr %403, align 8, !tbaa !31
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !34
  %407 = zext i32 %406 to i64
  %.idx.i185 = shl nuw nsw i64 %407, 3
  %408 = getelementptr i8, ptr %404, i64 %.idx.i185
  %.not1.i.i.i186 = icmp eq i32 %406, 0
  br i1 %.not1.i.i.i186, label %.loopexit292, label %.lr.ph.i.i.i187

.lr.ph.i.i.i187:                                  ; preds = %400, %411
  %.sroa.0.0.i188 = phi ptr [ %412, %411 ], [ %404, %400 ]
  %409 = load ptr, ptr %.sroa.0.0.i188, align 8, !tbaa !28
  %410 = icmp ult ptr %409, inttoptr (i64 2 to ptr)
  br i1 %410, label %411, label %.loopexit292

411:                                              ; preds = %.lr.ph.i.i.i187
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i188, i64 8
  %.not.i.i.i192 = icmp eq ptr %412, %408
  br i1 %.not.i.i.i192, label %.loopexit292, label %.lr.ph.i.i.i187, !llvm.loop !54

.loopexit292:                                     ; preds = %.lr.ph.i.i.i187, %411, %400
  %.sroa.0.1.i189 = phi ptr [ %404, %400 ], [ %408, %411 ], [ %.sroa.0.0.i188, %.lr.ph.i.i.i187 ]
  %413 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %407
  %.not290365 = icmp eq ptr %.sroa.0.1.i189, %413
  br i1 %.not290365, label %._crit_edge369, label %.lr.ph368.preheader

.lr.ph368.preheader:                              ; preds = %.loopexit292
  %414 = trunc nuw i64 %indvars.iv409 to i32
  %415 = trunc nuw i64 %indvars.iv409 to i32
  %416 = trunc nuw i64 %indvars.iv409 to i32
  %417 = trunc nuw i64 %indvars.iv409 to i32
  br label %.lr.ph368

._crit_edge369:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit200, %.loopexit292
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %._crit_edge372, label %400, !llvm.loop !384

.lr.ph368:                                        ; preds = %.lr.ph368.preheader, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit200
  %.sroa.0231.0366 = phi ptr [ %.sroa.0231.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit200 ], [ %.sroa.0.1.i189, %.lr.ph368.preheader ]
  %418 = load ptr, ptr %.sroa.0231.0366, align 8, !tbaa !53
  %419 = load i32, ptr %394, align 4, !tbaa !139
  %420 = load i32, ptr %395, align 8, !tbaa !140
  %421 = add i32 %420, %419
  %422 = shl i32 %421, 2
  %423 = load i32, ptr %396, align 8, !tbaa !138
  %424 = mul i32 %423, 3
  %425 = icmp ugt i32 %422, %424
  br i1 %425, label %427, label %.lr.ph368._crit_edge

.lr.ph368._crit_edge:                             ; preds = %.lr.ph368
  %.pre418 = load ptr, ptr %393, align 8, !tbaa !135
  %.pre419 = add i32 %423, -1
  %.pre420 = zext i32 %423 to i64
  %426 = add i32 %420, -1
  br label %461

427:                                              ; preds = %.lr.ph368
  %428 = shl i32 %423, 1
  %429 = zext i32 %428 to i64
  %430 = shl nuw nsw i64 %429, 4
  %431 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %430)
          to label %.noexc227 unwind label %.loopexit.split-lp

.noexc227:                                        ; preds = %427
  %.not6.i.i.i.i.i.i = icmp eq i32 %428, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc227, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %434, %.lr.ph.i.i.i.i.i.i ], [ %431, %.noexc227 ]
  %.057.i.i.i.i.i.i = phi i32 [ %433, %.lr.ph.i.i.i.i.i.i ], [ %428, %.noexc227 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !131
  %432 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %432, align 8, !tbaa !133
  %433 = add i32 %.057.i.i.i.i.i.i, -1
  %434 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %433, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc227
  %435 = load ptr, ptr %393, align 8, !tbaa !135
  %436 = load i32, ptr %396, align 8, !tbaa !138
  %437 = add i32 %428, -1
  %438 = zext i32 %436 to i64
  %.idx.i.i = shl nuw nsw i64 %438, 4
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 %.idx.i.i
  %440 = getelementptr inbounds nuw [16 x i8], ptr %431, i64 %429
  %.not38.i.i = icmp eq i32 %436, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc229
  %.02839.i.i = phi ptr [ %457, %.noexc229 ], [ %435, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %441 = load ptr, ptr %.02839.i.i, align 8, !tbaa !142
  %442 = icmp ult ptr %441, inttoptr (i64 2 to ptr)
  br i1 %442, label %.noexc229, label %443

443:                                              ; preds = %.lr.ph41.i.i
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 12
  %445 = load i32, ptr %444, align 4, !tbaa !55
  %446 = and i32 %445, %437
  %447 = zext i32 %446 to i64
  %.idx43.i.i = shl nuw nsw i64 %447, 4
  %448 = getelementptr inbounds nuw i8, ptr %431, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %446, %428
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i224

.preheader.i.i:                                   ; preds = %451, %443
  %.not3035.i.i = icmp eq i32 %446, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i224:                                    ; preds = %443, %451
  %.034.i.i = phi ptr [ %452, %451 ], [ %448, %443 ]
  %449 = load ptr, ptr %.034.i.i, align 8, !tbaa !142
  %450 = icmp eq ptr %449, null
  br i1 %450, label %.noexc229.sink.split, label %451

451:                                              ; preds = %.lr.ph.i.i224
  %452 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %452, %440
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i224, !llvm.loop !385

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %455
  %.136.i.i = phi ptr [ %456, %455 ], [ %431, %.preheader.i.i ]
  %453 = load ptr, ptr %.136.i.i, align 8, !tbaa !142
  %454 = icmp eq ptr %453, null
  br i1 %454, label %.noexc229.sink.split, label %455

455:                                              ; preds = %.lr.ph37.i.i
  %456 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %456, %448
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !386

._crit_edge.i.i:                                  ; preds = %455, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
          to label %.noexc228 unwind label %.loopexit

.noexc228:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc229 unwind label %.loopexit

.noexc229.sink.split:                             ; preds = %.lr.ph.i.i224, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i224 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc229

.noexc229:                                        ; preds = %.noexc229.sink.split, %.noexc228, %.lr.ph41.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i225 = icmp eq ptr %457, %439
  br i1 %.not.i.i225, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !387

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc229
  %.pre.i226 = load ptr, ptr %393, align 8, !tbaa !135
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %458 = phi ptr [ %.pre.i226, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %435, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.noexc221, label %460

460:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %458)
          to label %.noexc221 unwind label %.loopexit.split-lp

.noexc221:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %460
  store ptr %431, ptr %393, align 8, !tbaa !135
  store i32 %428, ptr %396, align 8, !tbaa !138
  store i32 0, ptr %395, align 8, !tbaa !140
  br label %461

461:                                              ; preds = %.lr.ph368._crit_edge, %.noexc221
  %.pre-phi421 = phi i64 [ %.pre420, %.lr.ph368._crit_edge ], [ %429, %.noexc221 ]
  %.pre-phi = phi i32 [ %.pre419, %.lr.ph368._crit_edge ], [ %437, %.noexc221 ]
  %462 = phi i32 [ %426, %.lr.ph368._crit_edge ], [ -1, %.noexc221 ]
  %463 = phi ptr [ %.pre418, %.lr.ph368._crit_edge ], [ %431, %.noexc221 ]
  %464 = phi i32 [ %423, %.lr.ph368._crit_edge ], [ %428, %.noexc221 ]
  %465 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %466 = load i32, ptr %465, align 4, !tbaa !55
  %467 = and i32 %.pre-phi, %466
  %468 = zext i32 %467 to i64
  %.idx.i217 = shl nuw nsw i64 %468, 4
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 %.idx.i217
  %470 = getelementptr inbounds nuw [16 x i8], ptr %463, i64 %.pre-phi421
  %.not62.i = icmp eq i32 %467, %464
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %486, %461
  %.044.lcssa.i = phi ptr [ null, %461 ], [ %.1.i, %486 ]
  %.not4765.i = icmp eq i32 %467, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %461, %486
  %.04464.i = phi ptr [ %.1.i, %486 ], [ null, %461 ]
  %.04563.i = phi ptr [ %487, %486 ], [ %469, %461 ]
  %471 = load ptr, ptr %.04563.i, align 8, !tbaa !142
  %472 = icmp ult ptr %471, inttoptr (i64 2 to ptr)
  br i1 %472, label %479, label %473

473:                                              ; preds = %.lr.ph.i
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 12
  %475 = load i32, ptr %474, align 4, !tbaa !55
  %476 = icmp eq i32 %475, %466
  %477 = icmp eq ptr %471, %418
  %or.cond.i = and i1 %477, %476
  br i1 %or.cond.i, label %478, label %486

478:                                              ; preds = %473
  store ptr %418, ptr %.04563.i, align 8, !tbaa !53
  %.sroa.8272.0..04563.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  store i32 %414, ptr %.sroa.8272.0..04563.i.sroa_idx, align 8, !tbaa !84
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

479:                                              ; preds = %.lr.ph.i
  %480 = icmp eq ptr %471, null
  br i1 %480, label %481, label %486

481:                                              ; preds = %479
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %483, label %482

482:                                              ; preds = %481
  store i32 %462, ptr %395, align 8, !tbaa !140
  br label %483

483:                                              ; preds = %482, %481
  %.043.i = phi ptr [ %.04464.i, %482 ], [ %.04563.i, %481 ]
  store ptr %418, ptr %.043.i, align 8, !tbaa !53
  %.sroa.8272.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %415, ptr %.sroa.8272.0..043.i.sroa_idx, align 8, !tbaa !84
  %484 = load i32, ptr %394, align 4, !tbaa !139
  %485 = add i32 %484, 1
  store i32 %485, ptr %394, align 4, !tbaa !139
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

486:                                              ; preds = %479, %473
  %.1.i = phi ptr [ %.04563.i, %479 ], [ %.04464.i, %473 ]
  %487 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 16
  %.not.i218 = icmp eq ptr %487, %470
  br i1 %.not.i218, label %.preheader.i, label %.lr.ph.i, !llvm.loop !388

.lr.ph68.i:                                       ; preds = %.preheader.i, %503
  %.267.i = phi ptr [ %.3.i, %503 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %504, %503 ], [ %463, %.preheader.i ]
  %488 = load ptr, ptr %.14666.i, align 8, !tbaa !142
  %489 = icmp ult ptr %488, inttoptr (i64 2 to ptr)
  br i1 %489, label %496, label %490

490:                                              ; preds = %.lr.ph68.i
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %492 = load i32, ptr %491, align 4, !tbaa !55
  %493 = icmp eq i32 %492, %466
  %494 = icmp eq ptr %488, %418
  %or.cond53.i = and i1 %494, %493
  br i1 %or.cond53.i, label %495, label %503

495:                                              ; preds = %490
  store ptr %418, ptr %.14666.i, align 8, !tbaa !53
  %.sroa.8272.0..14666.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  store i32 %416, ptr %.sroa.8272.0..14666.i.sroa_idx, align 8, !tbaa !84
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

496:                                              ; preds = %.lr.ph68.i
  %497 = icmp eq ptr %488, null
  br i1 %497, label %498, label %503

498:                                              ; preds = %496
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %500, label %499

499:                                              ; preds = %498
  store i32 %462, ptr %395, align 8, !tbaa !140
  br label %500

500:                                              ; preds = %499, %498
  %.0.i219 = phi ptr [ %.267.i, %499 ], [ %.14666.i, %498 ]
  store ptr %418, ptr %.0.i219, align 8, !tbaa !53
  %.sroa.8272.0..0.i219.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i219, i64 8
  store i32 %417, ptr %.sroa.8272.0..0.i219.sroa_idx, align 8, !tbaa !84
  %501 = load i32, ptr %394, align 4, !tbaa !139
  %502 = add i32 %501, 1
  store i32 %502, ptr %394, align 4, !tbaa !139
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

503:                                              ; preds = %496, %490
  %.3.i = phi ptr [ %.14666.i, %496 ], [ %.267.i, %490 ]
  %504 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 16
  %.not47.i = icmp eq ptr %504, %469
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !389

._crit_edge.i:                                    ; preds = %503, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
          to label %.noexc222 unwind label %.loopexit.split-lp

.noexc222:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit unwind label %.loopexit.split-lp

_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit:     ; preds = %.noexc222, %478, %483, %495, %500
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0366, i64 8
  %.not1.i.i197 = icmp eq ptr %505, %408
  br i1 %.not1.i.i197, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit200, label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit, %508
  %.sroa.0231.1 = phi ptr [ %509, %508 ], [ %505, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ]
  %506 = load ptr, ptr %.sroa.0231.1, align 8, !tbaa !28
  %507 = icmp ult ptr %506, inttoptr (i64 2 to ptr)
  br i1 %507, label %508, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit200

508:                                              ; preds = %.lr.ph.i.i198
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.0231.1, i64 8
  %.not.i.i199 = icmp eq ptr %509, %408
  br i1 %.not.i.i199, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit200, label %.lr.ph.i.i198, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit200: ; preds = %.lr.ph.i.i198, %508, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit
  %.sroa.0231.2 = phi ptr [ %505, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ %.sroa.0231.1, %.lr.ph.i.i198 ], [ %509, %508 ]
  %.not290 = icmp eq ptr %.sroa.0231.2, %413
  br i1 %.not290, label %._crit_edge369, label %.lr.ph368

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc228
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc222, %427, %460
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7obj_mapI9func_decljE8finalizeEv.exit:         ; preds = %._crit_edge372
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %511 = load ptr, ptr %510, align 8, !tbaa !125
  %.not.i.i201 = icmp eq ptr %511, null
  br i1 %.not.i.i201, label %514, label %512

512:                                              ; preds = %_ZN7obj_mapI9func_decljE8finalizeEv.exit
  %513 = getelementptr inbounds i8, ptr %511, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %513)
          to label %514 unwind label %398

514:                                              ; preds = %_ZN7obj_mapI9func_decljE8finalizeEv.exit, %512
  store ptr null, ptr %510, align 8, !tbaa !125
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %516 = load ptr, ptr %515, align 8, !tbaa !125
  %.not.i.i203 = icmp eq ptr %516, null
  br i1 %.not.i.i203, label %519, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds i8, ptr %516, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %518)
          to label %519 unwind label %398

519:                                              ; preds = %514, %517
  store ptr null, ptr %515, align 8, !tbaa !125
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %520)
          to label %_ZN7obj_mapI9func_decljE8finalizeEv.exit207 unwind label %398

_ZN7obj_mapI9func_decljE8finalizeEv.exit207:      ; preds = %519
  %521 = load ptr, ptr %22, align 8, !tbaa !354
  %.not.i.i208 = icmp eq ptr %521, null
  br i1 %.not.i.i208, label %524, label %522

522:                                              ; preds = %_ZN7obj_mapI9func_decljE8finalizeEv.exit207
  %523 = getelementptr inbounds i8, ptr %521, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %523)
          to label %524 unwind label %398

524:                                              ; preds = %_ZN7obj_mapI9func_decljE8finalizeEv.exit207, %522
  store ptr null, ptr %22, align 8, !tbaa !354
  %525 = load ptr, ptr %4, align 8, !tbaa !380
  %.not.i.i210 = icmp eq ptr %525, null
  br i1 %.not.i.i210, label %_ZN6vectorIjLb0EjED2Ev.exit, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds i8, ptr %525, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %527)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %528

528:                                              ; preds = %526
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %524, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %531

531:                                              ; preds = %1, %_ZN6vectorIjLb0EjED2Ev.exit
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %360, %303, %188, %398, %62
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %63, %62 ], [ %189, %188 ], [ %399, %398 ], [ %304, %303 ], [ %361, %360 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %532 = load ptr, ptr %4, align 8, !tbaa !380
  %.not.i.i211 = icmp eq ptr %532, null
  br i1 %.not.i.i211, label %_ZN6vectorIjLb0EjED2Ev.exit212, label %533

533:                                              ; preds = %.body
  %534 = getelementptr inbounds i8, ptr %532, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %534)
          to label %_ZN6vectorIjLb0EjED2Ev.exit212 unwind label %535

535:                                              ; preds = %533
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit212:                   ; preds = %.body, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15rule_stratifier7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !378
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 13)
  tail call void @_ZNK7datalog17rule_dependencies7displayERSo(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge26, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %._crit_edge26, label %.lr.ph25

._crit_edge26:                                    ; preds = %._crit_edge, %2, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  ret void

.lr.ph25:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit, %._crit_edge
  %.024 = phi ptr [ %26, %._crit_edge ], [ %7, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit ]
  %14 = load ptr, ptr %.024, align 8, !tbaa !51
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr i8, ptr %15, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %17, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph25, %22
  %.sroa.0.0.i = phi ptr [ %23, %22 ], [ %15, %.lr.ph25 ]
  %20 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %21 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %22, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %22, %.lr.ph25
  %.sroa.0.1.i = phi ptr [ %15, %.lr.ph25 ], [ %19, %22 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %.not2021 = icmp eq ptr %.sroa.0.1.i, %24
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %26, %13
  br i1 %.not, label %._crit_edge26, label %.lr.ph25

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.017.022 = phi ptr [ %.sroa.017.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %27 = load ptr, ptr %.sroa.017.022, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %28, align 8, !tbaa !146
  %29 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %30 = and i64 %29, 7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %32
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %33)
  br label %_ZlsRSo6symbol.exit

35:                                               ; preds = %32
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

37:                                               ; preds = %.lr.ph
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %39 = lshr i64 %29, 3
  %40 = trunc i64 %39 to i32
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %40)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %35, %37
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %.not1.i.i = icmp eq ptr %43, %19
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZlsRSo6symbol.exit, %46
  %.sroa.017.1 = phi ptr [ %47, %46 ], [ %43, %_ZlsRSo6symbol.exit ]
  %44 = load ptr, ptr %.sroa.017.1, align 8, !tbaa !28
  %45 = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %45, label %46, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 8
  %.not.i.i = icmp eq ptr %47, %19
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %46, %_ZlsRSo6symbol.exit
  %.sroa.017.2 = phi ptr [ %43, %_ZlsRSo6symbol.exit ], [ %.sroa.017.1, %.lr.ph.i.i ], [ %47, %46 ]
  %.not20 = icmp eq ptr %.sroa.017.2, %24
  br i1 %.not20, label %._crit_edge, label %.lr.ph
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !34
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %2, %.lr.ph.preheader.i.i.i.i.i
  store ptr %8, ptr %0, align 8, !tbaa !31
  %9 = load ptr, ptr %1, align 8, !tbaa !31
  %10 = load i32, ptr %5, align 8, !tbaa !34
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %17 = ptrtoint ptr %15 to i64
  br i1 %16, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = and i32 %20, %11
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %17, ptr %.034.i, align 8, !tbaa !53
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !390

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %8, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %17, ptr %.136.i, align 8, !tbaa !53
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !391

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 181, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %.lr.ph41.i, !llvm.loop !392

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit: ; preds = %34, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !22
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !19
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !19
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !27
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !19
  %41 = load i32, ptr %3, align 4, !tbaa !26
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !26
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !393

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !19
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !19
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !27
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !19
  %60 = load i32, ptr %3, align 4, !tbaa !26
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !26
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !394

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !19
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = load i32, ptr %2, align 8, !tbaa !25
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !102
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !395

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !102
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !396

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !397

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !22
  store i32 %4, ptr %2, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !27
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !380
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !380
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !84
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %2, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !114
  %34 = load i64, ptr %27, align 8, !tbaa !118
  store i64 %34, ptr %25, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !117
  store ptr %27, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %36, align 8, !tbaa !117
  store i8 0, ptr %27, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !114
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !118
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !380
  store i32 %15, ptr %49, align 4, !tbaa !84
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
  store ptr %4, ptr %0, align 8, !tbaa !112
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !398

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !114
  store i64 %8, ptr %4, align 8, !tbaa !118
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !118
  store i8 %18, ptr %16, align 1, !tbaa !118
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !110
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !118
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !31
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !28
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !28
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !36
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !28
  %41 = load i32, ptr %3, align 4, !tbaa !35
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !35
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !65

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !28
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !28
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !36
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !36
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !28
  %60 = load i32, ptr %3, align 4, !tbaa !35
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !35
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !66

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !31
  %9 = load i32, ptr %2, align 8, !tbaa !34
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !53
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !62

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !53
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !64

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !31
  store i32 %4, ptr %2, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !44
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !399
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !12
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !399
  %41 = load i32, ptr %3, align 4, !tbaa !11
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !11
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !400

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !44
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !399
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !12
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !399
  %60 = load i32, ptr %3, align 4, !tbaa !11
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !11
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !401

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load i32, ptr %2, align 8, !tbaa !10
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !44
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !44
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !399
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !57

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !399
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !59

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !3
  store i32 %4, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !3
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
  %15 = load ptr, ptr %.02945, align 8, !tbaa !44
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !402

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !44
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !55
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
  br label %.lr.ph48, !llvm.loop !403

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !44
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !11
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !12
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !11
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 8, !tbaa !10
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !44
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !399
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !57

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !399
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !59

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not68 = icmp eq i32 %21, %16
  br i1 %.not68, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %44, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %44 ]
  %.not5371 = icmp eq i32 %21, 0
  br i1 %.not5371, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %15, %44
  %.04970 = phi ptr [ %.1, %44 ], [ null, %15 ]
  %.05069 = phi ptr [ %45, %44 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05069, align 8, !tbaa !44
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %44

34:                                               ; preds = %29
  store ptr %.05069, ptr %2, align 8, !tbaa !52
  br label %65

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04970, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !12
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04970, %38 ], [ %.05069, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !399
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !11
  store ptr %.048, ptr %2, align 8, !tbaa !52
  br label %65

44:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05069, %35 ], [ %.04970, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05069, i64 16
  %.not = icmp eq ptr %45, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !60

.lr.ph74:                                         ; preds = %.preheader, %63
  %.273 = phi ptr [ %.3, %63 ], [ %.049.lcssa, %.preheader ]
  %.15172 = phi ptr [ %64, %63 ], [ %22, %.preheader ]
  %46 = load ptr, ptr %.15172, align 8, !tbaa !44
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph74
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = icmp eq i32 %50, %19
  %52 = icmp eq ptr %46, %17
  %or.cond59 = and i1 %52, %51
  br i1 %or.cond59, label %53, label %63

53:                                               ; preds = %48
  store ptr %.15172, ptr %2, align 8, !tbaa !52
  br label %65

54:                                               ; preds = %.lr.ph74
  %55 = icmp eq ptr %46, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %.not54 = icmp eq ptr %.273, null
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 8, !tbaa !12
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %56, %57
  %.0 = phi ptr [ %.273, %57 ], [ %.15172, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !399
  %61 = load i32, ptr %4, align 4, !tbaa !11
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !11
  store ptr %.0, ptr %2, align 8, !tbaa !52
  br label %65

63:                                               ; preds = %54, %48
  %.3 = phi ptr [ %.15172, %54 ], [ %.273, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %.15172, i64 16
  %.not53 = icmp eq ptr %64, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph74, !llvm.loop !61

._crit_edge:                                      ; preds = %63, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 461, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %._crit_edge, %60, %53, %41, %34
  %.052 = phi i1 [ false, %34 ], [ true, %41 ], [ false, %53 ], [ true, %60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !15
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !84
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %2, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !114
  %34 = load i64, ptr %27, align 8, !tbaa !118
  store i64 %34, ptr %25, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !117
  store ptr %27, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %36, align 8, !tbaa !117
  store i8 0, ptr %27, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !114
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !118
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !15
  store i32 %15, ptr %49, align 4, !tbaa !84
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !31
  %10 = load i32, ptr %4, align 8, !tbaa !34
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %17 = ptrtoint ptr %15 to i64
  br i1 %16, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = and i32 %20, %11
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %17, ptr %.034.i, align 8, !tbaa !53
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !62

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %8, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %17, ptr %.136.i, align 8, !tbaa !53
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !64

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %38
  store ptr %8, ptr %0, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !125
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !125
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !84
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %2, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !114
  %34 = load i64, ptr %27, align 8, !tbaa !118
  store i64 %34, ptr %25, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !117
  store ptr %27, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %36, align 8, !tbaa !117
  store i8 0, ptr %27, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !114
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !118
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !125
  store i32 %15, ptr %49, align 4, !tbaa !84
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !140
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !138
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !138
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !135
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !142
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !404
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !140
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !140
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !404
  %41 = load i32, ptr %3, align 4, !tbaa !139
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !139
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !388

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !142
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !404
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !140
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !140
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !404
  %60 = load i32, ptr %3, align 4, !tbaa !139
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !139
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !389

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !138
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !133
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !134

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !135
  %12 = load i32, ptr %2, align 8, !tbaa !138
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !142
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !142
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !404
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !385

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !142
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !404
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !386

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !387

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !135
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !135
  store i32 %4, ptr %2, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !159
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !157
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !157
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !343
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !154
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !333
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !405
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !159
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !159
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !405
  %41 = load i32, ptr %3, align 4, !tbaa !158
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !158
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !406

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !333
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !405
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !159
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !159
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !405
  %60 = load i32, ptr %3, align 4, !tbaa !158
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !158
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !407

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !157
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !154
  %9 = load i32, ptr %2, align 8, !tbaa !157
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !333
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !333
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !405
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !408

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !333
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !405
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !409

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !410

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !154
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !154
  store i32 %4, ptr %2, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !159
  ret void
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !150
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !74
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !74
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !411
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !71
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not68 = icmp eq i32 %21, %16
  br i1 %.not68, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %44, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %44 ]
  %.not5371 = icmp eq i32 %21, 0
  br i1 %.not5371, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %15, %44
  %.04970 = phi ptr [ %.1, %44 ], [ null, %15 ]
  %.05069 = phi ptr [ %45, %44 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05069, align 8, !tbaa !75
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %44

34:                                               ; preds = %29
  store ptr %.05069, ptr %2, align 8, !tbaa !344
  br label %65

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04970, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !150
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !150
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04970, %38 ], [ %.05069, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !412
  %42 = load i32, ptr %4, align 4, !tbaa !149
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !149
  store ptr %.048, ptr %2, align 8, !tbaa !344
  br label %65

44:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05069, %35 ], [ %.04970, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05069, i64 16
  %.not = icmp eq ptr %45, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !413

.lr.ph74:                                         ; preds = %.preheader, %63
  %.273 = phi ptr [ %.3, %63 ], [ %.049.lcssa, %.preheader ]
  %.15172 = phi ptr [ %64, %63 ], [ %22, %.preheader ]
  %46 = load ptr, ptr %.15172, align 8, !tbaa !75
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph74
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = icmp eq i32 %50, %19
  %52 = icmp eq ptr %46, %17
  %or.cond59 = and i1 %52, %51
  br i1 %or.cond59, label %53, label %63

53:                                               ; preds = %48
  store ptr %.15172, ptr %2, align 8, !tbaa !344
  br label %65

54:                                               ; preds = %.lr.ph74
  %55 = icmp eq ptr %46, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %.not54 = icmp eq ptr %.273, null
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 8, !tbaa !150
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 8, !tbaa !150
  br label %60

60:                                               ; preds = %56, %57
  %.0 = phi ptr [ %.273, %57 ], [ %.15172, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !412
  %61 = load i32, ptr %4, align 4, !tbaa !149
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !149
  store ptr %.0, ptr %2, align 8, !tbaa !344
  br label %65

63:                                               ; preds = %54, %48
  %.3 = phi ptr [ %.15172, %54 ], [ %.273, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %.15172, i64 16
  %.not53 = icmp eq ptr %64, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph74, !llvm.loop !414

._crit_edge:                                      ; preds = %63, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 461, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %._crit_edge, %60, %53, %41, %34
  %.052 = phi i1 [ false, %34 ], [ true, %41 ], [ false, %53 ], [ true, %60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !71
  %9 = load i32, ptr %2, align 8, !tbaa !74
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !75
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !75
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !412
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !415

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !75
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !412
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !416

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !417

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !71
  store i32 %4, ptr %2, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !81
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !84
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %2, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !114
  %34 = load i64, ptr %27, align 8, !tbaa !118
  store i64 %34, ptr %25, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !117
  store ptr %27, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %36, align 8, !tbaa !117
  store i8 0, ptr %27, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !114
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !118
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !81
  store i32 %15, ptr %49, align 4, !tbaa !84
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !354
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !354
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !84
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %2, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !114
  %34 = load i64, ptr %27, align 8, !tbaa !118
  store i64 %34, ptr %25, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !117
  store ptr %27, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %36, align 8, !tbaa !117
  store i8 0, ptr %27, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !114
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !118
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !354
  store i32 %15, ptr %49, align 4, !tbaa !84
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !138
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !135
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %5, %8
  store ptr null, ptr %0, align 8, !tbaa !135
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1024)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit
  %.08.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit ]
  %.057.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ 64, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %10, align 8, !tbaa !133
  %11 = add nsw i32 %.057.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !134

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %0, align 8, !tbaa !135
  store i32 64, ptr %2, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %13, align 4, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !tbaa !140
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !139
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %or.cond.i = select i1 %18, i1 %21, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv.exit, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8, !tbaa !135
  %24 = shl nuw nsw i32 %3, 4
  %.idx.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not11.i = icmp eq i32 %3, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %31
  %.013.i = phi i32 [ %.1.i, %31 ], [ 0, %22 ]
  %.0712.i = phi ptr [ %32, %31 ], [ %23, %22 ]
  %26 = load ptr, ptr %.0712.i, align 8, !tbaa !142
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !142
  br label %31

29:                                               ; preds = %.lr.ph.i
  %30 = add i32 %.013.i, 1
  br label %31

31:                                               ; preds = %29, %28
  %.1.i = phi i32 [ %30, %29 ], [ %.013.i, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %32, %25
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !418

._crit_edge.i:                                    ; preds = %31
  %33 = shl i32 %.1.i, 2
  %34 = icmp ugt i32 %3, 16
  %35 = mul nuw nsw i32 %3, 3
  %36 = icmp ugt i32 %33, %35
  %or.cond19.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond19.i, label %37, label %._crit_edge.thread.i

37:                                               ; preds = %._crit_edge.i
  %38 = icmp eq ptr %23, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i, label %39

39:                                               ; preds = %37
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  %.pre.i = load i32, ptr %2, align 8, !tbaa !138
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i: ; preds = %39, %37
  %40 = phi i32 [ %3, %37 ], [ %.pre.i, %39 ]
  store ptr null, ptr %0, align 8, !tbaa !135
  %41 = lshr i32 %40, 1
  store i32 %41, ptr %2, align 8, !tbaa !138
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 4
  %44 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %43)
  %.not6.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %46, %.lr.ph.i.i.i.i.i.i ], [ %41, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !131
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %45, align 8, !tbaa !133
  %46 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i
  store ptr %44, ptr %0, align 8, !tbaa !135
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %._crit_edge.i, %22
  store i32 0, ptr %16, align 4, !tbaa !139
  store i32 0, ptr %19, align 8, !tbaa !140
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv.exit: ; preds = %._crit_edge.thread.i, %15, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_rule_set.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !9, i64 12}
!12 = !{!4, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN7datalog7contextE", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS6vectorIP4exprLb0EjE", !17, i64 0}
!17 = !{!"p2 _ZTS4expr", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS14obj_hash_entryI4exprE", !21, i64 0}
!21 = !{!"p1 _ZTS4expr", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!24 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!25 = !{!23, !9, i64 8}
!26 = !{!23, !9, i64 12}
!27 = !{!23, !9, i64 16}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS14obj_hash_entryI9func_declE", !30, i64 0}
!30 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !33, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!33 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!34 = !{!32, !9, i64 8}
!35 = !{!32, !9, i64 12}
!36 = !{!32, !9, i64 16}
!37 = !{!38, !14, i64 24}
!38 = !{!"_ZTSN7datalog17rule_dependenciesE", !39, i64 0, !14, i64 24, !40, i64 32, !41, i64 40, !43, i64 64}
!39 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !4, i64 0}
!40 = !{!"_ZTS10ptr_vectorI4exprE", !16, i64 0}
!41 = !{!"_ZTS16expr_sparse_mark", !42, i64 0}
!42 = !{!"_ZTS13obj_hashtableI4exprE", !23, i64 0}
!43 = !{!"_ZTS13obj_hashtableI9func_declE", !32, i64 0}
!44 = !{!45, !30, i64 0}
!45 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !46, i64 0}
!46 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE8key_dataE", !30, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!46, !30, i64 0}
!51 = !{!47, !47, i64 0}
!52 = !{!5, !5, i64 0}
!53 = !{!30, !30, i64 0}
!54 = distinct !{!54, !49}
!55 = !{!56, !9, i64 12}
!56 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = !{!46, !47, i64 8}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !73, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!73 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !6, i64 0}
!74 = !{!72, !9, i64 8}
!75 = !{!76, !30, i64 0}
!76 = !{!"_ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !77, i64 0}
!77 = !{!"_ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataE", !30, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTS10ptr_vectorIN7datalog4ruleEE", !6, i64 0}
!79 = distinct !{!79, !49}
!80 = !{!77, !78, i64 8}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !83, i64 0}
!83 = !{!"p2 _ZTSN7datalog4ruleE", !18, i64 0}
!84 = !{!9, !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN7datalog4ruleE", !6, i64 0}
!87 = distinct !{!87, !49}
!88 = !{!89, !93, i64 40}
!89 = !{!"_ZTSN7datalog4ruleE", !90, i64 0, !93, i64 40, !93, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !94, i64 72, !7, i64 80}
!90 = !{!"_ZTSN7datalog16accounted_objectE", !14, i64 0, !86, i64 8, !91, i64 16, !91, i64 24, !92, i64 32}
!91 = !{!"_ZTSN7datalog5costsE", !9, i64 0, !9, i64 4}
!92 = !{!"bool", !7, i64 0}
!93 = !{!"p1 _ZTS3app", !6, i64 0}
!94 = !{!"_ZTS6symbol", !95, i64 0}
!95 = !{!"p1 omnipotent char", !6, i64 0}
!96 = !{!97, !30, i64 16}
!97 = !{!"_ZTS3app", !98, i64 0, !30, i64 16, !9, i64 24, !99, i64 28, !7, i64 32}
!98 = !{!"_ZTS4expr", !56, i64 0}
!99 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!100 = !{!89, !9, i64 56}
!101 = !{!93, !93, i64 0}
!102 = !{!21, !21, i64 0}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = !{!97, !9, i64 24}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !8, i64 0}
!112 = !{!113, !95, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !95, i64 0}
!114 = !{!115, !95, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !116, i64 8, !7, i64 16}
!116 = !{!"long", !7, i64 0}
!117 = !{!115, !116, i64 8}
!118 = !{!7, !7, i64 0}
!119 = distinct !{!119, !49}
!120 = !{!121, !21, i64 24}
!121 = !{!"_ZTS10quantifier", !98, i64 0, !122, i64 16, !9, i64 20, !21, i64 24, !123, i64 32, !9, i64 40, !9, i64 44, !92, i64 48, !92, i64 49, !94, i64 56, !94, i64 64, !9, i64 72, !9, i64 76, !7, i64 80}
!122 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!123 = !{!"p1 _ZTS4sort", !6, i64 0}
!124 = distinct !{!124, !49}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTS6vectorIP9func_declLb0EjE", !127, i64 0}
!127 = !{!"p2 _ZTS9func_decl", !18, i64 0}
!128 = distinct !{!128, !49}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49}
!131 = !{!132, !30, i64 0}
!132 = !{!"_ZTSN7obj_mapI9func_decljE8key_dataE", !30, i64 0, !9, i64 8}
!133 = !{!132, !9, i64 8}
!134 = distinct !{!134, !49}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !137, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!137 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !6, i64 0}
!138 = !{!136, !9, i64 8}
!139 = !{!136, !9, i64 12}
!140 = !{!136, !9, i64 16}
!141 = distinct !{!141, !49}
!142 = !{!143, !30, i64 0}
!143 = !{!"_ZTSN7obj_mapI9func_decljE13obj_map_entryE", !132, i64 0}
!144 = distinct !{!144, !49}
!145 = distinct !{!145, !49}
!146 = !{!95, !95, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN7datalog12rule_managerE", !6, i64 0}
!149 = !{!72, !9, i64 12}
!150 = !{!72, !9, i64 16}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !153, i64 0}
!153 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !6, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !156, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!156 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!157 = !{!155, !9, i64 8}
!158 = !{!155, !9, i64 12}
!159 = !{!155, !9, i64 16}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSN7datalog7contextE", !162, i64 0, !163, i64 8, !164, i64 16, !165, i64 24, !167, i64 32, !92, i64 40, !92, i64 41, !94, i64 48, !168, i64 56, !173, i64 88, !175, i64 104, !208, i64 656, !251, i64 1760, !253, i64 1776, !268, i64 2040, !272, i64 2072, !278, i64 2128, !283, i64 2144, !293, i64 2264, !43, i64 2288, !296, i64 2312, !300, i64 2336, !303, i64 2360, !303, i64 2608, !221, i64 2856, !9, i64 2896, !186, i64 2904, !290, i64 2920, !313, i64 2928, !186, i64 2936, !314, i64 2952, !316, i64 2960, !318, i64 2968, !319, i64 2976, !92, i64 2984, !92, i64 2985, !92, i64 2986, !321, i64 2988, !202, i64 2992, !202, i64 3008, !322, i64 3024}
!162 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!163 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !6, i64 0}
!164 = !{!"p1 _ZTS10smt_params", !6, i64 0}
!165 = !{!"_ZTS10params_ref", !166, i64 0}
!166 = !{!"p1 _ZTS6params", !6, i64 0}
!167 = !{!"p1 _ZTS9fp_params", !6, i64 0}
!168 = !{!"_ZTSN7datalog12dl_decl_utilE", !162, i64 0, !169, i64 8, !171, i64 16, !9, i64 24}
!169 = !{!"_ZTS10scoped_ptrI10arith_utilE", !170, i64 0}
!170 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!171 = !{!"_ZTS10scoped_ptrI7bv_utilE", !172, i64 0}
!172 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!173 = !{!"_ZTS11th_rewriter", !174, i64 0, !165, i64 8}
!174 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!175 = !{!"_ZTS9var_subst", !176, i64 0, !92, i64 544}
!176 = !{!"_ZTS12beta_reducer", !177, i64 0, !207, i64 536}
!177 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !178, i64 0, !198, i64 144, !9, i64 152, !40, i64 160, !199, i64 168, !201, i64 328, !202, i64 480, !203, i64 496, !203, i64 512, !204, i64 528}
!178 = !{!"_ZTS13rewriter_core", !162, i64 8, !92, i64 16, !92, i64 17, !179, i64 24, !182, i64 32, !183, i64 40, !186, i64 48, !179, i64 64, !182, i64 72, !189, i64 80, !42, i64 96, !21, i64 120, !9, i64 128, !195, i64 136}
!179 = !{!"_ZTS10ptr_vectorI9act_cacheE", !180, i64 0}
!180 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !181, i64 0}
!181 = !{!"p2 _ZTS9act_cache", !18, i64 0}
!182 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!183 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !184, i64 0}
!184 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !185, i64 0}
!185 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!186 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !187, i64 0}
!187 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !188, i64 0, !40, i64 8}
!188 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !162, i64 0}
!189 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !190, i64 0}
!190 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !191, i64 0, !192, i64 8}
!191 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !162, i64 0}
!192 = !{!"_ZTS10ptr_vectorI3appE", !193, i64 0}
!193 = !{!"_ZTS6vectorIP3appLb0EjE", !194, i64 0}
!194 = !{!"p2 _ZTS3app", !18, i64 0}
!195 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !196, i64 0}
!196 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !197, i64 0}
!197 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!198 = !{!"p1 _ZTS16beta_reducer_cfg", !6, i64 0}
!199 = !{!"_ZTS11var_shifter", !200, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!200 = !{!"_ZTS16var_shifter_core", !178, i64 0}
!201 = !{!"_ZTS15inv_var_shifter", !200, i64 0, !9, i64 144}
!202 = !{!"_ZTS7obj_refI4expr11ast_managerE", !21, i64 0, !162, i64 8}
!203 = !{!"_ZTS7obj_refI3app11ast_managerE", !93, i64 0, !162, i64 8}
!204 = !{!"_ZTS7svectorIjjE", !205, i64 0}
!205 = !{!"_ZTS6vectorIjLb0EjE", !206, i64 0}
!206 = !{!"p1 int", !6, i64 0}
!207 = !{!"_ZTS16beta_reducer_cfg"}
!208 = !{!"_ZTSN7datalog12rule_managerE", !162, i64 0, !14, i64 8, !209, i64 16, !225, i64 240, !232, i64 288, !221, i64 296, !189, i64 336, !203, i64 352, !186, i64 368, !233, i64 384, !236, i64 392, !238, i64 400, !240, i64 408, !243, i64 952, !246, i64 1032, !41, i64 1040, !247, i64 1064}
!209 = !{!"_ZTSN7datalog12rule_counterE", !210, i64 0}
!210 = !{!"_ZTS11var_counter", !211, i64 0, !217, i64 24, !221, i64 168, !40, i64 208, !204, i64 216}
!211 = !{!"_ZTS7counter", !212, i64 0}
!212 = !{!"_ZTS5u_mapIiE", !213, i64 0}
!213 = !{!"_ZTS3mapIji6u_hash4u_eqE", !214, i64 0}
!214 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !215, i64 0}
!215 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !216, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!216 = !{!"p1 _ZTS17default_map_entryIjiE", !6, i64 0}
!217 = !{!"_ZTS13ast_fast_markILj1EE", !218, i64 0}
!218 = !{!"_ZTS10ptr_bufferI3astLj16EE", !219, i64 0}
!219 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !220, i64 0, !9, i64 8, !9, i64 12, !7, i64 16}
!220 = !{!"p2 _ZTS3ast", !18, i64 0}
!221 = !{!"_ZTS14expr_free_vars", !41, i64 0, !222, i64 24, !40, i64 32}
!222 = !{!"_ZTS10ptr_vectorI4sortE", !223, i64 0}
!223 = !{!"_ZTS6vectorIP4sortLb0EjE", !224, i64 0}
!224 = !{!"p2 _ZTS4sort", !18, i64 0}
!225 = !{!"_ZTS9used_vars", !222, i64 0, !226, i64 8, !229, i64 32, !9, i64 40, !9, i64 44}
!226 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !228, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!228 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !6, i64 0}
!229 = !{!"_ZTS7svectorI15expr_delta_pairjE", !230, i64 0}
!230 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !231, i64 0}
!231 = !{!"p1 _ZTS15expr_delta_pair", !6, i64 0}
!232 = !{!"_ZTS8uint_set", !204, i64 0}
!233 = !{!"_ZTS7svectorIbjE", !234, i64 0}
!234 = !{!"_ZTS6vectorIbLb0EjE", !235, i64 0}
!235 = !{!"p1 bool", !6, i64 0}
!236 = !{!"_ZTS3hnf", !237, i64 0}
!237 = !{!"p1 _ZTSN3hnf3impE", !6, i64 0}
!238 = !{!"_ZTS7qe_lite", !239, i64 0}
!239 = !{!"p1 _ZTSN7qe_lite4implE", !6, i64 0}
!240 = !{!"_ZTS14label_rewriter", !9, i64 0, !241, i64 8}
!241 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !178, i64 0, !242, i64 144, !9, i64 152, !40, i64 160, !199, i64 168, !201, i64 328, !202, i64 480, !203, i64 496, !203, i64 512, !204, i64 528}
!242 = !{!"p1 _ZTS14label_rewriter", !6, i64 0}
!243 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !162, i64 0, !244, i64 8, !168, i64 32, !92, i64 64, !30, i64 72}
!244 = !{!"_ZTSN8datatype4utilE", !162, i64 0, !9, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!246 = !{!"_ZTSN7datalog22quantifier_finder_procE", !92, i64 0, !92, i64 1, !92, i64 2}
!247 = !{!"_ZTSN7datalog14fd_finder_procE", !162, i64 0, !248, i64 8, !92, i64 32}
!248 = !{!"_ZTS7bv_util", !249, i64 0, !162, i64 8, !250, i64 16}
!249 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!250 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!251 = !{!"_ZTSN7datalog7context13contains_predE", !252, i64 0, !14, i64 8}
!252 = !{!"_ZTS11i_expr_pred"}
!253 = !{!"_ZTSN7datalog15rule_propertiesE", !162, i64 0, !148, i64 8, !14, i64 16, !254, i64 24, !244, i64 32, !168, i64 56, !255, i64 88, !248, i64 104, !257, i64 128, !259, i64 144, !92, i64 168, !86, i64 176, !261, i64 184, !264, i64 208, !267, i64 232, !267, i64 240, !267, i64 248, !92, i64 256, !92, i64 257}
!254 = !{!"p1 _ZTS11i_expr_pred", !6, i64 0}
!255 = !{!"_ZTS10arith_util", !162, i64 0, !256, i64 8}
!256 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!257 = !{!"_ZTS10array_util", !258, i64 0, !162, i64 8}
!258 = !{!"_ZTS17array_recognizers", !9, i64 0}
!259 = !{!"_ZTSN6recfun4utilE", !162, i64 0, !9, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTSN6recfun4decl6pluginE", !6, i64 0}
!261 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !262, i64 0}
!262 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !263, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!263 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!264 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !265, i64 0}
!265 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !266, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!266 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!267 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !82, i64 0}
!268 = !{!"_ZTSN7datalog16rule_transformerE", !14, i64 0, !148, i64 8, !92, i64 16, !269, i64 24}
!269 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !270, i64 0}
!270 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !271, i64 0}
!271 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !18, i64 0}
!272 = !{!"_ZTS11trail_stack", !273, i64 0, !204, i64 8, !276, i64 16}
!273 = !{!"_ZTS10ptr_vectorI5trailE", !274, i64 0}
!274 = !{!"_ZTS6vectorIP5trailLb0EjE", !275, i64 0}
!275 = !{!"p2 _ZTS5trail", !18, i64 0}
!276 = !{!"_ZTS6region", !95, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !277, i64 32}
!277 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!278 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !279, i64 0}
!279 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !280, i64 0, !281, i64 8}
!280 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !162, i64 0}
!281 = !{!"_ZTS10ptr_vectorI3astE", !282, i64 0}
!282 = !{!"_ZTS6vectorIP3astLb0EjE", !220, i64 0}
!283 = !{!"_ZTS14bind_variables", !162, i64 0, !189, i64 8, !284, i64 24, !287, i64 48, !186, i64 72, !222, i64 88, !290, i64 96, !40, i64 104, !40, i64 112}
!284 = !{!"_ZTS7obj_mapI4exprPS0_E", !285, i64 0}
!285 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !286, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!286 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!287 = !{!"_ZTS7obj_mapI3appP3varE", !288, i64 0}
!288 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !289, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!289 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !6, i64 0}
!290 = !{!"_ZTS7svectorI6symboljE", !291, i64 0}
!291 = !{!"_ZTS6vectorI6symbolLb0EjE", !292, i64 0}
!292 = !{!"p1 _ZTS6symbol", !6, i64 0}
!293 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !294, i64 0}
!294 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !295, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!295 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !6, i64 0}
!296 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !297, i64 0}
!297 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !298, i64 0}
!298 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !299, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!299 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !6, i64 0}
!300 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !301, i64 0}
!301 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !302, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!302 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !6, i64 0}
!303 = !{!"_ZTSN7datalog8rule_setE", !14, i64 0, !148, i64 8, !304, i64 16, !307, i64 32, !38, i64 56, !152, i64 144, !43, i64 152, !308, i64 176, !308, i64 200, !309, i64 224, !267, i64 240}
!304 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !305, i64 0}
!305 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !306, i64 0, !267, i64 8}
!306 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !148, i64 0}
!307 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !72, i64 0}
!308 = !{!"_ZTS7obj_mapI9func_declPS0_E", !155, i64 0}
!309 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !310, i64 0}
!310 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !311, i64 0, !312, i64 8}
!311 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !162, i64 0}
!312 = !{!"_ZTS10ptr_vectorI9func_declE", !126, i64 0}
!313 = !{!"_ZTS6vectorIjLb1EjE", !206, i64 0}
!314 = !{!"_ZTS3refI15model_converterE", !315, i64 0}
!315 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!316 = !{!"_ZTS3refI15proof_converterE", !317, i64 0}
!317 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!318 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !6, i64 0}
!319 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !320, i64 0}
!320 = !{!"p1 _ZTSN7datalog11engine_baseE", !6, i64 0}
!321 = !{!"_ZTSN7datalog16execution_resultE", !7, i64 0}
!322 = !{!"_ZTSN7datalog9DL_ENGINEE", !7, i64 0}
!323 = !{!162, !162, i64 0}
!324 = !{!306, !148, i64 0}
!325 = distinct !{!325, !49}
!326 = !{!303, !14, i64 0}
!327 = !{!303, !148, i64 8}
!328 = distinct !{!328, !49}
!329 = !{!311, !162, i64 0}
!330 = !{!56, !9, i64 8}
!331 = distinct !{!331, !49}
!332 = distinct !{!332, !49}
!333 = !{!334, !30, i64 0}
!334 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !335, i64 0}
!335 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !30, i64 0, !30, i64 8}
!336 = distinct !{!336, !49}
!337 = distinct !{!337, !49}
!338 = distinct !{!338, !49}
!339 = distinct !{!339, !49}
!340 = !{!335, !30, i64 8}
!341 = distinct !{!341, !49}
!342 = distinct !{!342, !49}
!343 = !{!335, !30, i64 0}
!344 = !{!73, !73, i64 0}
!345 = !{!78, !78, i64 0}
!346 = distinct !{!346, !49}
!347 = distinct !{!347, !49}
!348 = distinct !{!348, !49}
!349 = distinct !{!349, !49}
!350 = distinct !{!350, !49}
!351 = distinct !{!351, !49}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN7datalog17rule_dependenciesE", !6, i64 0}
!354 = !{!355, !356, i64 0}
!355 = !{!"_ZTS6vectorIP13obj_hashtableI9func_declELb0EjE", !356, i64 0}
!356 = !{!"p2 _ZTS13obj_hashtableI9func_declE", !18, i64 0}
!357 = !{!358, !9, i64 112}
!358 = !{!"_ZTSN7datalog15rule_stratifierE", !353, i64 0, !359, i64 8, !360, i64 16, !312, i64 40, !312, i64 48, !360, i64 56, !359, i64 80, !360, i64 88, !9, i64 112, !9, i64 116}
!359 = !{!"_ZTS10ptr_vectorI13obj_hashtableI9func_declEE", !355, i64 0}
!360 = !{!"_ZTS7obj_mapI9func_decljE", !136, i64 0}
!361 = !{!89, !9, i64 68}
!362 = !{!89, !9, i64 64}
!363 = distinct !{!363, !49}
!364 = distinct !{!364, !49}
!365 = distinct !{!365, !49}
!366 = distinct !{!366, !49}
!367 = distinct !{!367, !49}
!368 = !{!369, !116, i64 16}
!369 = !{!"_ZTSSt8ios_base", !116, i64 8, !116, i64 16, !370, i64 24, !371, i64 28, !371, i64 32, !372, i64 40, !373, i64 48, !7, i64 64, !9, i64 192, !374, i64 200, !375, i64 208}
!370 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!371 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!372 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!373 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !116, i64 8}
!374 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!375 = !{!"_ZTSSt6locale", !376, i64 0}
!376 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!377 = !{!358, !9, i64 116}
!378 = !{!358, !353, i64 0}
!379 = distinct !{!379, !49}
!380 = !{!205, !206, i64 0}
!381 = distinct !{!381, !49}
!382 = distinct !{!382, !49}
!383 = distinct !{!383, !49}
!384 = distinct !{!384, !49}
!385 = distinct !{!385, !49}
!386 = distinct !{!386, !49}
!387 = distinct !{!387, !49}
!388 = distinct !{!388, !49}
!389 = distinct !{!389, !49}
!390 = distinct !{!390, !49}
!391 = distinct !{!391, !49}
!392 = distinct !{!392, !49}
!393 = distinct !{!393, !49}
!394 = distinct !{!394, !49}
!395 = distinct !{!395, !49}
!396 = distinct !{!396, !49}
!397 = distinct !{!397, !49}
!398 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!399 = !{i64 0, i64 8, !53, i64 8, i64 8, !51}
!400 = distinct !{!400, !49}
!401 = distinct !{!401, !49}
!402 = distinct !{!402, !49}
!403 = distinct !{!403, !49}
!404 = !{i64 0, i64 8, !53, i64 8, i64 4, !84}
!405 = !{i64 0, i64 8, !53, i64 8, i64 8, !53}
!406 = distinct !{!406, !49}
!407 = distinct !{!407, !49}
!408 = distinct !{!408, !49}
!409 = distinct !{!409, !49}
!410 = distinct !{!410, !49}
!411 = !{!77, !30, i64 0}
!412 = !{i64 0, i64 8, !53, i64 8, i64 8, !345}
!413 = distinct !{!413, !49}
!414 = distinct !{!414, !49}
!415 = distinct !{!415, !49}
!416 = distinct !{!416, !49}
!417 = distinct !{!417, !49}
!418 = distinct !{!418, !49}
