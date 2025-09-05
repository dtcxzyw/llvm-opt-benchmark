; ModuleID = 'bench/z3/original/dl_rule_set.ll'
source_filename = "bench/z3/original/dl_rule_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" }
%class.obj_hash_entry.140 = type { ptr }
%"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" }
%"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_hash_entry = type { ptr }
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
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
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
          to label %17 unwind label %37

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
          to label %23 unwind label %39

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
  br i1 %2, label %32, label %233

32:                                               ; preds = %23
  br i1 %.not1.i.i.i.i.i, label %.loopexit160, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %34
  %.sroa.0.0.i.i.i = phi ptr [ %35, %34 ], [ %27, %32 ]
  %33 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %switch.i.i.i.i.i = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %34, label %.loopexit160

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i.i.i.i, label %.loopexit160, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.loopexit160:                                     ; preds = %.lr.ph.i.i.i.i.i, %34, %32
  %.sroa.0.1.i.i.i = phi ptr [ %27, %32 ], [ %31, %34 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %27, i64 %30
  %.not152188 = icmp eq ptr %.sroa.0.1.i.i.i, %36
  br i1 %.not152188, label %.loopexit159, label %.lr.ph191

.lr.ph191:                                        ; preds = %.loopexit160
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %41

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %253

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %252

41:                                               ; preds = %.lr.ph191, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.0143.0189 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph191 ], [ %.sroa.0143.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %42 = load ptr, ptr %.sroa.0143.0189, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0189, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %42, ptr %5, align 8, !tbaa !53
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !51
  %45 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %49, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit

49:                                               ; preds = %.noexc
  %50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc50 unwind label %69

.noexc50:                                         ; preds = %49
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %.noexc51 unwind label %69

.noexc51:                                         ; preds = %.noexc50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %51, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 8, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %53, align 4, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %54, align 8, !tbaa !36
  store ptr %50, ptr %47, align 8, !tbaa !51
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit: ; preds = %.noexc51, %.noexc
  %55 = load ptr, ptr %44, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = zext i32 %57 to i64
  %.idx.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr i8, ptr %55, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %57, 0
  br i1 %.not1.i.i.i, label %.loopexit158, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit, %61
  %.sroa.0.0.i = phi ptr [ %62, %61 ], [ %55, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit ]
  %60 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %61, label %.loopexit158

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %62, %59
  br i1 %.not.i.i.i, label %.loopexit158, label %.lr.ph.i.i.i, !llvm.loop !54

.loopexit158:                                     ; preds = %.lr.ph.i.i.i, %61, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit
  %.sroa.0.1.i = phi ptr [ %55, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit ], [ %59, %61 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %63 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %55, i64 %58
  %.not153185 = icmp eq ptr %.sroa.0.1.i, %63
  br i1 %.not153185, label %._crit_edge, label %.lr.ph187

.lr.ph187:                                        ; preds = %.loopexit158
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 12
  br label %71

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit158
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0189, i64 16
  %.not1.i.i = icmp eq ptr %65, %31
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %67
  %.sroa.0143.1 = phi ptr [ %68, %67 ], [ %65, %._crit_edge ]
  %66 = load ptr, ptr %.sroa.0143.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %66, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %67, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0143.1, i64 16
  %.not.i.i = icmp eq ptr %68, %31
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %67, %._crit_edge
  %.sroa.0143.2 = phi ptr [ %65, %._crit_edge ], [ %.sroa.0143.1, %.lr.ph.i.i ], [ %68, %67 ]
  %.not152 = icmp eq ptr %.sroa.0143.2, %36
  br i1 %.not152, label %.loopexit159, label %41

69:                                               ; preds = %.noexc50, %49, %41
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

71:                                               ; preds = %.lr.ph187, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0137.0186 = phi ptr [ %.sroa.0.1.i, %.lr.ph187 ], [ %.sroa.0137.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %72 = load ptr, ptr %.sroa.0137.0186, align 8, !tbaa !53
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = load i32, ptr %10, align 8, !tbaa !12
  %75 = add i32 %74, %73
  %76 = shl i32 %75, 2
  %77 = load i32, ptr %8, align 8, !tbaa !10
  %78 = mul i32 %77, 3
  %79 = icmp ugt i32 %76, %78
  br i1 %79, label %81, label %._crit_edge214

._crit_edge214:                                   ; preds = %71
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre221 = add i32 %77, -1
  %.pre222 = zext i32 %77 to i64
  %80 = add i32 %74, -1
  br label %111

81:                                               ; preds = %71
  %82 = shl i32 %77, 1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 4
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %84)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc128:                                        ; preds = %81
  %.not6.i.i.i.i.i.i108 = icmp eq i32 %82, 0
  br i1 %.not6.i.i.i.i.i.i108, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i109

.lr.ph.preheader.i.i.i.i.i.i109:                  ; preds = %.noexc128
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %84, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i109, %.noexc128
  %86 = load ptr, ptr %0, align 8, !tbaa !3
  %87 = load i32, ptr %8, align 8, !tbaa !10
  %88 = add i32 %82, -1
  %89 = zext i32 %87 to i64
  %.idx.i.i110 = shl nuw nsw i64 %89, 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i110
  %91 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %85, i64 %83
  %.not38.i.i111 = icmp eq i32 %87, 0
  br i1 %.not38.i.i111, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, label %.lr.ph41.i.i112

.lr.ph41.i.i112:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, %.noexc130
  %.02839.i.i113 = phi ptr [ %107, %.noexc130 ], [ %86, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %92 = load ptr, ptr %.02839.i.i113, align 8, !tbaa !44
  %switch.i.i114 = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i114, label %.noexc130, label %93

93:                                               ; preds = %.lr.ph41.i.i112
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !55
  %96 = and i32 %95, %88
  %97 = zext i32 %96 to i64
  %.idx43.i.i115 = shl nuw nsw i64 %97, 4
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx43.i.i115
  %.not2933.i.i116 = icmp eq i32 %96, %82
  br i1 %.not2933.i.i116, label %.preheader.i.i120, label %.lr.ph.i.i117

.preheader.i.i120:                                ; preds = %101, %93
  %.not3035.i.i121 = icmp eq i32 %96, 0
  br i1 %.not3035.i.i121, label %._crit_edge.i.i125, label %.lr.ph37.i.i122

.lr.ph.i.i117:                                    ; preds = %93, %101
  %.034.i.i118 = phi ptr [ %102, %101 ], [ %98, %93 ]
  %99 = load ptr, ptr %.034.i.i118, align 8, !tbaa !44
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.noexc130.sink.split, label %101

101:                                              ; preds = %.lr.ph.i.i117
  %102 = getelementptr inbounds nuw i8, ptr %.034.i.i118, i64 16
  %.not29.i.i119 = icmp eq ptr %102, %91
  br i1 %.not29.i.i119, label %.preheader.i.i120, label %.lr.ph.i.i117, !llvm.loop !57

.lr.ph37.i.i122:                                  ; preds = %.preheader.i.i120, %105
  %.136.i.i123 = phi ptr [ %106, %105 ], [ %85, %.preheader.i.i120 ]
  %103 = load ptr, ptr %.136.i.i123, align 8, !tbaa !44
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.noexc130.sink.split, label %105

105:                                              ; preds = %.lr.ph37.i.i122
  %106 = getelementptr inbounds nuw i8, ptr %.136.i.i123, i64 16
  %.not30.i.i124 = icmp eq ptr %106, %98
  br i1 %.not30.i.i124, label %._crit_edge.i.i125, label %.lr.ph37.i.i122, !llvm.loop !58

._crit_edge.i.i125:                               ; preds = %105, %.preheader.i.i120
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %._crit_edge.i.i125
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit

.noexc130.sink.split:                             ; preds = %.lr.ph.i.i117, %.lr.ph37.i.i122
  %.136.i.i123.lcssa.sink = phi ptr [ %.136.i.i123, %.lr.ph37.i.i122 ], [ %.034.i.i118, %.lr.ph.i.i117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i123.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i113, i64 16, i1 false)
  br label %.noexc130

.noexc130:                                        ; preds = %.noexc130.sink.split, %.noexc129, %.lr.ph41.i.i112
  %107 = getelementptr inbounds nuw i8, ptr %.02839.i.i113, i64 16
  %.not.i.i126 = icmp eq ptr %107, %90
  br i1 %.not.i.i126, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, label %.lr.ph41.i.i112, !llvm.loop !59

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i: ; preds = %.noexc130
  %.pre.i127 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i
  %108 = phi ptr [ %.pre.i127, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i ], [ %86, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.noexc97, label %110

110:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, %110
  store ptr %85, ptr %0, align 8, !tbaa !3
  store i32 %82, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %10, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %._crit_edge214, %.noexc97
  %.pre-phi223 = phi i64 [ %.pre222, %._crit_edge214 ], [ %83, %.noexc97 ]
  %.pre-phi = phi i32 [ %.pre221, %._crit_edge214 ], [ %88, %.noexc97 ]
  %112 = phi i32 [ %80, %._crit_edge214 ], [ -1, %.noexc97 ]
  %113 = phi ptr [ %.pre, %._crit_edge214 ], [ %85, %.noexc97 ]
  %114 = phi i32 [ %77, %._crit_edge214 ], [ %82, %.noexc97 ]
  %115 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !55
  %117 = and i32 %.pre-phi, %116
  %118 = zext i32 %117 to i64
  %.idx.i87 = shl nuw nsw i64 %118, 4
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i87
  %120 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %113, i64 %.pre-phi223
  %.not69.i = icmp eq i32 %117, %114
  br i1 %.not69.i, label %.preheader.i91, label %.lr.ph.i88

.preheader.i91:                                   ; preds = %128, %111
  %.049.lcssa.i = phi ptr [ null, %111 ], [ %.1.i89, %128 ]
  %.not5372.i = icmp eq i32 %117, 0
  br i1 %.not5372.i, label %._crit_edge.i93, label %.lr.ph75.i

.lr.ph.i88:                                       ; preds = %111, %128
  %.04971.i = phi ptr [ %.1.i89, %128 ], [ null, %111 ]
  %.05070.i = phi ptr [ %129, %128 ], [ %119, %111 ]
  %121 = load ptr, ptr %.05070.i, align 8, !tbaa !44
  %magicptr58.i = ptrtoint ptr %121 to i64
  switch i64 %magicptr58.i, label %122 [
    i64 0, label %127
    i64 1, label %128
  ]

122:                                              ; preds = %.lr.ph.i88
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !55
  %125 = icmp eq i32 %124, %116
  %126 = icmp eq ptr %121, %72
  %or.cond.i95 = and i1 %126, %125
  br i1 %or.cond.i95, label %.noexc55, label %128

127:                                              ; preds = %.lr.ph.i88
  %.not55.i = icmp eq ptr %.04971.i, null
  br i1 %.not55.i, label %.noexc55.sink.split, label %.noexc55.sink.split.sink.split

128:                                              ; preds = %122, %.lr.ph.i88
  %.1.i89 = phi ptr [ %.04971.i, %122 ], [ %.05070.i, %.lr.ph.i88 ]
  %129 = getelementptr inbounds nuw i8, ptr %.05070.i, i64 16
  %.not.i90 = icmp eq ptr %129, %120
  br i1 %.not.i90, label %.preheader.i91, label %.lr.ph.i88, !llvm.loop !60

.lr.ph75.i:                                       ; preds = %.preheader.i91, %137
  %.274.i = phi ptr [ %.3.i92, %137 ], [ %.049.lcssa.i, %.preheader.i91 ]
  %.15173.i = phi ptr [ %138, %137 ], [ %113, %.preheader.i91 ]
  %130 = load ptr, ptr %.15173.i, align 8, !tbaa !44
  %magicptr60.i = ptrtoint ptr %130 to i64
  switch i64 %magicptr60.i, label %131 [
    i64 0, label %136
    i64 1, label %137
  ]

131:                                              ; preds = %.lr.ph75.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !55
  %134 = icmp eq i32 %133, %116
  %135 = icmp eq ptr %130, %72
  %or.cond59.i = and i1 %135, %134
  br i1 %or.cond59.i, label %.noexc55, label %137

136:                                              ; preds = %.lr.ph75.i
  %.not54.i = icmp eq ptr %.274.i, null
  br i1 %.not54.i, label %.noexc55.sink.split, label %.noexc55.sink.split.sink.split

137:                                              ; preds = %131, %.lr.ph75.i
  %.3.i92 = phi ptr [ %.274.i, %131 ], [ %.15173.i, %.lr.ph75.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.15173.i, i64 16
  %.not53.i = icmp eq ptr %138, %119
  br i1 %.not53.i, label %._crit_edge.i93, label %.lr.ph75.i, !llvm.loop !61

._crit_edge.i93:                                  ; preds = %137, %.preheader.i91
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 461, ptr noundef nonnull @.str.14)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %._crit_edge.i93
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55.sink.split.sink.split:                   ; preds = %136, %127
  %.0.i94.sink291.ph = phi ptr [ %.04971.i, %127 ], [ %.274.i, %136 ]
  store i32 %112, ptr %10, align 8, !tbaa !12
  br label %.noexc55.sink.split

.noexc55.sink.split:                              ; preds = %.noexc55.sink.split.sink.split, %136, %127
  %.0.i94.sink291 = phi ptr [ %.05070.i, %127 ], [ %.15173.i, %136 ], [ %.0.i94.sink291.ph, %.noexc55.sink.split.sink.split ]
  store ptr %72, ptr %.0.i94.sink291, align 8, !tbaa !53
  %.sroa.6.0..0.i94.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i94.sink291, i64 8
  store ptr null, ptr %.sroa.6.0..0.i94.sroa_idx, align 8, !tbaa !51
  %139 = load i32, ptr %9, align 4, !tbaa !11
  %140 = add i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !11
  br label %.noexc55

.noexc55:                                         ; preds = %122, %131, %.noexc55.sink.split, %.noexc98
  %.0 = phi ptr [ null, %.noexc98 ], [ %.0.i94.sink291, %.noexc55.sink.split ], [ %.15173.i, %131 ], [ %.05070.i, %122 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !51
  %.not.i.i54 = icmp eq ptr %142, null
  br i1 %.not.i.i54, label %143, label %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge

.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge: ; preds = %.noexc55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %142, i64 12
  %.pre215 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !35
  %.phi.trans.insert216 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %.pre217 = load i32, ptr %.phi.trans.insert216, align 8, !tbaa !36
  %.phi.trans.insert218 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.pre219 = load i32, ptr %.phi.trans.insert218, align 8, !tbaa !34
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i

143:                                              ; preds = %.noexc55
  %144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %143
  %145 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %145, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %145, ptr %144, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 8, ptr %146, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %147, align 4, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 0, ptr %148, align 8, !tbaa !36
  store ptr %144, ptr %141, align 8, !tbaa !51
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i: ; preds = %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge, %.noexc57
  %149 = phi i32 [ 8, %.noexc57 ], [ %.pre219, %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge ]
  %150 = phi i32 [ 0, %.noexc57 ], [ %.pre217, %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge ]
  %151 = phi i32 [ 0, %.noexc57 ], [ %.pre215, %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge ]
  %152 = phi ptr [ %144, %.noexc57 ], [ %142, %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = add i32 %150, %151
  %156 = shl i32 %155, 2
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %158 = mul i32 %149, 3
  %159 = icmp ugt i32 %156, %158
  br i1 %159, label %161, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge: ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i
  %.pre220 = load ptr, ptr %152, align 8, !tbaa !31
  %.pre224 = add i32 %149, -1
  %.pre226 = zext i32 %149 to i64
  %160 = add i32 %150, -1
  br label %192

161:                                              ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i
  %162 = shl i32 %149, 1
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 3
  %165 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %164)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %161
  %.not6.i.i.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc104
  call void @llvm.memset.p0.i64(ptr align 8 %165, i8 0, i64 %164, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc104
  %166 = load ptr, ptr %152, align 8, !tbaa !31
  %167 = load i32, ptr %157, align 8, !tbaa !34
  %168 = add i32 %162, -1
  %169 = zext i32 %167 to i64
  %.idx.i.i = shl nuw nsw i64 %169, 3
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i.i
  %171 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %165, i64 %163
  %.not38.i.i = icmp eq i32 %167, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc106
  %.02839.i.i = phi ptr [ %188, %.noexc106 ], [ %166, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %172 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i100 = icmp ult ptr %172, inttoptr (i64 2 to ptr)
  %173 = ptrtoint ptr %172 to i64
  br i1 %switch.i.i100, label %.noexc106, label %174

174:                                              ; preds = %.lr.ph41.i.i
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !55
  %177 = and i32 %176, %168
  %178 = zext i32 %177 to i64
  %.idx43.i.i = shl nuw nsw i64 %178, 3
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %177, %162
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i101

.preheader.i.i:                                   ; preds = %182, %174
  %.not3035.i.i = icmp eq i32 %177, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i101:                                    ; preds = %174, %182
  %.034.i.i = phi ptr [ %183, %182 ], [ %179, %174 ]
  %180 = load ptr, ptr %.034.i.i, align 8, !tbaa !28
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.noexc106.sink.split, label %182

182:                                              ; preds = %.lr.ph.i.i101
  %183 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %183, %171
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i101, !llvm.loop !62

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %186
  %.136.i.i = phi ptr [ %187, %186 ], [ %165, %.preheader.i.i ]
  %184 = load ptr, ptr %.136.i.i, align 8, !tbaa !28
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.noexc106.sink.split, label %186

186:                                              ; preds = %.lr.ph37.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %187, %179
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %186, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc106 unwind label %.loopexit

.noexc106.sink.split:                             ; preds = %.lr.ph.i.i101, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i101 ]
  store i64 %173, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !53
  br label %.noexc106

.noexc106:                                        ; preds = %.noexc106.sink.split, %.noexc105, %.lr.ph41.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i102 = icmp eq ptr %188, %170
  br i1 %.not.i.i102, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !64

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc106
  %.pre.i103 = load ptr, ptr %152, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %189 = phi ptr [ %.pre.i103, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %166, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.noexc84, label %191

191:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %189)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %191
  store ptr %165, ptr %152, align 8, !tbaa !31
  store i32 %162, ptr %157, align 8, !tbaa !34
  store i32 0, ptr %154, align 8, !tbaa !36
  br label %192

192:                                              ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge, %.noexc84
  %.pre-phi227 = phi i64 [ %.pre226, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge ], [ %163, %.noexc84 ]
  %.pre-phi225 = phi i32 [ %.pre224, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge ], [ %168, %.noexc84 ]
  %193 = phi i32 [ %160, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge ], [ -1, %.noexc84 ]
  %194 = phi ptr [ %.pre220, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge ], [ %165, %.noexc84 ]
  %195 = phi i32 [ %149, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge ], [ %162, %.noexc84 ]
  %196 = load i32, ptr %64, align 4, !tbaa !55
  %197 = and i32 %.pre-phi225, %196
  %198 = zext i32 %197 to i64
  %.idx.i82 = shl nuw nsw i64 %198, 3
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i82
  %200 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %194, i64 %.pre-phi227
  %.not63.i = icmp eq i32 %197, %195
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %213, %192
  %.044.lcssa.i = phi ptr [ null, %192 ], [ %.1.i, %213 ]
  %.not4766.i = icmp eq i32 %197, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %192, %213
  %.04465.i = phi ptr [ %.1.i, %213 ], [ null, %192 ]
  %.04564.i = phi ptr [ %214, %213 ], [ %199, %192 ]
  %201 = load ptr, ptr %.04564.i, align 8, !tbaa !28
  %magicptr52.i = ptrtoint ptr %201 to i64
  switch i64 %magicptr52.i, label %202 [
    i64 0, label %208
    i64 1, label %213
  ]

202:                                              ; preds = %.lr.ph.i
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !55
  %205 = icmp eq i32 %204, %196
  %206 = icmp eq ptr %201, %42
  %or.cond.i = and i1 %206, %205
  br i1 %or.cond.i, label %207, label %213

207:                                              ; preds = %202
  store ptr %42, ptr %.04564.i, align 8, !tbaa !28
  br label %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit

208:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %210, label %209

209:                                              ; preds = %208
  store i32 %193, ptr %154, align 8, !tbaa !36
  br label %210

210:                                              ; preds = %209, %208
  %.043.i = phi ptr [ %.04465.i, %209 ], [ %.04564.i, %208 ]
  store ptr %42, ptr %.043.i, align 8, !tbaa !28
  %211 = load i32, ptr %153, align 4, !tbaa !35
  %212 = add i32 %211, 1
  store i32 %212, ptr %153, align 4, !tbaa !35
  br label %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit

213:                                              ; preds = %202, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %202 ], [ %.04564.i, %.lr.ph.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i83 = icmp eq ptr %214, %200
  br i1 %.not.i83, label %.preheader.i, label %.lr.ph.i, !llvm.loop !65

.lr.ph69.i:                                       ; preds = %.preheader.i, %227
  %.268.i = phi ptr [ %.3.i, %227 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %228, %227 ], [ %194, %.preheader.i ]
  %215 = load ptr, ptr %.14667.i, align 8, !tbaa !28
  %magicptr54.i = ptrtoint ptr %215 to i64
  switch i64 %magicptr54.i, label %216 [
    i64 0, label %222
    i64 1, label %227
  ]

216:                                              ; preds = %.lr.ph69.i
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !55
  %219 = icmp eq i32 %218, %196
  %220 = icmp eq ptr %215, %42
  %or.cond53.i = and i1 %220, %219
  br i1 %or.cond53.i, label %221, label %227

221:                                              ; preds = %216
  store ptr %42, ptr %.14667.i, align 8, !tbaa !28
  br label %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit

222:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %224, label %223

223:                                              ; preds = %222
  store i32 %193, ptr %154, align 8, !tbaa !36
  br label %224

224:                                              ; preds = %223, %222
  %.0.i = phi ptr [ %.268.i, %223 ], [ %.14667.i, %222 ]
  store ptr %42, ptr %.0.i, align 8, !tbaa !28
  %225 = load i32, ptr %153, align 4, !tbaa !35
  %226 = add i32 %225, 1
  store i32 %226, ptr %153, align 4, !tbaa !35
  br label %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit

227:                                              ; preds = %216, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %216 ], [ %.14667.i, %.lr.ph69.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %228, %199
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %227, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit: ; preds = %.noexc85, %207, %210, %221, %224
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0186, i64 8
  %.not1.i.i59 = icmp eq ptr %229, %59
  br i1 %.not1.i.i59, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit, %231
  %.sroa.0137.1 = phi ptr [ %232, %231 ], [ %229, %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit ]
  %230 = load ptr, ptr %.sroa.0137.1, align 8, !tbaa !28
  %switch.i.i61 = icmp ult ptr %230, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i61, label %231, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

231:                                              ; preds = %.lr.ph.i.i60
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0137.1, i64 8
  %.not.i.i62 = icmp eq ptr %232, %59
  br i1 %.not.i.i62, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i60, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i60, %231, %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit
  %.sroa.0137.2 = phi ptr [ %229, %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit ], [ %.sroa.0137.1, %.lr.ph.i.i60 ], [ %232, %231 ]
  %.not153 = icmp eq ptr %.sroa.0137.2, %63
  br i1 %.not153, label %._crit_edge, label %71

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc129, %._crit_edge.i.i125
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %110, %81, %191, %161, %.noexc98, %._crit_edge.i93, %.noexc85, %._crit_edge.i, %.noexc56, %143
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

233:                                              ; preds = %23
  br i1 %.not1.i.i.i.i.i, label %.loopexit162, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %233, %235
  %.sroa.0.0.i.i.i66 = phi ptr [ %236, %235 ], [ %27, %233 ]
  %234 = load ptr, ptr %.sroa.0.0.i.i.i66, align 8, !tbaa !44
  %switch.i.i.i.i.i67 = icmp ult ptr %234, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i67, label %235, label %.loopexit162

235:                                              ; preds = %.lr.ph.i.i.i.i.i65
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i66, i64 16
  %.not.i.i.i.i.i71 = icmp eq ptr %236, %31
  br i1 %.not.i.i.i.i.i71, label %.loopexit162, label %.lr.ph.i.i.i.i.i65, !llvm.loop !48

.loopexit162:                                     ; preds = %.lr.ph.i.i.i.i.i65, %235, %233
  %.sroa.0.1.i.i.i68 = phi ptr [ %27, %233 ], [ %31, %235 ], [ %.sroa.0.0.i.i.i66, %.lr.ph.i.i.i.i.i65 ]
  %237 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %27, i64 %30
  %.not183 = icmp eq ptr %.sroa.0.1.i.i.i68, %237
  br i1 %.not183, label %.loopexit159, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit162
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %239

239:                                              ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit81
  %.sroa.0132.0184 = phi ptr [ %.sroa.0.1.i.i.i68, %.lr.ph ], [ %.sroa.0132.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit81 ]
  %240 = load ptr, ptr %.sroa.0132.0184, align 8, !tbaa !50
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0184, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !51
  %243 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %244 unwind label %250

244:                                              ; preds = %239
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %243, ptr noundef nonnull align 8 dereferenceable(20) %242)
          to label %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit unwind label %250

_ZN13obj_hashtableI9func_declEC2ERKS1_.exit:      ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %240, ptr %4, align 8, !tbaa !50
  store ptr %243, ptr %238, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %245 unwind label %250

245:                                              ; preds = %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0184, i64 16
  %.not1.i.i77 = icmp eq ptr %246, %31
  br i1 %.not1.i.i77, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit81, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %245, %248
  %.sroa.0132.1 = phi ptr [ %249, %248 ], [ %246, %245 ]
  %247 = load ptr, ptr %.sroa.0132.1, align 8, !tbaa !44
  %switch.i.i79 = icmp ult ptr %247, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i79, label %248, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit81

248:                                              ; preds = %.lr.ph.i.i78
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0132.1, i64 16
  %.not.i.i80 = icmp eq ptr %249, %31
  br i1 %.not.i.i80, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit81, label %.lr.ph.i.i78, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit81: ; preds = %.lr.ph.i.i78, %248, %245
  %.sroa.0132.2 = phi ptr [ %246, %245 ], [ %.sroa.0132.1, %.lr.ph.i.i78 ], [ %249, %248 ]
  %.not = icmp eq ptr %.sroa.0132.2, %237
  br i1 %.not, label %.loopexit159, label %239

250:                                              ; preds = %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit, %244, %239
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit159:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit81, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit162, %.loopexit160
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %250, %69
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %251, %250 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit155, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp156, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #20
  br label %252

252:                                              ; preds = %.loopexit.split-lp, %39
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn, %.loopexit.split-lp ], [ %40, %39 ]
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %253

253:                                              ; preds = %252, %37
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn, %252 ], [ %38, %37 ]
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

.lr.ph.i.i.i.i:                                   ; preds = %1, %8
  %.sroa.0.0.i.i = phi ptr [ %9, %8 ], [ %2, %1 ]
  %7 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !44
  %switch.i.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %8, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %8, %1
  %.sroa.0.1.i.i = phi ptr [ %2, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %6, %8 ]
  %10 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %2, i64 %5
  %.not13 = icmp eq ptr %.sroa.0.1.i.i, %10
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %or.cond.i.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = load i32, ptr %3, align 8, !tbaa !10
  %20 = zext i32 %19 to i64
  %.idx.i.i7 = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i7
  %.not11.i.i = icmp eq i32 %19, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %27
  %.013.i.i = phi i32 [ %.1.i.i, %27 ], [ 0, %17 ]
  %.0712.i.i = phi ptr [ %28, %27 ], [ %18, %17 ]
  %22 = load ptr, ptr %.0712.i.i, align 8, !tbaa !44
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !44
  br label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %.013.i.i, 1
  br label %27

27:                                               ; preds = %25, %24
  %.1.i.i = phi i32 [ %26, %25 ], [ %.013.i.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !68

._crit_edge.i.i:                                  ; preds = %27
  %29 = shl i32 %.1.i.i, 2
  %30 = icmp ugt i32 %19, 16
  %31 = mul i32 %19, 3
  %32 = icmp ugt i32 %29, %31
  %or.cond18.i.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond18.i.i, label %33, label %._crit_edge.thread.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = icmp eq ptr %18, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %35

35:                                               ; preds = %33
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !10
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %35, %33
  %36 = phi i32 [ %19, %33 ], [ %.pre.i.i, %35 ]
  store ptr null, ptr %0, align 8, !tbaa !3
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %3, align 8, !tbaa !10
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %36, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %40, ptr %0, align 8, !tbaa !3
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %17
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %14, align 8, !tbaa !12
  br label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.010.014 = phi ptr [ %.sroa.010.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %42, align 8, !tbaa !31
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %47

47:                                               ; preds = %44
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %47, %44
  store ptr null, ptr %42, align 8, !tbaa !31
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  br label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %.not1.i.i = icmp eq ptr %51, %6
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, %53
  %.sroa.010.1 = phi ptr [ %54, %53 ], [ %51, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit ]
  %52 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %53, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

53:                                               ; preds = %.lr.ph.i.i8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i.i9 = icmp eq ptr %54, %6
  br i1 %.not.i.i9, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i8, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i8, %53, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit
  %.sroa.010.2 = phi ptr [ %51, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit ], [ %.sroa.010.1, %.lr.ph.i.i8 ], [ %54, %53 ]
  %.not = icmp eq ptr %.sroa.010.2, %10
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
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %10, i64 %13
  %.not35.i.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %21, %2
  %.not2737.i.i.i = icmp ne i32 %9, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %21
  %.036.i.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !44
  %cond.i = icmp eq ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %21, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !69

.lr.ph39.i.i.i:                                   ; preds = %29, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %29 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %23 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !44
  %cond4.i = icmp eq ptr %23, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %29, label %24

24:                                               ; preds = %.lr.ph39.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_.exit, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %30, %12
  br label %.lr.ph39.i.i.i

_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_.exit: ; preds = %16, %24
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %24 ], [ %.036.i.i.i, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %34

34:                                               ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_.exit
  %35 = load ptr, ptr %32, align 8, !tbaa !31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %37

37:                                               ; preds = %34
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %37, %34
  store ptr null, ptr %32, align 8, !tbaa !31
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  br label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE4findEPS0_.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %41, align 8, !tbaa !67
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !74
  %switch.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %10, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %10, %2
  %.sroa.0.1.i.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %10 ]
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %4, i64 %7
  %.not1821 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not1821, label %._crit_edge24, label %.lr.ph23

._crit_edge24:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit
  ret void

.lr.ph23:                                         ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.015.022 = phi ptr [ %.sroa.015.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %.lr.ph23
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph23, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 16
  %.not1.i.i = icmp eq ptr %22, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %24
  %.sroa.015.1 = phi ptr [ %25, %24 ], [ %22, %._crit_edge ]
  %23 = load ptr, ptr %.sroa.015.1, align 8, !tbaa !74
  %switch.i.i = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %24, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 16
  %.not.i.i = icmp eq ptr %25, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !78

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %24, %._crit_edge
  %.sroa.015.2 = phi ptr [ %22, %._crit_edge ], [ %.sroa.015.1, %.lr.ph.i.i ], [ %25, %24 ]
  %.not18 = icmp eq ptr %.sroa.015.2, %12
  br i1 %.not18, label %._crit_edge24, label %.lr.ph23

.lr.ph:                                           ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %.lr.ph
  %.020 = phi ptr [ %27, %.lr.ph ], [ %15, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %26 = load ptr, ptr %.020, align 8, !tbaa !84
  tail call void @_ZN7datalog17rule_dependencies8populateEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %27, %21
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
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !86

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
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %38, 2
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
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !95
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
  %59 = load i32, ptr %58, align 8, !tbaa !99
  %.not = icmp eq i32 %59, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %66

.preheader:                                       ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit
  %.pre61 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  %61 = icmp eq ptr %.pre61, null
  br i1 %61, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %.preheader
  %62 = phi ptr [ %.pre61, %.preheader ], [ %81, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

66:                                               ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %67 = phi ptr [ %.pre, %.lr.ph ], [ %81, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %68 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !100
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = icmp eq ptr %67, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %67, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !83
  %77 = getelementptr inbounds i8, ptr %67, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !83
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

80:                                               ; preds = %74, %66
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  %.pre.i = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %74, %80
  %81 = phi ptr [ %.pre.i, %80 ], [ %67, %74 ]
  %82 = phi i32 [ %.pre2.i, %80 ], [ %76, %74 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %81, i64 %84
  store ptr %72, ptr %85, align 8, !tbaa !101
  %86 = add i32 %82, 1
  store i32 %86, ptr %83, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %58, align 8, !tbaa !99
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next, %88
  br i1 %89, label %66, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, !llvm.loop !102

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit
  %90 = phi ptr [ %62, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %253, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !83
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %94 = add i32 %92, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %90, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !101
  store i32 %94, ptr %91, align 4, !tbaa !83
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
  %107 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %103, i64 %106
  %.not35.i.i.i = icmp eq i32 %102, %100
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %114, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %.not2737.i.i.i = icmp eq i32 %102, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %114
  %.036.i.i.i = phi ptr [ %115, %114 ], [ %105, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %108 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !19
  %magicptr30.i.i.i = ptrtoint ptr %108 to i64
  switch i64 %magicptr30.i.i.i, label %109 [
    i64 0, label %.loopexit
    i64 1, label %114
  ]

109:                                              ; preds = %.lr.ph.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !55
  %112 = icmp eq i32 %111, %99
  %113 = icmp eq ptr %108, %97
  %or.cond.i.i.i = and i1 %113, %112
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %114, !llvm.loop !103

114:                                              ; preds = %109, %.lr.ph.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %115, %107
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !104

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %122
  %.138.i.i.i = phi ptr [ %123, %122 ], [ %103, %.preheader.i.i.i ]
  %116 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !19
  %magicptr32.i.i.i = ptrtoint ptr %116 to i64
  switch i64 %magicptr32.i.i.i, label %117 [
    i64 0, label %.loopexit
    i64 1, label %122
  ]

117:                                              ; preds = %.lr.ph39.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !55
  %120 = icmp eq i32 %119, %99
  %121 = icmp eq ptr %116, %97
  %or.cond31.i.i.i = and i1 %121, %120
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %122, !llvm.loop !103

122:                                              ; preds = %117, %.lr.ph39.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %123, %105
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !105

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %122, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %97, ptr %8, align 8, !tbaa !101
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %125 = load i32, ptr %124, align 4
  %trunc = trunc i32 %125 to i16
  switch i16 %trunc, label %.loopexit._ZNK16expr_sparse_mark9is_markedEP4expr.exit_crit_edge [
    i16 0, label %126
    i16 2, label %235
  ]

.loopexit._ZNK16expr_sparse_mark9is_markedEP4expr.exit_crit_edge: ; preds = %.loopexit
  %.pre63 = load ptr, ptr %63, align 8, !tbaa !15
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

126:                                              ; preds = %.loopexit
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !95
  %129 = load ptr, ptr %65, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 2288
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 2296
  %134 = load i32, ptr %133, align 8, !tbaa !34
  %135 = add i32 %134, -1
  %136 = and i32 %135, %132
  %137 = load ptr, ptr %130, align 8, !tbaa !31
  %138 = zext i32 %136 to i64
  %.idx.i.i.i16 = shl nuw nsw i64 %138, 3
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i16
  %140 = zext i32 %134 to i64
  %141 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %137, i64 %140
  %.not35.i.i.i17 = icmp eq i32 %136, %134
  br i1 %.not35.i.i.i17, label %.preheader.i.i.i22, label %.lr.ph.i.i.i18

.preheader.i.i.i22:                               ; preds = %148, %126
  %.not2737.i.i.i23 = icmp eq i32 %136, 0
  br i1 %.not2737.i.i.i23, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit33, label %.lr.ph39.i.i.i24

.lr.ph.i.i.i18:                                   ; preds = %126, %148
  %.036.i.i.i19 = phi ptr [ %149, %148 ], [ %139, %126 ]
  %142 = load ptr, ptr %.036.i.i.i19, align 8, !tbaa !28
  %magicptr30.i.i.i20 = ptrtoint ptr %142 to i64
  switch i64 %magicptr30.i.i.i20, label %143 [
    i64 0, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit33
    i64 1, label %148
  ]

143:                                              ; preds = %.lr.ph.i.i.i18
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !55
  %146 = icmp eq i32 %145, %132
  %147 = icmp eq ptr %142, %128
  %or.cond.i.i.i30 = and i1 %147, %146
  br i1 %or.cond.i.i.i30, label %_ZNK7datalog7context12is_predicateEP9func_decl.exit, label %148

148:                                              ; preds = %143, %.lr.ph.i.i.i18
  %149 = getelementptr inbounds nuw i8, ptr %.036.i.i.i19, i64 8
  %.not.i.i.i21 = icmp eq ptr %149, %141
  br i1 %.not.i.i.i21, label %.preheader.i.i.i22, label %.lr.ph.i.i.i18, !llvm.loop !106

.lr.ph39.i.i.i24:                                 ; preds = %.preheader.i.i.i22, %156
  %.138.i.i.i25 = phi ptr [ %157, %156 ], [ %137, %.preheader.i.i.i22 ]
  %150 = load ptr, ptr %.138.i.i.i25, align 8, !tbaa !28
  %magicptr32.i.i.i26 = ptrtoint ptr %150 to i64
  switch i64 %magicptr32.i.i.i26, label %151 [
    i64 0, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit33
    i64 1, label %156
  ]

151:                                              ; preds = %.lr.ph39.i.i.i24
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !55
  %154 = icmp eq i32 %153, %132
  %155 = icmp eq ptr %150, %128
  %or.cond31.i.i.i29 = and i1 %155, %154
  br i1 %or.cond31.i.i.i29, label %_ZNK7datalog7context12is_predicateEP9func_decl.exit, label %156

156:                                              ; preds = %151, %.lr.ph39.i.i.i24
  %157 = getelementptr inbounds nuw i8, ptr %.138.i.i.i25, i64 8
  %.not27.i.i.i27 = icmp eq ptr %157, %139
  br i1 %.not27.i.i.i27, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit33, label %.lr.ph39.i.i.i24, !llvm.loop !107

_ZNK7datalog7context12is_predicateEP9func_decl.exit: ; preds = %143, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %128, ptr %7, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %128, ptr %5, align 8, !tbaa !53
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !tbaa !51
  %158 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %159 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !51
  %.not.i32 = icmp eq ptr %161, null
  br i1 %.not.i32, label %162, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit33

162:                                              ; preds = %_ZNK7datalog7context12is_predicateEP9func_decl.exit
  %163 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %164 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %164, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %164, ptr %163, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 8, ptr %165, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %166, align 4, !tbaa !35
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i32 0, ptr %167, align 8, !tbaa !36
  store ptr %163, ptr %160, align 8, !tbaa !51
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit33

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit33: ; preds = %.lr.ph.i.i.i18, %.lr.ph39.i.i.i24, %156, %.preheader.i.i.i22, %162, %_ZNK7datalog7context12is_predicateEP9func_decl.exit
  %168 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !108
  %170 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.not.i34 = icmp eq i32 %169, 0
  %.pre64 = load ptr, ptr %63, align 8, !tbaa !15
  br i1 %.not.i34, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit33
  %wide.trip.count.i = zext i32 %169 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %171 = phi ptr [ %.pre64, %.lr.ph.preheader.i ], [ %228, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv.i
  %173 = icmp eq ptr %171, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %.lr.ph.i
  %175 = getelementptr inbounds i8, ptr %171, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !83
  %177 = getelementptr inbounds i8, ptr %171, i64 -8
  %178 = load i32, ptr %177, align 4, !tbaa !83
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %184, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

180:                                              ; preds = %.lr.ph.i
  %181 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %181, align 4, !tbaa !83
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 0, ptr %182, align 4, !tbaa !83
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %183, ptr %63, align 8, !tbaa !15
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

184:                                              ; preds = %174
  %185 = getelementptr inbounds i8, ptr %171, i64 -8
  %186 = load i32, ptr %185, align 4, !tbaa !83
  %187 = mul i32 %186, 3
  %188 = add i32 %187, 1
  %189 = lshr i32 %188, 1
  %190 = shl i32 %189, 3
  %191 = add i32 %190, 8
  %.not.i41 = icmp ugt i32 %189, %186
  br i1 %.not.i41, label %192, label %195

192:                                              ; preds = %184
  %193 = shl i32 %186, 3
  %194 = add i32 %193, 8
  %.not27.i = icmp ugt i32 %191, %194
  br i1 %.not27.i, label %223, label %195

195:                                              ; preds = %192, %184
  %196 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %197 unwind label %220

197:                                              ; preds = %195
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %196, align 8, !tbaa !109
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %199, ptr %198, align 8, !tbaa !111
  %200 = load ptr, ptr %3, align 8, !tbaa !113
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !116
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  %207 = add nuw nsw i64 %205, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %199, ptr noundef nonnull align 8 dereferenceable(1) %201, i64 %207, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %197
  store ptr %200, ptr %198, align 8, !tbaa !113
  %208 = load i64, ptr %201, align 8, !tbaa !117
  store i64 %208, ptr %199, align 8, !tbaa !117
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i43 = load i64, ptr %.phi.trans.insert.i42, align 8, !tbaa !116
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %203
  %209 = phi i64 [ %205, %203 ], [ %.pre.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %209, ptr %211, align 8, !tbaa !116
  store ptr %201, ptr %3, align 8, !tbaa !113
  store i64 0, ptr %210, align 8, !tbaa !116
  store i8 0, ptr %201, align 8, !tbaa !117
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %227 unwind label %212

212:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %3, align 8, !tbaa !113
  %215 = icmp eq ptr %214, %201
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %212
  %216 = load i64, ptr %210, align 8, !tbaa !116
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %212
  %218 = load i64, ptr %201, align 8, !tbaa !117
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %222

220:                                              ; preds = %195
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %196) #20
  br label %222

222:                                              ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %221, %220 ]
  resume { ptr, i32 } %.pn32.i

223:                                              ; preds = %192
  %224 = zext i32 %191 to i64
  %225 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %185, i64 noundef %224)
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %226, ptr %63, align 8, !tbaa !15
  store i32 %189, ptr %225, align 4, !tbaa !83
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

227:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %180, %223
  %.pre.i.i36 = phi ptr [ %183, %180 ], [ %226, %223 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i36, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !83
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %174
  %228 = phi ptr [ %.pre.i.i36, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %171, %174 ]
  %229 = phi i32 [ %.pre2.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %176, %174 ]
  %230 = getelementptr inbounds i8, ptr %228, i64 -4
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %228, i64 %231
  %233 = load ptr, ptr %172, align 8, !tbaa !101
  store ptr %233, ptr %232, align 8, !tbaa !101
  %234 = add i32 %229, 1
  store i32 %234, ptr %230, align 4, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %.lr.ph.i, !llvm.loop !118

235:                                              ; preds = %.loopexit
  %236 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !119
  %238 = load ptr, ptr %63, align 8, !tbaa !15
  %239 = icmp eq ptr %238, null
  br i1 %239, label %246, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %238, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !83
  %243 = getelementptr inbounds i8, ptr %238, i64 -8
  %244 = load i32, ptr %243, align 4, !tbaa !83
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit40

246:                                              ; preds = %240, %235
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre.i37 = load ptr, ptr %63, align 8, !tbaa !15
  %.phi.trans.insert.i38 = getelementptr inbounds i8, ptr %.pre.i37, i64 -4
  %.pre2.i39 = load i32, ptr %.phi.trans.insert.i38, align 4, !tbaa !83
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit40

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit40:    ; preds = %240, %246
  %247 = phi i32 [ %.pre2.i39, %246 ], [ %242, %240 ]
  %248 = phi ptr [ %.pre.i37, %246 ], [ %238, %240 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -4
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %248, i64 %250
  store ptr %237, ptr %251, align 8, !tbaa !101
  %252 = add i32 %247, 1
  store i32 %252, ptr %249, align 4, !tbaa !83
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %109, %117, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.loopexit._ZNK16expr_sparse_mark9is_markedEP4expr.exit_crit_edge, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit33, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit40
  %253 = phi ptr [ %.pre63, %.loopexit._ZNK16expr_sparse_mark9is_markedEP4expr.exit_crit_edge ], [ %.pre64, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit33 ], [ %248, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit40 ], [ %228, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %90, %117 ], [ %90, %109 ]
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

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
  %4 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  tail call void @_ZN7datalog17rule_dependencies8populateEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %9, i64 %12
  %.not35.i.i = icmp eq i32 %8, %6
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %20, %2
  %.not2737.i.i = icmp eq i32 %8, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %20
  %.036.i.i = phi ptr [ %21, %20 ], [ %11, %2 ]
  %14 = load ptr, ptr %.036.i.i, align 8, !tbaa !44
  %magicptr30.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr30.i.i, label %15 [
    i64 0, label %.loopexit
    i64 1, label %20
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = icmp eq i32 %17, %4
  %19 = icmp eq ptr %14, %1
  %or.cond.i.i = and i1 %19, %18
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit, label %20

20:                                               ; preds = %15, %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !69

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %28
  %.138.i.i = phi ptr [ %29, %28 ], [ %9, %.preheader.i.i ]
  %22 = load ptr, ptr %.138.i.i, align 8, !tbaa !44
  %magicptr32.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr32.i.i, label %23 [
    i64 0, label %.loopexit
    i64 1, label %28
  ]

23:                                               ; preds = %.lr.ph39.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %26 = icmp eq i32 %25, %4
  %27 = icmp eq ptr %22, %1
  %or.cond31.i.i = and i1 %27, %26
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit, label %28

28:                                               ; preds = %23, %.lr.ph39.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 16
  %.not27.i.i = icmp eq ptr %29, %11
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !124

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %28, %.preheader.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %33

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit: ; preds = %15, %23
  %.026.i.i = phi ptr [ %.138.i.i, %23 ], [ %.036.i.i, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit, %.loopexit
  %.0 = phi ptr [ %32, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit ], [ %30, %.loopexit ]
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

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %10
  %.sroa.0.0.i.i.i = phi ptr [ %11, %10 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %switch.i.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %10, label %.loopexit43

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i, label %.loopexit43, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.loopexit43:                                      ; preds = %.lr.ph.i.i.i.i.i, %10, %2
  %.sroa.0.1.i.i.i = phi ptr [ %4, %2 ], [ %8, %10 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %4, i64 %7
  %.not4044 = icmp eq ptr %.sroa.0.1.i.i.i, %12
  br i1 %.not4044, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !125
  %14 = icmp eq ptr %.pre, null
  br i1 %14, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 %18
  %.not46 = icmp eq i32 %16, 0
  br i1 %.not46, label %._crit_edge49.thread69, label %.lr.ph48

20:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.036.045 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.036.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %21 = load ptr, ptr %.sroa.036.045, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = load i32, ptr %13, align 8, !tbaa !34
  %25 = add i32 %24, -1
  %26 = and i32 %25, %23
  %27 = load ptr, ptr %1, align 8, !tbaa !31
  %28 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %27, i64 %30
  %.not35.i.i = icmp eq i32 %26, %24
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %38, %20
  %.not2737.i.i = icmp eq i32 %26, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %20, %38
  %.036.i.i = phi ptr [ %39, %38 ], [ %29, %20 ]
  %32 = load ptr, ptr %.036.i.i, align 8, !tbaa !28
  %magicptr30.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr30.i.i, label %33 [
    i64 0, label %.loopexit
    i64 1, label %38
  ]

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = icmp eq i32 %35, %23
  %37 = icmp eq ptr %32, %21
  %or.cond.i.i = and i1 %37, %36
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %38

38:                                               ; preds = %33, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %39, %31
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !106

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %46
  %.138.i.i = phi ptr [ %47, %46 ], [ %27, %.preheader.i.i ]
  %40 = load ptr, ptr %.138.i.i, align 8, !tbaa !28
  %magicptr32.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr32.i.i, label %41 [
    i64 0, label %.loopexit
    i64 1, label %46
  ]

41:                                               ; preds = %.lr.ph39.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = icmp eq i32 %43, %23
  %45 = icmp eq ptr %40, %21
  %or.cond31.i.i = and i1 %45, %44
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %46

46:                                               ; preds = %41, %.lr.ph39.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %47, %29
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %46, %.preheader.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !125
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !83
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !83
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN6vectorIP9func_declLb0EjE6insertERKS1_.exit

56:                                               ; preds = %50, %.loopexit
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %56
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !125
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !83
  br label %_ZN6vectorIP9func_declLb0EjE6insertERKS1_.exit

_ZN6vectorIP9func_declLb0EjE6insertERKS1_.exit:   ; preds = %50, %.noexc
  %57 = phi i32 [ %.pre2.i.i, %.noexc ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i, %.noexc ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  store ptr %21, ptr %61, align 8, !tbaa !53
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !83
  br label %67

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %84

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %33, %41
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.036.045, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  invoke void @_Z16set_intersectionI13obj_hashtableI9func_declES2_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %67 unwind label %72

67:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE6insertERKS1_.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.036.045, i64 16
  %.not1.i.i = icmp eq ptr %68, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %67, %70
  %.sroa.036.1 = phi ptr [ %71, %70 ], [ %68, %67 ]
  %69 = load ptr, ptr %.sroa.036.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %69, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %70, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

70:                                               ; preds = %.lr.ph.i.i32
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 16
  %.not.i.i33 = icmp eq ptr %71, %8
  br i1 %.not.i.i33, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i32, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i32, %70, %67
  %.sroa.036.2 = phi ptr [ %68, %67 ], [ %.sroa.036.1, %.lr.ph.i.i32 ], [ %71, %70 ]
  %.not40 = icmp eq ptr %.sroa.036.2, %12
  br i1 %.not40, label %._crit_edge, label %20

72:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %84

._crit_edge49:                                    ; preds = %80
  %.pre52 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i.i34 = icmp eq ptr %.pre52, null
  br i1 %.not.i.i34, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %._crit_edge49.thread69

._crit_edge49.thread69:                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %._crit_edge49
  %74 = phi ptr [ %.pre52, %._crit_edge49 ], [ %.pre, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %76

76:                                               ; preds = %._crit_edge49.thread69
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %._crit_edge, %.loopexit43, %._crit_edge49, %._crit_edge49.thread69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph48:                                         ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %80
  %.02247 = phi ptr [ %81, %80 ], [ %.pre, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %79 = load ptr, ptr %.02247, align 8, !tbaa !53
  invoke void @_ZN7datalog17rule_dependencies19remove_m_data_entryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %79)
          to label %80 unwind label %82

80:                                               ; preds = %.lr.ph48
  %81 = getelementptr inbounds nuw i8, ptr %.02247, i64 8
  %.not = icmp eq ptr %81, %19
  br i1 %.not, label %._crit_edge49, label %.lr.ph48

82:                                               ; preds = %.lr.ph48
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %63, %72, %82
  %.pn26.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %73, %72 ], [ %64, %63 ]
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

.lr.ph.i.i.i:                                     ; preds = %2, %10
  %.sroa.0.0.i = phi ptr [ %11, %10 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %10, label %.loopexit24

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i, label %.loopexit24, label %.lr.ph.i.i.i, !llvm.loop !54

.loopexit24:                                      ; preds = %.lr.ph.i.i.i, %10, %2
  %.sroa.0.1.i = phi ptr [ %4, %2 ], [ %8, %10 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %4, i64 %7
  %.not27 = icmp eq ptr %.sroa.0.1.i, %12
  br i1 %.not27, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %14 = icmp eq ptr %61, null
  br i1 %14, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader: ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %61, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !83
  %15 = icmp eq i32 %.pre, 0
  br i1 %15, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit._crit_edge, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit

16:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %17 = phi ptr [ null, %.lr.ph ], [ %61, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %.sroa.018.028 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.018.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %18 = load ptr, ptr %.sroa.018.028, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = load i32, ptr %13, align 8, !tbaa !34
  %22 = add i32 %21, -1
  %23 = and i32 %22, %20
  %24 = load ptr, ptr %1, align 8, !tbaa !31
  %25 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %24, i64 %27
  %.not35.i.i = icmp eq i32 %23, %21
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %35, %16
  %.not2737.i.i = icmp eq i32 %23, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %16, %35
  %.036.i.i = phi ptr [ %36, %35 ], [ %26, %16 ]
  %29 = load ptr, ptr %.036.i.i, align 8, !tbaa !28
  %magicptr30.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr30.i.i, label %30 [
    i64 0, label %.loopexit
    i64 1, label %35
  ]

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = icmp eq i32 %32, %20
  %34 = icmp eq ptr %29, %18
  %or.cond.i.i = and i1 %34, %33
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %35

35:                                               ; preds = %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %28
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !106

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %43
  %.138.i.i = phi ptr [ %44, %43 ], [ %24, %.preheader.i.i ]
  %37 = load ptr, ptr %.138.i.i, align 8, !tbaa !28
  %magicptr32.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr32.i.i, label %38 [
    i64 0, label %.loopexit
    i64 1, label %43
  ]

38:                                               ; preds = %.lr.ph39.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = icmp eq i32 %40, %20
  %42 = icmp eq ptr %37, %18
  %or.cond31.i.i = and i1 %42, %41
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %43

43:                                               ; preds = %38, %.lr.ph39.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %44, %26
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %43, %.preheader.i.i
  %45 = icmp eq ptr %17, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds i8, ptr %17, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !83
  %49 = getelementptr inbounds i8, ptr %17, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

52:                                               ; preds = %46, %.loopexit
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %52
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !125
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %46, %.noexc
  %53 = phi ptr [ %.pre.i, %.noexc ], [ %17, %46 ]
  %54 = phi i32 [ %.pre2.i, %.noexc ], [ %48, %46 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %53, i64 %56
  store ptr %18, ptr %57, align 8, !tbaa !53
  %58 = add i32 %54, 1
  store i32 %58, ptr %55, align 4, !tbaa !83
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %82

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %30, %38, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %61 = phi ptr [ %53, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit ], [ %17, %38 ], [ %17, %30 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.018.028, i64 8
  %.not1.i.i = icmp eq ptr %62, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %64
  %.sroa.018.1 = phi ptr [ %65, %64 ], [ %62, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %63 = load ptr, ptr %.sroa.018.1, align 8, !tbaa !28
  %switch.i.i = icmp ult ptr %63, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %64, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

64:                                               ; preds = %.lr.ph.i.i14
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 8
  %.not.i.i15 = icmp eq ptr %65, %8
  br i1 %.not.i.i15, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i14, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i14, %64, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.sroa.018.2 = phi ptr [ %62, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.sroa.018.1, %.lr.ph.i.i14 ], [ %65, %64 ]
  %.not = icmp eq ptr %.sroa.018.2, %12
  br i1 %.not, label %._crit_edge, label %16

_ZN6vectorIP9func_declLb0EjE4backEv.exit:         ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %66 = phi ptr [ %71, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ], [ %61, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader ]
  %67 = phi i32 [ %74, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ], [ %.pre, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader ]
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit unwind label %76

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %71 = load ptr, ptr %3, align 8, !tbaa !125
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !83
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !83
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit._crit_edge, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit, !llvm.loop !128

76:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %82

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit._crit_edge: ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader
  %.lcssa = phi ptr [ %61, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader ], [ %71, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ]
  %78 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %79

79:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit._crit_edge
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %.loopexit24, %._crit_edge, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

82:                                               ; preds = %59, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %60, %59 ]
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

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %10
  %.sroa.0.0.i.i.i = phi ptr [ %11, %10 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %switch.i.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %10, label %_ZNK7datalog17rule_dependencies5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %10, %2
  %.sroa.0.1.i.i.i = phi ptr [ %4, %2 ], [ %8, %10 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %4, i64 %7
  %.not9 = icmp eq ptr %.sroa.0.1.i.i.i, %12
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7datalog17rule_dependencies5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.06.010 = phi ptr [ %.sroa.06.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %_ZNK7datalog17rule_dependencies5beginEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 16
  %.not1.i.i = icmp eq ptr %15, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %17
  %.sroa.06.1 = phi ptr [ %18, %17 ], [ %15, %.lr.ph ]
  %16 = load ptr, ptr %.sroa.06.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %17, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 16
  %.not.i.i = icmp eq ptr %18, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %17, %.lr.ph
  %.sroa.06.2 = phi ptr [ %15, %.lr.ph ], [ %.sroa.06.1, %.lr.ph.i.i ], [ %18, %17 ]
  %.not = icmp eq ptr %.sroa.06.2, %12
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
  %14 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !28
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !129

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !28
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 8
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !130

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !35
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !35
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
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

.lr.ph.i.i.i:                                     ; preds = %2, %9
  %.sroa.0.0.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %9, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %9, %2
  %.sroa.0.1.i = phi ptr [ %3, %2 ], [ %7, %9 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %3, i64 %6
  %.not40 = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = zext i32 %14 to i64
  %.idx.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr i8, ptr %12, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %18
  %.sroa.0.0.i.i.i = phi ptr [ %19, %18 ], [ %12, %._crit_edge ]
  %17 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %switch.i.i.i.i.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %18, label %_ZNK7datalog17rule_dependencies5beginEv.exit

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %16
  br i1 %.not.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %18, %._crit_edge
  %.sroa.0.1.i.i.i = phi ptr [ %12, %._crit_edge ], [ %16, %18 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %12, i64 %15
  %.not3442 = icmp eq ptr %.sroa.0.1.i.i.i, %20
  br i1 %.not3442, label %._crit_edge45, label %.lr.ph44

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.030.041 = phi ptr [ %.sroa.030.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %21 = load ptr, ptr %.sroa.030.041, align 8, !tbaa !53
  tail call void @_ZN7datalog17rule_dependencies19remove_m_data_entryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.030.041, i64 8
  %.not1.i.i = icmp eq ptr %22, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %24
  %.sroa.030.1 = phi ptr [ %25, %24 ], [ %22, %.lr.ph ]
  %23 = load ptr, ptr %.sroa.030.1, align 8, !tbaa !28
  %switch.i.i = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %24, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 8
  %.not.i.i = icmp eq ptr %25, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %24, %.lr.ph
  %.sroa.030.2 = phi ptr [ %22, %.lr.ph ], [ %.sroa.030.1, %.lr.ph.i.i ], [ %25, %24 ]
  %.not = icmp eq ptr %.sroa.030.2, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge45:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7datalog17rule_dependencies5beginEv.exit
  ret void

.lr.ph44:                                         ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.025.043 = phi ptr [ %.sroa.025.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %_ZNK7datalog17rule_dependencies5beginEv.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.025.043, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = load ptr, ptr %1, align 8, !tbaa !31
  %29 = load i32, ptr %4, align 8, !tbaa !34
  %30 = zext i32 %29 to i64
  %.idx.i.i = shl nuw nsw i64 %30, 3
  %31 = getelementptr i8, ptr %28, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph44, %33
  %.sroa.0.0.i.i = phi ptr [ %34, %33 ], [ %28, %.lr.ph44 ]
  %32 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !28
  %switch.i.i.i.i = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %33, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %31
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %33, %.lr.ph.i.i.i.i, %.lr.ph44
  %.sroa.0.1.i.i = phi ptr [ %28, %.lr.ph44 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %31, %33 ]
  %35 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %28, i64 %30
  %.not9.i = icmp eq ptr %.sroa.0.1.i.i, %35
  br i1 %.not9.i, label %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.06.010.i = phi ptr [ %.sroa.06.2.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %.lr.ph.i.preheader ]
  %39 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = load i32, ptr %36, align 8, !tbaa !34
  %43 = add i32 %42, -1
  %44 = and i32 %43, %41
  %45 = load ptr, ptr %27, align 8, !tbaa !31
  %46 = zext i32 %44 to i64
  %.idx.i22 = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i22
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %45, i64 %48
  %.not45.i = icmp eq i32 %44, %42
  br i1 %.not45.i, label %.preheader.i, label %.lr.ph.i23

.preheader.i:                                     ; preds = %56, %.lr.ph.i
  %.not3247.i = icmp eq i32 %44, 0
  br i1 %.not3247.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i

.lr.ph.i23:                                       ; preds = %.lr.ph.i, %56
  %.02946.i = phi ptr [ %57, %56 ], [ %47, %.lr.ph.i ]
  %50 = load ptr, ptr %.02946.i, align 8, !tbaa !28
  %magicptr36.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr36.i, label %51 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %56
  ]

51:                                               ; preds = %.lr.ph.i23
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = icmp eq i32 %53, %41
  %55 = icmp eq ptr %50, %39
  %or.cond35.i = and i1 %55, %54
  br i1 %or.cond35.i, label %.loopexit39.i, label %56

56:                                               ; preds = %51, %.lr.ph.i23
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %.not.i24 = icmp eq ptr %57, %49
  br i1 %.not.i24, label %.preheader.i, label %.lr.ph.i23, !llvm.loop !129

.lr.ph49.i:                                       ; preds = %.preheader.i, %64
  %.248.i = phi ptr [ %65, %64 ], [ %45, %.preheader.i ]
  %58 = load ptr, ptr %.248.i, align 8, !tbaa !28
  %magicptr38.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr38.i, label %59 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %64
  ]

59:                                               ; preds = %.lr.ph49.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %62 = icmp eq i32 %61, %41
  %63 = icmp eq ptr %58, %39
  %or.cond37.i = and i1 %63, %62
  br i1 %or.cond37.i, label %.loopexit39.i, label %64

64:                                               ; preds = %59, %.lr.ph49.i
  %65 = getelementptr inbounds nuw i8, ptr %.248.i, i64 8
  %.not32.i = icmp eq ptr %65, %47
  br i1 %.not32.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i, !llvm.loop !130

.loopexit39.i:                                    ; preds = %51, %59
  %.1.i = phi ptr [ %.248.i, %59 ], [ %.02946.i, %51 ]
  %66 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %67 = icmp eq ptr %66, %49
  %spec.select.i = select i1 %67, ptr %45, ptr %66
  %68 = load ptr, ptr %spec.select.i, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %.loopexit39.i
  store ptr null, ptr %.1.i, align 8, !tbaa !28
  %71 = load i32, ptr %38, align 4, !tbaa !35
  %72 = add i32 %71, -1
  store i32 %72, ptr %38, align 4, !tbaa !35
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

73:                                               ; preds = %.loopexit39.i
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i, align 8, !tbaa !28
  %74 = load i32, ptr %37, align 8, !tbaa !36
  %75 = add i32 %74, 1
  store i32 %75, ptr %37, align 8, !tbaa !36
  %76 = load i32, ptr %38, align 4, !tbaa !35
  %77 = add i32 %76, -1
  store i32 %77, ptr %38, align 4, !tbaa !35
  %78 = icmp ugt i32 %75, %77
  %79 = icmp ugt i32 %75, 64
  %or.cond.i = and i1 %79, %78
  br i1 %or.cond.i, label %80, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

80:                                               ; preds = %73
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit: ; preds = %.lr.ph.i23, %.lr.ph49.i, %64, %.preheader.i, %70, %73, %80
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %.not1.i.i.i14 = icmp eq ptr %81, %31
  br i1 %.not1.i.i.i14, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, %83
  %.sroa.06.1.i = phi ptr [ %84, %83 ], [ %81, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ]
  %82 = load ptr, ptr %.sroa.06.1.i, align 8, !tbaa !28
  %switch.i.i.i16 = icmp ult ptr %82, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i16, label %83, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

83:                                               ; preds = %.lr.ph.i.i.i15
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i, i64 8
  %.not.i.i.i17 = icmp eq ptr %84, %31
  br i1 %.not.i.i.i17, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i15, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %83, %.lr.ph.i.i.i15, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
  %.sroa.06.2.i = phi ptr [ %81, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ], [ %84, %83 ], [ %.sroa.06.1.i, %.lr.ph.i.i.i15 ]
  %.not.i = icmp eq ptr %.sroa.06.2.i, %35
  br i1 %.not.i, label %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, label %.lr.ph.i

_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.025.043, i64 16
  %.not1.i.i18 = icmp eq ptr %85, %16
  br i1 %.not1.i.i18, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, %87
  %.sroa.025.1 = phi ptr [ %88, %87 ], [ %85, %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit ]
  %86 = load ptr, ptr %.sroa.025.1, align 8, !tbaa !44
  %switch.i.i20 = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i20, label %87, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

87:                                               ; preds = %.lr.ph.i.i19
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  %.not.i.i21 = icmp eq ptr %88, %16
  br i1 %.not.i.i21, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i19, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i19, %87, %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit
  %.sroa.025.2 = phi ptr [ %85, %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit ], [ %.sroa.025.1, %.lr.ph.i.i19 ], [ %88, %87 ]
  %.not34 = icmp eq ptr %.sroa.025.2, %20
  br i1 %.not34, label %._crit_edge45, label %.lr.ph44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK7datalog17rule_dependencies10out_degreeEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = zext i32 %5 to i64
  %.idx.i.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %9
  %.sroa.0.0.i.i.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %switch.i.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %9, label %_ZNK7datalog17rule_dependencies5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %9, %2
  %.sroa.0.1.i.i.i = phi ptr [ %3, %2 ], [ %7, %9 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %11 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i64 %6
  %.not16 = icmp eq ptr %.sroa.0.1.i.i.i, %11
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !55
  br label %14

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7datalog17rule_dependencies5beginEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK7datalog17rule_dependencies5beginEv.exit ], [ %43, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  ret i32 %.0.lcssa

14:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.018 = phi i32 [ 0, %.lr.ph ], [ %43, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %.sroa.010.017 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.010.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = add i32 %18, -1
  %20 = and i32 %19, %13
  %21 = load ptr, ptr %16, align 8, !tbaa !31
  %22 = zext i32 %20 to i64
  %.idx.i.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %21, i64 %24
  %.not35.i.i = icmp eq i32 %20, %18
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %32, %14
  %.not2737.i.i = icmp eq i32 %20, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %14, %32
  %.036.i.i = phi ptr [ %33, %32 ], [ %23, %14 ]
  %26 = load ptr, ptr %.036.i.i, align 8, !tbaa !28
  %magicptr30.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr30.i.i, label %27 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = icmp eq i32 %29, %13
  %31 = icmp eq ptr %26, %1
  %or.cond.i.i = and i1 %31, %30
  br i1 %or.cond.i.i, label %.loopexit, label %32

32:                                               ; preds = %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %33, %25
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !106

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %40
  %.138.i.i = phi ptr [ %41, %40 ], [ %21, %.preheader.i.i ]
  %34 = load ptr, ptr %.138.i.i, align 8, !tbaa !28
  %magicptr32.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr32.i.i, label %35 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %40
  ]

35:                                               ; preds = %.lr.ph39.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = icmp eq i32 %37, %13
  %39 = icmp eq ptr %34, %1
  %or.cond31.i.i = and i1 %39, %38
  br i1 %or.cond31.i.i, label %.loopexit, label %40

40:                                               ; preds = %35, %.lr.ph39.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %41, %23
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i, !llvm.loop !107

.loopexit:                                        ; preds = %27, %35
  %42 = add i32 %.018, 1
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %.lr.ph.i.i, %40, %.lr.ph39.i.i, %.preheader.i.i, %.loopexit
  %43 = phi i32 [ %42, %.loopexit ], [ %.018, %.preheader.i.i ], [ %.018, %.lr.ph39.i.i ], [ %.018, %40 ], [ %.018, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 16
  %.not1.i.i = icmp eq ptr %44, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %46
  %.sroa.010.1 = phi ptr [ %47, %46 ], [ %44, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  %45 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %46, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

46:                                               ; preds = %.lr.ph.i.i8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i.i9 = icmp eq ptr %47, %7
  br i1 %.not.i.i9, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i8, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i8, %46, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %.sroa.010.2 = phi ptr [ %44, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ], [ %.sroa.010.1, %.lr.ph.i.i8 ], [ %47, %46 ]
  %.not = icmp eq ptr %.sroa.010.2, %11
  br i1 %.not, label %._crit_edge, label %14
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
  %12 = load i32, ptr %11, align 4, !tbaa !83
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
          to label %20 unwind label %36

20:                                               ; preds = %_ZN7obj_mapI9func_decljEC2Ev.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = zext i32 %23 to i64
  %.idx.i.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr i8, ptr %21, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit102, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %27
  %.sroa.0.0.i.i.i = phi ptr [ %28, %27 ], [ %21, %20 ]
  %26 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %switch.i.i.i.i.i = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %27, label %.loopexit102

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %25
  br i1 %.not.i.i.i.i.i, label %.loopexit102, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.loopexit102:                                     ; preds = %.lr.ph.i.i.i.i.i, %27, %20
  %.sroa.0.1.i.i.i = phi ptr [ %21, %20 ], [ %25, %27 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %21, i64 %24
  %.not113 = icmp eq ptr %.sroa.0.1.i.i.i, %29
  br i1 %.not113, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit102
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %38

.preheader:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit102
  %32 = load ptr, ptr %1, align 8, !tbaa !125
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread.lr.ph

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread.lr.ph: ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread

36:                                               ; preds = %_ZN7obj_mapI9func_decljEC2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %261

38:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.084.0114 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.084.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %39 = load ptr, ptr %.sroa.084.0114, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = load i32, ptr %22, align 8, !tbaa !10
  %43 = add i32 %42, -1
  %44 = and i32 %43, %41
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = zext i32 %44 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %45, i64 %48
  %.not35.i.i.i.i = icmp eq i32 %44, %42
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %56, %38
  %.not2737.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit.i.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %56
  %.036.i.i.i.i = phi ptr [ %57, %56 ], [ %47, %38 ]
  %50 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !44
  %magicptr30.i.i.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr30.i.i.i.i, label %51 [
    i64 0, label %.loopexit.i.i
    i64 1, label %56
  ]

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = icmp eq i32 %53, %41
  %55 = icmp eq ptr %50, %39
  %or.cond.i.i.i.i = and i1 %55, %54
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i.i, label %56

56:                                               ; preds = %51, %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %57, %49
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %64
  %.138.i.i.i.i = phi ptr [ %65, %64 ], [ %45, %.preheader.i.i.i.i ]
  %58 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !44
  %magicptr32.i.i.i.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr32.i.i.i.i, label %59 [
    i64 0, label %.loopexit.i.i
    i64 1, label %64
  ]

59:                                               ; preds = %.lr.ph39.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %62 = icmp eq i32 %61, %41
  %63 = icmp eq ptr %58, %39
  %or.cond31.i.i.i.i = and i1 %63, %62
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i.i, label %64

64:                                               ; preds = %59, %.lr.ph39.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %65, %47
  br i1 %.not27.i.i.i.i, label %.loopexit.i.i, label %.lr.ph39.i.i.i.i, !llvm.loop !124

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i.i: ; preds = %51, %59
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %59 ], [ %.036.i.i.i.i, %51 ]
  %66 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %64, %.preheader.i.i.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i.i
  %.0.i.i = phi ptr [ %67, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i.i ], [ %30, %.preheader.i.i.i.i ], [ %30, %64 ], [ %30, %.lr.ph39.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %.loopexit.i.i
  %72 = load ptr, ptr %1, align 8, !tbaa !125
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !83
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !83
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

80:                                               ; preds = %74, %71
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %80
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !125
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %74, %.noexc
  %81 = phi i32 [ %.pre2.i, %.noexc ], [ %76, %74 ]
  %82 = phi ptr [ %.pre.i, %.noexc ], [ %72, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  store ptr %39, ptr %85, align 8, !tbaa !53
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !83
  br label %90

87:                                               ; preds = %89, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %39, ptr %5, align 8, !tbaa !131
  store i32 %69, ptr %31, align 8, !tbaa !133
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit unwind label %87

_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit:     ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

90:                                               ; preds = %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.084.0114, i64 16
  %.not1.i.i = icmp eq ptr %91, %25
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90, %93
  %.sroa.084.1 = phi ptr [ %94, %93 ], [ %91, %90 ]
  %92 = load ptr, ptr %.sroa.084.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %93, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 16
  %.not.i.i = icmp eq ptr %94, %25
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %93, %90
  %.sroa.084.2 = phi ptr [ %91, %90 ], [ %.sroa.084.1, %.lr.ph.i.i ], [ %94, %93 ]
  %.not = icmp eq ptr %.sroa.084.2, %29
  br i1 %.not, label %.preheader, label %38

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread.lr.ph, %._crit_edge
  %95 = phi ptr [ %32, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread.lr.ph ], [ %140, %._crit_edge ]
  %.026118 = phi i32 [ %.0.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread.lr.ph ], [ %141, %._crit_edge ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !83
  %98 = icmp ult i32 %.026118, %97
  br i1 %98, label %99, label %.thread90

99:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread
  %100 = zext i32 %.026118 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %95, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !55
  %105 = load i32, ptr %34, align 8, !tbaa !10
  %106 = add i32 %105, -1
  %107 = and i32 %106, %104
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = zext i32 %107 to i64
  %.idx.i.i.i53 = shl nuw nsw i64 %109, 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.i53
  %111 = zext i32 %105 to i64
  %112 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %108, i64 %111
  %.not35.i.i.i = icmp eq i32 %107, %105
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %119, %99
  %.not2737.i.i.i = icmp eq i32 %107, 0
  br i1 %.not2737.i.i.i, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %99, %119
  %.036.i.i.i = phi ptr [ %120, %119 ], [ %110, %99 ]
  %113 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !44
  %magicptr30.i.i.i = ptrtoint ptr %113 to i64
  switch i64 %magicptr30.i.i.i, label %114 [
    i64 0, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
    i64 1, label %119
  ]

114:                                              ; preds = %.lr.ph.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !55
  %117 = icmp eq i32 %116, %104
  %118 = icmp eq ptr %113, %102
  %or.cond.i.i.i = and i1 %118, %117
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %119

119:                                              ; preds = %114, %.lr.ph.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %120, %112
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !69

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %127
  %.138.i.i.i = phi ptr [ %128, %127 ], [ %108, %.preheader.i.i.i ]
  %121 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !44
  %magicptr32.i.i.i = ptrtoint ptr %121 to i64
  switch i64 %magicptr32.i.i.i, label %122 [
    i64 0, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
    i64 1, label %127
  ]

122:                                              ; preds = %.lr.ph39.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !55
  %125 = icmp eq i32 %124, %104
  %126 = icmp eq ptr %121, %102
  %or.cond31.i.i.i = and i1 %126, %125
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %127

127:                                              ; preds = %122, %.lr.ph39.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %128, %110
  br i1 %.not27.i.i.i, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %.lr.ph39.i.i.i, !llvm.loop !124

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i: ; preds = %114, %122
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %122 ], [ %.036.i.i.i, %114 ]
  %129 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !51
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %127, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i
  %.0.i54 = phi ptr [ %130, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i ], [ %35, %.preheader.i.i.i ], [ %35, %127 ], [ %35, %.lr.ph39.i.i.i ], [ %35, %.lr.ph.i.i.i ]
  %131 = load ptr, ptr %.0.i54, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !34
  %134 = zext i32 %133 to i64
  %.idx.i = shl nuw nsw i64 %134, 3
  %135 = getelementptr i8, ptr %131, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %133, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, %137
  %.sroa.0.0.i = phi ptr [ %138, %137 ], [ %131, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ]
  %136 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %136, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %137, label %.loopexit

137:                                              ; preds = %.lr.ph.i.i.i55
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i56 = icmp eq ptr %138, %135
  br i1 %.not.i.i.i56, label %.loopexit, label %.lr.ph.i.i.i55, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i.i55, %137, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
  %.sroa.0.1.i = phi ptr [ %131, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ], [ %135, %137 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i55 ]
  %139 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %131, i64 %134
  %.not96115 = icmp eq ptr %.sroa.0.1.i, %139
  br i1 %.not96115, label %._crit_edge, label %.lr.ph117

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %140 = phi ptr [ %95, %.loopexit ], [ %239, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %141 = add i32 %.026118, 1
  %142 = icmp eq ptr %140, null
  br i1 %142, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread, !llvm.loop !141

.lr.ph117:                                        ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %143 = phi ptr [ %239, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %95, %.loopexit ]
  %144 = phi ptr [ %240, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %95, %.loopexit ]
  %.sroa.077.0116 = phi ptr [ %.sroa.077.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %145 = load ptr, ptr %.sroa.077.0116, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !55
  %148 = load i32, ptr %17, align 8, !tbaa !138
  %149 = add i32 %148, -1
  %150 = and i32 %149, %147
  %151 = load ptr, ptr %6, align 8, !tbaa !135
  %152 = zext i32 %150 to i64
  %.idx.i.i = shl nuw nsw i64 %152, 4
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i
  %154 = zext i32 %148 to i64
  %155 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %151, i64 %154
  %.not35.i.i = icmp eq i32 %150, %148
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i59

.preheader.i.i:                                   ; preds = %162, %.lr.ph117
  %.not2737.i.i = icmp ne i32 %150, 0
  br label %.lr.ph39.i.i

.lr.ph.i.i59:                                     ; preds = %.lr.ph117, %162
  %.036.i.i = phi ptr [ %163, %162 ], [ %153, %.lr.ph117 ]
  %156 = load ptr, ptr %.036.i.i, align 8, !tbaa !142
  %cond = icmp eq ptr %156, inttoptr (i64 1 to ptr)
  br i1 %cond, label %162, label %157

157:                                              ; preds = %.lr.ph.i.i59
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !55
  %160 = icmp eq i32 %159, %147
  %161 = icmp eq ptr %156, %145
  %or.cond.i.i = and i1 %161, %160
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit, label %162

162:                                              ; preds = %.lr.ph.i.i59, %157
  %163 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %.not.i.i60 = icmp eq ptr %163, %155
  br i1 %.not.i.i60, label %.preheader.i.i, label %.lr.ph.i.i59, !llvm.loop !144

.lr.ph39.i.i:                                     ; preds = %170, %.preheader.i.i
  %.not27.i.i.sink = phi i1 [ %.not27.i.i, %170 ], [ %.not2737.i.i, %.preheader.i.i ]
  %.138.i.i = phi ptr [ %171, %170 ], [ %151, %.preheader.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink)
  %164 = load ptr, ptr %.138.i.i, align 8, !tbaa !142
  %cond94 = icmp eq ptr %164, inttoptr (i64 1 to ptr)
  br i1 %cond94, label %170, label %165

165:                                              ; preds = %.lr.ph39.i.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !55
  %168 = icmp eq i32 %167, %147
  %169 = icmp eq ptr %164, %145
  %or.cond31.i.i = and i1 %169, %168
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit, label %170

170:                                              ; preds = %.lr.ph39.i.i, %165
  %171 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 16
  %.not27.i.i = icmp ne ptr %171, %153
  br label %.lr.ph39.i.i

_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit:    ; preds = %157, %165
  %.026.i.i = phi ptr [ %.138.i.i, %165 ], [ %.036.i.i, %157 ]
  %172 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !83
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !83
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %238

176:                                              ; preds = %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit
  %177 = icmp eq ptr %144, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %144, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !83
  %181 = getelementptr inbounds i8, ptr %144, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !83
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %188, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit65

184:                                              ; preds = %176
  %185 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc75 unwind label %236

.noexc75:                                         ; preds = %184
  store i32 2, ptr %185, align 4, !tbaa !83
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 0, ptr %186, align 4, !tbaa !83
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %187, ptr %1, align 8, !tbaa !125
  br label %.noexc64

188:                                              ; preds = %178
  %189 = mul i32 %180, 3
  %190 = add i32 %189, 1
  %191 = lshr i32 %190, 1
  %192 = shl i32 %191, 3
  %193 = add i32 %192, 8
  %.not.i72 = icmp ugt i32 %191, %180
  br i1 %.not.i72, label %194, label %197

194:                                              ; preds = %188
  %195 = shl i32 %180, 3
  %196 = add i32 %195, 8
  %.not27.i = icmp ugt i32 %193, %196
  br i1 %.not27.i, label %224, label %197

197:                                              ; preds = %194, %188
  %198 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %199 unwind label %222

199:                                              ; preds = %197
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %198, align 8, !tbaa !109
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr %201, ptr %200, align 8, !tbaa !111
  %202 = load ptr, ptr %3, align 8, !tbaa !113
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !116
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %209 = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %209, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %199
  store ptr %202, ptr %200, align 8, !tbaa !113
  %210 = load i64, ptr %203, align 8, !tbaa !117
  store i64 %210, ptr %201, align 8, !tbaa !117
  %.phi.trans.insert.i73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i74 = load i64, ptr %.phi.trans.insert.i73, align 8, !tbaa !116
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %205
  %211 = phi i64 [ %207, %205 ], [ %.pre.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 %211, ptr %213, align 8, !tbaa !116
  store ptr %203, ptr %3, align 8, !tbaa !113
  store i64 0, ptr %212, align 8, !tbaa !116
  store i8 0, ptr %203, align 8, !tbaa !117
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %228 unwind label %214

214:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %3, align 8, !tbaa !113
  %217 = icmp eq ptr %216, %203
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %214
  %218 = load i64, ptr %212, align 8, !tbaa !116
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %214
  %220 = load i64, ptr %203, align 8, !tbaa !117
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

222:                                              ; preds = %197
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %198) #20
  br label %.body

224:                                              ; preds = %194
  %225 = zext i32 %193 to i64
  %226 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %181, i64 noundef %225)
          to label %.noexc76 unwind label %236

.noexc76:                                         ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %227, ptr %1, align 8, !tbaa !125
  store i32 %191, ptr %226, align 4, !tbaa !83
  br label %.noexc64

228:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc64:                                         ; preds = %.noexc76, %.noexc75
  %.pre.i61 = phi ptr [ %227, %.noexc76 ], [ %187, %.noexc75 ]
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre2.i63 = load i32, ptr %.phi.trans.insert.i62, align 4, !tbaa !83
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit65

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit65: ; preds = %178, %.noexc64
  %229 = phi ptr [ %.pre.i61, %.noexc64 ], [ %143, %178 ]
  %230 = phi ptr [ %.pre.i61, %.noexc64 ], [ %144, %178 ]
  %231 = phi i32 [ %.pre2.i63, %.noexc64 ], [ %180, %178 ]
  %232 = getelementptr inbounds i8, ptr %230, i64 -4
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %230, i64 %233
  store ptr %145, ptr %234, align 8, !tbaa !53
  %235 = add i32 %231, 1
  store i32 %235, ptr %232, align 4, !tbaa !83
  br label %238

236:                                              ; preds = %224, %184
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

238:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit65, %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit
  %239 = phi ptr [ %229, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit65 ], [ %143, %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit ]
  %240 = phi ptr [ %230, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit65 ], [ %144, %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.077.0116, i64 8
  %.not1.i.i66 = icmp eq ptr %241, %135
  br i1 %.not1.i.i66, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %238, %243
  %.sroa.077.1 = phi ptr [ %244, %243 ], [ %241, %238 ]
  %242 = load ptr, ptr %.sroa.077.1, align 8, !tbaa !28
  %switch.i.i68 = icmp ult ptr %242, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i68, label %243, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

243:                                              ; preds = %.lr.ph.i.i67
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 8
  %.not.i.i69 = icmp eq ptr %244, %135
  br i1 %.not.i.i69, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i67, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i67, %243, %238
  %.sroa.077.2 = phi ptr [ %241, %238 ], [ %.sroa.077.1, %.lr.ph.i.i67 ], [ %244, %243 ]
  %.not96 = icmp eq ptr %.sroa.077.2, %139
  br i1 %.not96, label %._crit_edge, label %.lr.ph117

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52:      ; preds = %._crit_edge, %.preheader
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !11
  %247 = sub i32 0, %246
  %248 = icmp eq i32 %.0.i, %247
  br label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit

.thread90:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !11
  %251 = add i32 %250, %.0.i
  %.not95 = icmp ult i32 %97, %251
  br i1 %.not95, label %252, label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit

252:                                              ; preds = %.thread90
  %253 = getelementptr inbounds i8, ptr %95, i64 -4
  store i32 %.0.i, ptr %253, align 4, !tbaa !83
  br label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit

_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit:       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52, %252, %.thread90
  %254 = phi i1 [ true, %.thread90 ], [ false, %252 ], [ %248, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52 ]
  call void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %255 = load ptr, ptr %6, align 8, !tbaa !135
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %257

257:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %255)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #21
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %254

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %222, %236, %87
  %.pn43.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %237, %236 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %223, %222 ]
  call void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #20
  br label %261

261:                                              ; preds = %.body, %36
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %.body ], [ %37, %36 ]
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

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %9
  %.sroa.0.0.i.i.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %switch.i.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %9, label %_ZNK7datalog17rule_dependencies5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %9, %2
  %.sroa.0.1.i.i.i = phi ptr [ %3, %2 ], [ %7, %9 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %11 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i64 %6
  %.not42 = icmp eq ptr %.sroa.0.1.i.i.i, %11
  br i1 %.not42, label %._crit_edge45, label %.lr.ph44

._crit_edge45:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7datalog17rule_dependencies5beginEv.exit
  ret void

.lr.ph44:                                         ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.035.043 = phi ptr [ %.sroa.035.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %_ZNK7datalog17rule_dependencies5beginEv.exit ]
  %12 = load ptr, ptr %.sroa.035.043, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.035.043, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %.lr.ph44
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.04.0.copyload = load ptr, ptr %19, align 8, !tbaa !145
  %20 = ptrtoint ptr %.sroa.04.0.copyload to i64
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %.not.i = icmp eq ptr %.sroa.04.0.copyload, null
  br i1 %.not.i, label %26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %23
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.04.0.copyload) #20
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.04.0.copyload, i64 noundef %24)
  br label %_ZlsRSo6symbol.exit

26:                                               ; preds = %23
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %30 = lshr i64 %20, 3
  %31 = trunc i64 %30 to i32
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %31)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %26, %28
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 10)
  br label %34

34:                                               ; preds = %_ZlsRSo6symbol.exit, %.lr.ph44
  %35 = load ptr, ptr %14, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = zext i32 %37 to i64
  %.idx.i = shl nuw nsw i64 %38, 3
  %39 = getelementptr i8, ptr %35, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %37, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %41
  %.sroa.0.0.i = phi ptr [ %42, %41 ], [ %35, %34 ]
  %40 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %41, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %42, %39
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %41, %34
  %.sroa.0.1.i = phi ptr [ %35, %34 ], [ %39, %41 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %35, i64 %38
  %.not3940 = icmp eq ptr %.sroa.0.1.i, %43
  br i1 %.not3940, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %49

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.035.043, i64 16
  %.not1.i.i = icmp eq ptr %45, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %47
  %.sroa.035.1 = phi ptr [ %48, %47 ], [ %45, %._crit_edge ]
  %46 = load ptr, ptr %.sroa.035.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %47, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 16
  %.not.i.i = icmp eq ptr %48, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %47, %._crit_edge
  %.sroa.035.2 = phi ptr [ %45, %._crit_edge ], [ %.sroa.035.1, %.lr.ph.i.i ], [ %48, %47 ]
  %.not = icmp eq ptr %.sroa.035.2, %11
  br i1 %.not, label %._crit_edge45, label %.lr.ph44

49:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.030.041 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.030.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %50 = load ptr, ptr %.sroa.030.041, align 8, !tbaa !53
  %.sroa.01.0.copyload = load ptr, ptr %44, align 8, !tbaa !145
  %51 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %52 = and i64 %51, 7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %.not.i20 = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not.i20, label %57, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i21: ; preds = %54
  %55 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0.copyload) #20
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.01.0.copyload, i64 noundef %55)
  br label %_ZlsRSo6symbol.exit22

57:                                               ; preds = %54
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit22

59:                                               ; preds = %49
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %61 = lshr i64 %51, 3
  %62 = trunc i64 %61 to i32
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %62)
  br label %_ZlsRSo6symbol.exit22

_ZlsRSo6symbol.exit22:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i21, %57, %59
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 4)
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %65, align 8, !tbaa !145
  %66 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %67 = and i64 %66, 7
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %_ZlsRSo6symbol.exit22
  %.not.i23 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i23, label %72, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i24: ; preds = %69
  %70 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %70)
  br label %_ZlsRSo6symbol.exit25

72:                                               ; preds = %69
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit25

74:                                               ; preds = %_ZlsRSo6symbol.exit22
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %76 = lshr i64 %66, 3
  %77 = trunc i64 %76 to i32
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %77)
  br label %_ZlsRSo6symbol.exit25

_ZlsRSo6symbol.exit25:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i24, %72, %74
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.030.041, i64 8
  %.not1.i.i26 = icmp eq ptr %80, %39
  br i1 %.not1.i.i26, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZlsRSo6symbol.exit25, %82
  %.sroa.030.1 = phi ptr [ %83, %82 ], [ %80, %_ZlsRSo6symbol.exit25 ]
  %81 = load ptr, ptr %.sroa.030.1, align 8, !tbaa !28
  %switch.i.i28 = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i28, label %82, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

82:                                               ; preds = %.lr.ph.i.i27
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 8
  %.not.i.i29 = icmp eq ptr %83, %39
  br i1 %.not.i.i29, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i27, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i27, %82, %_ZlsRSo6symbol.exit25
  %.sroa.030.2 = phi ptr [ %80, %_ZlsRSo6symbol.exit25 ], [ %.sroa.030.1, %.lr.ph.i.i27 ], [ %83, %82 ]
  %.not39 = icmp eq ptr %.sroa.030.2, %43
  br i1 %.not39, label %._crit_edge, label %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_setC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %4, ptr %3, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = ptrtoint ptr %4 to i64
  store i64 %6, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %10 unwind label %39

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %12, align 4, !tbaa !148
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %13, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN7datalog17rule_dependenciesC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(3028) %1)
          to label %15 unwind label %41

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %16, align 8, !tbaa !150
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
  store ptr %24, ptr %23, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 8, ptr %26, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %27, align 4, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %28, align 8, !tbaa !158
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %30 unwind label %47

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 128, i1 false)
  store ptr %29, ptr %31, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 8, ptr %32, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %33, align 4, !tbaa !157
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %34, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %1, align 8, !tbaa !159
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %35, align 8, !tbaa !322
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
  %2 = load ptr, ptr %0, align 8, !tbaa !153
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
  store ptr null, ptr %0, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
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
  %2 = load ptr, ptr %0, align 8, !tbaa !70
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
  store ptr null, ptr %0, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %12, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !84
  %11 = load ptr, ptr %0, align 8, !tbaa !323
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %11, ptr noundef %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %.lr.ph.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !324

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !80
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
  %3 = load ptr, ptr %1, align 8, !tbaa !325
  store ptr %3, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  store ptr %6, ptr %4, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = ptrtoint ptr %6 to i64
  store i64 %8, ptr %7, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %12 unwind label %59

12:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %14, align 4, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %15, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %1, align 8, !tbaa !325
  invoke void @_ZN7datalog17rule_dependenciesC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(3028) %17)
          to label %18 unwind label %61

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %19, align 8, !tbaa !150
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
  store ptr %27, ptr %26, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 8, ptr %29, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %30, align 4, !tbaa !157
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %31, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %34 unwind label %67

34:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 128, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !153
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 8, ptr %35, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %36, align 4, !tbaa !157
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %37, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load ptr, ptr %0, align 8, !tbaa !325
  %40 = load ptr, ptr %39, align 8, !tbaa !159
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %38, align 8, !tbaa !322
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge.i, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i

_ZNK7datalog8rule_set13get_num_rulesEv.exit.i:    ; preds = %34
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !83
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
  %49 = load ptr, ptr %44, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %51)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !327

_ZN7datalog8rule_set9add_rulesERKS0_.exit:        ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !150
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
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !83
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
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  tail call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !327
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = zext i32 %6 to i64
  %.idx.i.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %10
  %.sroa.0.0.i.i.i = phi ptr [ %11, %10 ], [ %4, %1 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !74
  %switch.i.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %10, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i: ; preds = %10, %.lr.ph.i.i.i.i.i, %1
  %.sroa.0.1.i.i.i = phi ptr [ %4, %1 ], [ %8, %10 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %4, i64 %7
  %.not1821.i = icmp eq ptr %.sroa.0.1.i.i.i, %12
  br i1 %.not1821.i, label %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i
  %.sroa.015.022.i = phi ptr [ %.sroa.015.2.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i:   ; preds = %.lr.ph23.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not19.i = icmp eq i32 %18, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i, %.lr.ph23.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i, i64 16
  %.not1.i.i.i = icmp eq ptr %22, %8
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %24
  %.sroa.015.1.i = phi ptr [ %25, %24 ], [ %22, %._crit_edge.i ]
  %23 = load ptr, ptr %.sroa.015.1.i, align 8, !tbaa !74
  %switch.i.i.i = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %24, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %8
  br i1 %.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i: ; preds = %24, %.lr.ph.i.i.i, %._crit_edge.i
  %.sroa.015.2.i = phi ptr [ %22, %._crit_edge.i ], [ %25, %24 ], [ %.sroa.015.1.i, %.lr.ph.i.i.i ]
  %.not18.i = icmp eq ptr %.sroa.015.2.i, %12
  br i1 %.not18.i, label %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, label %.lr.ph23.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i, %.lr.ph.i
  %.020.i = phi ptr [ %27, %.lr.ph.i ], [ %15, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i ]
  %26 = load ptr, ptr %.020.i, align 8, !tbaa !84
  tail call void @_ZN7datalog17rule_dependencies8populateEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %27, %21
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i
  %28 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
  tail call void @_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %.not.i2 = icmp eq ptr %30, %28
  br i1 %.not.i2, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, label %31

31:                                               ; preds = %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i, label %33

33:                                               ; preds = %31
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %30) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
  br label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i

_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i: ; preds = %33, %31
  store ptr %28, ptr %29, align 8, !tbaa !150
  br label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit: ; preds = %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i
  %34 = phi ptr [ %30, %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit ], [ %28, %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i ]
  %35 = tail call noundef zeroext i1 @_ZN7datalog8rule_set19stratified_negationEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br i1 %35, label %38, label %36

36:                                               ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit
  %.not.i3 = icmp eq ptr %34, null
  br i1 %.not.i3, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit5, label %37

37:                                               ; preds = %36
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %34) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  store ptr null, ptr %29, align 8, !tbaa !150
  br label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit5

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit5: ; preds = %36, %37
  tail call void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %38

38:                                               ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit5
  ret i1 %35
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
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
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !53
  %11 = load ptr, ptr %0, align 8, !tbaa !328
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !329
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !329
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !330

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
  %4 = load ptr, ptr %3, align 8, !tbaa !80
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
  %15 = load i32, ptr %14, align 4, !tbaa !83
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !53
  %20 = load ptr, ptr %10, align 8, !tbaa !328
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !329
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !329
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %34

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !330

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
  %38 = load ptr, ptr %37, align 8, !tbaa !153
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
  store ptr null, ptr %37, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load ptr, ptr %44, align 8, !tbaa !153
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
  store ptr null, ptr %44, align 8, !tbaa !153
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
  %59 = load ptr, ptr %58, align 8, !tbaa !150
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
  %67 = load ptr, ptr %66, align 8, !tbaa !70
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
  store ptr null, ptr %66, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !83
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %.not.i2 = icmp eq i32 %78, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i4 = phi ptr [ %84, %.noexc.i ], [ %75, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %82 = load ptr, ptr %.06.i.i4, align 8, !tbaa !84
  %83 = load ptr, ptr %73, align 8, !tbaa !323
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %83, ptr noundef %82)
          to label %.noexc.i unwind label %91

.noexc.i:                                         ; preds = %.lr.ph.i.i3
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %85 = icmp ult ptr %84, %81
  br i1 %85, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !324

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i5 = load ptr, ptr %74, align 8, !tbaa !80
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
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %4, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  %12 = load ptr, ptr %2, align 8, !tbaa !323
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %12, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %14 = icmp ult ptr %13, %10
  br i1 %14, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !324

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %15 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %4, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_Z20reset_dealloc_valuesI9func_decl10ptr_vectorIN7datalog4ruleEEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %.not.i1 = icmp eq ptr %20, null
  br i1 %.not.i1, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, label %21

21:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  store ptr null, ptr %19, align 8, !tbaa !150
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
  br i1 %.not.i2, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !331

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
  %.not6.i.i.i.i.i.i = icmp ult i32 %49, 2
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
  %56 = load i32, ptr %55, align 4, !tbaa !157
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  %or.cond.i.i = select i1 %57, i1 %60, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %61

61:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %62 = load ptr, ptr %54, align 8, !tbaa !153
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load i32, ptr %63, align 8, !tbaa !156
  %65 = zext i32 %64 to i64
  %.idx.i.i = shl nuw nsw i64 %65, 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %64, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %61, %72
  %.013.i.i = phi i32 [ %.1.i.i, %72 ], [ 0, %61 ]
  %.0712.i.i = phi ptr [ %73, %72 ], [ %62, %61 ]
  %67 = load ptr, ptr %.0712.i.i, align 8, !tbaa !332
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %.lr.ph.i.i4
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !332
  br label %72

70:                                               ; preds = %.lr.ph.i.i4
  %71 = add i32 %.013.i.i, 1
  br label %72

72:                                               ; preds = %70, %69
  %.1.i.i = phi i32 [ %71, %70 ], [ %.013.i.i, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i5 = icmp eq ptr %73, %66
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !335

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
  %.pre.i.i = load i32, ptr %63, align 8, !tbaa !156
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %80, %78
  %81 = phi i32 [ %64, %78 ], [ %.pre.i.i, %80 ]
  store ptr null, ptr %54, align 8, !tbaa !153
  %82 = lshr i32 %81, 1
  store i32 %82, ptr %63, align 8, !tbaa !156
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 4
  %85 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %84)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %81, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %84, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %85, ptr %54, align 8, !tbaa !153
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %61
  store i32 0, ptr %55, align 4, !tbaa !157
  store i32 0, ptr %58, align 8, !tbaa !158
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %._crit_edge.thread.i.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %88 = load i32, ptr %87, align 4, !tbaa !157
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  %or.cond.i.i6 = select i1 %89, i1 %92, i1 false
  br i1 %or.cond.i.i6, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit22, label %93

93:                                               ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %94 = load ptr, ptr %86, align 8, !tbaa !153
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %96 = load i32, ptr %95, align 8, !tbaa !156
  %97 = zext i32 %96 to i64
  %.idx.i.i7 = shl nuw nsw i64 %97, 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i7
  %.not11.i.i8 = icmp eq i32 %96, 0
  br i1 %.not11.i.i8, label %._crit_edge.thread.i.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %93, %104
  %.013.i.i10 = phi i32 [ %.1.i.i12, %104 ], [ 0, %93 ]
  %.0712.i.i11 = phi ptr [ %105, %104 ], [ %94, %93 ]
  %99 = load ptr, ptr %.0712.i.i11, align 8, !tbaa !332
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %.lr.ph.i.i9
  store ptr null, ptr %.0712.i.i11, align 8, !tbaa !332
  br label %104

102:                                              ; preds = %.lr.ph.i.i9
  %103 = add i32 %.013.i.i10, 1
  br label %104

104:                                              ; preds = %102, %101
  %.1.i.i12 = phi i32 [ %103, %102 ], [ %.013.i.i10, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0712.i.i11, i64 16
  %.not.i.i13 = icmp eq ptr %105, %98
  br i1 %.not.i.i13, label %._crit_edge.i.i14, label %.lr.ph.i.i9, !llvm.loop !335

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
  %.pre.i.i17 = load i32, ptr %95, align 8, !tbaa !156
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i18

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i18: ; preds = %112, %110
  %113 = phi i32 [ %96, %110 ], [ %.pre.i.i17, %112 ]
  store ptr null, ptr %86, align 8, !tbaa !153
  %114 = lshr i32 %113, 1
  store i32 %114, ptr %95, align 8, !tbaa !156
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 4
  %117 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %116)
  %.not6.i.i.i.i.i.i.i19 = icmp ult i32 %113, 2
  br i1 %.not6.i.i.i.i.i.i.i19, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i21, label %.lr.ph.preheader.i.i.i.i.i.i.i20

.lr.ph.preheader.i.i.i.i.i.i.i20:                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i18
  tail call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %116, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i21

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i21: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i20, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i18
  store ptr %117, ptr %86, align 8, !tbaa !153
  br label %._crit_edge.thread.i.i16

._crit_edge.thread.i.i16:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i21, %._crit_edge.i.i14, %93
  store i32 0, ptr %87, align 4, !tbaa !157
  store i32 0, ptr %90, align 8, !tbaa !158
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit22

_ZN7obj_mapI9func_declPS0_E5resetEv.exit22:       ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %._crit_edge.thread.i.i16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %120 = load ptr, ptr %119, align 8, !tbaa !125
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit22
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !83
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  %.not.i23 = icmp eq i32 %123, 0
  br i1 %.not.i23, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i25 = phi ptr [ %135, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %120, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %127 = load ptr, ptr %.06.i.i25, align 8, !tbaa !53
  %128 = load ptr, ptr %118, align 8, !tbaa !328
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i24
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !329
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !329
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

134:                                              ; preds = %129
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %134, %129, %.lr.ph.i.i24
  %135 = getelementptr inbounds nuw i8, ptr %.06.i.i25, i64 8
  %136 = icmp ult ptr %135, %126
  br i1 %136, label %.lr.ph.i.i24, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !330

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i26 = load ptr, ptr %119, align 8, !tbaa !125
  %.not.i.i27 = icmp eq ptr %.pre.i26, null
  br i1 %.not.i.i27, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %137 = phi ptr [ %.pre.i26, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %120, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  store i32 0, ptr %138, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit22, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z20reset_dealloc_valuesI9func_decl10ptr_vectorIN7datalog4ruleEEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %5, 4
  %6 = getelementptr i8, ptr %2, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %8
  %.sroa.0.0.i.i = phi ptr [ %9, %8 ], [ %2, %1 ]
  %7 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !74
  %switch.i.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %8, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %8, %1
  %.sroa.0.1.i.i = phi ptr [ %2, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %6, %8 ]
  %10 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %2, i64 %5
  %.not13 = icmp eq ptr %.sroa.0.1.i.i, %10
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %or.cond.i.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5resetEv.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %0, align 8, !tbaa !70
  %19 = load i32, ptr %3, align 8, !tbaa !73
  %20 = zext i32 %19 to i64
  %.idx.i.i7 = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i7
  %.not11.i.i = icmp eq i32 %19, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %27
  %.013.i.i = phi i32 [ %.1.i.i, %27 ], [ 0, %17 ]
  %.0712.i.i = phi ptr [ %28, %27 ], [ %18, %17 ]
  %22 = load ptr, ptr %.0712.i.i, align 8, !tbaa !74
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !74
  br label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %.013.i.i, 1
  br label %27

27:                                               ; preds = %25, %24
  %.1.i.i = phi i32 [ %26, %25 ], [ %.013.i.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !336

._crit_edge.i.i:                                  ; preds = %27
  %29 = shl i32 %.1.i.i, 2
  %30 = icmp ugt i32 %19, 16
  %31 = mul i32 %19, 3
  %32 = icmp ugt i32 %29, %31
  %or.cond18.i.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond18.i.i, label %33, label %._crit_edge.thread.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = icmp eq ptr %18, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i, label %35

35:                                               ; preds = %33
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !73
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i: ; preds = %35, %33
  %36 = phi i32 [ %19, %33 ], [ %.pre.i.i, %35 ]
  store ptr null, ptr %0, align 8, !tbaa !70
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %3, align 8, !tbaa !73
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %36, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  store ptr %40, ptr %0, align 8, !tbaa !70
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %17
  store i32 0, ptr %11, align 4, !tbaa !148
  store i32 0, ptr %14, align 8, !tbaa !149
  br label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5resetEv.exit

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.010.014 = phi ptr [ %.sroa.010.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %42, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i:     ; preds = %46, %44
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  br label %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit

_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit: ; preds = %.lr.ph, %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %.not1.i.i = icmp eq ptr %51, %6
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit, %53
  %.sroa.010.1 = phi ptr [ %54, %53 ], [ %51, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit ]
  %52 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !74
  %switch.i.i = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %53, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

53:                                               ; preds = %.lr.ph.i.i8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i.i9 = icmp eq ptr %54, %6
  br i1 %.not.i.i9, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i8, !llvm.loop !78

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i8, %53, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit
  %.sroa.010.2 = phi ptr [ %51, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit ], [ %.sroa.010.1, %.lr.ph.i.i8 ], [ %54, %53 ]
  %.not = icmp eq ptr %.sroa.010.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog8rule_set11get_managerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK7datalog8rule_set8get_origEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8, !tbaa !156
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !153
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %10, i64 %13
  %.not35.i.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %21, %2
  %.not2737.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %21
  %.036.i.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !332
  %magicptr30.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i.i, label %16 [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i, label %21

21:                                               ; preds = %16, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !337

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %29
  %.138.i.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i.i ]
  %23 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !332
  %magicptr32.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i.i, label %24 [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %.lr.ph39.i.i.i, !llvm.loop !338

_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i: ; preds = %16, %24
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %24 ], [ %.036.i.i.i, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !339
  br label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %29, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i
  %.0 = phi ptr [ %1, %.preheader.i.i.i ], [ %32, %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i ], [ %1, %29 ], [ %1, %.lr.ph39.i.i.i ], [ %1, %.lr.ph.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK7datalog8rule_set8get_predEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !156
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !153
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %10, i64 %13
  %.not35.i.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %21, %2
  %.not2737.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %21
  %.036.i.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !332
  %magicptr30.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i.i, label %16 [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i, label %21

21:                                               ; preds = %16, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !337

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %29
  %.138.i.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i.i ]
  %23 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !332
  %magicptr32.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i.i, label %24 [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %.lr.ph39.i.i.i, !llvm.loop !338

_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i: ; preds = %16, %24
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %24 ], [ %.036.i.i.i, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !339
  br label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %29, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i
  %.0 = phi ptr [ %1, %.preheader.i.i.i ], [ %32, %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i ], [ %1, %29 ], [ %1, %.lr.ph39.i.i.i ], [ %1, %.lr.ph.i.i.i ]
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
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.i, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

15:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !329
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !329
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %18, %15
  %22 = load ptr, ptr %9, align 8, !tbaa !125
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

30:                                               ; preds = %24, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !125
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !83
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !125
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %30, %24
  %31 = phi ptr [ %.pre.i, %30 ], [ %10, %24 ]
  %32 = phi i32 [ %.pre2.i.i.i, %30 ], [ %26, %24 ]
  %33 = phi ptr [ %.pre.i.i.i, %30 ], [ %22, %24 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %17, ptr %36, align 8, !tbaa !53
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = icmp eq ptr %31, null
  br i1 %38, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !340

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

.lr.ph.i.i.i.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %47
  %.sroa.0.0.i.i = phi ptr [ %48, %47 ], [ %41, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  %46 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !28
  %switch.i.i.i.i = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %47, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %48, %45
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %47, %.lr.ph.i.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %.sroa.0.1.i.i = phi ptr [ %41, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %45, %47 ]
  %49 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %41, i64 %44
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %49
  br i1 %.not10.i, label %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !53
  store ptr %50, ptr %5, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i = icmp eq ptr %51, %45
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %53
  %.sroa.07.1.i = phi ptr [ %54, %53 ], [ %51, %.lr.ph.i ]
  %52 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %53, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %54, %45
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %53, %.lr.ph.i.i.i, %.lr.ph.i
  %.sroa.07.2.i = phi ptr [ %51, %.lr.ph.i ], [ %54, %53 ], [ %.sroa.07.1.i, %.lr.ph.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.07.2.i, %49
  br i1 %.not.i, label %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, label %.lr.ph.i

_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !153
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %58 = load i32, ptr %57, align 8, !tbaa !156
  %59 = zext i32 %58 to i64
  %.idx.i.i13 = shl nuw nsw i64 %59, 4
  %60 = getelementptr i8, ptr %56, i64 %.idx.i.i13
  %.not1.i.i.i.i14 = icmp eq i32 %58, 0
  br i1 %.not1.i.i.i.i14, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, %62
  %.sroa.0.0.i.i16 = phi ptr [ %63, %62 ], [ %56, %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit ]
  %61 = load ptr, ptr %.sroa.0.0.i.i16, align 8, !tbaa !332
  %switch.i.i.i.i17 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i17, label %62, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

62:                                               ; preds = %.lr.ph.i.i.i.i15
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i16, i64 16
  %.not.i.i.i.i19 = icmp eq ptr %63, %60
  br i1 %.not.i.i.i.i19, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i15, !llvm.loop !341

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %.lr.ph.i.i.i.i15, %62, %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit
  %.sroa.0.1.i.i18 = phi ptr [ %56, %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit ], [ %.sroa.0.0.i.i16, %.lr.ph.i.i.i.i15 ], [ %60, %62 ]
  %64 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %56, i64 %59
  %.not49 = icmp eq ptr %.sroa.0.1.i.i18, %64
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %79

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %68 = load ptr, ptr %67, align 8, !tbaa !153
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %70 = load i32, ptr %69, align 8, !tbaa !156
  %71 = zext i32 %70 to i64
  %.idx.i.i22 = shl nuw nsw i64 %71, 4
  %72 = getelementptr i8, ptr %68, i64 %.idx.i.i22
  %.not1.i.i.i.i23 = icmp eq i32 %70, 0
  br i1 %.not1.i.i.i.i23, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit31, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %._crit_edge, %74
  %.sroa.0.0.i.i25 = phi ptr [ %75, %74 ], [ %68, %._crit_edge ]
  %73 = load ptr, ptr %.sroa.0.0.i.i25, align 8, !tbaa !332
  %switch.i.i.i.i26 = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i26, label %74, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit31

74:                                               ; preds = %.lr.ph.i.i.i.i24
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i25, i64 16
  %.not.i.i.i.i30 = icmp eq ptr %75, %72
  br i1 %.not.i.i.i.i30, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit31, label %.lr.ph.i.i.i.i24, !llvm.loop !341

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit31:      ; preds = %.lr.ph.i.i.i.i24, %74, %._crit_edge
  %.sroa.0.1.i.i27 = phi ptr [ %68, %._crit_edge ], [ %.sroa.0.0.i.i25, %.lr.ph.i.i.i.i24 ], [ %72, %74 ]
  %76 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %68, i64 %71
  %.not4851 = icmp eq ptr %.sroa.0.1.i.i27, %76
  br i1 %.not4851, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit31
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %87

79:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.044.050 = phi ptr [ %.sroa.0.1.i.i18, %.lr.ph ], [ %.sroa.044.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %80 = load ptr, ptr %.sroa.044.050, align 8, !tbaa !342
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.044.050, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %80, ptr %4, align 8, !tbaa !342
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  store ptr %82, ptr %66, align 8, !tbaa !339
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.044.050, i64 16
  %.not1.i.i = icmp eq ptr %83, %60
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %85
  %.sroa.044.1 = phi ptr [ %86, %85 ], [ %83, %79 ]
  %84 = load ptr, ptr %.sroa.044.1, align 8, !tbaa !332
  %switch.i.i = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %85, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.044.1, i64 16
  %.not.i.i = icmp eq ptr %86, %60
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !341

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %85, %79
  %.sroa.044.2 = phi ptr [ %83, %79 ], [ %.sroa.044.1, %.lr.ph.i.i ], [ %86, %85 ]
  %.not = icmp eq ptr %.sroa.044.2, %64
  br i1 %.not, label %._crit_edge, label %79

._crit_edge54:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit38, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit31
  ret void

87:                                               ; preds = %.lr.ph53, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit38
  %.sroa.039.052 = phi ptr [ %.sroa.0.1.i.i27, %.lr.ph53 ], [ %.sroa.039.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit38 ]
  %88 = load ptr, ptr %.sroa.039.052, align 8, !tbaa !342
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.039.052, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %88, ptr %3, align 8, !tbaa !342
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  store ptr %90, ptr %78, align 8, !tbaa !339
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.039.052, i64 16
  %.not1.i.i34 = icmp eq ptr %91, %72
  br i1 %.not1.i.i34, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit38, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %87, %93
  %.sroa.039.1 = phi ptr [ %94, %93 ], [ %91, %87 ]
  %92 = load ptr, ptr %.sroa.039.1, align 8, !tbaa !332
  %switch.i.i36 = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i36, label %93, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit38

93:                                               ; preds = %.lr.ph.i.i35
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.039.1, i64 16
  %.not.i.i37 = icmp eq ptr %94, %72
  br i1 %.not.i.i37, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit38, label %.lr.ph.i.i35, !llvm.loop !341

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit38: ; preds = %.lr.ph.i.i35, %93, %87
  %.sroa.039.2 = phi ptr [ %91, %87 ], [ %.sroa.039.1, %.lr.ph.i.i35 ], [ %94, %93 ]
  %.not48 = icmp eq ptr %.sroa.039.2, %76
  br i1 %.not48, label %._crit_edge54, label %87
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
  %19 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %15, i64 %18
  %.not35.i.i.i = icmp eq i32 %14, %12
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %26, %4
  %.not2737.i.i.i = icmp eq i32 %14, 0
  br i1 %.not2737.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %26
  %.036.i.i.i = phi ptr [ %27, %26 ], [ %17, %4 ]
  %20 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !28
  %magicptr30.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr30.i.i.i, label %21 [
    i64 0, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
    i64 1, label %26
  ]

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = icmp eq i32 %23, %10
  %25 = icmp eq ptr %20, %2
  %or.cond.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %26

26:                                               ; preds = %21, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !106

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %34
  %.138.i.i.i = phi ptr [ %35, %34 ], [ %15, %.preheader.i.i.i ]
  %28 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !28
  %magicptr32.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr32.i.i.i, label %29 [
    i64 0, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
    i64 1, label %34
  ]

29:                                               ; preds = %.lr.ph39.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = icmp eq i32 %31, %10
  %33 = icmp eq ptr %28, %2
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %34

34:                                               ; preds = %29, %.lr.ph39.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %35, %17
  br i1 %.not27.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !107

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %21, %29
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %36

36:                                               ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !329
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !329
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %36, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !83
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit

49:                                               ; preds = %43, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !125
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !83
  br label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i.i.i, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i.i.i, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %3, ptr %54, align 8, !tbaa !53
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %9, align 4, !tbaa !55
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %34, %.preheader.i.i.i, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit
  %57 = phi i32 [ %10, %.preheader.i.i.i ], [ %.pre, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit ], [ %10, %34 ], [ %10, %.lr.ph39.i.i.i ], [ %10, %.lr.ph.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %60 = load i32, ptr %59, align 8, !tbaa !156
  %61 = add i32 %60, -1
  %62 = and i32 %61, %57
  %63 = load ptr, ptr %58, align 8, !tbaa !153
  %64 = zext i32 %62 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %64, 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %63, i64 %66
  %.not35.i.i.i.i = icmp eq i32 %62, %60
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %74, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
  %.not2737.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK7datalog8rule_set8get_origEP9func_decl.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, %74
  %.036.i.i.i.i = phi ptr [ %75, %74 ], [ %65, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread ]
  %68 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !332
  %magicptr30.i.i.i.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr30.i.i.i.i, label %69 [
    i64 0, label %_ZNK7datalog8rule_set8get_origEP9func_decl.exit
    i64 1, label %74
  ]

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = icmp eq i32 %71, %57
  %73 = icmp eq ptr %68, %2
  %or.cond.i.i.i.i = and i1 %73, %72
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i.i, label %74

74:                                               ; preds = %69, %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %75, %67
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !337

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %82
  %.138.i.i.i.i = phi ptr [ %83, %82 ], [ %63, %.preheader.i.i.i.i ]
  %76 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !332
  %magicptr32.i.i.i.i = ptrtoint ptr %76 to i64
  switch i64 %magicptr32.i.i.i.i, label %77 [
    i64 0, label %_ZNK7datalog8rule_set8get_origEP9func_decl.exit
    i64 1, label %82
  ]

77:                                               ; preds = %.lr.ph39.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = icmp eq i32 %79, %57
  %81 = icmp eq ptr %76, %2
  %or.cond31.i.i.i.i = and i1 %81, %80
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i.i, label %82

82:                                               ; preds = %77, %.lr.ph39.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %83, %65
  br i1 %.not27.i.i.i.i, label %_ZNK7datalog8rule_set8get_origEP9func_decl.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !338

_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i.i: ; preds = %69, %77
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %77 ], [ %.036.i.i.i.i, %69 ]
  %84 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !339
  br label %_ZNK7datalog8rule_set8get_origEP9func_decl.exit

_ZNK7datalog8rule_set8get_origEP9func_decl.exit:  ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %82, %.preheader.i.i.i.i, %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i.i
  %.0.i = phi ptr [ %2, %.preheader.i.i.i.i ], [ %85, %_ZNK7obj_mapI9func_declPS0_E9find_coreES1_.exit.i.i ], [ %2, %82 ], [ %2, %.lr.ph39.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i3 = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i3, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %86

86:                                               ; preds = %_ZNK7datalog8rule_set8get_origEP9func_decl.exit
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !329
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !329
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %86, %_ZNK7datalog8rule_set8get_origEP9func_decl.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !125
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !83
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !83
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

99:                                               ; preds = %93, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %.pre.i.i = load ptr, ptr %90, align 8, !tbaa !125
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %93, %99
  %100 = phi i32 [ %.pre2.i.i, %99 ], [ %95, %93 ]
  %101 = phi ptr [ %.pre.i.i, %99 ], [ %91, %93 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  store ptr %3, ptr %104, align 8, !tbaa !53
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !83
  %.not.i.i.i.i4 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i4, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5, label %106

106:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !329
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !329
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %106
  %110 = load i32, ptr %102, align 4, !tbaa !83
  %111 = getelementptr inbounds i8, ptr %101, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !83
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit9

114:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %.pre.i.i6 = load ptr, ptr %90, align 8, !tbaa !125
  %.phi.trans.insert.i.i7 = getelementptr inbounds i8, ptr %.pre.i.i6, i64 -4
  %.pre2.i.i8 = load i32, ptr %.phi.trans.insert.i.i7, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit9

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit9: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5, %114
  %115 = phi i32 [ %.pre2.i.i8, %114 ], [ %110, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5 ]
  %116 = phi ptr [ %.pre.i.i6, %114 ], [ %101, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  store ptr %.0.i, ptr %119, align 8, !tbaa !53
  %120 = add i32 %115, 1
  store i32 %120, ptr %117, align 4, !tbaa !83
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.i, ptr %6, align 8, !tbaa !342
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %122, align 8, !tbaa !339
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !342
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i, ptr %124, align 8, !tbaa !339
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !323
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %6, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

16:                                               ; preds = %10, %2
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !80
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !84
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %26, ptr %3, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !344
  %28 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %4, align 8, !tbaa !343
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !344
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.thread, label %33

.thread:                                          ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %32 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %32, align 8, !tbaa !80
  store ptr %32, ptr %30, align 8, !tbaa !344
  br label %41

33:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %.pre = load ptr, ptr %31, align 8, !tbaa !80
  %34 = icmp eq ptr %.pre, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !83
  %38 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !83
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

41:                                               ; preds = %.thread, %35, %33
  %42 = phi ptr [ %32, %.thread ], [ %31, %35 ], [ %31, %33 ]
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !80
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit: ; preds = %35, %41
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = phi ptr [ %.pre.i, %41 ], [ %.pre, %35 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %1, ptr %47, align 8, !tbaa !84
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set8del_ruleEPNS_4ruleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !70
  %15 = zext i32 %13 to i64
  %.idx.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2737.i.i.i = icmp ne i32 %13, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.036.i.i.i = phi ptr [ %26, %25 ], [ %16, %2 ]
  %19 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !74
  %cond.i = icmp eq ptr %19, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %6
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !345

.lr.ph39.i.i.i:                                   ; preds = %33, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %33 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %27 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !74
  %cond4.i = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %33, label %28

28:                                               ; preds = %.lr.ph39.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %6
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %34, %16
  br label %.lr.ph39.i.i.i

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit: ; preds = %20, %28
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %28 ], [ %.036.i.i.i, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !344
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader, label %39

39:                                               ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = zext i32 %41 to i64
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader: ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, %39
  %indvars.iv.ph = phi i64 [ 0, %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit ], [ %42, %39 ]
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader, %43
  %indvars.iv = phi i64 [ %44, %43 ], [ %indvars.iv.ph, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit26, label %43

43:                                               ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %44 = add nsw i64 %indvars.iv, -1
  %45 = getelementptr inbounds nuw ptr, ptr %37, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, !llvm.loop !346

_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit:    ; preds = %43
  %48 = getelementptr inbounds nuw ptr, ptr %37, i64 %44
  %49 = getelementptr inbounds i8, ptr %37, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %37, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  store ptr %54, ptr %48, align 8, !tbaa !84
  store i32 %51, ptr %49, align 4, !tbaa !83
  br label %.loopexit26

.loopexit26:                                      ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader, label %59

59:                                               ; preds = %.loopexit26
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !83
  %62 = zext i32 %61 to i64
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader: ; preds = %.loopexit26, %59
  %indvars.iv36.ph = phi i64 [ 0, %.loopexit26 ], [ %62, %59 ]
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader, %63
  %indvars.iv36 = phi i64 [ %64, %63 ], [ %indvars.iv36.ph, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader ]
  %.not18 = icmp eq i64 %indvars.iv36, 0
  br i1 %.not18, label %.loopexit, label %63

63:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %64 = add nsw i64 %indvars.iv36, -1
  %65 = getelementptr inbounds nuw ptr, ptr %57, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4backEv.exit, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, !llvm.loop !347

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4backEv.exit: ; preds = %63
  %68 = getelementptr inbounds nuw ptr, ptr %57, i64 %64
  %69 = load ptr, ptr %55, align 8, !tbaa !323
  %70 = getelementptr inbounds i8, ptr %57, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !83
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %57, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %69, ptr noundef %75)
  %76 = load ptr, ptr %68, align 8, !tbaa !84
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %69, ptr noundef %76)
  store ptr %75, ptr %68, align 8, !tbaa !84
  %77 = load ptr, ptr %56, align 8, !tbaa !80
  %78 = icmp eq ptr %77, null
  br i1 %78, label %._ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit_crit_edge.i, label %79

._ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !83
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit

79:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4backEv.exit
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !83
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit: ; preds = %._ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit_crit_edge.i, %79
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit_crit_edge.i ], [ %82, %79 ]
  %.0.i.i.i22 = phi i64 [ 4294967295, %._ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit_crit_edge.i ], [ %83, %79 ]
  %84 = getelementptr inbounds nuw ptr, ptr %77, i64 %.0.i.i.i22
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = getelementptr inbounds i8, ptr %77, i64 -4
  store i32 %.pre-phi.i, ptr %86, align 4, !tbaa !83
  %87 = load ptr, ptr %55, align 8, !tbaa !323
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %87, ptr noundef %85)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set12replace_ruleEPNS_4ruleES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = add i32 %12, -1
  %14 = and i32 %13, %10
  %15 = load ptr, ptr %8, align 8, !tbaa !70
  %16 = zext i32 %14 to i64
  %.idx.i.i.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %15, i64 %18
  %.not35.i.i.i = icmp eq i32 %14, %12
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %26, %3
  %.not2737.i.i.i = icmp ne i32 %14, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %26
  %.036.i.i.i = phi ptr [ %27, %26 ], [ %17, %3 ]
  %20 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !74
  %cond.i = icmp eq ptr %20, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %26, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = icmp eq i32 %23, %10
  %25 = icmp eq ptr %20, %7
  %or.cond.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, label %26

26:                                               ; preds = %21, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !345

.lr.ph39.i.i.i:                                   ; preds = %34, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %34 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %35, %34 ], [ %15, %.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %28 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !74
  %cond4.i = icmp eq ptr %28, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %34, label %29

29:                                               ; preds = %.lr.ph39.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = icmp eq i32 %31, %10
  %33 = icmp eq ptr %28, %7
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, label %34

34:                                               ; preds = %29, %.lr.ph39.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %35, %17
  br label %.lr.ph39.i.i.i

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit: ; preds = %21, %29
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %29 ], [ %.036.i.i.i, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !344
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader, label %40

40:                                               ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !83
  %43 = zext i32 %42 to i64
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader: ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit, %40
  %indvars.iv.ph = phi i64 [ 0, %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE4findEPS0_.exit ], [ %43, %40 ]
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader, %44
  %indvars.iv = phi i64 [ %45, %44 ], [ %indvars.iv.ph, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.preheader ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit24, label %44

44:                                               ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %45 = add nsw i64 %indvars.iv, -1
  %46 = getelementptr inbounds nuw ptr, ptr %38, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, !llvm.loop !348

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw ptr, ptr %38, i64 %45
  store ptr %2, ptr %50, align 8, !tbaa !84
  br label %.loopexit24

.loopexit24:                                      ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader, label %55

55:                                               ; preds = %.loopexit24
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !83
  %58 = zext i32 %57 to i64
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader: ; preds = %.loopexit24, %55
  %indvars.iv34.ph = phi i64 [ 0, %.loopexit24 ], [ %58, %55 ]
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader, %59
  %indvars.iv34 = phi i64 [ %60, %59 ], [ %indvars.iv34.ph, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.preheader ]
  %.not18 = icmp eq i64 %indvars.iv34, 0
  br i1 %.not18, label %.loopexit, label %59

59:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %60 = add nsw i64 %indvars.iv34, -1
  %61 = getelementptr inbounds nuw ptr, ptr %53, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %64, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, !llvm.loop !349

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw ptr, ptr %53, i64 %60
  %66 = load ptr, ptr %51, align 8, !tbaa !323
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %66, ptr noundef %2)
  %67 = load ptr, ptr %65, align 8, !tbaa !84
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %66, ptr noundef %67)
  store ptr %2, ptr %65, align 8, !tbaa !84
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !150
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
  store ptr %1, ptr %0, align 8, !tbaa !350
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !352
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
  store ptr null, ptr %24, align 8, !tbaa !352
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
  store i32 0, ptr %34, align 8, !tbaa !355
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog8rule_set19stratified_negationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not62 = icmp eq i32 %6, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br label %14

14:                                               ; preds = %.lr.ph65, %.critedge
  %.02263 = phi ptr [ %3, %.lr.ph65 ], [ %86, %.critedge ]
  %15 = load ptr, ptr %.02263, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !359
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !360
  %.not2760 = icmp ult i32 %23, %21
  br i1 %.not2760, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %25 = load i32, ptr %13, align 8, !tbaa !138
  %26 = add i32 %25, -1
  %27 = load ptr, ptr %12, align 8, !tbaa !135
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = and i32 %31, %26
  %33 = zext i32 %32 to i64
  %.idx.i.i.i.i.i29 = shl nuw nsw i64 %33, 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i29
  %.not35.i.i.i.i.i30 = icmp eq i32 %32, %25
  %.not2737.i.i.i.i.i36 = icmp eq i32 %32, 0
  %35 = zext i32 %23 to i64
  %wide.trip.count = zext i32 %21 to i64
  br label %37

36:                                               ; preds = %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %37, !llvm.loop !361

37:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %38 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = and i32 %26, %46
  %48 = zext i32 %47 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i
  %.not35.i.i.i.i.i = icmp eq i32 %47, %25
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %56, %37
  %.not2737.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not2737.i.i.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit, label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %56
  %.036.i.i.i.i.i = phi ptr [ %57, %56 ], [ %49, %37 ]
  %50 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !142
  %magicptr30.i.i.i.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr30.i.i.i.i.i, label %51 [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit
    i64 1, label %56
  ]

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = icmp eq i32 %53, %46
  %55 = icmp eq ptr %50, %44
  %or.cond.i.i.i.i.i = and i1 %55, %54
  br i1 %or.cond.i.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i, label %56

56:                                               ; preds = %51, %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %57, %29
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

.lr.ph39.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %64
  %.138.i.i.i.i.i = phi ptr [ %65, %64 ], [ %27, %.preheader.i.i.i.i.i ]
  %58 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !142
  %magicptr32.i.i.i.i.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr32.i.i.i.i.i, label %59 [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit
    i64 1, label %64
  ]

59:                                               ; preds = %.lr.ph39.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %62 = icmp eq i32 %61, %46
  %63 = icmp eq ptr %58, %44
  %or.cond31.i.i.i.i.i = and i1 %63, %62
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i, label %64

64:                                               ; preds = %59, %.lr.ph39.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %65, %49
  br i1 %.not27.i.i.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit, label %.lr.ph39.i.i.i.i.i, !llvm.loop !362

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i:   ; preds = %51, %59
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %59 ], [ %.036.i.i.i.i.i, %51 ]
  %66 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !133
  br label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit

_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph39.i.i.i.i.i, %64, %.preheader.i.i.i.i.i, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i
  %.0.i.i28 = phi i32 [ %67, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i ], [ 0, %.preheader.i.i.i.i.i ], [ 0, %64 ], [ 0, %.lr.ph39.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  br i1 %.not35.i.i.i.i.i30, label %.preheader.i.i.i.i.i35, label %.lr.ph.i.i.i.i.i31

.preheader.i.i.i.i.i35:                           ; preds = %74, %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit
  br i1 %.not2737.i.i.i.i.i36, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit46, label %.lr.ph39.i.i.i.i.i37

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit, %74
  %.036.i.i.i.i.i32 = phi ptr [ %75, %74 ], [ %34, %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit ]
  %68 = load ptr, ptr %.036.i.i.i.i.i32, align 8, !tbaa !142
  %magicptr30.i.i.i.i.i33 = ptrtoint ptr %68 to i64
  switch i64 %magicptr30.i.i.i.i.i33, label %69 [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit46
    i64 1, label %74
  ]

69:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = icmp eq i32 %71, %31
  %73 = icmp eq ptr %68, %19
  %or.cond.i.i.i.i.i45 = and i1 %73, %72
  br i1 %or.cond.i.i.i.i.i45, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i43, label %74

74:                                               ; preds = %69, %.lr.ph.i.i.i.i.i31
  %75 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i32, i64 16
  %.not.i.i.i.i.i34 = icmp eq ptr %75, %29
  br i1 %.not.i.i.i.i.i34, label %.preheader.i.i.i.i.i35, label %.lr.ph.i.i.i.i.i31, !llvm.loop !144

.lr.ph39.i.i.i.i.i37:                             ; preds = %.preheader.i.i.i.i.i35, %82
  %.138.i.i.i.i.i38 = phi ptr [ %83, %82 ], [ %27, %.preheader.i.i.i.i.i35 ]
  %76 = load ptr, ptr %.138.i.i.i.i.i38, align 8, !tbaa !142
  %magicptr32.i.i.i.i.i39 = ptrtoint ptr %76 to i64
  switch i64 %magicptr32.i.i.i.i.i39, label %77 [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit46
    i64 1, label %82
  ]

77:                                               ; preds = %.lr.ph39.i.i.i.i.i37
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = icmp eq i32 %79, %31
  %81 = icmp eq ptr %76, %19
  %or.cond31.i.i.i.i.i42 = and i1 %81, %80
  br i1 %or.cond31.i.i.i.i.i42, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i43, label %82

82:                                               ; preds = %77, %.lr.ph39.i.i.i.i.i37
  %83 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i38, i64 16
  %.not27.i.i.i.i.i40 = icmp eq ptr %83, %34
  br i1 %.not27.i.i.i.i.i40, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit46, label %.lr.ph39.i.i.i.i.i37, !llvm.loop !362

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i43: ; preds = %69, %77
  %.026.i.i.i.i.i44 = phi ptr [ %.138.i.i.i.i.i38, %77 ], [ %.036.i.i.i.i.i32, %69 ]
  %84 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i44, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !133
  br label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit46

_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit46: ; preds = %.lr.ph.i.i.i.i.i31, %.lr.ph39.i.i.i.i.i37, %82, %.preheader.i.i.i.i.i35, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i43
  %.0.i.i41 = phi i32 [ %85, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i43 ], [ 0, %.preheader.i.i.i.i.i35 ], [ 0, %82 ], [ 0, %.lr.ph39.i.i.i.i.i37 ], [ 0, %.lr.ph.i.i.i.i.i31 ]
  %.not26 = icmp eq i32 %.0.i.i41, %.0.i.i28
  br i1 %.not26, label %.loopexit, label %36

.critedge:                                        ; preds = %36, %14
  %86 = getelementptr inbounds nuw i8, ptr %.02263, i64 8
  %.not = icmp eq ptr %86, %9
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !363

.loopexit:                                        ; preds = %.critedge, %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit46, %1, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %.not59 = phi i1 [ true, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit ], [ true, %1 ], [ false, %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit46 ], [ true, %.critedge ]
  ret i1 %.not59
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set6reopenEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit: ; preds = %1
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br label %5

5:                                                ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !150
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
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %23, %2
  %.not2737.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %23
  %.036.i.i.i.i = phi ptr [ %24, %23 ], [ %14, %2 ]
  %17 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !142
  %magicptr30.i.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i.i.i, label %18 [
    i64 0, label %_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %31
  %.138.i.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i.i ]
  %25 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !142
  %magicptr32.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i.i.i, label %26 [
    i64 0, label %_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i.i.i, label %_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !362

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i:     ; preds = %18, %26
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %26 ], [ %.036.i.i.i.i, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !133
  br label %_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit

_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %31, %.preheader.i.i.i.i, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i
  %.0.i = phi i32 [ %34, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i ], [ 0, %.preheader.i.i.i.i ], [ 0, %31 ], [ 0, %.lr.ph39.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(248) %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  tail call void @_ZN7datalog8rule_set5resetEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN7datalog8rule_set9add_rulesERKS0_.exit, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i

_ZNK7datalog8rule_set13get_num_rulesEv.exit.i:    ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN7datalog8rule_set9add_rulesERKS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i
  %wide.trip.count.i = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  tail call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7datalog8rule_set9add_rulesERKS0_.exit, label %.lr.ph.i, !llvm.loop !327

_ZN7datalog8rule_set9add_rulesERKS0_.exit:        ; preds = %.lr.ph.i, %3, %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i
  tail call void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 dereferenceable(248) %1)
  br label %12

12:                                               ; preds = %_ZN7datalog8rule_set9add_rulesERKS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(248) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %10, i64 %13
  %.not35.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %21, %2
  %.not2737.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %21
  %.036.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i, align 8, !tbaa !74
  %magicptr30.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %.not.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !345

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %29
  %.138.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i ]
  %23 = load ptr, ptr %.138.i.i, align 8, !tbaa !74
  %magicptr32.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 16
  %.not27.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !364

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %29, %.preheader.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %34

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit: ; preds = %16, %24
  %.026.i.i = phi ptr [ %.138.i.i, %24 ], [ %.036.i.i, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  br label %34

34:                                               ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit, %.loopexit
  %.0 = phi ptr [ %33, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit ], [ %31, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set10get_stratsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %10, i64 %13
  %.not35.i.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %21, %2
  %.not2737.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %21
  %.036.i.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !142
  %magicptr30.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i.i, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !144

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %29
  %.138.i.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i.i ]
  %23 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !142
  %magicptr32.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i.i, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !362

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit:       ; preds = %16, %24
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %24 ], [ %.036.i.i.i, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !133
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %29, %.lr.ph39.i.i.i, %.preheader.i.i.i, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit
  %.0 = phi i32 [ %32, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit ], [ 0, %.preheader.i.i.i ], [ 0, %.lr.ph39.i.i.i ], [ 0, %29 ], [ 0, %.lr.ph.i.i.i ]
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !331

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
  %.not6.i.i.i.i.i.i = icmp ult i32 %31, 2
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
  br i1 %.not.i38, label %._crit_edge.i39, label %.lr.ph.i34, !llvm.loop !331

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
  %.not6.i.i.i.i.i.i44 = icmp ult i32 %62, 2
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
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !73
  %71 = zext i32 %70 to i64
  %.idx.i.i.i = shl nuw nsw i64 %71, 4
  %72 = getelementptr i8, ptr %68, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit47, %74
  %.sroa.0.0.i.i.i = phi ptr [ %75, %74 ], [ %68, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit47 ]
  %73 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !74
  %switch.i.i.i.i.i = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %74, label %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %75, %72
  br i1 %.not.i.i.i.i.i, label %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %74, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit47
  %.sroa.0.1.i.i.i = phi ptr [ %68, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit47 ], [ %72, %74 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %68, i64 %71
  %.not150 = icmp eq ptr %.sroa.0.1.i.i.i, %76
  br i1 %.not150, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %85

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.0119.0151 = phi ptr [ %.sroa.0119.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = load ptr, ptr %.sroa.0119.0151, align 8, !tbaa !53
  store ptr %80, ptr %4, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0151, i64 16
  %.not1.i.i = icmp eq ptr %81, %72
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %83
  %.sroa.0119.1 = phi ptr [ %84, %83 ], [ %81, %.lr.ph ]
  %82 = load ptr, ptr %.sroa.0119.1, align 8, !tbaa !74
  %switch.i.i = icmp ult ptr %82, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %83, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

83:                                               ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0119.1, i64 16
  %.not.i.i = icmp eq ptr %84, %72
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !78

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %83, %.lr.ph
  %.sroa.0119.2 = phi ptr [ %81, %.lr.ph ], [ %.sroa.0119.1, %.lr.ph.i.i ], [ %84, %83 ]
  %.not = icmp eq ptr %.sroa.0119.2, %76
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !365

.loopexit:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  br i1 %.2.lcssa, label %85, label %.critedge160, !llvm.loop !366

85:                                               ; preds = %.preheader, %.loopexit
  %86 = load ptr, ptr %2, align 8, !tbaa !31
  %87 = load i32, ptr %77, align 8, !tbaa !34
  %88 = zext i32 %87 to i64
  %.idx.i50 = shl nuw nsw i64 %88, 3
  %89 = getelementptr i8, ptr %86, i64 %.idx.i50
  %.not1.i.i.i = icmp eq i32 %87, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %85, %91
  %.sroa.0.0.i = phi ptr [ %92, %91 ], [ %86, %85 ]
  %90 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %91, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

91:                                               ; preds = %.lr.ph.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %92, %89
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %91, %85
  %.sroa.0.1.i = phi ptr [ %86, %85 ], [ %89, %91 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %93 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %86, i64 %88
  %.not124156 = icmp eq ptr %.sroa.0.1.i, %93
  br i1 %.not124156, label %.critedge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.1158 = phi i1 [ %.2.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ false, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %.sroa.0114.0157 = phi ptr [ %.sroa.0114.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %94 = load ptr, ptr %.sroa.0114.0157, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !55
  %97 = load i32, ptr %69, align 8, !tbaa !73
  %98 = add i32 %97, -1
  %99 = and i32 %98, %96
  %100 = load ptr, ptr %67, align 8, !tbaa !70
  %101 = zext i32 %99 to i64
  %.idx.i.i.i53 = shl nuw nsw i64 %101, 4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i53
  %103 = zext i32 %97 to i64
  %104 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %100, i64 %103
  %.not35.i.i.i = icmp eq i32 %99, %97
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i54

.preheader.i.i.i:                                 ; preds = %111, %.lr.ph159
  %.not2737.i.i.i = icmp eq i32 %99, 0
  br i1 %.not2737.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i54:                                   ; preds = %.lr.ph159, %111
  %.036.i.i.i = phi ptr [ %112, %111 ], [ %102, %.lr.ph159 ]
  %105 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !74
  %magicptr30.i.i.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr30.i.i.i, label %106 [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit
    i64 1, label %111
  ]

106:                                              ; preds = %.lr.ph.i.i.i54
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !55
  %109 = icmp eq i32 %108, %96
  %110 = icmp eq ptr %105, %94
  %or.cond.i.i.i = and i1 %110, %109
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit.i, label %111

111:                                              ; preds = %106, %.lr.ph.i.i.i54
  %112 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i55 = icmp eq ptr %112, %104
  br i1 %.not.i.i.i55, label %.preheader.i.i.i, label %.lr.ph.i.i.i54, !llvm.loop !345

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %119
  %.138.i.i.i = phi ptr [ %120, %119 ], [ %100, %.preheader.i.i.i ]
  %113 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !74
  %magicptr32.i.i.i = ptrtoint ptr %113 to i64
  switch i64 %magicptr32.i.i.i, label %114 [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit
    i64 1, label %119
  ]

114:                                              ; preds = %.lr.ph39.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !55
  %117 = icmp eq i32 %116, %96
  %118 = icmp eq ptr %113, %94
  %or.cond31.i.i.i = and i1 %118, %117
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit.i, label %119

119:                                              ; preds = %114, %.lr.ph39.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %120, %102
  br i1 %.not27.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit, label %.lr.ph39.i.i.i, !llvm.loop !364

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit.i: ; preds = %106, %114
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %114 ], [ %.036.i.i.i, %106 ]
  %121 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !79
  br label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit

_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit: ; preds = %.lr.ph.i.i.i54, %.lr.ph39.i.i.i, %119, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit.i
  %.0.i = phi ptr [ %122, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit.i ], [ %78, %.preheader.i.i.i ], [ %78, %119 ], [ %78, %.lr.ph39.i.i.i ], [ %78, %.lr.ph.i.i.i54 ]
  br label %123

123:                                              ; preds = %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit, %.critedge30
  %indvars.iv190 = phi i64 [ 0, %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit ], [ %indvars.iv.next191, %.critedge30 ]
  %.2155 = phi i1 [ %.1158, %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit ], [ %.3, %.critedge30 ]
  %124 = load ptr, ptr %.0.i, align 8, !tbaa !80
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.critedge, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %123
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !83
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv190, %128
  br i1 %129, label %134, label %.critedge

.critedge:                                        ; preds = %123, %.critedge30, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %.2.lcssa = phi i1 [ %.2155, %123 ], [ %.3, %.critedge30 ], [ %.2155, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0157, i64 8
  %.not1.i.i57 = icmp eq ptr %130, %89
  br i1 %.not1.i.i57, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.critedge, %132
  %.sroa.0114.1 = phi ptr [ %133, %132 ], [ %130, %.critedge ]
  %131 = load ptr, ptr %.sroa.0114.1, align 8, !tbaa !28
  %switch.i.i59 = icmp ult ptr %131, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i59, label %132, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

132:                                              ; preds = %.lr.ph.i.i58
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0114.1, i64 8
  %.not.i.i60 = icmp eq ptr %133, %89
  br i1 %.not.i.i60, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i58, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i58, %132, %.critedge
  %.sroa.0114.2 = phi ptr [ %130, %.critedge ], [ %.sroa.0114.1, %.lr.ph.i.i58 ], [ %133, %132 ]
  %.not124 = icmp eq ptr %.sroa.0114.2, %93
  br i1 %.not124, label %.loopexit, label %.lr.ph159

134:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %135 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv190
  %136 = load ptr, ptr %135, align 8, !tbaa !84
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %138 = load i32, ptr %137, align 4, !tbaa !359
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %140 = load i32, ptr %79, align 8
  %141 = add i32 %140, -1
  %142 = load ptr, ptr %1, align 8
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %142, i64 %143
  %145 = zext i32 %138 to i64
  %exitcond.not302 = icmp eq i32 %138, 0
  br i1 %exitcond.not302, label %.critedge2, label %.lr.ph304

.lr.ph304:                                        ; preds = %134, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv303 = phi i64 [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ 0, %134 ]
  %146 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv303
  %147 = load ptr, ptr %146, align 8, !tbaa !100
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !95
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !55
  %155 = and i32 %141, %154
  %156 = zext i32 %155 to i64
  %.idx.i.i = shl nuw nsw i64 %156, 3
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i
  %.not35.i.i = icmp eq i32 %155, %140
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i61

.preheader.i.i:                                   ; preds = %164, %.lr.ph304
  %.not2737.i.i = icmp eq i32 %155, 0
  br i1 %.not2737.i.i, label %.critedge30.loopexit244, label %.lr.ph39.i.i

.lr.ph.i.i61:                                     ; preds = %.lr.ph304, %164
  %.036.i.i = phi ptr [ %165, %164 ], [ %157, %.lr.ph304 ]
  %158 = load ptr, ptr %.036.i.i, align 8, !tbaa !28
  %magicptr30.i.i = ptrtoint ptr %158 to i64
  switch i64 %magicptr30.i.i, label %159 [
    i64 0, label %.critedge30.loopexit239
    i64 1, label %164
  ]

159:                                              ; preds = %.lr.ph.i.i61
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !55
  %162 = icmp eq i32 %161, %154
  %163 = icmp eq ptr %158, %152
  %or.cond.i.i = and i1 %163, %162
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %164

164:                                              ; preds = %159, %.lr.ph.i.i61
  %165 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i62 = icmp eq ptr %165, %144
  br i1 %.not.i.i62, label %.preheader.i.i, label %.lr.ph.i.i61, !llvm.loop !106

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %172
  %.138.i.i = phi ptr [ %173, %172 ], [ %142, %.preheader.i.i ]
  %166 = load ptr, ptr %.138.i.i, align 8, !tbaa !28
  %magicptr32.i.i = ptrtoint ptr %166 to i64
  switch i64 %magicptr32.i.i, label %167 [
    i64 0, label %.critedge30.loopexit
    i64 1, label %172
  ]

167:                                              ; preds = %.lr.ph39.i.i
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !55
  %170 = icmp eq i32 %169, %154
  %171 = icmp eq ptr %166, %152
  %or.cond31.i.i = and i1 %171, %170
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %172

172:                                              ; preds = %167, %.lr.ph39.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %173, %157
  br i1 %.not27.i.i, label %.critedge30.loopexit, label %.lr.ph39.i.i, !llvm.loop !107

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %159, %167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv303, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %145
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph304, !llvm.loop !367

.critedge2:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %134
  %174 = load i32, ptr %5, align 4, !tbaa !35
  %175 = load i32, ptr %8, align 8, !tbaa !36
  %176 = add i32 %175, %174
  %177 = shl i32 %176, 2
  %178 = mul i32 %140, 3
  %179 = icmp ugt i32 %177, %178
  br i1 %179, label %180, label %214

180:                                              ; preds = %.critedge2
  %181 = shl i32 %140, 1
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %183)
  %.not6.i.i.i.i.i.i88 = icmp eq i32 %181, 0
  br i1 %.not6.i.i.i.i.i.i88, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i90, label %.lr.ph.preheader.i.i.i.i.i.i89

.lr.ph.preheader.i.i.i.i.i.i89:                   ; preds = %180
  call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 %183, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i90

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i90: ; preds = %.lr.ph.preheader.i.i.i.i.i.i89, %180
  %185 = load ptr, ptr %1, align 8, !tbaa !31
  %186 = load i32, ptr %79, align 8, !tbaa !34
  %187 = add i32 %181, -1
  %188 = zext i32 %186 to i64
  %.idx.i.i91 = shl nuw nsw i64 %188, 3
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i.i91
  %190 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %184, i64 %182
  %.not38.i.i92 = icmp eq i32 %186, 0
  br i1 %.not38.i.i92, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i110, label %.lr.ph41.i.i93

.lr.ph41.i.i93:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i90, %209
  %.02839.i.i94 = phi ptr [ %210, %209 ], [ %185, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i90 ]
  %191 = load ptr, ptr %.02839.i.i94, align 8
  %switch.i.i95 = icmp ult ptr %191, inttoptr (i64 2 to ptr)
  %192 = ptrtoint ptr %191 to i64
  br i1 %switch.i.i95, label %209, label %193

193:                                              ; preds = %.lr.ph41.i.i93
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !55
  %196 = and i32 %195, %187
  %197 = zext i32 %196 to i64
  %.idx43.i.i96 = shl nuw nsw i64 %197, 3
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx43.i.i96
  %.not2933.i.i97 = icmp eq i32 %196, %181
  br i1 %.not2933.i.i97, label %.preheader.i.i101, label %.lr.ph.i.i98

.preheader.i.i101:                                ; preds = %202, %193
  %.not3035.i.i102 = icmp eq i32 %196, 0
  br i1 %.not3035.i.i102, label %._crit_edge.i.i106, label %.lr.ph37.i.i103

.lr.ph.i.i98:                                     ; preds = %193, %202
  %.034.i.i99 = phi ptr [ %203, %202 ], [ %198, %193 ]
  %199 = load ptr, ptr %.034.i.i99, align 8, !tbaa !28
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %.lr.ph.i.i98
  store i64 %192, ptr %.034.i.i99, align 8, !tbaa !53
  br label %209

202:                                              ; preds = %.lr.ph.i.i98
  %203 = getelementptr inbounds nuw i8, ptr %.034.i.i99, i64 8
  %.not29.i.i100 = icmp eq ptr %203, %190
  br i1 %.not29.i.i100, label %.preheader.i.i101, label %.lr.ph.i.i98, !llvm.loop !62

.lr.ph37.i.i103:                                  ; preds = %.preheader.i.i101, %207
  %.136.i.i104 = phi ptr [ %208, %207 ], [ %184, %.preheader.i.i101 ]
  %204 = load ptr, ptr %.136.i.i104, align 8, !tbaa !28
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %.lr.ph37.i.i103
  store i64 %192, ptr %.136.i.i104, align 8, !tbaa !53
  br label %209

207:                                              ; preds = %.lr.ph37.i.i103
  %208 = getelementptr inbounds nuw i8, ptr %.136.i.i104, i64 8
  %.not30.i.i105 = icmp eq ptr %208, %198
  br i1 %.not30.i.i105, label %._crit_edge.i.i106, label %.lr.ph37.i.i103, !llvm.loop !63

._crit_edge.i.i106:                               ; preds = %207, %.preheader.i.i101
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %209

209:                                              ; preds = %._crit_edge.i.i106, %206, %201, %.lr.ph41.i.i93
  %210 = getelementptr inbounds nuw i8, ptr %.02839.i.i94, i64 8
  %.not.i.i107 = icmp eq ptr %210, %189
  br i1 %.not.i.i107, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i108, label %.lr.ph41.i.i93, !llvm.loop !64

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i108: ; preds = %209
  %.pre.i109 = load ptr, ptr %1, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i110

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i110: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i108, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i90
  %211 = phi ptr [ %.pre.i109, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i108 ], [ %185, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i90 ]
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %213

213:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i110
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %211)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i110, %213
  store ptr %184, ptr %1, align 8, !tbaa !31
  store i32 %181, ptr %79, align 8, !tbaa !34
  store i32 0, ptr %8, align 8, !tbaa !36
  br label %214

214:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, %.critedge2
  %.pre-phi192 = phi i64 [ %182, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %143, %.critedge2 ]
  %.pre-phi = phi i32 [ %187, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %141, %.critedge2 ]
  %215 = phi i32 [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %175, %.critedge2 ]
  %216 = phi ptr [ %184, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %142, %.critedge2 ]
  %217 = phi i32 [ %181, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %140, %.critedge2 ]
  %218 = load i32, ptr %95, align 4, !tbaa !55
  %219 = and i32 %.pre-phi, %218
  %220 = zext i32 %219 to i64
  %.idx.i69 = shl nuw nsw i64 %220, 3
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 %.idx.i69
  %222 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %216, i64 %.pre-phi192
  %.not63.i = icmp eq i32 %219, %217
  br i1 %.not63.i, label %.preheader.i73, label %.lr.ph.i70

.preheader.i73:                                   ; preds = %236, %214
  %.044.lcssa.i = phi ptr [ null, %214 ], [ %.1.i71, %236 ]
  %.not4766.i = icmp eq i32 %219, 0
  br i1 %.not4766.i, label %._crit_edge.i74, label %.lr.ph69.i

.lr.ph.i70:                                       ; preds = %214, %236
  %.04465.i = phi ptr [ %.1.i71, %236 ], [ null, %214 ]
  %.04564.i = phi ptr [ %237, %236 ], [ %221, %214 ]
  %223 = load ptr, ptr %.04564.i, align 8, !tbaa !28
  %magicptr52.i = ptrtoint ptr %223 to i64
  switch i64 %magicptr52.i, label %224 [
    i64 0, label %230
    i64 1, label %236
  ]

224:                                              ; preds = %.lr.ph.i70
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !55
  %227 = icmp eq i32 %226, %218
  %228 = icmp eq ptr %223, %94
  %or.cond.i76 = and i1 %228, %227
  br i1 %or.cond.i76, label %229, label %236

229:                                              ; preds = %224
  store ptr %94, ptr %.04564.i, align 8, !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

230:                                              ; preds = %.lr.ph.i70
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %233, label %231

231:                                              ; preds = %230
  %232 = add i32 %215, -1
  store i32 %232, ptr %8, align 8, !tbaa !36
  br label %233

233:                                              ; preds = %231, %230
  %.043.i = phi ptr [ %.04465.i, %231 ], [ %.04564.i, %230 ]
  store ptr %94, ptr %.043.i, align 8, !tbaa !28
  %234 = load i32, ptr %5, align 4, !tbaa !35
  %235 = add i32 %234, 1
  store i32 %235, ptr %5, align 4, !tbaa !35
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

236:                                              ; preds = %224, %.lr.ph.i70
  %.1.i71 = phi ptr [ %.04465.i, %224 ], [ %.04564.i, %.lr.ph.i70 ]
  %237 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i72 = icmp eq ptr %237, %222
  br i1 %.not.i72, label %.preheader.i73, label %.lr.ph.i70, !llvm.loop !65

.lr.ph69.i:                                       ; preds = %.preheader.i73, %251
  %.268.i = phi ptr [ %.3.i, %251 ], [ %.044.lcssa.i, %.preheader.i73 ]
  %.14667.i = phi ptr [ %252, %251 ], [ %216, %.preheader.i73 ]
  %238 = load ptr, ptr %.14667.i, align 8, !tbaa !28
  %magicptr54.i = ptrtoint ptr %238 to i64
  switch i64 %magicptr54.i, label %239 [
    i64 0, label %245
    i64 1, label %251
  ]

239:                                              ; preds = %.lr.ph69.i
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !55
  %242 = icmp eq i32 %241, %218
  %243 = icmp eq ptr %238, %94
  %or.cond53.i = and i1 %243, %242
  br i1 %or.cond53.i, label %244, label %251

244:                                              ; preds = %239
  store ptr %94, ptr %.14667.i, align 8, !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

245:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %248, label %246

246:                                              ; preds = %245
  %247 = add i32 %215, -1
  store i32 %247, ptr %8, align 8, !tbaa !36
  br label %248

248:                                              ; preds = %246, %245
  %.0.i75 = phi ptr [ %.268.i, %246 ], [ %.14667.i, %245 ]
  store ptr %94, ptr %.0.i75, align 8, !tbaa !28
  %249 = load i32, ptr %5, align 4, !tbaa !35
  %250 = add i32 %249, 1
  store i32 %250, ptr %5, align 4, !tbaa !35
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

251:                                              ; preds = %239, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %239 ], [ %.14667.i, %.lr.ph69.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %252, %221
  br i1 %.not47.i, label %._crit_edge.i74, label %.lr.ph69.i, !llvm.loop !66

._crit_edge.i74:                                  ; preds = %251, %.preheader.i73
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load i32, ptr %95, align 4, !tbaa !55
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %229, %233, %244, %248, %._crit_edge.i74
  %253 = phi i32 [ %218, %229 ], [ %218, %233 ], [ %218, %244 ], [ %218, %248 ], [ %.pre, %._crit_edge.i74 ]
  %254 = load i32, ptr %77, align 8, !tbaa !34
  %255 = add i32 %254, -1
  %256 = and i32 %255, %253
  %257 = load ptr, ptr %2, align 8, !tbaa !31
  %258 = zext i32 %256 to i64
  %.idx.i63 = shl nuw nsw i64 %258, 3
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx.i63
  %260 = zext i32 %254 to i64
  %261 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %257, i64 %260
  %.not45.i = icmp eq i32 %256, %254
  br i1 %.not45.i, label %.preheader.i, label %.lr.ph.i64

.preheader.i:                                     ; preds = %268, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %.not3247.i = icmp eq i32 %256, 0
  br i1 %.not3247.i, label %.critedge30, label %.lr.ph49.i

.lr.ph.i64:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %268
  %.02946.i = phi ptr [ %269, %268 ], [ %259, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %262 = load ptr, ptr %.02946.i, align 8, !tbaa !28
  %magicptr36.i = ptrtoint ptr %262 to i64
  switch i64 %magicptr36.i, label %263 [
    i64 0, label %.critedge30
    i64 1, label %268
  ]

263:                                              ; preds = %.lr.ph.i64
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %265 = load i32, ptr %264, align 4, !tbaa !55
  %266 = icmp eq i32 %265, %253
  %267 = icmp eq ptr %262, %94
  %or.cond35.i = and i1 %267, %266
  br i1 %or.cond35.i, label %.loopexit39.i, label %268

268:                                              ; preds = %263, %.lr.ph.i64
  %269 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %.not.i65 = icmp eq ptr %269, %261
  br i1 %.not.i65, label %.preheader.i, label %.lr.ph.i64, !llvm.loop !129

.lr.ph49.i:                                       ; preds = %.preheader.i, %276
  %.248.i = phi ptr [ %277, %276 ], [ %257, %.preheader.i ]
  %270 = load ptr, ptr %.248.i, align 8, !tbaa !28
  %magicptr38.i = ptrtoint ptr %270 to i64
  switch i64 %magicptr38.i, label %271 [
    i64 0, label %.critedge30
    i64 1, label %276
  ]

271:                                              ; preds = %.lr.ph49.i
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !55
  %274 = icmp eq i32 %273, %253
  %275 = icmp eq ptr %270, %94
  %or.cond37.i = and i1 %275, %274
  br i1 %or.cond37.i, label %.loopexit39.i, label %276

276:                                              ; preds = %271, %.lr.ph49.i
  %277 = getelementptr inbounds nuw i8, ptr %.248.i, i64 8
  %.not32.i = icmp eq ptr %277, %259
  br i1 %.not32.i, label %.critedge30, label %.lr.ph49.i, !llvm.loop !130

.loopexit39.i:                                    ; preds = %263, %271
  %.1.i67 = phi ptr [ %.248.i, %271 ], [ %.02946.i, %263 ]
  %278 = getelementptr inbounds nuw i8, ptr %.1.i67, i64 8
  %279 = icmp eq ptr %278, %261
  %spec.select.i = select i1 %279, ptr %257, ptr %278
  %280 = load ptr, ptr %spec.select.i, align 8, !tbaa !28
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %.loopexit39.i
  store ptr null, ptr %.1.i67, align 8, !tbaa !28
  %283 = load i32, ptr %36, align 4, !tbaa !35
  %284 = add i32 %283, -1
  store i32 %284, ptr %36, align 4, !tbaa !35
  br label %.critedge30

285:                                              ; preds = %.loopexit39.i
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i67, align 8, !tbaa !28
  %286 = load i32, ptr %39, align 8, !tbaa !36
  %287 = add i32 %286, 1
  store i32 %287, ptr %39, align 8, !tbaa !36
  %288 = load i32, ptr %36, align 4, !tbaa !35
  %289 = add i32 %288, -1
  store i32 %289, ptr %36, align 4, !tbaa !35
  %290 = icmp ugt i32 %287, %289
  %291 = icmp ugt i32 %287, 64
  %or.cond.i68 = and i1 %291, %290
  br i1 %or.cond.i68, label %292, label %.critedge30

292:                                              ; preds = %285
  %293 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %293, label %.critedge30, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %77, align 8, !tbaa !34
  %296 = zext i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 3
  %298 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %297)
  %.not6.i.i.i.i.i.i78 = icmp eq i32 %295, 0
  br i1 %.not6.i.i.i.i.i.i78, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i80, label %.lr.ph.preheader.i.i.i.i.i.i79

.lr.ph.preheader.i.i.i.i.i.i79:                   ; preds = %294
  call void @llvm.memset.p0.i64(ptr align 8 %298, i8 0, i64 %297, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i80

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i80: ; preds = %.lr.ph.preheader.i.i.i.i.i.i79, %294
  %299 = load ptr, ptr %2, align 8, !tbaa !31
  %300 = load i32, ptr %77, align 8, !tbaa !34
  %301 = add i32 %300, -1
  %302 = zext i32 %300 to i64
  %.idx.i.i81 = shl nuw nsw i64 %302, 3
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx.i.i81
  %304 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %298, i64 %302
  %.not38.i.i = icmp eq i32 %300, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i80, %323
  %.02839.i.i = phi ptr [ %324, %323 ], [ %299, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i80 ]
  %305 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i82 = icmp ult ptr %305, inttoptr (i64 2 to ptr)
  %306 = ptrtoint ptr %305 to i64
  br i1 %switch.i.i82, label %323, label %307

307:                                              ; preds = %.lr.ph41.i.i
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !55
  %310 = and i32 %309, %301
  %311 = zext i32 %310 to i64
  %.idx43.i.i = shl nuw nsw i64 %311, 3
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %310, %300
  br i1 %.not2933.i.i, label %.preheader.i.i84, label %.lr.ph.i.i83

.preheader.i.i84:                                 ; preds = %316, %307
  %.not3035.i.i = icmp eq i32 %310, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i83:                                     ; preds = %307, %316
  %.034.i.i = phi ptr [ %317, %316 ], [ %312, %307 ]
  %313 = load ptr, ptr %.034.i.i, align 8, !tbaa !28
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %.lr.ph.i.i83
  store i64 %306, ptr %.034.i.i, align 8, !tbaa !53
  br label %323

316:                                              ; preds = %.lr.ph.i.i83
  %317 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %317, %304
  br i1 %.not29.i.i, label %.preheader.i.i84, label %.lr.ph.i.i83, !llvm.loop !62

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i84, %321
  %.136.i.i = phi ptr [ %322, %321 ], [ %298, %.preheader.i.i84 ]
  %318 = load ptr, ptr %.136.i.i, align 8, !tbaa !28
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %.lr.ph37.i.i
  store i64 %306, ptr %.136.i.i, align 8, !tbaa !53
  br label %323

321:                                              ; preds = %.lr.ph37.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %322, %312
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %321, %.preheader.i.i84
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %323

323:                                              ; preds = %._crit_edge.i.i, %320, %315, %.lr.ph41.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i85 = icmp eq ptr %324, %303
  br i1 %.not.i.i85, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !64

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %323
  %.pre.i86 = load ptr, ptr %2, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i80
  %325 = phi ptr [ %.pre.i86, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %299, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i80 ]
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i87, label %327

327:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %325)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i87

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i87: ; preds = %327, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  store ptr %298, ptr %2, align 8, !tbaa !31
  store i32 0, ptr %39, align 8, !tbaa !36
  br label %.critedge30

.critedge30.loopexit:                             ; preds = %.lr.ph39.i.i, %172
  %.not161.le = icmp samesign ult i64 %indvars.iv303, %145
  br label %.critedge30

.critedge30.loopexit239:                          ; preds = %.lr.ph.i.i61
  %.not161.le271 = icmp samesign ult i64 %indvars.iv303, %145
  br label %.critedge30

.critedge30.loopexit244:                          ; preds = %.preheader.i.i
  %.not161.le269 = icmp samesign ult i64 %indvars.iv303, %145
  br label %.critedge30

.critedge30:                                      ; preds = %.lr.ph.i64, %276, %.lr.ph49.i, %.critedge30.loopexit244, %.critedge30.loopexit239, %.critedge30.loopexit, %285, %282, %.preheader.i, %292, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i87
  %.not161253 = phi i1 [ false, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i87 ], [ false, %292 ], [ false, %.preheader.i ], [ false, %282 ], [ false, %285 ], [ %.not161.le, %.critedge30.loopexit ], [ %.not161.le271, %.critedge30.loopexit239 ], [ %.not161.le269, %.critedge30.loopexit244 ], [ false, %.lr.ph49.i ], [ false, %276 ], [ false, %.lr.ph.i64 ]
  %.3 = phi i1 [ true, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i87 ], [ true, %292 ], [ true, %.preheader.i ], [ true, %282 ], [ true, %285 ], [ %.2155, %.critedge30.loopexit ], [ %.2155, %.critedge30.loopexit239 ], [ %.2155, %.critedge30.loopexit244 ], [ true, %.lr.ph49.i ], [ true, %276 ], [ true, %.lr.ph.i64 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  br i1 %.not161253, label %123, label %.critedge, !llvm.loop !368

.critedge160:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 14)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %11 = zext i32 %10 to i64
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %2, %8
  %.0.i.i.i = phi i64 [ %11, %8 ], [ 0, %2 ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.0.i.i.i)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2, i64 noundef 1)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 19)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !148
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

.lr.ph.i.i.i:                                     ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %28
  %.sroa.0.0.i = phi ptr [ %29, %28 ], [ %22, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ]
  %27 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %28, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %26
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %28, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.sroa.0.1.i = phi ptr [ %22, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ %26, %28 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %22, i64 %25
  %.not3840 = icmp eq ptr %.sroa.0.1.i, %30
  br i1 %.not3840, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %31 = load ptr, ptr %15, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !73
  %34 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr i8, ptr %31, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %37
  %.sroa.0.0.i.i = phi ptr [ %38, %37 ], [ %31, %._crit_edge ]
  %36 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !74
  %switch.i.i.i.i = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %37, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %35
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %37, %._crit_edge
  %.sroa.0.1.i.i = phi ptr [ %31, %._crit_edge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %35, %37 ]
  %39 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %31, i64 %34
  %.not3946 = icmp eq ptr %.sroa.0.1.i.i, %39
  br i1 %.not3946, label %._crit_edge49, label %.lr.ph48

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.034.041 = phi ptr [ %.sroa.034.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %40 = load ptr, ptr %.sroa.034.041, align 8, !tbaa !53
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 10)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %42, align 8, !tbaa !145
  %43 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %46
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %47)
  br label %_ZlsRSo6symbol.exit

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

51:                                               ; preds = %.lr.ph
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %53 = lshr i64 %43, 3
  %54 = trunc i64 %53 to i32
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %54)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %49, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !117
  %56 = load ptr, ptr %1, align 8, !tbaa !109
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !369
  %.not.i24 = icmp eq i64 %61, 0
  br i1 %.not.i24, label %64, label %62

62:                                               ; preds = %_ZlsRSo6symbol.exit
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

64:                                               ; preds = %_ZlsRSo6symbol.exit
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %62, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.034.041, i64 8
  %.not1.i.i = icmp eq ptr %66, %26
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %68
  %.sroa.034.1 = phi ptr [ %69, %68 ], [ %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %67 = load ptr, ptr %.sroa.034.1, align 8, !tbaa !28
  %switch.i.i = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %68, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.034.1, i64 8
  %.not.i.i = icmp eq ptr %69, %26
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %.sroa.034.2 = phi ptr [ %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %.sroa.034.1, %.lr.ph.i.i ], [ %69, %68 ]
  %.not38 = icmp eq ptr %.sroa.034.2, %30
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge49:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit
  ret void

.lr.ph48:                                         ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.029.047 = phi ptr [ %.sroa.029.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.029.047, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = icmp eq ptr %72, null
  br i1 %73, label %._crit_edge45, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %.lr.ph48
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !83
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %.not42 = icmp eq i32 %75, 0
  br i1 %.not42, label %._crit_edge45, label %.lr.ph44

._crit_edge45:                                    ; preds = %88, %.lr.ph48, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.029.047, i64 16
  %.not1.i.i25 = icmp eq ptr %79, %35
  br i1 %.not1.i.i25, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %._crit_edge45, %81
  %.sroa.029.1 = phi ptr [ %82, %81 ], [ %79, %._crit_edge45 ]
  %80 = load ptr, ptr %.sroa.029.1, align 8, !tbaa !74
  %switch.i.i27 = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i27, label %81, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

81:                                               ; preds = %.lr.ph.i.i26
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.029.1, i64 16
  %.not.i.i28 = icmp eq ptr %82, %35
  br i1 %.not.i.i28, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i26, !llvm.loop !78

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i26, %81, %._crit_edge45
  %.sroa.029.2 = phi ptr [ %79, %._crit_edge45 ], [ %.sroa.029.1, %.lr.ph.i.i26 ], [ %82, %81 ]
  %.not39 = icmp eq ptr %.sroa.029.2, %39
  br i1 %.not39, label %._crit_edge49, label %.lr.ph48

.lr.ph44:                                         ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %88
  %.043 = phi ptr [ %89, %88 ], [ %72, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %83 = load ptr, ptr %.043, align 8, !tbaa !84
  %84 = load ptr, ptr %0, align 8, !tbaa !325
  %85 = call noundef zeroext i1 @_ZNK7datalog16accounted_object24passes_output_thresholdsERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(33) %83, ptr noundef nonnull align 8 dereferenceable(3028) %84)
  br i1 %85, label %86, label %88

86:                                               ; preds = %.lr.ph44
  %87 = load ptr, ptr %0, align 8, !tbaa !325
  call void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(3028) %87, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  br label %88

88:                                               ; preds = %.lr.ph44, %86
  %89 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp eq ptr %89, %78
  br i1 %.not, label %._crit_edge45, label %.lr.ph44
}

declare noundef zeroext i1 @_ZNK7datalog16accounted_object24passes_output_thresholdsERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog8rule_set16is_finite_domainEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !83
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
  %12 = load ptr, ptr %.01214, align 8, !tbaa !84
  %13 = load ptr, ptr %10, align 8, !tbaa !326
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
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge72, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !83
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not68 = icmp eq i32 %9, 0
  br i1 %.not68, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %16

._crit_edge72:                                    ; preds = %._crit_edge67, %2, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  ret void

16:                                               ; preds = %.lr.ph71, %._crit_edge67
  %.070 = phi i1 [ false, %.lr.ph71 ], [ %.2.lcssa, %._crit_edge67 ]
  %.02069 = phi ptr [ %6, %.lr.ph71 ], [ %30, %._crit_edge67 ]
  %17 = load ptr, ptr %.02069, align 8, !tbaa !51
  br i1 %.070, label %18, label %20

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

.lr.ph.i.i.i:                                     ; preds = %20, %27
  %.sroa.0.0.i = phi ptr [ %28, %27 ], [ %21, %20 ]
  %26 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %27, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %28, %25
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %27, %20
  %.sroa.0.1.i = phi ptr [ %21, %20 ], [ %25, %27 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %21, i64 %24
  %.not5463 = icmp eq ptr %.sroa.0.1.i, %29
  br i1 %.not5463, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.2.lcssa = phi i1 [ false, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %.3.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.02069, i64 8
  %.not = icmp eq ptr %30, %12
  br i1 %.not, label %._crit_edge72, label %16

.lr.ph66:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.265 = phi i1 [ %.3.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ false, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %.sroa.050.064 = phi ptr [ %.sroa.050.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %31 = load ptr, ptr %.sroa.050.064, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = load i32, ptr %14, align 8, !tbaa !10
  %35 = add i32 %34, -1
  %36 = and i32 %35, %33
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = zext i32 %36 to i64
  %.idx.i.i.i = shl nuw nsw i64 %38, 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %37, i64 %40
  %.not35.i.i.i = icmp eq i32 %36, %34
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i23

.preheader.i.i.i:                                 ; preds = %48, %.lr.ph66
  %.not2737.i.i.i = icmp eq i32 %36, 0
  br i1 %.not2737.i.i.i, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i23:                                   ; preds = %.lr.ph66, %48
  %.036.i.i.i = phi ptr [ %49, %48 ], [ %39, %.lr.ph66 ]
  %42 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !44
  %magicptr30.i.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr30.i.i.i, label %43 [
    i64 0, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
    i64 1, label %48
  ]

43:                                               ; preds = %.lr.ph.i.i.i23
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = icmp eq i32 %45, %33
  %47 = icmp eq ptr %42, %31
  %or.cond.i.i.i = and i1 %47, %46
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %48

48:                                               ; preds = %43, %.lr.ph.i.i.i23
  %49 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i24 = icmp eq ptr %49, %41
  br i1 %.not.i.i.i24, label %.preheader.i.i.i, label %.lr.ph.i.i.i23, !llvm.loop !69

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %56
  %.138.i.i.i = phi ptr [ %57, %56 ], [ %37, %.preheader.i.i.i ]
  %50 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !44
  %magicptr32.i.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr32.i.i.i, label %51 [
    i64 0, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
    i64 1, label %56
  ]

51:                                               ; preds = %.lr.ph39.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = icmp eq i32 %53, %33
  %55 = icmp eq ptr %50, %31
  %or.cond31.i.i.i = and i1 %55, %54
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %56

56:                                               ; preds = %51, %.lr.ph39.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %57, %39
  br i1 %.not27.i.i.i, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %.lr.ph39.i.i.i, !llvm.loop !124

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i: ; preds = %43, %51
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %51 ], [ %.036.i.i.i, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit: ; preds = %.lr.ph.i.i.i23, %.lr.ph39.i.i.i, %56, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i
  %.0.i = phi ptr [ %59, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i ], [ %15, %.preheader.i.i.i ], [ %15, %56 ], [ %15, %.lr.ph39.i.i.i ], [ %15, %.lr.ph.i.i.i23 ]
  %60 = load ptr, ptr %.0.i, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !34
  %63 = zext i32 %62 to i64
  %.idx.i25 = shl nuw nsw i64 %63, 3
  %64 = getelementptr i8, ptr %60, i64 %.idx.i25
  %.not1.i.i.i26 = icmp eq i32 %62, 0
  br i1 %.not1.i.i.i26, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit34, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, %66
  %.sroa.0.0.i28 = phi ptr [ %67, %66 ], [ %60, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ]
  %65 = load ptr, ptr %.sroa.0.0.i28, align 8, !tbaa !28
  %switch.i.i.i29 = icmp ult ptr %65, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i29, label %66, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit34

66:                                               ; preds = %.lr.ph.i.i.i27
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i28, i64 8
  %.not.i.i.i33 = icmp eq ptr %67, %64
  br i1 %.not.i.i.i33, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit34, label %.lr.ph.i.i.i27, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit34: ; preds = %.lr.ph.i.i.i27, %66, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
  %.sroa.0.1.i30 = phi ptr [ %60, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ], [ %64, %66 ], [ %.sroa.0.0.i28, %.lr.ph.i.i.i27 ]
  %68 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %60, i64 %63
  %.not5561 = icmp eq ptr %.sroa.0.1.i30, %68
  br i1 %.not5561, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit34
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %74

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit44, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit34
  %.3.lcssa = phi i1 [ %.265, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit34 ], [ true, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit44 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.050.064, i64 8
  %.not1.i.i = icmp eq ptr %70, %25
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %72
  %.sroa.050.1 = phi ptr [ %73, %72 ], [ %70, %._crit_edge ]
  %71 = load ptr, ptr %.sroa.050.1, align 8, !tbaa !28
  %switch.i.i = icmp ult ptr %71, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %72, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

72:                                               ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.050.1, i64 8
  %.not.i.i = icmp eq ptr %73, %25
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %72, %._crit_edge
  %.sroa.050.2 = phi ptr [ %70, %._crit_edge ], [ %.sroa.050.1, %.lr.ph.i.i ], [ %73, %72 ]
  %.not54 = icmp eq ptr %.sroa.050.2, %29
  br i1 %.not54, label %._crit_edge67, label %.lr.ph66

74:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit44
  %.sroa.045.062 = phi ptr [ %.sroa.0.1.i30, %.lr.ph ], [ %.sroa.045.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit44 ]
  %75 = load ptr, ptr %.sroa.045.062, align 8, !tbaa !53
  %.sroa.01.0.copyload = load ptr, ptr %69, align 8, !tbaa !145
  %76 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %77 = and i64 %76, 7
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %.not.i = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not.i, label %82, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %79
  %80 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0.copyload) #20
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.01.0.copyload, i64 noundef %80)
  br label %_ZlsRSo6symbol.exit

82:                                               ; preds = %79
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

84:                                               ; preds = %74
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %86 = lshr i64 %76, 3
  %87 = trunc i64 %86 to i32
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %87)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %82, %84
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 4)
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %90, align 8, !tbaa !145
  %91 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %92 = and i64 %91, 7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %_ZlsRSo6symbol.exit
  %.not.i37 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i37, label %97, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i38: ; preds = %94
  %95 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %95)
  br label %_ZlsRSo6symbol.exit39

97:                                               ; preds = %94
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit39

99:                                               ; preds = %_ZlsRSo6symbol.exit
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %101 = lshr i64 %91, 3
  %102 = trunc i64 %101 to i32
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %102)
  br label %_ZlsRSo6symbol.exit39

_ZlsRSo6symbol.exit39:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i38, %97, %99
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.045.062, i64 8
  %.not1.i.i40 = icmp eq ptr %105, %64
  br i1 %.not1.i.i40, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit44, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZlsRSo6symbol.exit39, %107
  %.sroa.045.1 = phi ptr [ %108, %107 ], [ %105, %_ZlsRSo6symbol.exit39 ]
  %106 = load ptr, ptr %.sroa.045.1, align 8, !tbaa !28
  %switch.i.i42 = icmp ult ptr %106, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i42, label %107, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit44

107:                                              ; preds = %.lr.ph.i.i41
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 8
  %.not.i.i43 = icmp eq ptr %108, %64
  br i1 %.not.i.i43, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit44, label %.lr.ph.i.i41, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit44: ; preds = %.lr.ph.i.i41, %107, %_ZlsRSo6symbol.exit39
  %.sroa.045.2 = phi ptr [ %105, %_ZlsRSo6symbol.exit39 ], [ %.sroa.045.1, %.lr.ph.i.i41 ], [ %108, %107 ]
  %.not55 = icmp eq ptr %.sroa.045.2, %68
  br i1 %.not55, label %._crit_edge, label %74
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZN6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !83
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
  %18 = load ptr, ptr %17, align 8, !tbaa !352
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
  %52 = load ptr, ptr %2, align 8, !tbaa !352
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
  %2 = load ptr, ptr %0, align 8, !tbaa !352
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
  %17 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %13, i64 %16
  %.not35.i.i.i = icmp eq i32 %12, %10
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %2
  %.not2737.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2737.i.i.i, label %.loopexit109, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.036.i.i.i = phi ptr [ %25, %24 ], [ %15, %2 ]
  %18 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !142
  %magicptr30.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr30.i.i.i, label %19 [
    i64 0, label %.loopexit109
    i64 1, label %24
  ]

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %1
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %.loopexit110, label %24

24:                                               ; preds = %19, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !144

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %32
  %.138.i.i.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !142
  %magicptr32.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr32.i.i.i, label %27 [
    i64 0, label %.loopexit109
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph39.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i, label %.loopexit110, label %32

32:                                               ; preds = %27, %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %33, %15
  br i1 %.not27.i.i.i, label %.loopexit109, label %.lr.ph39.i.i.i, !llvm.loop !362

.loopexit110:                                     ; preds = %19, %27
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %27 ], [ %.036.i.i.i, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %37 = load i32, ptr %36, align 4, !tbaa !378
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread, label %39

39:                                               ; preds = %.loopexit110
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !138
  %43 = add i32 %42, -1
  %44 = and i32 %43, %8
  %45 = load ptr, ptr %40, align 8, !tbaa !135
  %46 = zext i32 %44 to i64
  %.idx.i.i.i6 = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i6
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %45, i64 %48
  %.not35.i.i.i7 = icmp eq i32 %44, %42
  br i1 %.not35.i.i.i7, label %.preheader.i.i.i12, label %.lr.ph.i.i.i8

.preheader.i.i.i12:                               ; preds = %56, %39
  %.not2737.i.i.i13 = icmp eq i32 %44, 0
  br i1 %.not2737.i.i.i13, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit, label %.lr.ph39.i.i.i14

.lr.ph.i.i.i8:                                    ; preds = %39, %56
  %.036.i.i.i9 = phi ptr [ %57, %56 ], [ %47, %39 ]
  %50 = load ptr, ptr %.036.i.i.i9, align 8, !tbaa !142
  %magicptr30.i.i.i10 = ptrtoint ptr %50 to i64
  switch i64 %magicptr30.i.i.i10, label %51 [
    i64 0, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit
    i64 1, label %56
  ]

51:                                               ; preds = %.lr.ph.i.i.i8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = icmp eq i32 %53, %8
  %55 = icmp eq ptr %50, %1
  %or.cond.i.i.i21 = and i1 %55, %54
  br i1 %or.cond.i.i.i21, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread, label %56

56:                                               ; preds = %51, %.lr.ph.i.i.i8
  %57 = getelementptr inbounds nuw i8, ptr %.036.i.i.i9, i64 16
  %.not.i.i.i11 = icmp eq ptr %57, %49
  br i1 %.not.i.i.i11, label %.preheader.i.i.i12, label %.lr.ph.i.i.i8, !llvm.loop !144

.lr.ph39.i.i.i14:                                 ; preds = %.preheader.i.i.i12, %64
  %.138.i.i.i15 = phi ptr [ %65, %64 ], [ %45, %.preheader.i.i.i12 ]
  %58 = load ptr, ptr %.138.i.i.i15, align 8, !tbaa !142
  %magicptr32.i.i.i16 = ptrtoint ptr %58 to i64
  switch i64 %magicptr32.i.i.i16, label %59 [
    i64 0, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit
    i64 1, label %64
  ]

59:                                               ; preds = %.lr.ph39.i.i.i14
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %62 = icmp eq i32 %61, %8
  %63 = icmp eq ptr %58, %1
  %or.cond31.i.i.i20 = and i1 %63, %62
  br i1 %or.cond31.i.i.i20, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread, label %64

64:                                               ; preds = %59, %.lr.ph39.i.i.i14
  %65 = getelementptr inbounds nuw i8, ptr %.138.i.i.i15, i64 16
  %.not27.i.i.i17 = icmp eq ptr %65, %47
  br i1 %.not27.i.i.i17, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit, label %.lr.ph39.i.i.i14, !llvm.loop !362

_ZNK7obj_mapI9func_decljE8containsEPS0_.exit:     ; preds = %.lr.ph.i.i.i8, %.lr.ph39.i.i.i14, %64, %.preheader.i.i.i12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !125
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit

_ZN6vectorIP9func_declLb0EjE4backEv.exit:         ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %72 = phi i32 [ %73, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ], [ %70, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph ]
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %67, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !55
  %79 = load i32, ptr %9, align 8, !tbaa !138
  %80 = add i32 %79, -1
  %81 = and i32 %80, %78
  %82 = zext i32 %81 to i64
  %.idx.i.i.i22 = shl nuw nsw i64 %82, 4
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i22
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %13, i64 %84
  %.not35.i.i.i23 = icmp eq i32 %81, %79
  br i1 %.not35.i.i.i23, label %.preheader.i.i.i28, label %.lr.ph.i.i.i24

.preheader.i.i.i28:                               ; preds = %92, %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %.not2737.i.i.i29 = icmp eq i32 %81, 0
  br i1 %.not2737.i.i.i29, label %.thread, label %.lr.ph39.i.i.i30

.lr.ph.i.i.i24:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit, %92
  %.036.i.i.i25 = phi ptr [ %93, %92 ], [ %83, %_ZN6vectorIP9func_declLb0EjE4backEv.exit ]
  %86 = load ptr, ptr %.036.i.i.i25, align 8, !tbaa !142
  %magicptr30.i.i.i26 = ptrtoint ptr %86 to i64
  switch i64 %magicptr30.i.i.i26, label %87 [
    i64 0, label %.thread
    i64 1, label %92
  ]

87:                                               ; preds = %.lr.ph.i.i.i24
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !55
  %90 = icmp eq i32 %89, %78
  %91 = icmp eq ptr %86, %76
  %or.cond.i.i.i37 = and i1 %91, %90
  br i1 %or.cond.i.i.i37, label %.loopexit, label %92

92:                                               ; preds = %87, %.lr.ph.i.i.i24
  %93 = getelementptr inbounds nuw i8, ptr %.036.i.i.i25, i64 16
  %.not.i.i.i27 = icmp eq ptr %93, %85
  br i1 %.not.i.i.i27, label %.preheader.i.i.i28, label %.lr.ph.i.i.i24, !llvm.loop !144

.lr.ph39.i.i.i30:                                 ; preds = %.preheader.i.i.i28, %100
  %.138.i.i.i31 = phi ptr [ %101, %100 ], [ %13, %.preheader.i.i.i28 ]
  %94 = load ptr, ptr %.138.i.i.i31, align 8, !tbaa !142
  %magicptr32.i.i.i32 = ptrtoint ptr %94 to i64
  switch i64 %magicptr32.i.i.i32, label %95 [
    i64 0, label %.thread
    i64 1, label %100
  ]

95:                                               ; preds = %.lr.ph39.i.i.i30
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !55
  %98 = icmp eq i32 %97, %78
  %99 = icmp eq ptr %94, %76
  %or.cond31.i.i.i34 = and i1 %99, %98
  br i1 %or.cond31.i.i.i34, label %.loopexit, label %100

100:                                              ; preds = %95, %.lr.ph39.i.i.i30
  %101 = getelementptr inbounds nuw i8, ptr %.138.i.i.i31, i64 16
  %.not27.i.i.i33 = icmp eq ptr %101, %83
  br i1 %.not27.i.i.i33, label %.thread, label %.lr.ph39.i.i.i30, !llvm.loop !362

.thread:                                          ; preds = %.preheader.i.i.i28, %.lr.ph.i.i.i24, %.lr.ph39.i.i.i30, %100
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 566, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread

.loopexit:                                        ; preds = %87, %95
  %.026.i.i.i36 = phi ptr [ %.138.i.i.i31, %95 ], [ %.036.i.i.i25, %87 ]
  %102 = getelementptr inbounds nuw i8, ptr %.026.i.i.i36, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !133
  %.not5 = icmp ugt i32 %103, %35
  br i1 %.not5, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %.loopexit
  store i32 %73, ptr %69, align 4, !tbaa !83
  %104 = icmp eq i32 %73, 0
  br i1 %104, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit

.loopexit109:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %32, %.preheader.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = load i32, ptr %105, align 8, !tbaa !355
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !131
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %106, ptr %108, align 8, !tbaa !133
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !125
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %.loopexit109
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !83
  %115 = getelementptr inbounds i8, ptr %110, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !83
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

118:                                              ; preds = %112, %.loopexit109
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %.pre.i = load ptr, ptr %109, align 8, !tbaa !125
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %112, %118
  %119 = phi i32 [ %.pre2.i, %118 ], [ %114, %112 ]
  %120 = phi ptr [ %.pre.i, %118 ], [ %110, %112 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  store ptr %1, ptr %123, align 8, !tbaa !53
  %124 = add i32 %119, 1
  store i32 %124, ptr %121, align 4, !tbaa !83
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !125
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !83
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !83
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit42

134:                                              ; preds = %128, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %.pre.i39 = load ptr, ptr %125, align 8, !tbaa !125
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %.pre.i39, i64 -4
  %.pre2.i41 = load i32, ptr %.phi.trans.insert.i40, align 4, !tbaa !83
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit42

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit42: ; preds = %128, %134
  %135 = phi i32 [ %.pre2.i41, %134 ], [ %130, %128 ]
  %136 = phi ptr [ %.pre.i39, %134 ], [ %126, %128 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  store ptr %1, ptr %139, align 8, !tbaa !53
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !83
  %141 = load ptr, ptr %0, align 8, !tbaa !379
  %142 = load i32, ptr %7, align 4, !tbaa !55
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !10
  %145 = add i32 %144, -1
  %146 = and i32 %145, %142
  %147 = load ptr, ptr %141, align 8, !tbaa !3
  %148 = zext i32 %146 to i64
  %.idx.i.i.i43 = shl nuw nsw i64 %148, 4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i.i.i43
  %150 = zext i32 %144 to i64
  %151 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %147, i64 %150
  %.not35.i.i.i44 = icmp eq i32 %146, %144
  br i1 %.not35.i.i.i44, label %.preheader.i.i.i49, label %.lr.ph.i.i.i45

.preheader.i.i.i49:                               ; preds = %158, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit42
  %.not2737.i.i.i50 = icmp eq i32 %146, 0
  br i1 %.not2737.i.i.i50, label %.loopexit.i, label %.lr.ph39.i.i.i51

.lr.ph.i.i.i45:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit42, %158
  %.036.i.i.i46 = phi ptr [ %159, %158 ], [ %149, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit42 ]
  %152 = load ptr, ptr %.036.i.i.i46, align 8, !tbaa !44
  %magicptr30.i.i.i47 = ptrtoint ptr %152 to i64
  switch i64 %magicptr30.i.i.i47, label %153 [
    i64 0, label %.loopexit.i
    i64 1, label %158
  ]

153:                                              ; preds = %.lr.ph.i.i.i45
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !55
  %156 = icmp eq i32 %155, %142
  %157 = icmp eq ptr %152, %1
  %or.cond.i.i.i57 = and i1 %157, %156
  br i1 %or.cond.i.i.i57, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %158

158:                                              ; preds = %153, %.lr.ph.i.i.i45
  %159 = getelementptr inbounds nuw i8, ptr %.036.i.i.i46, i64 16
  %.not.i.i.i48 = icmp eq ptr %159, %151
  br i1 %.not.i.i.i48, label %.preheader.i.i.i49, label %.lr.ph.i.i.i45, !llvm.loop !69

.lr.ph39.i.i.i51:                                 ; preds = %.preheader.i.i.i49, %166
  %.138.i.i.i52 = phi ptr [ %167, %166 ], [ %147, %.preheader.i.i.i49 ]
  %160 = load ptr, ptr %.138.i.i.i52, align 8, !tbaa !44
  %magicptr32.i.i.i53 = ptrtoint ptr %160 to i64
  switch i64 %magicptr32.i.i.i53, label %161 [
    i64 0, label %.loopexit.i
    i64 1, label %166
  ]

161:                                              ; preds = %.lr.ph39.i.i.i51
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !55
  %164 = icmp eq i32 %163, %142
  %165 = icmp eq ptr %160, %1
  %or.cond31.i.i.i55 = and i1 %165, %164
  br i1 %or.cond31.i.i.i55, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %166

166:                                              ; preds = %161, %.lr.ph39.i.i.i51
  %167 = getelementptr inbounds nuw i8, ptr %.138.i.i.i52, i64 16
  %.not27.i.i.i54 = icmp eq ptr %167, %149
  br i1 %.not27.i.i.i54, label %.loopexit.i, label %.lr.ph39.i.i.i51, !llvm.loop !124

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i45, %166, %.lr.ph39.i.i.i51, %.preheader.i.i.i49
  %168 = getelementptr inbounds nuw i8, ptr %141, i64 64
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i: ; preds = %153, %161
  %.026.i.i.i56 = phi ptr [ %.138.i.i.i52, %161 ], [ %.036.i.i.i46, %153 ]
  %169 = getelementptr inbounds nuw i8, ptr %.026.i.i.i56, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit: ; preds = %.loopexit.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i
  %.0.i = phi ptr [ %170, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i ], [ %168, %.loopexit.i ]
  %171 = load ptr, ptr %.0.i, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !34
  %174 = zext i32 %173 to i64
  %.idx.i = shl nuw nsw i64 %174, 3
  %175 = getelementptr i8, ptr %171, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %173, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, %177
  %.sroa.0.0.i = phi ptr [ %178, %177 ], [ %171, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ]
  %176 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %176, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %177, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

177:                                              ; preds = %.lr.ph.i.i.i58
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i59 = icmp eq ptr %178, %175
  br i1 %.not.i.i.i59, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i58, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i58, %177, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
  %.sroa.0.1.i = phi ptr [ %171, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ], [ %175, %177 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i58 ]
  %179 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %171, i64 %174
  %.not100123 = icmp eq ptr %.sroa.0.1.i, %179
  br i1 %.not100123, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %125, align 8, !tbaa !125
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %180 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %136, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit63, label %182

182:                                              ; preds = %._crit_edge
  %183 = getelementptr inbounds i8, ptr %180, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !83
  %185 = add i32 %184, -1
  %186 = zext i32 %185 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit63

_ZN6vectorIP9func_declLb0EjE4backEv.exit63:       ; preds = %._crit_edge, %182
  %.0.i.i62 = phi i64 [ %186, %182 ], [ 4294967295, %._crit_edge ]
  %187 = getelementptr inbounds nuw ptr, ptr %180, i64 %.0.i.i62
  %188 = load ptr, ptr %187, align 8, !tbaa !53
  %189 = icmp eq ptr %1, %188
  br i1 %189, label %195, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.074.0124 = phi ptr [ %.sroa.074.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %190 = load ptr, ptr %.sroa.074.0124, align 8, !tbaa !53
  call void @_ZN7datalog15rule_stratifier8traverseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %190)
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.074.0124, i64 8
  %.not1.i.i = icmp eq ptr %191, %175
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %193
  %.sroa.074.1 = phi ptr [ %194, %193 ], [ %191, %.lr.ph ]
  %192 = load ptr, ptr %.sroa.074.1, align 8, !tbaa !28
  %switch.i.i = icmp ult ptr %192, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %193, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

193:                                              ; preds = %.lr.ph.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.074.1, i64 8
  %.not.i.i = icmp eq ptr %194, %175
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %193, %.lr.ph
  %.sroa.074.2 = phi ptr [ %191, %.lr.ph ], [ %.sroa.074.1, %.lr.ph.i.i ], [ %194, %193 ]
  %.not100 = icmp eq ptr %.sroa.074.2, %179
  br i1 %.not100, label %._crit_edge.loopexit, label %.lr.ph

195:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit63
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %197 = load ptr, ptr %196, align 8, !tbaa !352
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !83
  br label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit: ; preds = %195, %199
  %.0.i64 = phi i32 [ %201, %199 ], [ 0, %195 ]
  %202 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %203 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %203, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %203, ptr %202, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i32 8, ptr %204, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %205, align 4, !tbaa !35
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i32 0, ptr %206, align 8, !tbaa !36
  %207 = load ptr, ptr %196, align 8, !tbaa !352
  %208 = icmp eq ptr %207, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  %210 = getelementptr inbounds i8, ptr %207, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !83
  %212 = getelementptr inbounds i8, ptr %207, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !83
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE9push_backERKS3_.exit

215:                                              ; preds = %209, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  call void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
  %.pre.i65 = load ptr, ptr %196, align 8, !tbaa !352
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !83
  br label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI9func_declELb0EjE9push_backERKS3_.exit: ; preds = %209, %215
  %216 = phi i32 [ %.pre2.i67, %215 ], [ %211, %209 ]
  %217 = phi ptr [ %.pre.i65, %215 ], [ %207, %209 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %217, i64 %219
  store ptr %202, ptr %220, align 8, !tbaa !51
  %221 = add i32 %216, 1
  store i32 %221, ptr %218, align 4, !tbaa !83
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %224

224:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit69, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE9push_backERKS3_.exit
  %225 = load ptr, ptr %109, align 8, !tbaa !125
  %226 = icmp eq ptr %225, null
  br i1 %226, label %._ZN6vectorIP9func_declLb0EjE4backEv.exit69_crit_edge, label %227

._ZN6vectorIP9func_declLb0EjE4backEv.exit69_crit_edge: ; preds = %224
  %.pre144 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !83
  %.pre145 = add i32 %.pre144, -1
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit69

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !83
  %230 = add i32 %229, -1
  %231 = zext i32 %230 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit69

_ZN6vectorIP9func_declLb0EjE4backEv.exit69:       ; preds = %._ZN6vectorIP9func_declLb0EjE4backEv.exit69_crit_edge, %227
  %.pre-phi = phi i32 [ %.pre145, %._ZN6vectorIP9func_declLb0EjE4backEv.exit69_crit_edge ], [ %230, %227 ]
  %.0.i.i68 = phi i64 [ 4294967295, %._ZN6vectorIP9func_declLb0EjE4backEv.exit69_crit_edge ], [ %231, %227 ]
  %232 = getelementptr inbounds nuw ptr, ptr %225, i64 %.0.i.i68
  %233 = load ptr, ptr %232, align 8, !tbaa !53
  %234 = getelementptr inbounds i8, ptr %225, i64 -4
  store i32 %.pre-phi, ptr %234, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %233, ptr %4, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %202, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %233, ptr %3, align 8, !tbaa !131
  store i32 %.0.i64, ptr %223, align 8, !tbaa !133
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %233, %1
  br i1 %.not, label %235, label %224, !llvm.loop !380

235:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit69
  %236 = load ptr, ptr %125, align 8, !tbaa !125
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !83
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !83
  br label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread

_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread: ; preds = %51, %59, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %.loopexit, %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph, %.thread, %235, %_ZN6vectorIP9func_declLb0EjE4backEv.exit63, %.loopexit110
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15rule_stratifier7processEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.svector.20, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !379
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %498, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr i8, ptr %10, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %16
  %.sroa.0.0.i.i.i = phi ptr [ %17, %16 ], [ %10, %9 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %switch.i.i.i.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %16, label %_ZNK7datalog17rule_dependencies5beginEv.exit

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %16, %9
  %.sroa.0.1.i.i.i = phi ptr [ %10, %9 ], [ %14, %16 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %10, i64 %13
  %.not293345 = icmp eq ptr %.sroa.0.1.i.i.i, %18
  br i1 %.not293345, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %34

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7datalog17rule_dependencies5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !381
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !352
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %.not.not.i = icmp eq i32 %25, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %.preheader313

thread-pre-split.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !381
  br label %.preheader313

.preheader313:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %26 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %.preheader313
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !83
  %30 = icmp ugt i32 %25, %29
  br i1 %30, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %.preheader313
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %thread-pre-split.i unwind label %59

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %31 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %25, ptr %31, align 4, !tbaa !83
  %32 = zext i32 %25 to i64
  %33 = shl nuw nsw i64 %32, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %33, i1 false), !tbaa !83
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

34:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.0272.0346 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.0272.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %35 = load ptr, ptr %.sroa.0272.0346, align 8, !tbaa !50
  %36 = load i32, ptr %19, align 8, !tbaa !355
  store i32 %36, ptr %20, align 4, !tbaa !378
  tail call void @_ZN7datalog15rule_stratifier8traverseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0346, i64 16
  %.not1.i.i = icmp eq ptr %37, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %39
  %.sroa.0272.1 = phi ptr [ %40, %39 ], [ %37, %34 ]
  %38 = load ptr, ptr %.sroa.0272.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %39, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0272.1, i64 16
  %.not.i.i = icmp eq ptr %40, %14
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %39, %34
  %.sroa.0272.2 = phi ptr [ %37, %34 ], [ %.sroa.0272.1, %.lr.ph.i.i ], [ %40, %39 ]
  %.not293 = icmp eq ptr %.sroa.0272.2, %18
  br i1 %.not293, label %._crit_edge, label %34

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %._crit_edge, %.lr.ph.preheader.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %41 = load ptr, ptr %0, align 8, !tbaa !379
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !10
  %45 = zext i32 %44 to i64
  %.idx.i.i.i85 = shl nuw nsw i64 %45, 4
  %46 = getelementptr i8, ptr %42, i64 %.idx.i.i.i85
  %.not1.i.i.i.i.i86 = icmp eq i32 %44, 0
  br i1 %.not1.i.i.i.i.i86, label %.loopexit312, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit, %48
  %.sroa.0.0.i.i.i88 = phi ptr [ %49, %48 ], [ %42, %_ZN6vectorIjLb0EjE6resizeEj.exit ]
  %47 = load ptr, ptr %.sroa.0.0.i.i.i88, align 8, !tbaa !44
  %switch.i.i.i.i.i89 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i89, label %48, label %.loopexit312

48:                                               ; preds = %.lr.ph.i.i.i.i.i87
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i88, i64 16
  %.not.i.i.i.i.i93 = icmp eq ptr %49, %46
  br i1 %.not.i.i.i.i.i93, label %.loopexit312, label %.lr.ph.i.i.i.i.i87, !llvm.loop !48

.loopexit312:                                     ; preds = %.lr.ph.i.i.i.i.i87, %48, %_ZN6vectorIjLb0EjE6resizeEj.exit
  %.sroa.0.1.i.i.i90 = phi ptr [ %42, %_ZN6vectorIjLb0EjE6resizeEj.exit ], [ %46, %48 ], [ %.sroa.0.0.i.i.i88, %.lr.ph.i.i.i.i.i87 ]
  %50 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %42, i64 %45
  %.not294352 = icmp eq ptr %.sroa.0.1.i.i.i90, %50
  br i1 %.not294352, label %._crit_edge356, label %.lr.ph355

.lr.ph355:                                        ; preds = %.loopexit312
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %51, align 8, !tbaa !135
  br label %61

._crit_edge356:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit105, %.loopexit312
  %54 = load ptr, ptr %21, align 8, !tbaa !352
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.preheader, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit98

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit98: ; preds = %._crit_edge356
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !83
  %.not380 = icmp eq i32 %57, 0
  br i1 %.not380, label %.preheader, label %.lr.ph358

.lr.ph358:                                        ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit98
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %57 to i64
  br label %150

59:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %.lr.ph355, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit105
  %.sroa.0267.0353 = phi ptr [ %.sroa.0.1.i.i.i90, %.lr.ph355 ], [ %.sroa.0267.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit105 ]
  %62 = load ptr, ptr %.sroa.0267.0353, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0353, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = load i32, ptr %52, align 8, !tbaa !138
  %68 = add i32 %67, -1
  %69 = and i32 %68, %66
  %70 = zext i32 %69 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %70, 4
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.i
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %53, i64 %72
  %.not35.i.i.i.i = icmp eq i32 %69, %67
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %80, %61
  %.not2737.i.i.i.i = icmp ne i32 %69, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %80
  %.036.i.i.i.i = phi ptr [ %81, %80 ], [ %71, %61 ]
  %74 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !142
  %cond.i.i = icmp eq ptr %74, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %80, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !55
  %78 = icmp eq i32 %77, %66
  %79 = icmp eq ptr %74, %62
  %or.cond.i.i.i.i = and i1 %79, %78
  br i1 %or.cond.i.i.i.i, label %.loopexit310, label %80

80:                                               ; preds = %75, %.lr.ph.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %81, %73
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

.lr.ph39.i.i.i.i:                                 ; preds = %88, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %88 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %89, %88 ], [ %53, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %82 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !142
  %cond4.i.i = icmp eq ptr %82, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %88, label %83

83:                                               ; preds = %.lr.ph39.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !55
  %86 = icmp eq i32 %85, %66
  %87 = icmp eq ptr %82, %62
  %or.cond31.i.i.i.i = and i1 %87, %86
  br i1 %or.cond31.i.i.i.i, label %.loopexit310, label %88

88:                                               ; preds = %83, %.lr.ph39.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %89, %71
  br label %.lr.ph39.i.i.i.i

.loopexit310:                                     ; preds = %75, %83
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %83 ], [ %.036.i.i.i.i, %75 ]
  %90 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !83
  %92 = load ptr, ptr %64, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !34
  %95 = zext i32 %94 to i64
  %.idx.i = shl nuw nsw i64 %95, 3
  %96 = getelementptr i8, ptr %92, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %94, 0
  br i1 %.not1.i.i.i, label %.loopexit309, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit310, %98
  %.sroa.0.0.i = phi ptr [ %99, %98 ], [ %92, %.loopexit310 ]
  %97 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %97, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %98, label %.loopexit309

98:                                               ; preds = %.lr.ph.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %99, %96
  br i1 %.not.i.i.i, label %.loopexit309, label %.lr.ph.i.i.i, !llvm.loop !54

.loopexit309:                                     ; preds = %.lr.ph.i.i.i, %98, %.loopexit310
  %.sroa.0.1.i = phi ptr [ %92, %.loopexit310 ], [ %96, %98 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %100 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %92, i64 %95
  %.not298347 = icmp eq ptr %.sroa.0.1.i, %100
  br i1 %.not298347, label %._crit_edge351, label %.lr.ph350

.lr.ph350:                                        ; preds = %.loopexit309
  %101 = load ptr, ptr %4, align 8
  br label %106

._crit_edge351:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit309
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0353, i64 16
  %.not1.i.i101 = icmp eq ptr %102, %46
  br i1 %.not1.i.i101, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit105, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %._crit_edge351, %104
  %.sroa.0267.1 = phi ptr [ %105, %104 ], [ %102, %._crit_edge351 ]
  %103 = load ptr, ptr %.sroa.0267.1, align 8, !tbaa !44
  %switch.i.i103 = icmp ult ptr %103, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i103, label %104, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit105

104:                                              ; preds = %.lr.ph.i.i102
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0267.1, i64 16
  %.not.i.i104 = icmp eq ptr %105, %46
  br i1 %.not.i.i104, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit105, label %.lr.ph.i.i102, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit105: ; preds = %.lr.ph.i.i102, %104, %._crit_edge351
  %.sroa.0267.2 = phi ptr [ %102, %._crit_edge351 ], [ %.sroa.0267.1, %.lr.ph.i.i102 ], [ %105, %104 ]
  %.not294 = icmp eq ptr %.sroa.0267.2, %50
  br i1 %.not294, label %._crit_edge356, label %61

106:                                              ; preds = %.lr.ph350, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0261.0348 = phi ptr [ %.sroa.0.1.i, %.lr.ph350 ], [ %.sroa.0261.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %107 = load ptr, ptr %.sroa.0261.0348, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !55
  %110 = load i32, ptr %52, align 8, !tbaa !138
  %111 = add i32 %110, -1
  %112 = and i32 %111, %109
  %113 = zext i32 %112 to i64
  %.idx.i.i.i106 = shl nuw nsw i64 %113, 4
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i106
  %115 = zext i32 %110 to i64
  %116 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %53, i64 %115
  %.not35.i.i.i = icmp eq i32 %112, %110
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i107

.preheader.i.i.i:                                 ; preds = %123, %106
  %.not2737.i.i.i = icmp ne i32 %112, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i107:                                  ; preds = %106, %123
  %.036.i.i.i = phi ptr [ %124, %123 ], [ %114, %106 ]
  %117 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !142
  %cond.i = icmp eq ptr %117, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %123, label %118

118:                                              ; preds = %.lr.ph.i.i.i107
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !55
  %121 = icmp eq i32 %120, %109
  %122 = icmp eq ptr %117, %107
  %or.cond.i.i.i = and i1 %122, %121
  br i1 %or.cond.i.i.i, label %.loopexit307, label %123

123:                                              ; preds = %118, %.lr.ph.i.i.i107
  %124 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i108 = icmp eq ptr %124, %116
  br i1 %.not.i.i.i108, label %.preheader.i.i.i, label %.lr.ph.i.i.i107, !llvm.loop !144

.lr.ph39.i.i.i:                                   ; preds = %131, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %131 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %132, %131 ], [ %53, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %125 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !142
  %cond4.i = icmp eq ptr %125, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %131, label %126

126:                                              ; preds = %.lr.ph39.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !55
  %129 = icmp eq i32 %128, %109
  %130 = icmp eq ptr %125, %107
  %or.cond31.i.i.i = and i1 %130, %129
  br i1 %or.cond31.i.i.i, label %.loopexit307, label %131

131:                                              ; preds = %126, %.lr.ph39.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %132, %114
  br label %.lr.ph39.i.i.i

.loopexit307:                                     ; preds = %118, %126
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %126 ], [ %.036.i.i.i, %118 ]
  %133 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !83
  %.not82 = icmp eq i32 %91, %134
  br i1 %.not82, label %140, label %135

135:                                              ; preds = %.loopexit307
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw i32, ptr %101, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !83
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !83
  br label %140

140:                                              ; preds = %135, %.loopexit307
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0348, i64 8
  %.not1.i.i109 = icmp eq ptr %141, %96
  br i1 %.not1.i.i109, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %140, %143
  %.sroa.0261.1 = phi ptr [ %144, %143 ], [ %141, %140 ]
  %142 = load ptr, ptr %.sroa.0261.1, align 8, !tbaa !28
  %switch.i.i111 = icmp ult ptr %142, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i111, label %143, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

143:                                              ; preds = %.lr.ph.i.i110
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0261.1, i64 8
  %.not.i.i112 = icmp eq ptr %144, %96
  br i1 %.not.i.i112, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i110, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i110, %143, %140
  %.sroa.0261.2 = phi ptr [ %141, %140 ], [ %.sroa.0261.1, %.lr.ph.i.i110 ], [ %144, %143 ]
  %.not298 = icmp eq ptr %.sroa.0261.2, %100
  br i1 %.not298, label %._crit_edge351, label %106

.preheader:                                       ; preds = %180, %._crit_edge356, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit98
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !352
  %147 = icmp eq ptr %146, null
  br i1 %147, label %._crit_edge379, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit115.thread.lr.ph

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit115.thread.lr.ph: ; preds = %.preheader
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit115.thread

150:                                              ; preds = %.lr.ph358, %180
  %151 = phi ptr [ %54, %.lr.ph358 ], [ %181, %180 ]
  %152 = phi ptr [ %54, %.lr.ph358 ], [ %182, %180 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next, %180 ]
  %153 = load ptr, ptr %4, align 8, !tbaa !381
  %154 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv
  %155 = load i32, ptr %154, align 4, !tbaa !83
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %180

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv
  %159 = load ptr, ptr %58, align 8, !tbaa !352
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !83
  %164 = getelementptr inbounds i8, ptr %159, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !83
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161, %157
  invoke void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc113 unwind label %178

.noexc113:                                        ; preds = %167
  %.pre.i = load ptr, ptr %58, align 8, !tbaa !352
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  %.pre = load ptr, ptr %21, align 8, !tbaa !352
  br label %168

168:                                              ; preds = %.noexc113, %161
  %169 = phi ptr [ %.pre, %.noexc113 ], [ %151, %161 ]
  %170 = phi i32 [ %.pre2.i, %.noexc113 ], [ %163, %161 ]
  %171 = phi ptr [ %.pre.i, %.noexc113 ], [ %159, %161 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %158, align 8, !tbaa !51
  store ptr %175, ptr %174, align 8, !tbaa !51
  %176 = add i32 %170, 1
  store i32 %176, ptr %172, align 4, !tbaa !83
  %177 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv
  store ptr null, ptr %177, align 8, !tbaa !51
  br label %180

178:                                              ; preds = %167
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

180:                                              ; preds = %150, %168
  %181 = phi ptr [ %151, %150 ], [ %169, %168 ]
  %182 = phi ptr [ %152, %150 ], [ %169, %168 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %150, !llvm.loop !382

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit115.thread: ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit115.thread.lr.ph, %._crit_edge368
  %183 = phi ptr [ %146, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit115.thread.lr.ph ], [ %200, %._crit_edge368 ]
  %indvars.iv413 = phi i64 [ 0, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit115.thread.lr.ph ], [ %indvars.iv.next414, %._crit_edge368 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !83
  %186 = zext i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv413, %186
  br i1 %187, label %188, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit115

188:                                              ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit115.thread
  %189 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv413
  %190 = load ptr, ptr %189, align 8, !tbaa !51
  %191 = load ptr, ptr %190, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !34
  %194 = zext i32 %193 to i64
  %.idx.i116 = shl nuw nsw i64 %194, 3
  %195 = getelementptr i8, ptr %191, i64 %.idx.i116
  %.not1.i.i.i117 = icmp eq i32 %193, 0
  br i1 %.not1.i.i.i117, label %.loopexit306, label %.lr.ph.i.i.i118

.lr.ph.i.i.i118:                                  ; preds = %188, %197
  %.sroa.0.0.i119 = phi ptr [ %198, %197 ], [ %191, %188 ]
  %196 = load ptr, ptr %.sroa.0.0.i119, align 8, !tbaa !28
  %switch.i.i.i120 = icmp ult ptr %196, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i120, label %197, label %.loopexit306

197:                                              ; preds = %.lr.ph.i.i.i118
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i119, i64 8
  %.not.i.i.i124 = icmp eq ptr %198, %195
  br i1 %.not.i.i.i124, label %.loopexit306, label %.lr.ph.i.i.i118, !llvm.loop !54

.loopexit306:                                     ; preds = %.lr.ph.i.i.i118, %197, %188
  %.sroa.0.1.i121 = phi ptr [ %191, %188 ], [ %195, %197 ], [ %.sroa.0.0.i119, %.lr.ph.i.i.i118 ]
  %199 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %191, i64 %194
  %.not295364 = icmp eq ptr %.sroa.0.1.i121, %199
  br i1 %.not295364, label %._crit_edge368, label %.lr.ph367

._crit_edge368.loopexit:                          ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit158
  %.pre424 = load ptr, ptr %145, align 8, !tbaa !352
  br label %._crit_edge368

._crit_edge368:                                   ; preds = %._crit_edge368.loopexit, %.loopexit306
  %200 = phi ptr [ %.pre424, %._crit_edge368.loopexit ], [ %183, %.loopexit306 ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %201 = icmp eq ptr %200, null
  br i1 %201, label %._crit_edge379, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit115.thread, !llvm.loop !383

.lr.ph367:                                        ; preds = %.loopexit306, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit158
  %.sroa.0255.0365 = phi ptr [ %.sroa.0255.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit158 ], [ %.sroa.0.1.i121, %.loopexit306 ]
  %202 = load ptr, ptr %.sroa.0255.0365, align 8, !tbaa !53
  %203 = load ptr, ptr %0, align 8, !tbaa !379
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !55
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !10
  %208 = add i32 %207, -1
  %209 = and i32 %208, %205
  %210 = load ptr, ptr %203, align 8, !tbaa !3
  %211 = zext i32 %209 to i64
  %.idx.i.i.i128 = shl nuw nsw i64 %211, 4
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %.idx.i.i.i128
  %213 = zext i32 %207 to i64
  %214 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %210, i64 %213
  %.not35.i.i.i129 = icmp eq i32 %209, %207
  br i1 %.not35.i.i.i129, label %.preheader.i.i.i133, label %.lr.ph.i.i.i130

.preheader.i.i.i133:                              ; preds = %221, %.lr.ph367
  %.not2737.i.i.i134 = icmp eq i32 %209, 0
  br i1 %.not2737.i.i.i134, label %.loopexit.i, label %.lr.ph39.i.i.i135

.lr.ph.i.i.i130:                                  ; preds = %.lr.ph367, %221
  %.036.i.i.i131 = phi ptr [ %222, %221 ], [ %212, %.lr.ph367 ]
  %215 = load ptr, ptr %.036.i.i.i131, align 8, !tbaa !44
  %magicptr30.i.i.i = ptrtoint ptr %215 to i64
  switch i64 %magicptr30.i.i.i, label %216 [
    i64 0, label %.loopexit.i
    i64 1, label %221
  ]

216:                                              ; preds = %.lr.ph.i.i.i130
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !55
  %219 = icmp eq i32 %218, %205
  %220 = icmp eq ptr %215, %202
  %or.cond.i.i.i141 = and i1 %220, %219
  br i1 %or.cond.i.i.i141, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %221

221:                                              ; preds = %216, %.lr.ph.i.i.i130
  %222 = getelementptr inbounds nuw i8, ptr %.036.i.i.i131, i64 16
  %.not.i.i.i132 = icmp eq ptr %222, %214
  br i1 %.not.i.i.i132, label %.preheader.i.i.i133, label %.lr.ph.i.i.i130, !llvm.loop !69

.lr.ph39.i.i.i135:                                ; preds = %.preheader.i.i.i133, %229
  %.138.i.i.i136 = phi ptr [ %230, %229 ], [ %210, %.preheader.i.i.i133 ]
  %223 = load ptr, ptr %.138.i.i.i136, align 8, !tbaa !44
  %magicptr32.i.i.i = ptrtoint ptr %223 to i64
  switch i64 %magicptr32.i.i.i, label %224 [
    i64 0, label %.loopexit.i
    i64 1, label %229
  ]

224:                                              ; preds = %.lr.ph39.i.i.i135
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !55
  %227 = icmp eq i32 %226, %205
  %228 = icmp eq ptr %223, %202
  %or.cond31.i.i.i139 = and i1 %228, %227
  br i1 %or.cond31.i.i.i139, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %229

229:                                              ; preds = %224, %.lr.ph39.i.i.i135
  %230 = getelementptr inbounds nuw i8, ptr %.138.i.i.i136, i64 16
  %.not27.i.i.i137 = icmp eq ptr %230, %212
  br i1 %.not27.i.i.i137, label %.loopexit.i, label %.lr.ph39.i.i.i135, !llvm.loop !124

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i130, %229, %.lr.ph39.i.i.i135, %.preheader.i.i.i133
  %231 = getelementptr inbounds nuw i8, ptr %203, i64 64
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i: ; preds = %216, %224
  %.026.i.i.i140 = phi ptr [ %.138.i.i.i136, %224 ], [ %.036.i.i.i131, %216 ]
  %232 = getelementptr inbounds nuw i8, ptr %.026.i.i.i140, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !51
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, %.loopexit.i
  %.0.i138 = phi ptr [ %233, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i ], [ %231, %.loopexit.i ]
  %234 = load ptr, ptr %.0.i138, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw i8, ptr %.0.i138, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !34
  %237 = zext i32 %236 to i64
  %.idx.i142 = shl nuw nsw i64 %237, 3
  %238 = getelementptr i8, ptr %234, i64 %.idx.i142
  %.not1.i.i.i143 = icmp eq i32 %236, 0
  br i1 %.not1.i.i.i143, label %.loopexit303, label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, %240
  %.sroa.0.0.i145 = phi ptr [ %241, %240 ], [ %234, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ]
  %239 = load ptr, ptr %.sroa.0.0.i145, align 8, !tbaa !28
  %switch.i.i.i146 = icmp ult ptr %239, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i146, label %240, label %.loopexit303

240:                                              ; preds = %.lr.ph.i.i.i144
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i145, i64 8
  %.not.i.i.i150 = icmp eq ptr %241, %238
  br i1 %.not.i.i.i150, label %.loopexit303, label %.lr.ph.i.i.i144, !llvm.loop !54

.loopexit303:                                     ; preds = %.lr.ph.i.i.i144, %240, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
  %.sroa.0.1.i147 = phi ptr [ %234, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ], [ %238, %240 ], [ %.sroa.0.0.i145, %.lr.ph.i.i.i144 ]
  %242 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %234, i64 %237
  %.not296359 = icmp eq ptr %.sroa.0.1.i147, %242
  br i1 %.not296359, label %._crit_edge363, label %.lr.ph362

._crit_edge363:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit183, %.loopexit303
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0365, i64 8
  %.not1.i.i154 = icmp eq ptr %243, %195
  br i1 %.not1.i.i154, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit158, label %.lr.ph.i.i155

.lr.ph.i.i155:                                    ; preds = %._crit_edge363, %245
  %.sroa.0255.1 = phi ptr [ %246, %245 ], [ %243, %._crit_edge363 ]
  %244 = load ptr, ptr %.sroa.0255.1, align 8, !tbaa !28
  %switch.i.i156 = icmp ult ptr %244, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i156, label %245, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit158

245:                                              ; preds = %.lr.ph.i.i155
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0255.1, i64 8
  %.not.i.i157 = icmp eq ptr %246, %195
  br i1 %.not.i.i157, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit158, label %.lr.ph.i.i155, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit158: ; preds = %.lr.ph.i.i155, %245, %._crit_edge363
  %.sroa.0255.2 = phi ptr [ %243, %._crit_edge363 ], [ %.sroa.0255.1, %.lr.ph.i.i155 ], [ %246, %245 ]
  %.not295 = icmp eq ptr %.sroa.0255.2, %199
  br i1 %.not295, label %._crit_edge368.loopexit, label %.lr.ph367

.lr.ph362:                                        ; preds = %.loopexit303, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit183
  %.sroa.0249.0360 = phi ptr [ %.sroa.0249.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit183 ], [ %.sroa.0.1.i147, %.loopexit303 ]
  %247 = load ptr, ptr %.sroa.0249.0360, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !55
  %250 = load i32, ptr %149, align 8, !tbaa !138
  %251 = add i32 %250, -1
  %252 = and i32 %251, %249
  %253 = load ptr, ptr %148, align 8, !tbaa !135
  %254 = zext i32 %252 to i64
  %.idx.i.i.i159 = shl nuw nsw i64 %254, 4
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %.idx.i.i.i159
  %256 = zext i32 %250 to i64
  %257 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %253, i64 %256
  %.not35.i.i.i160 = icmp eq i32 %252, %250
  br i1 %.not35.i.i.i160, label %.preheader.i.i.i165, label %.lr.ph.i.i.i161

.preheader.i.i.i165:                              ; preds = %264, %.lr.ph362
  %.not2737.i.i.i166 = icmp eq i32 %252, 0
  br i1 %.not2737.i.i.i166, label %.loopexit300, label %.lr.ph39.i.i.i167

.lr.ph.i.i.i161:                                  ; preds = %.lr.ph362, %264
  %.036.i.i.i162 = phi ptr [ %265, %264 ], [ %255, %.lr.ph362 ]
  %258 = load ptr, ptr %.036.i.i.i162, align 8, !tbaa !142
  %magicptr30.i.i.i163 = ptrtoint ptr %258 to i64
  switch i64 %magicptr30.i.i.i163, label %259 [
    i64 0, label %.loopexit300
    i64 1, label %264
  ]

259:                                              ; preds = %.lr.ph.i.i.i161
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !55
  %262 = icmp eq i32 %261, %249
  %263 = icmp eq ptr %258, %247
  %or.cond.i.i.i173 = and i1 %263, %262
  br i1 %or.cond.i.i.i173, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %264

264:                                              ; preds = %259, %.lr.ph.i.i.i161
  %265 = getelementptr inbounds nuw i8, ptr %.036.i.i.i162, i64 16
  %.not.i.i.i164 = icmp eq ptr %265, %257
  br i1 %.not.i.i.i164, label %.preheader.i.i.i165, label %.lr.ph.i.i.i161, !llvm.loop !144

.lr.ph39.i.i.i167:                                ; preds = %.preheader.i.i.i165, %272
  %.138.i.i.i168 = phi ptr [ %273, %272 ], [ %253, %.preheader.i.i.i165 ]
  %266 = load ptr, ptr %.138.i.i.i168, align 8, !tbaa !142
  %magicptr32.i.i.i169 = ptrtoint ptr %266 to i64
  switch i64 %magicptr32.i.i.i169, label %267 [
    i64 0, label %.loopexit300
    i64 1, label %272
  ]

267:                                              ; preds = %.lr.ph39.i.i.i167
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !55
  %270 = icmp eq i32 %269, %249
  %271 = icmp eq ptr %266, %247
  %or.cond31.i.i.i171 = and i1 %271, %270
  br i1 %or.cond31.i.i.i171, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %272

272:                                              ; preds = %267, %.lr.ph39.i.i.i167
  %273 = getelementptr inbounds nuw i8, ptr %.138.i.i.i168, i64 16
  %.not27.i.i.i170 = icmp eq ptr %273, %255
  br i1 %.not27.i.i.i170, label %.loopexit300, label %.lr.ph39.i.i.i167, !llvm.loop !362

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit:       ; preds = %259, %267
  %.026.i.i.i172 = phi ptr [ %.138.i.i.i168, %267 ], [ %.036.i.i.i162, %259 ]
  %274 = getelementptr inbounds nuw i8, ptr %.026.i.i.i172, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !133
  %276 = zext i32 %275 to i64
  br label %280

.loopexit300:                                     ; preds = %.lr.ph.i.i.i161, %.lr.ph39.i.i.i167, %272, %.preheader.i.i.i165
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 659, ptr noundef nonnull @.str.9)
          to label %277 unwind label %278

277:                                              ; preds = %.loopexit300
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %280 unwind label %278

278:                                              ; preds = %339, %299, %354, %277, %.loopexit300
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

280:                                              ; preds = %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, %277
  %.0290 = phi i64 [ 0, %277 ], [ %276, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit ]
  %281 = load ptr, ptr %21, align 8, !tbaa !352
  %282 = getelementptr inbounds nuw ptr, ptr %281, i64 %.0290
  %283 = load ptr, ptr %282, align 8, !tbaa !51
  %.not = icmp eq ptr %283, null
  br i1 %.not, label %354, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %4, align 8, !tbaa !381
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %.0290
  %287 = load i32, ptr %286, align 4, !tbaa !83
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4, !tbaa !83
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %354

290:                                              ; preds = %284
  %291 = load ptr, ptr %145, align 8, !tbaa !352
  %292 = icmp eq ptr %291, null
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %291, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !83
  %296 = getelementptr inbounds i8, ptr %291, i64 -8
  %297 = load i32, ptr %296, align 4, !tbaa !83
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %303, label %344

299:                                              ; preds = %290
  %300 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc221 unwind label %278

.noexc221:                                        ; preds = %299
  store i32 2, ptr %300, align 4, !tbaa !83
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 0, ptr %301, align 4, !tbaa !83
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %302, ptr %145, align 8, !tbaa !352
  br label %.noexc177

303:                                              ; preds = %293
  %304 = mul i32 %295, 3
  %305 = add i32 %304, 1
  %306 = lshr i32 %305, 1
  %307 = shl i32 %306, 3
  %308 = add i32 %307, 8
  %.not.i = icmp ugt i32 %306, %295
  br i1 %.not.i, label %309, label %312

309:                                              ; preds = %303
  %310 = shl i32 %295, 3
  %311 = add i32 %310, 8
  %.not27.i = icmp ugt i32 %308, %311
  br i1 %.not27.i, label %339, label %312

312:                                              ; preds = %309, %303
  %313 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %314 unwind label %337

314:                                              ; preds = %312
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %313, align 8, !tbaa !109
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store ptr %316, ptr %315, align 8, !tbaa !111
  %317 = load ptr, ptr %2, align 8, !tbaa !113
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !116
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  %324 = add nuw nsw i64 %322, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %316, ptr noundef nonnull align 8 dereferenceable(1) %318, i64 %324, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %314
  store ptr %317, ptr %315, align 8, !tbaa !113
  %325 = load i64, ptr %318, align 8, !tbaa !117
  store i64 %325, ptr %316, align 8, !tbaa !117
  %.phi.trans.insert.i219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i220 = load i64, ptr %.phi.trans.insert.i219, align 8, !tbaa !116
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %320
  %326 = phi i64 [ %322, %320 ], [ %.pre.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i64 %326, ptr %328, align 8, !tbaa !116
  store ptr %318, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %327, align 8, !tbaa !116
  store i8 0, ptr %318, align 8, !tbaa !117
  invoke void @__cxa_throw(ptr nonnull %313, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %343 unwind label %329

329:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %2, align 8, !tbaa !113
  %332 = icmp eq ptr %331, %318
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %329
  %333 = load i64, ptr %327, align 8, !tbaa !116
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %329
  %335 = load i64, ptr %318, align 8, !tbaa !117
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

337:                                              ; preds = %312
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %313) #20
  br label %.body

339:                                              ; preds = %309
  %340 = zext i32 %308 to i64
  %341 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %296, i64 noundef %340)
          to label %.noexc222 unwind label %278

.noexc222:                                        ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %342, ptr %145, align 8, !tbaa !352
  store i32 %306, ptr %341, align 4, !tbaa !83
  br label %.noexc177

343:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc177:                                        ; preds = %.noexc222, %.noexc221
  %.pre.i174 = phi ptr [ %342, %.noexc222 ], [ %302, %.noexc221 ]
  %.phi.trans.insert.i175 = getelementptr inbounds i8, ptr %.pre.i174, i64 -4
  %.pre2.i176 = load i32, ptr %.phi.trans.insert.i175, align 4, !tbaa !83
  %.pre422 = load ptr, ptr %282, align 8, !tbaa !51
  %.pre423 = load ptr, ptr %21, align 8, !tbaa !352
  br label %344

344:                                              ; preds = %.noexc177, %293
  %345 = phi ptr [ %.pre423, %.noexc177 ], [ %281, %293 ]
  %346 = phi ptr [ %.pre422, %.noexc177 ], [ %283, %293 ]
  %347 = phi i32 [ %.pre2.i176, %.noexc177 ], [ %295, %293 ]
  %348 = phi ptr [ %.pre.i174, %.noexc177 ], [ %291, %293 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 -4
  %350 = zext i32 %347 to i64
  %351 = getelementptr inbounds nuw ptr, ptr %348, i64 %350
  store ptr %346, ptr %351, align 8, !tbaa !51
  %352 = add i32 %347, 1
  store i32 %352, ptr %349, align 4, !tbaa !83
  %353 = getelementptr inbounds nuw ptr, ptr %345, i64 %.0290
  store ptr null, ptr %353, align 8, !tbaa !51
  br label %354

354:                                              ; preds = %284, %344, %280
  invoke void @_ZN7datalog15rule_stratifier8traverseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %202)
          to label %355 unwind label %278

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0360, i64 8
  %.not1.i.i179 = icmp eq ptr %356, %238
  br i1 %.not1.i.i179, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit183, label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %355, %358
  %.sroa.0249.1 = phi ptr [ %359, %358 ], [ %356, %355 ]
  %357 = load ptr, ptr %.sroa.0249.1, align 8, !tbaa !28
  %switch.i.i181 = icmp ult ptr %357, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i181, label %358, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit183

358:                                              ; preds = %.lr.ph.i.i180
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0249.1, i64 8
  %.not.i.i182 = icmp eq ptr %359, %238
  br i1 %.not.i.i182, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit183, label %.lr.ph.i.i180, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit183: ; preds = %.lr.ph.i.i180, %358, %355
  %.sroa.0249.2 = phi ptr [ %356, %355 ], [ %.sroa.0249.1, %.lr.ph.i.i180 ], [ %359, %358 ]
  %.not296 = icmp eq ptr %.sroa.0249.2, %242
  br i1 %.not296, label %._crit_edge363, label %.lr.ph362

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit115: ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit115.thread
  %360 = icmp ugt i32 %185, 1
  br i1 %360, label %.lr.ph.i.i184.preheader, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit187

.lr.ph.i.i184.preheader:                          ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit115
  %361 = shl nuw nsw i64 %186, 3
  %362 = getelementptr i8, ptr %183, i64 %361
  %.012.i.i = getelementptr i8, ptr %362, i64 -8
  br label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %.lr.ph.i.i184.preheader, %.lr.ph.i.i184
  %.014.i.i = phi ptr [ %.0.i.i185, %.lr.ph.i.i184 ], [ %.012.i.i, %.lr.ph.i.i184.preheader ]
  %.0913.i.i = phi ptr [ %365, %.lr.ph.i.i184 ], [ %183, %.lr.ph.i.i184.preheader ]
  %363 = load ptr, ptr %.0913.i.i, align 8, !tbaa !51
  %364 = load ptr, ptr %.014.i.i, align 8, !tbaa !51
  store ptr %364, ptr %.0913.i.i, align 8, !tbaa !51
  store ptr %363, ptr %.014.i.i, align 8, !tbaa !51
  %365 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i185 = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %366 = icmp ult ptr %365, %.0.i.i185
  br i1 %366, label %.lr.ph.i.i184, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit187, !llvm.loop !384

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit187: ; preds = %.lr.ph.i.i184, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit115
  %367 = getelementptr inbounds i8, ptr %183, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !83
  %.not381 = icmp eq i32 %368, 0
  br i1 %.not381, label %._crit_edge379, label %.lr.ph378

.lr.ph378:                                        ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit187
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count419 = zext i32 %368 to i64
  br label %376

._crit_edge379:                                   ; preds = %._crit_edge368, %._crit_edge376, %.preheader, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit187
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZN7obj_mapI9func_decljE8finalizeEv.exit unwind label %374

374:                                              ; preds = %489, %486, %484, %479, %._crit_edge379
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body

376:                                              ; preds = %.lr.ph378, %._crit_edge376
  %indvars.iv416 = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next417, %._crit_edge376 ]
  %377 = load ptr, ptr %145, align 8, !tbaa !352
  %378 = getelementptr inbounds nuw ptr, ptr %377, i64 %indvars.iv416
  %379 = load ptr, ptr %378, align 8, !tbaa !51
  %380 = load ptr, ptr %379, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !34
  %383 = zext i32 %382 to i64
  %.idx.i189 = shl nuw nsw i64 %383, 3
  %384 = getelementptr i8, ptr %380, i64 %.idx.i189
  %.not1.i.i.i190 = icmp eq i32 %382, 0
  br i1 %.not1.i.i.i190, label %.loopexit299, label %.lr.ph.i.i.i191

.lr.ph.i.i.i191:                                  ; preds = %376, %386
  %.sroa.0.0.i192 = phi ptr [ %387, %386 ], [ %380, %376 ]
  %385 = load ptr, ptr %.sroa.0.0.i192, align 8, !tbaa !28
  %switch.i.i.i193 = icmp ult ptr %385, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i193, label %386, label %.loopexit299

386:                                              ; preds = %.lr.ph.i.i.i191
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i192, i64 8
  %.not.i.i.i197 = icmp eq ptr %387, %384
  br i1 %.not.i.i.i197, label %.loopexit299, label %.lr.ph.i.i.i191, !llvm.loop !54

.loopexit299:                                     ; preds = %.lr.ph.i.i.i191, %386, %376
  %.sroa.0.1.i194 = phi ptr [ %380, %376 ], [ %384, %386 ], [ %.sroa.0.0.i192, %.lr.ph.i.i.i191 ]
  %388 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %380, i64 %383
  %.not297372 = icmp eq ptr %.sroa.0.1.i194, %388
  br i1 %.not297372, label %._crit_edge376, label %.lr.ph375.preheader

.lr.ph375.preheader:                              ; preds = %.loopexit299
  %389 = trunc nuw i64 %indvars.iv416 to i32
  %390 = trunc nuw i64 %indvars.iv416 to i32
  %391 = trunc nuw i64 %indvars.iv416 to i32
  %392 = trunc nuw i64 %indvars.iv416 to i32
  br label %.lr.ph375

._crit_edge376:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit206, %.loopexit299
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %._crit_edge379, label %376, !llvm.loop !385

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit206
  %.sroa.0238.0373 = phi ptr [ %.sroa.0238.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit206 ], [ %.sroa.0.1.i194, %.lr.ph375.preheader ]
  %393 = load ptr, ptr %.sroa.0238.0373, align 8, !tbaa !53
  %394 = load i32, ptr %370, align 4, !tbaa !139
  %395 = load i32, ptr %371, align 8, !tbaa !140
  %396 = add i32 %395, %394
  %397 = shl i32 %396, 2
  %398 = load i32, ptr %372, align 8, !tbaa !138
  %399 = mul i32 %398, 3
  %400 = icmp ugt i32 %397, %399
  br i1 %400, label %402, label %.lr.ph375._crit_edge

.lr.ph375._crit_edge:                             ; preds = %.lr.ph375
  %.pre425 = load ptr, ptr %369, align 8, !tbaa !135
  %.pre426 = add i32 %398, -1
  %.pre427 = zext i32 %398 to i64
  %401 = add i32 %395, -1
  br label %435

402:                                              ; preds = %.lr.ph375
  %403 = shl i32 %398, 1
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 4
  %406 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %405)
          to label %.noexc234 unwind label %.loopexit.split-lp

.noexc234:                                        ; preds = %402
  %.not6.i.i.i.i.i.i = icmp eq i32 %403, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc234, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i ], [ %406, %.noexc234 ]
  %.057.i.i.i.i.i.i = phi i32 [ %408, %.lr.ph.i.i.i.i.i.i ], [ %403, %.noexc234 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !131
  %407 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %407, align 8, !tbaa !133
  %408 = add i32 %.057.i.i.i.i.i.i, -1
  %409 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %408, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc234
  %410 = load ptr, ptr %369, align 8, !tbaa !135
  %411 = load i32, ptr %372, align 8, !tbaa !138
  %412 = add i32 %403, -1
  %413 = zext i32 %411 to i64
  %.idx.i.i = shl nuw nsw i64 %413, 4
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 %.idx.i.i
  %415 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %406, i64 %404
  %.not38.i.i = icmp eq i32 %411, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc236
  %.02839.i.i = phi ptr [ %431, %.noexc236 ], [ %410, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %416 = load ptr, ptr %.02839.i.i, align 8, !tbaa !142
  %switch.i.i230 = icmp ult ptr %416, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i230, label %.noexc236, label %417

417:                                              ; preds = %.lr.ph41.i.i
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %419 = load i32, ptr %418, align 4, !tbaa !55
  %420 = and i32 %419, %412
  %421 = zext i32 %420 to i64
  %.idx43.i.i = shl nuw nsw i64 %421, 4
  %422 = getelementptr inbounds nuw i8, ptr %406, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %420, %403
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i231

.preheader.i.i:                                   ; preds = %425, %417
  %.not3035.i.i = icmp eq i32 %420, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i231:                                    ; preds = %417, %425
  %.034.i.i = phi ptr [ %426, %425 ], [ %422, %417 ]
  %423 = load ptr, ptr %.034.i.i, align 8, !tbaa !142
  %424 = icmp eq ptr %423, null
  br i1 %424, label %.noexc236.sink.split, label %425

425:                                              ; preds = %.lr.ph.i.i231
  %426 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %426, %415
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i231, !llvm.loop !386

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %429
  %.136.i.i = phi ptr [ %430, %429 ], [ %406, %.preheader.i.i ]
  %427 = load ptr, ptr %.136.i.i, align 8, !tbaa !142
  %428 = icmp eq ptr %427, null
  br i1 %428, label %.noexc236.sink.split, label %429

429:                                              ; preds = %.lr.ph37.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %430, %422
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !387

._crit_edge.i.i:                                  ; preds = %429, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
          to label %.noexc235 unwind label %.loopexit

.noexc235:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc236 unwind label %.loopexit

.noexc236.sink.split:                             ; preds = %.lr.ph.i.i231, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i231 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc236

.noexc236:                                        ; preds = %.noexc236.sink.split, %.noexc235, %.lr.ph41.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i232 = icmp eq ptr %431, %414
  br i1 %.not.i.i232, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !388

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc236
  %.pre.i233 = load ptr, ptr %369, align 8, !tbaa !135
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %432 = phi ptr [ %.pre.i233, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %410, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %433 = icmp eq ptr %432, null
  br i1 %433, label %.noexc227, label %434

434:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %432)
          to label %.noexc227 unwind label %.loopexit.split-lp

.noexc227:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %434
  store ptr %406, ptr %369, align 8, !tbaa !135
  store i32 %403, ptr %372, align 8, !tbaa !138
  store i32 0, ptr %371, align 8, !tbaa !140
  br label %435

435:                                              ; preds = %.lr.ph375._crit_edge, %.noexc227
  %.pre-phi428 = phi i64 [ %.pre427, %.lr.ph375._crit_edge ], [ %404, %.noexc227 ]
  %.pre-phi = phi i32 [ %.pre426, %.lr.ph375._crit_edge ], [ %412, %.noexc227 ]
  %436 = phi i32 [ %401, %.lr.ph375._crit_edge ], [ -1, %.noexc227 ]
  %437 = phi ptr [ %.pre425, %.lr.ph375._crit_edge ], [ %406, %.noexc227 ]
  %438 = phi i32 [ %398, %.lr.ph375._crit_edge ], [ %403, %.noexc227 ]
  %439 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %440 = load i32, ptr %439, align 4, !tbaa !55
  %441 = and i32 %.pre-phi, %440
  %442 = zext i32 %441 to i64
  %.idx.i223 = shl nuw nsw i64 %442, 4
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 %.idx.i223
  %444 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %437, i64 %.pre-phi428
  %.not63.i = icmp eq i32 %441, %438
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %457, %435
  %.044.lcssa.i = phi ptr [ null, %435 ], [ %.1.i, %457 ]
  %.not4766.i = icmp eq i32 %441, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %435, %457
  %.04465.i = phi ptr [ %.1.i, %457 ], [ null, %435 ]
  %.04564.i = phi ptr [ %458, %457 ], [ %443, %435 ]
  %445 = load ptr, ptr %.04564.i, align 8, !tbaa !142
  %magicptr52.i = ptrtoint ptr %445 to i64
  switch i64 %magicptr52.i, label %446 [
    i64 0, label %452
    i64 1, label %457
  ]

446:                                              ; preds = %.lr.ph.i
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %448 = load i32, ptr %447, align 4, !tbaa !55
  %449 = icmp eq i32 %448, %440
  %450 = icmp eq ptr %445, %393
  %or.cond.i = and i1 %450, %449
  br i1 %or.cond.i, label %451, label %457

451:                                              ; preds = %446
  store ptr %393, ptr %.04564.i, align 8, !tbaa !53
  %.sroa.8279.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store i32 %390, ptr %.sroa.8279.0..04564.i.sroa_idx, align 8, !tbaa !83
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

452:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %454, label %453

453:                                              ; preds = %452
  store i32 %436, ptr %371, align 8, !tbaa !140
  br label %454

454:                                              ; preds = %453, %452
  %.043.i = phi ptr [ %.04465.i, %453 ], [ %.04564.i, %452 ]
  store ptr %393, ptr %.043.i, align 8, !tbaa !53
  %.sroa.8279.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %389, ptr %.sroa.8279.0..043.i.sroa_idx, align 8, !tbaa !83
  %455 = load i32, ptr %370, align 4, !tbaa !139
  %456 = add i32 %455, 1
  store i32 %456, ptr %370, align 4, !tbaa !139
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

457:                                              ; preds = %446, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %446 ], [ %.04564.i, %.lr.ph.i ]
  %458 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i224 = icmp eq ptr %458, %444
  br i1 %.not.i224, label %.preheader.i, label %.lr.ph.i, !llvm.loop !389

.lr.ph69.i:                                       ; preds = %.preheader.i, %471
  %.268.i = phi ptr [ %.3.i, %471 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %472, %471 ], [ %437, %.preheader.i ]
  %459 = load ptr, ptr %.14667.i, align 8, !tbaa !142
  %magicptr54.i = ptrtoint ptr %459 to i64
  switch i64 %magicptr54.i, label %460 [
    i64 0, label %466
    i64 1, label %471
  ]

460:                                              ; preds = %.lr.ph69.i
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %462 = load i32, ptr %461, align 4, !tbaa !55
  %463 = icmp eq i32 %462, %440
  %464 = icmp eq ptr %459, %393
  %or.cond53.i = and i1 %464, %463
  br i1 %or.cond53.i, label %465, label %471

465:                                              ; preds = %460
  store ptr %393, ptr %.14667.i, align 8, !tbaa !53
  %.sroa.8279.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store i32 %392, ptr %.sroa.8279.0..14667.i.sroa_idx, align 8, !tbaa !83
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

466:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %468, label %467

467:                                              ; preds = %466
  store i32 %436, ptr %371, align 8, !tbaa !140
  br label %468

468:                                              ; preds = %467, %466
  %.0.i225 = phi ptr [ %.268.i, %467 ], [ %.14667.i, %466 ]
  store ptr %393, ptr %.0.i225, align 8, !tbaa !53
  %.sroa.8279.0..0.i225.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i225, i64 8
  store i32 %391, ptr %.sroa.8279.0..0.i225.sroa_idx, align 8, !tbaa !83
  %469 = load i32, ptr %370, align 4, !tbaa !139
  %470 = add i32 %469, 1
  store i32 %470, ptr %370, align 4, !tbaa !139
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

471:                                              ; preds = %460, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %460 ], [ %.14667.i, %.lr.ph69.i ]
  %472 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %472, %443
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !390

._crit_edge.i:                                    ; preds = %471, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
          to label %.noexc228 unwind label %.loopexit.split-lp

.noexc228:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit unwind label %.loopexit.split-lp

_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit:     ; preds = %.noexc228, %451, %454, %465, %468
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0373, i64 8
  %.not1.i.i202 = icmp eq ptr %473, %384
  br i1 %.not1.i.i202, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit206, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit, %475
  %.sroa.0238.1 = phi ptr [ %476, %475 ], [ %473, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ]
  %474 = load ptr, ptr %.sroa.0238.1, align 8, !tbaa !28
  %switch.i.i204 = icmp ult ptr %474, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i204, label %475, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit206

475:                                              ; preds = %.lr.ph.i.i203
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0238.1, i64 8
  %.not.i.i205 = icmp eq ptr %476, %384
  br i1 %.not.i.i205, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit206, label %.lr.ph.i.i203, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit206: ; preds = %.lr.ph.i.i203, %475, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit
  %.sroa.0238.2 = phi ptr [ %473, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ %.sroa.0238.1, %.lr.ph.i.i203 ], [ %476, %475 ]
  %.not297 = icmp eq ptr %.sroa.0238.2, %388
  br i1 %.not297, label %._crit_edge376, label %.lr.ph375

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc228, %402, %434
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7obj_mapI9func_decljE8finalizeEv.exit:         ; preds = %._crit_edge379
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %478 = load ptr, ptr %477, align 8, !tbaa !125
  %.not.i.i207 = icmp eq ptr %478, null
  br i1 %.not.i.i207, label %481, label %479

479:                                              ; preds = %_ZN7obj_mapI9func_decljE8finalizeEv.exit
  %480 = getelementptr inbounds i8, ptr %478, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %480)
          to label %481 unwind label %374

481:                                              ; preds = %_ZN7obj_mapI9func_decljE8finalizeEv.exit, %479
  store ptr null, ptr %477, align 8, !tbaa !125
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %483 = load ptr, ptr %482, align 8, !tbaa !125
  %.not.i.i209 = icmp eq ptr %483, null
  br i1 %.not.i.i209, label %486, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %483, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %485)
          to label %486 unwind label %374

486:                                              ; preds = %481, %484
  store ptr null, ptr %482, align 8, !tbaa !125
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %487)
          to label %_ZN7obj_mapI9func_decljE8finalizeEv.exit213 unwind label %374

_ZN7obj_mapI9func_decljE8finalizeEv.exit213:      ; preds = %486
  %488 = load ptr, ptr %21, align 8, !tbaa !352
  %.not.i.i214 = icmp eq ptr %488, null
  br i1 %.not.i.i214, label %491, label %489

489:                                              ; preds = %_ZN7obj_mapI9func_decljE8finalizeEv.exit213
  %490 = getelementptr inbounds i8, ptr %488, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %490)
          to label %491 unwind label %374

491:                                              ; preds = %_ZN7obj_mapI9func_decljE8finalizeEv.exit213, %489
  store ptr null, ptr %21, align 8, !tbaa !352
  %492 = load ptr, ptr %4, align 8, !tbaa !381
  %.not.i.i216 = icmp eq ptr %492, null
  br i1 %.not.i.i216, label %_ZN6vectorIjLb0EjED2Ev.exit, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, ptr %492, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %494)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %495

495:                                              ; preds = %493
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %491, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %498

498:                                              ; preds = %1, %_ZN6vectorIjLb0EjED2Ev.exit
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %337, %278, %178, %374, %59
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %179, %178 ], [ %375, %374 ], [ %279, %278 ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %338, %337 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %499 = load ptr, ptr %4, align 8, !tbaa !381
  %.not.i.i217 = icmp eq ptr %499, null
  br i1 %.not.i.i217, label %_ZN6vectorIjLb0EjED2Ev.exit218, label %500

500:                                              ; preds = %.body
  %501 = getelementptr inbounds i8, ptr %499, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %501)
          to label %_ZN6vectorIjLb0EjED2Ev.exit218 unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit218:                   ; preds = %.body, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog15rule_stratifier7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !379
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 13)
  tail call void @_ZNK7datalog17rule_dependencies7displayERSo(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !352
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge26, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %._crit_edge26, label %.lr.ph25

._crit_edge26:                                    ; preds = %._crit_edge, %2, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  ret void

.lr.ph25:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit, %._crit_edge
  %.024 = phi ptr [ %25, %._crit_edge ], [ %7, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit ]
  %14 = load ptr, ptr %.024, align 8, !tbaa !51
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr i8, ptr %15, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %17, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph25, %21
  %.sroa.0.0.i = phi ptr [ %22, %21 ], [ %15, %.lr.ph25 ]
  %20 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %21, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %19
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %21, %.lr.ph25
  %.sroa.0.1.i = phi ptr [ %15, %.lr.ph25 ], [ %19, %21 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %15, i64 %18
  %.not2021 = icmp eq ptr %.sroa.0.1.i, %23
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %25, %13
  br i1 %.not, label %._crit_edge26, label %.lr.ph25

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.017.022 = phi ptr [ %.sroa.017.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %26 = load ptr, ptr %.sroa.017.022, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %27, align 8, !tbaa !145
  %28 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %29 = and i64 %28, 7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %34, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %31
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %32)
  br label %_ZlsRSo6symbol.exit

34:                                               ; preds = %31
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %38 = lshr i64 %28, 3
  %39 = trunc i64 %38 to i32
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %39)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %34, %36
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %.not1.i.i = icmp eq ptr %42, %19
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZlsRSo6symbol.exit, %44
  %.sroa.017.1 = phi ptr [ %45, %44 ], [ %42, %_ZlsRSo6symbol.exit ]
  %43 = load ptr, ptr %.sroa.017.1, align 8, !tbaa !28
  %switch.i.i = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %44, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 8
  %.not.i.i = icmp eq ptr %45, %19
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %44, %_ZlsRSo6symbol.exit
  %.sroa.017.2 = phi ptr [ %42, %_ZlsRSo6symbol.exit ], [ %.sroa.017.1, %.lr.ph.i.i ], [ %45, %44 ]
  %.not20 = icmp eq ptr %.sroa.017.2, %23
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
  %14 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %15 to i64
  br i1 %switch.i, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
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
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !391

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !53
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !392

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 181, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %.lr.ph41.i, !llvm.loop !393

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit: ; preds = %33, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !36
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
  %16 = load ptr, ptr %1, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !22
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !19
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !19
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !27
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !19
  %38 = load i32, ptr %3, align 4, !tbaa !26
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !26
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !394

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !19
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !19
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !27
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !19
  %54 = load i32, ptr %3, align 4, !tbaa !26
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !26
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !395

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !101
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !396

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !101
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !397

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !398

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !22
  store i32 %4, ptr %2, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !27
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
  %4 = load ptr, ptr %0, align 8, !tbaa !381
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !381
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !83
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %2, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !116
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !113
  %34 = load i64, ptr %27, align 8, !tbaa !117
  store i64 %34, ptr %25, align 8, !tbaa !117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !116
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !116
  store ptr %27, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %36, align 8, !tbaa !116
  store i8 0, ptr %27, align 8, !tbaa !117
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !113
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !116
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !117
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !381
  store i32 %15, ptr %51, align 4, !tbaa !83
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
  store ptr %4, ptr %0, align 8, !tbaa !111
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !399

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !113
  store i64 %8, ptr %4, align 8, !tbaa !117
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !117
  store i8 %18, ptr %16, align 1, !tbaa !117
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !109
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !116
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !117
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %25 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !28
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !28
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !36
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !28
  %38 = load i32, ptr %3, align 4, !tbaa !35
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !35
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !65

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !28
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !28
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !36
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !36
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !28
  %54 = load i32, ptr %3, align 4, !tbaa !35
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !35
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !66

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !53
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !62

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !53
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !64

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !31
  store i32 %4, ptr %2, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !36
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
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !44
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !400
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !12
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !400
  %38 = load i32, ptr %3, align 4, !tbaa !11
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !11
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !401

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !44
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !400
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !12
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !400
  %54 = load i32, ptr %3, align 4, !tbaa !11
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !11
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !402

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !44
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !44
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !400
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !57

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !44
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !400
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !59

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !3
  store i32 %4, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !12
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
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !44
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !403

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !44
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !404

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !44
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !11
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !11
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

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
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !44
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %10
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !400
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !57

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !400
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
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !59

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
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
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %22, i64 %25
  %.not69 = icmp eq i32 %21, %16
  br i1 %.not69, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %41, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %41 ]
  %.not5372 = icmp eq i32 %21, 0
  br i1 %.not5372, label %._crit_edge, label %.lr.ph75

.lr.ph:                                           ; preds = %15, %41
  %.04971 = phi ptr [ %.1, %41 ], [ null, %15 ]
  %.05070 = phi ptr [ %42, %41 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05070, align 8, !tbaa !44
  %magicptr58 = ptrtoint ptr %27 to i64
  switch i64 %magicptr58, label %28 [
    i64 0, label %34
    i64 1, label %41
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %28
  store ptr %.05070, ptr %2, align 8, !tbaa !52
  br label %59

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04971, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !12
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04971, %35 ], [ %.05070, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !400
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !11
  store ptr %.048, ptr %2, align 8, !tbaa !52
  br label %59

41:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04971, %28 ], [ %.05070, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.05070, i64 16
  %.not = icmp eq ptr %42, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !60

.lr.ph75:                                         ; preds = %.preheader, %57
  %.274 = phi ptr [ %.3, %57 ], [ %.049.lcssa, %.preheader ]
  %.15173 = phi ptr [ %58, %57 ], [ %22, %.preheader ]
  %43 = load ptr, ptr %.15173, align 8, !tbaa !44
  %magicptr60 = ptrtoint ptr %43 to i64
  switch i64 %magicptr60, label %44 [
    i64 0, label %50
    i64 1, label %57
  ]

44:                                               ; preds = %.lr.ph75
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = icmp eq i32 %46, %19
  %48 = icmp eq ptr %43, %17
  %or.cond59 = and i1 %48, %47
  br i1 %or.cond59, label %49, label %57

49:                                               ; preds = %44
  store ptr %.15173, ptr %2, align 8, !tbaa !52
  br label %59

50:                                               ; preds = %.lr.ph75
  %.not54 = icmp eq ptr %.274, null
  br i1 %.not54, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 8, !tbaa !12
  %53 = add i32 %52, -1
  store i32 %53, ptr %6, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %50, %51
  %.0 = phi ptr [ %.274, %51 ], [ %.15173, %50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !400
  %55 = load i32, ptr %4, align 4, !tbaa !11
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !11
  store ptr %.0, ptr %2, align 8, !tbaa !52
  br label %59

57:                                               ; preds = %.lr.ph75, %44
  %.3 = phi ptr [ %.274, %44 ], [ %.15173, %.lr.ph75 ]
  %58 = getelementptr inbounds nuw i8, ptr %.15173, i64 16
  %.not53 = icmp eq ptr %58, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph75, !llvm.loop !61

._crit_edge:                                      ; preds = %57, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 461, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %59

59:                                               ; preds = %._crit_edge, %54, %49, %38, %33
  %.052 = phi i1 [ false, %33 ], [ true, %38 ], [ false, %49 ], [ true, %54 ], [ false, %._crit_edge ]
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
  store i32 2, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !15
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !83
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %2, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !116
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !113
  %34 = load i64, ptr %27, align 8, !tbaa !117
  store i64 %34, ptr %25, align 8, !tbaa !117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !116
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !116
  store ptr %27, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %36, align 8, !tbaa !116
  store i8 0, ptr %27, align 8, !tbaa !117
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !113
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !116
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !117
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !15
  store i32 %15, ptr %51, align 4, !tbaa !83
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %2, label %39, label %3

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
  %14 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %15 to i64
  br i1 %switch.i, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
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
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !62

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
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
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !64

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !36
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
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
  store i32 2, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !125
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !83
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %2, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !116
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !113
  %34 = load i64, ptr %27, align 8, !tbaa !117
  store i64 %34, ptr %25, align 8, !tbaa !117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !116
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !116
  store ptr %27, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %36, align 8, !tbaa !116
  store i8 0, ptr %27, align 8, !tbaa !117
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !113
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !116
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !117
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !125
  store i32 %15, ptr %51, align 4, !tbaa !83
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !142
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !405
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !140
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !140
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !405
  %38 = load i32, ptr %3, align 4, !tbaa !139
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !139
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !389

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !142
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !405
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !140
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !140
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !405
  %54 = load i32, ptr %3, align 4, !tbaa !139
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !139
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !390

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !142
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !142
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !405
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !386

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !142
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !405
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !387

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !388

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !135
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !135
  store i32 %4, ptr %2, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !158
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !156
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !156
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !342
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !153
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !332
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !406
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !158
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !158
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !406
  %38 = load i32, ptr %3, align 4, !tbaa !157
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !157
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !407

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !332
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !406
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !158
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !158
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !406
  %54 = load i32, ptr %3, align 4, !tbaa !157
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !157
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !408

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !156
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
  %8 = load ptr, ptr %0, align 8, !tbaa !153
  %9 = load i32, ptr %2, align 8, !tbaa !156
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !332
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !332
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !406
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !409

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !332
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !406
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !410

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !411

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !153
  store i32 %4, ptr %2, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !158
  ret void
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !149
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !73
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !412
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !70
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %22, i64 %25
  %.not69 = icmp eq i32 %21, %16
  br i1 %.not69, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %41, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %41 ]
  %.not5372 = icmp eq i32 %21, 0
  br i1 %.not5372, label %._crit_edge, label %.lr.ph75

.lr.ph:                                           ; preds = %15, %41
  %.04971 = phi ptr [ %.1, %41 ], [ null, %15 ]
  %.05070 = phi ptr [ %42, %41 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05070, align 8, !tbaa !74
  %magicptr58 = ptrtoint ptr %27 to i64
  switch i64 %magicptr58, label %28 [
    i64 0, label %34
    i64 1, label %41
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %28
  store ptr %.05070, ptr %2, align 8, !tbaa !343
  br label %59

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04971, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !149
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !149
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04971, %35 ], [ %.05070, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !413
  %39 = load i32, ptr %4, align 4, !tbaa !148
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !148
  store ptr %.048, ptr %2, align 8, !tbaa !343
  br label %59

41:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04971, %28 ], [ %.05070, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.05070, i64 16
  %.not = icmp eq ptr %42, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !414

.lr.ph75:                                         ; preds = %.preheader, %57
  %.274 = phi ptr [ %.3, %57 ], [ %.049.lcssa, %.preheader ]
  %.15173 = phi ptr [ %58, %57 ], [ %22, %.preheader ]
  %43 = load ptr, ptr %.15173, align 8, !tbaa !74
  %magicptr60 = ptrtoint ptr %43 to i64
  switch i64 %magicptr60, label %44 [
    i64 0, label %50
    i64 1, label %57
  ]

44:                                               ; preds = %.lr.ph75
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = icmp eq i32 %46, %19
  %48 = icmp eq ptr %43, %17
  %or.cond59 = and i1 %48, %47
  br i1 %or.cond59, label %49, label %57

49:                                               ; preds = %44
  store ptr %.15173, ptr %2, align 8, !tbaa !343
  br label %59

50:                                               ; preds = %.lr.ph75
  %.not54 = icmp eq ptr %.274, null
  br i1 %.not54, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 8, !tbaa !149
  %53 = add i32 %52, -1
  store i32 %53, ptr %6, align 8, !tbaa !149
  br label %54

54:                                               ; preds = %50, %51
  %.0 = phi ptr [ %.274, %51 ], [ %.15173, %50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !413
  %55 = load i32, ptr %4, align 4, !tbaa !148
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !148
  store ptr %.0, ptr %2, align 8, !tbaa !343
  br label %59

57:                                               ; preds = %.lr.ph75, %44
  %.3 = phi ptr [ %.274, %44 ], [ %.15173, %.lr.ph75 ]
  %58 = getelementptr inbounds nuw i8, ptr %.15173, i64 16
  %.not53 = icmp eq ptr %58, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph75, !llvm.loop !415

._crit_edge:                                      ; preds = %57, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 461, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %59

59:                                               ; preds = %._crit_edge, %54, %49, %38, %33
  %.052 = phi i1 [ false, %33 ], [ true, %38 ], [ false, %49 ], [ true, %54 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !73
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
  %8 = load ptr, ptr %0, align 8, !tbaa !70
  %9 = load i32, ptr %2, align 8, !tbaa !73
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !74
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !74
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !413
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !416

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !74
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !413
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !417

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !418

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !70
  store i32 %4, ptr %2, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !80
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !83
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %2, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !116
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !113
  %34 = load i64, ptr %27, align 8, !tbaa !117
  store i64 %34, ptr %25, align 8, !tbaa !117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !116
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !116
  store ptr %27, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %36, align 8, !tbaa !116
  store i8 0, ptr %27, align 8, !tbaa !117
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !113
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !116
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !117
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !80
  store i32 %15, ptr %51, align 4, !tbaa !83
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !352
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !352
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !83
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %2, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !116
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !113
  %34 = load i64, ptr %27, align 8, !tbaa !117
  store i64 %34, ptr %25, align 8, !tbaa !117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !116
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !116
  store ptr %27, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %36, align 8, !tbaa !116
  store i8 0, ptr %27, align 8, !tbaa !117
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !113
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !116
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !117
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !352
  store i32 %15, ptr %51, align 4, !tbaa !83
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !419

._crit_edge.i:                                    ; preds = %31
  %33 = shl i32 %.1.i, 2
  %34 = icmp ugt i32 %3, 16
  %35 = mul nuw nsw i32 %3, 3
  %36 = icmp ugt i32 %33, %35
  %or.cond18.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond18.i, label %37, label %._crit_edge.thread.i

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
  %.not6.i.i.i.i.i.i = icmp ult i32 %40, 2
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
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !72, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!72 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !6, i64 0}
!73 = !{!71, !9, i64 8}
!74 = !{!75, !30, i64 0}
!75 = !{!"_ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !76, i64 0}
!76 = !{!"_ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataE", !30, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTS10ptr_vectorIN7datalog4ruleEE", !6, i64 0}
!78 = distinct !{!78, !49}
!79 = !{!76, !77, i64 8}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !82, i64 0}
!82 = !{!"p2 _ZTSN7datalog4ruleE", !18, i64 0}
!83 = !{!9, !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN7datalog4ruleE", !6, i64 0}
!86 = distinct !{!86, !49}
!87 = !{!88, !92, i64 40}
!88 = !{!"_ZTSN7datalog4ruleE", !89, i64 0, !92, i64 40, !92, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !93, i64 72, !7, i64 80}
!89 = !{!"_ZTSN7datalog16accounted_objectE", !14, i64 0, !85, i64 8, !90, i64 16, !90, i64 24, !91, i64 32}
!90 = !{!"_ZTSN7datalog5costsE", !9, i64 0, !9, i64 4}
!91 = !{!"bool", !7, i64 0}
!92 = !{!"p1 _ZTS3app", !6, i64 0}
!93 = !{!"_ZTS6symbol", !94, i64 0}
!94 = !{!"p1 omnipotent char", !6, i64 0}
!95 = !{!96, !30, i64 16}
!96 = !{!"_ZTS3app", !97, i64 0, !30, i64 16, !9, i64 24, !98, i64 28, !7, i64 32}
!97 = !{!"_ZTS4expr", !56, i64 0}
!98 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!99 = !{!88, !9, i64 56}
!100 = !{!92, !92, i64 0}
!101 = !{!21, !21, i64 0}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = !{!96, !9, i64 24}
!109 = !{!110, !110, i64 0}
!110 = !{!"vtable pointer", !8, i64 0}
!111 = !{!112, !94, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !94, i64 0}
!113 = !{!114, !94, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0, !115, i64 8, !7, i64 16}
!115 = !{!"long", !7, i64 0}
!116 = !{!114, !115, i64 8}
!117 = !{!7, !7, i64 0}
!118 = distinct !{!118, !49}
!119 = !{!120, !21, i64 24}
!120 = !{!"_ZTS10quantifier", !97, i64 0, !121, i64 16, !9, i64 20, !21, i64 24, !122, i64 32, !9, i64 40, !9, i64 44, !91, i64 48, !91, i64 49, !93, i64 56, !93, i64 64, !9, i64 72, !9, i64 76, !7, i64 80}
!121 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!122 = !{!"p1 _ZTS4sort", !6, i64 0}
!123 = distinct !{!123, !49}
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
!145 = !{!94, !94, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN7datalog12rule_managerE", !6, i64 0}
!148 = !{!71, !9, i64 12}
!149 = !{!71, !9, i64 16}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !152, i64 0}
!152 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !6, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !155, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!155 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!156 = !{!154, !9, i64 8}
!157 = !{!154, !9, i64 12}
!158 = !{!154, !9, i64 16}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN7datalog7contextE", !161, i64 0, !162, i64 8, !163, i64 16, !164, i64 24, !166, i64 32, !91, i64 40, !91, i64 41, !93, i64 48, !167, i64 56, !172, i64 88, !174, i64 104, !207, i64 656, !250, i64 1760, !252, i64 1776, !267, i64 2040, !271, i64 2072, !277, i64 2128, !282, i64 2144, !292, i64 2264, !43, i64 2288, !295, i64 2312, !299, i64 2336, !302, i64 2360, !302, i64 2608, !220, i64 2856, !9, i64 2896, !185, i64 2904, !289, i64 2920, !312, i64 2928, !185, i64 2936, !313, i64 2952, !315, i64 2960, !317, i64 2968, !318, i64 2976, !91, i64 2984, !91, i64 2985, !91, i64 2986, !320, i64 2988, !201, i64 2992, !201, i64 3008, !321, i64 3024}
!161 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!162 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !6, i64 0}
!163 = !{!"p1 _ZTS10smt_params", !6, i64 0}
!164 = !{!"_ZTS10params_ref", !165, i64 0}
!165 = !{!"p1 _ZTS6params", !6, i64 0}
!166 = !{!"p1 _ZTS9fp_params", !6, i64 0}
!167 = !{!"_ZTSN7datalog12dl_decl_utilE", !161, i64 0, !168, i64 8, !170, i64 16, !9, i64 24}
!168 = !{!"_ZTS10scoped_ptrI10arith_utilE", !169, i64 0}
!169 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!170 = !{!"_ZTS10scoped_ptrI7bv_utilE", !171, i64 0}
!171 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!172 = !{!"_ZTS11th_rewriter", !173, i64 0, !164, i64 8}
!173 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!174 = !{!"_ZTS9var_subst", !175, i64 0, !91, i64 544}
!175 = !{!"_ZTS12beta_reducer", !176, i64 0, !206, i64 536}
!176 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !177, i64 0, !197, i64 144, !9, i64 152, !40, i64 160, !198, i64 168, !200, i64 328, !201, i64 480, !202, i64 496, !202, i64 512, !203, i64 528}
!177 = !{!"_ZTS13rewriter_core", !161, i64 8, !91, i64 16, !91, i64 17, !178, i64 24, !181, i64 32, !182, i64 40, !185, i64 48, !178, i64 64, !181, i64 72, !188, i64 80, !42, i64 96, !21, i64 120, !9, i64 128, !194, i64 136}
!178 = !{!"_ZTS10ptr_vectorI9act_cacheE", !179, i64 0}
!179 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !180, i64 0}
!180 = !{!"p2 _ZTS9act_cache", !18, i64 0}
!181 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!182 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !183, i64 0}
!183 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !184, i64 0}
!184 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!185 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !186, i64 0}
!186 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !187, i64 0, !40, i64 8}
!187 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !161, i64 0}
!188 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !189, i64 0}
!189 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !190, i64 0, !191, i64 8}
!190 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !161, i64 0}
!191 = !{!"_ZTS10ptr_vectorI3appE", !192, i64 0}
!192 = !{!"_ZTS6vectorIP3appLb0EjE", !193, i64 0}
!193 = !{!"p2 _ZTS3app", !18, i64 0}
!194 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !195, i64 0}
!195 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !196, i64 0}
!196 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!197 = !{!"p1 _ZTS16beta_reducer_cfg", !6, i64 0}
!198 = !{!"_ZTS11var_shifter", !199, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!199 = !{!"_ZTS16var_shifter_core", !177, i64 0}
!200 = !{!"_ZTS15inv_var_shifter", !199, i64 0, !9, i64 144}
!201 = !{!"_ZTS7obj_refI4expr11ast_managerE", !21, i64 0, !161, i64 8}
!202 = !{!"_ZTS7obj_refI3app11ast_managerE", !92, i64 0, !161, i64 8}
!203 = !{!"_ZTS7svectorIjjE", !204, i64 0}
!204 = !{!"_ZTS6vectorIjLb0EjE", !205, i64 0}
!205 = !{!"p1 int", !6, i64 0}
!206 = !{!"_ZTS16beta_reducer_cfg"}
!207 = !{!"_ZTSN7datalog12rule_managerE", !161, i64 0, !14, i64 8, !208, i64 16, !224, i64 240, !231, i64 288, !220, i64 296, !188, i64 336, !202, i64 352, !185, i64 368, !232, i64 384, !235, i64 392, !237, i64 400, !239, i64 408, !242, i64 952, !245, i64 1032, !41, i64 1040, !246, i64 1064}
!208 = !{!"_ZTSN7datalog12rule_counterE", !209, i64 0}
!209 = !{!"_ZTS11var_counter", !210, i64 0, !216, i64 24, !220, i64 168, !40, i64 208, !203, i64 216}
!210 = !{!"_ZTS7counter", !211, i64 0}
!211 = !{!"_ZTS5u_mapIiE", !212, i64 0}
!212 = !{!"_ZTS3mapIji6u_hash4u_eqE", !213, i64 0}
!213 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !214, i64 0}
!214 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !215, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!215 = !{!"p1 _ZTS17default_map_entryIjiE", !6, i64 0}
!216 = !{!"_ZTS13ast_fast_markILj1EE", !217, i64 0}
!217 = !{!"_ZTS10ptr_bufferI3astLj16EE", !218, i64 0}
!218 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !219, i64 0, !9, i64 8, !9, i64 12, !7, i64 16}
!219 = !{!"p2 _ZTS3ast", !18, i64 0}
!220 = !{!"_ZTS14expr_free_vars", !41, i64 0, !221, i64 24, !40, i64 32}
!221 = !{!"_ZTS10ptr_vectorI4sortE", !222, i64 0}
!222 = !{!"_ZTS6vectorIP4sortLb0EjE", !223, i64 0}
!223 = !{!"p2 _ZTS4sort", !18, i64 0}
!224 = !{!"_ZTS9used_vars", !221, i64 0, !225, i64 8, !228, i64 32, !9, i64 40, !9, i64 44}
!225 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !226, i64 0}
!226 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !227, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!227 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !6, i64 0}
!228 = !{!"_ZTS7svectorI15expr_delta_pairjE", !229, i64 0}
!229 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !230, i64 0}
!230 = !{!"p1 _ZTS15expr_delta_pair", !6, i64 0}
!231 = !{!"_ZTS8uint_set", !203, i64 0}
!232 = !{!"_ZTS7svectorIbjE", !233, i64 0}
!233 = !{!"_ZTS6vectorIbLb0EjE", !234, i64 0}
!234 = !{!"p1 bool", !6, i64 0}
!235 = !{!"_ZTS3hnf", !236, i64 0}
!236 = !{!"p1 _ZTSN3hnf3impE", !6, i64 0}
!237 = !{!"_ZTS7qe_lite", !238, i64 0}
!238 = !{!"p1 _ZTSN7qe_lite4implE", !6, i64 0}
!239 = !{!"_ZTS14label_rewriter", !9, i64 0, !240, i64 8}
!240 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !177, i64 0, !241, i64 144, !9, i64 152, !40, i64 160, !198, i64 168, !200, i64 328, !201, i64 480, !202, i64 496, !202, i64 512, !203, i64 528}
!241 = !{!"p1 _ZTS14label_rewriter", !6, i64 0}
!242 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !161, i64 0, !243, i64 8, !167, i64 32, !91, i64 64, !30, i64 72}
!243 = !{!"_ZTSN8datatype4utilE", !161, i64 0, !9, i64 8, !244, i64 16}
!244 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!245 = !{!"_ZTSN7datalog22quantifier_finder_procE", !91, i64 0, !91, i64 1, !91, i64 2}
!246 = !{!"_ZTSN7datalog14fd_finder_procE", !161, i64 0, !247, i64 8, !91, i64 32}
!247 = !{!"_ZTS7bv_util", !248, i64 0, !161, i64 8, !249, i64 16}
!248 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!249 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!250 = !{!"_ZTSN7datalog7context13contains_predE", !251, i64 0, !14, i64 8}
!251 = !{!"_ZTS11i_expr_pred"}
!252 = !{!"_ZTSN7datalog15rule_propertiesE", !161, i64 0, !147, i64 8, !14, i64 16, !253, i64 24, !243, i64 32, !167, i64 56, !254, i64 88, !247, i64 104, !256, i64 128, !258, i64 144, !91, i64 168, !85, i64 176, !260, i64 184, !263, i64 208, !266, i64 232, !266, i64 240, !266, i64 248, !91, i64 256, !91, i64 257}
!253 = !{!"p1 _ZTS11i_expr_pred", !6, i64 0}
!254 = !{!"_ZTS10arith_util", !161, i64 0, !255, i64 8}
!255 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!256 = !{!"_ZTS10array_util", !257, i64 0, !161, i64 8}
!257 = !{!"_ZTS17array_recognizers", !9, i64 0}
!258 = !{!"_ZTSN6recfun4utilE", !161, i64 0, !9, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTSN6recfun4decl6pluginE", !6, i64 0}
!260 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !261, i64 0}
!261 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !262, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!262 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!263 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !264, i64 0}
!264 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !265, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!265 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!266 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !81, i64 0}
!267 = !{!"_ZTSN7datalog16rule_transformerE", !14, i64 0, !147, i64 8, !91, i64 16, !268, i64 24}
!268 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !269, i64 0}
!269 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !270, i64 0}
!270 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !18, i64 0}
!271 = !{!"_ZTS11trail_stack", !272, i64 0, !203, i64 8, !275, i64 16}
!272 = !{!"_ZTS10ptr_vectorI5trailE", !273, i64 0}
!273 = !{!"_ZTS6vectorIP5trailLb0EjE", !274, i64 0}
!274 = !{!"p2 _ZTS5trail", !18, i64 0}
!275 = !{!"_ZTS6region", !94, i64 0, !94, i64 8, !94, i64 16, !94, i64 24, !276, i64 32}
!276 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!277 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !278, i64 0}
!278 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !279, i64 0, !280, i64 8}
!279 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !161, i64 0}
!280 = !{!"_ZTS10ptr_vectorI3astE", !281, i64 0}
!281 = !{!"_ZTS6vectorIP3astLb0EjE", !219, i64 0}
!282 = !{!"_ZTS14bind_variables", !161, i64 0, !188, i64 8, !283, i64 24, !286, i64 48, !185, i64 72, !221, i64 88, !289, i64 96, !40, i64 104, !40, i64 112}
!283 = !{!"_ZTS7obj_mapI4exprPS0_E", !284, i64 0}
!284 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !285, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!285 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!286 = !{!"_ZTS7obj_mapI3appP3varE", !287, i64 0}
!287 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !288, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!288 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !6, i64 0}
!289 = !{!"_ZTS7svectorI6symboljE", !290, i64 0}
!290 = !{!"_ZTS6vectorI6symbolLb0EjE", !291, i64 0}
!291 = !{!"p1 _ZTS6symbol", !6, i64 0}
!292 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !293, i64 0}
!293 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !294, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!294 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !6, i64 0}
!295 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !296, i64 0}
!296 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !297, i64 0}
!297 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !298, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!298 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !6, i64 0}
!299 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !300, i64 0}
!300 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !301, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!301 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !6, i64 0}
!302 = !{!"_ZTSN7datalog8rule_setE", !14, i64 0, !147, i64 8, !303, i64 16, !306, i64 32, !38, i64 56, !151, i64 144, !43, i64 152, !307, i64 176, !307, i64 200, !308, i64 224, !266, i64 240}
!303 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !304, i64 0}
!304 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !305, i64 0, !266, i64 8}
!305 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !147, i64 0}
!306 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !71, i64 0}
!307 = !{!"_ZTS7obj_mapI9func_declPS0_E", !154, i64 0}
!308 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !309, i64 0}
!309 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !310, i64 0, !311, i64 8}
!310 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !161, i64 0}
!311 = !{!"_ZTS10ptr_vectorI9func_declE", !126, i64 0}
!312 = !{!"_ZTS6vectorIjLb1EjE", !205, i64 0}
!313 = !{!"_ZTS3refI15model_converterE", !314, i64 0}
!314 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!315 = !{!"_ZTS3refI15proof_converterE", !316, i64 0}
!316 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!317 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !6, i64 0}
!318 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !319, i64 0}
!319 = !{!"p1 _ZTSN7datalog11engine_baseE", !6, i64 0}
!320 = !{!"_ZTSN7datalog16execution_resultE", !7, i64 0}
!321 = !{!"_ZTSN7datalog9DL_ENGINEE", !7, i64 0}
!322 = !{!161, !161, i64 0}
!323 = !{!305, !147, i64 0}
!324 = distinct !{!324, !49}
!325 = !{!302, !14, i64 0}
!326 = !{!302, !147, i64 8}
!327 = distinct !{!327, !49}
!328 = !{!310, !161, i64 0}
!329 = !{!56, !9, i64 8}
!330 = distinct !{!330, !49}
!331 = distinct !{!331, !49}
!332 = !{!333, !30, i64 0}
!333 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !334, i64 0}
!334 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !30, i64 0, !30, i64 8}
!335 = distinct !{!335, !49}
!336 = distinct !{!336, !49}
!337 = distinct !{!337, !49}
!338 = distinct !{!338, !49}
!339 = !{!334, !30, i64 8}
!340 = distinct !{!340, !49}
!341 = distinct !{!341, !49}
!342 = !{!334, !30, i64 0}
!343 = !{!72, !72, i64 0}
!344 = !{!77, !77, i64 0}
!345 = distinct !{!345, !49}
!346 = distinct !{!346, !49}
!347 = distinct !{!347, !49}
!348 = distinct !{!348, !49}
!349 = distinct !{!349, !49}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN7datalog17rule_dependenciesE", !6, i64 0}
!352 = !{!353, !354, i64 0}
!353 = !{!"_ZTS6vectorIP13obj_hashtableI9func_declELb0EjE", !354, i64 0}
!354 = !{!"p2 _ZTS13obj_hashtableI9func_declE", !18, i64 0}
!355 = !{!356, !9, i64 112}
!356 = !{!"_ZTSN7datalog15rule_stratifierE", !351, i64 0, !357, i64 8, !358, i64 16, !311, i64 40, !311, i64 48, !358, i64 56, !357, i64 80, !358, i64 88, !9, i64 112, !9, i64 116}
!357 = !{!"_ZTS10ptr_vectorI13obj_hashtableI9func_declEE", !353, i64 0}
!358 = !{!"_ZTS7obj_mapI9func_decljE", !136, i64 0}
!359 = !{!88, !9, i64 68}
!360 = !{!88, !9, i64 64}
!361 = distinct !{!361, !49}
!362 = distinct !{!362, !49}
!363 = distinct !{!363, !49}
!364 = distinct !{!364, !49}
!365 = distinct !{!365, !49}
!366 = distinct !{!366, !49}
!367 = distinct !{!367, !49}
!368 = distinct !{!368, !49}
!369 = !{!370, !115, i64 16}
!370 = !{!"_ZTSSt8ios_base", !115, i64 8, !115, i64 16, !371, i64 24, !372, i64 28, !372, i64 32, !373, i64 40, !374, i64 48, !7, i64 64, !9, i64 192, !375, i64 200, !376, i64 208}
!371 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!372 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!373 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!374 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !115, i64 8}
!375 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!376 = !{!"_ZTSSt6locale", !377, i64 0}
!377 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!378 = !{!356, !9, i64 116}
!379 = !{!356, !351, i64 0}
!380 = distinct !{!380, !49}
!381 = !{!204, !205, i64 0}
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
!398 = distinct !{!398, !49}
!399 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!400 = !{i64 0, i64 8, !53, i64 8, i64 8, !51}
!401 = distinct !{!401, !49}
!402 = distinct !{!402, !49}
!403 = distinct !{!403, !49}
!404 = distinct !{!404, !49}
!405 = !{i64 0, i64 8, !53, i64 8, i64 4, !83}
!406 = !{i64 0, i64 8, !53, i64 8, i64 8, !53}
!407 = distinct !{!407, !49}
!408 = distinct !{!408, !49}
!409 = distinct !{!409, !49}
!410 = distinct !{!410, !49}
!411 = distinct !{!411, !49}
!412 = !{!76, !30, i64 0}
!413 = !{i64 0, i64 8, !53, i64 8, i64 8, !344}
!414 = distinct !{!414, !49}
!415 = distinct !{!415, !49}
!416 = distinct !{!416, !49}
!417 = distinct !{!417, !49}
!418 = distinct !{!418, !49}
!419 = distinct !{!419, !49}
