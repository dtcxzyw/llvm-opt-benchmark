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
          to label %17 unwind label %36

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
          to label %23 unwind label %38

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
  %31 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %27, i64 %30
  %.not1.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %2, label %32, label %231

32:                                               ; preds = %23
  br i1 %.not1.i.i.i.i.i, label %.loopexit155, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %34
  %.sroa.0.0.i.i.i = phi ptr [ %35, %34 ], [ %27, %32 ]
  %33 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %switch.i.i.i.i.i = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %34, label %.loopexit155

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i.i.i.i, label %.loopexit154, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.loopexit155:                                     ; preds = %.lr.ph.i.i.i.i.i, %32
  %.sroa.0.1.i.i.i = phi ptr [ %27, %32 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not147183 = icmp eq ptr %.sroa.0.1.i.i.i, %31
  br i1 %.not147183, label %.loopexit154, label %.lr.ph186

.lr.ph186:                                        ; preds = %.loopexit155
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %40

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %250

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %249

40:                                               ; preds = %.lr.ph186, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.0138.0184 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph186 ], [ %.sroa.0138.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %41 = load ptr, ptr %.sroa.0138.0184, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0184, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %41, ptr %5, align 8, !tbaa !53
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !51
  %44 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %48, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit

48:                                               ; preds = %.noexc
  %49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc50 unwind label %67

.noexc50:                                         ; preds = %48
  %50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %.noexc51 unwind label %67

.noexc51:                                         ; preds = %.noexc50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %50, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 8, ptr %51, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %52, align 4, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %53, align 8, !tbaa !36
  store ptr %49, ptr %46, align 8, !tbaa !51
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit: ; preds = %.noexc51, %.noexc
  %54 = load ptr, ptr %43, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !34
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %54, i64 %57
  %.not1.i.i.i = icmp eq i32 %56, 0
  br i1 %.not1.i.i.i, label %.loopexit153, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit, %60
  %.sroa.0.0.i = phi ptr [ %61, %60 ], [ %54, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit ]
  %59 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %60, label %.loopexit153

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %61, %58
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !54

.loopexit153:                                     ; preds = %.lr.ph.i.i.i, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit
  %.sroa.0.1.i = phi ptr [ %54, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not148180 = icmp eq ptr %.sroa.0.1.i, %58
  br i1 %.not148180, label %._crit_edge, label %.lr.ph182

.lr.ph182:                                        ; preds = %.loopexit153
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 12
  br label %69

._crit_edge:                                      ; preds = %60, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit153
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0184, i64 16
  %.not1.i.i = icmp eq ptr %63, %31
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %65
  %.sroa.0138.1 = phi ptr [ %66, %65 ], [ %63, %._crit_edge ]
  %64 = load ptr, ptr %.sroa.0138.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %65, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0138.1, i64 16
  %.not.i.i = icmp eq ptr %66, %31
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %65, %._crit_edge
  %.sroa.0138.2 = phi ptr [ %63, %._crit_edge ], [ %.sroa.0138.1, %.lr.ph.i.i ], [ %66, %65 ]
  %.not147 = icmp eq ptr %.sroa.0138.2, %31
  br i1 %.not147, label %.loopexit154, label %40

67:                                               ; preds = %.noexc50, %48, %40
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

69:                                               ; preds = %.lr.ph182, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0132.0181 = phi ptr [ %.sroa.0.1.i, %.lr.ph182 ], [ %.sroa.0132.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %70 = load ptr, ptr %.sroa.0132.0181, align 8, !tbaa !53
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = load i32, ptr %10, align 8, !tbaa !12
  %73 = add i32 %72, %71
  %74 = shl i32 %73, 2
  %75 = load i32, ptr %8, align 8, !tbaa !10
  %76 = mul i32 %75, 3
  %77 = icmp ugt i32 %74, %76
  br i1 %77, label %79, label %._crit_edge209

._crit_edge209:                                   ; preds = %69
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre216 = add i32 %75, -1
  %.pre217 = zext i32 %75 to i64
  %78 = add i32 %72, -1
  br label %109

79:                                               ; preds = %69
  %80 = shl i32 %75, 1
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 4
  %83 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %82)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %79
  %.not6.i.i.i.i.i.i105 = icmp eq i32 %80, 0
  br i1 %.not6.i.i.i.i.i.i105, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i106

.lr.ph.preheader.i.i.i.i.i.i106:                  ; preds = %.noexc123
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %82, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i106, %.noexc123
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = load i32, ptr %8, align 8, !tbaa !10
  %86 = add i32 %80, -1
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %84, i64 %87
  %89 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %83, i64 %81
  %.not38.i.i107 = icmp eq i32 %85, 0
  br i1 %.not38.i.i107, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, label %.lr.ph41.i.i108

.lr.ph41.i.i108:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, %.noexc125
  %.02839.i.i109 = phi ptr [ %105, %.noexc125 ], [ %84, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %90 = load ptr, ptr %.02839.i.i109, align 8, !tbaa !44
  %switch.i.i110 = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i110, label %.noexc125, label %91

91:                                               ; preds = %.lr.ph41.i.i108
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !55
  %94 = and i32 %93, %86
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %83, i64 %95
  %.not2933.i.i111 = icmp eq i32 %94, %80
  br i1 %.not2933.i.i111, label %.preheader.i.i115, label %.lr.ph.i.i112

.preheader.i.i115:                                ; preds = %99, %91
  %.not3035.i.i116 = icmp eq i32 %94, 0
  br i1 %.not3035.i.i116, label %._crit_edge.i.i120, label %.lr.ph37.i.i117

.lr.ph.i.i112:                                    ; preds = %91, %99
  %.034.i.i113 = phi ptr [ %100, %99 ], [ %96, %91 ]
  %97 = load ptr, ptr %.034.i.i113, align 8, !tbaa !44
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.noexc125.sink.split, label %99

99:                                               ; preds = %.lr.ph.i.i112
  %100 = getelementptr inbounds nuw i8, ptr %.034.i.i113, i64 16
  %.not29.i.i114 = icmp eq ptr %100, %89
  br i1 %.not29.i.i114, label %.preheader.i.i115, label %.lr.ph.i.i112, !llvm.loop !57

.lr.ph37.i.i117:                                  ; preds = %.preheader.i.i115, %103
  %.136.i.i118 = phi ptr [ %104, %103 ], [ %83, %.preheader.i.i115 ]
  %101 = load ptr, ptr %.136.i.i118, align 8, !tbaa !44
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.noexc125.sink.split, label %103

103:                                              ; preds = %.lr.ph37.i.i117
  %104 = getelementptr inbounds nuw i8, ptr %.136.i.i118, i64 16
  %.not30.i.i119 = icmp eq ptr %104, %96
  br i1 %.not30.i.i119, label %._crit_edge.i.i120, label %.lr.ph37.i.i117, !llvm.loop !58

._crit_edge.i.i120:                               ; preds = %103, %.preheader.i.i115
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
  %105 = getelementptr inbounds nuw i8, ptr %.02839.i.i109, i64 16
  %.not.i.i121 = icmp eq ptr %105, %88
  br i1 %.not.i.i121, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, label %.lr.ph41.i.i108, !llvm.loop !59

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i: ; preds = %.noexc125
  %.pre.i122 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i
  %106 = phi ptr [ %.pre.i122, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i ], [ %84, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.noexc94, label %108

108:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, %108
  store ptr %83, ptr %0, align 8, !tbaa !3
  store i32 %80, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %10, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %._crit_edge209, %.noexc94
  %.pre-phi218 = phi i64 [ %.pre217, %._crit_edge209 ], [ %81, %.noexc94 ]
  %.pre-phi = phi i32 [ %.pre216, %._crit_edge209 ], [ %86, %.noexc94 ]
  %110 = phi i32 [ %78, %._crit_edge209 ], [ -1, %.noexc94 ]
  %111 = phi ptr [ %.pre, %._crit_edge209 ], [ %83, %.noexc94 ]
  %112 = phi i32 [ %75, %._crit_edge209 ], [ %80, %.noexc94 ]
  %113 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !55
  %115 = and i32 %.pre-phi, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %111, i64 %116
  %118 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %111, i64 %.pre-phi218
  %.not69.i = icmp eq i32 %115, %112
  br i1 %.not69.i, label %.preheader.i88, label %.lr.ph.i85

.preheader.i88:                                   ; preds = %126, %109
  %.049.lcssa.i = phi ptr [ null, %109 ], [ %.1.i86, %126 ]
  %.not5372.i = icmp eq i32 %115, 0
  br i1 %.not5372.i, label %._crit_edge.i90, label %.lr.ph75.i

.lr.ph.i85:                                       ; preds = %109, %126
  %.04971.i = phi ptr [ %.1.i86, %126 ], [ null, %109 ]
  %.05070.i = phi ptr [ %127, %126 ], [ %117, %109 ]
  %119 = load ptr, ptr %.05070.i, align 8, !tbaa !44
  %magicptr58.i = ptrtoint ptr %119 to i64
  switch i64 %magicptr58.i, label %120 [
    i64 0, label %125
    i64 1, label %126
  ]

120:                                              ; preds = %.lr.ph.i85
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !55
  %123 = icmp eq i32 %122, %114
  %124 = icmp eq ptr %119, %70
  %or.cond.i92 = and i1 %124, %123
  br i1 %or.cond.i92, label %.noexc55, label %126

125:                                              ; preds = %.lr.ph.i85
  %.not55.i = icmp eq ptr %.04971.i, null
  br i1 %.not55.i, label %.noexc55.sink.split, label %.noexc55.sink.split.sink.split

126:                                              ; preds = %120, %.lr.ph.i85
  %.1.i86 = phi ptr [ %.04971.i, %120 ], [ %.05070.i, %.lr.ph.i85 ]
  %127 = getelementptr inbounds nuw i8, ptr %.05070.i, i64 16
  %.not.i87 = icmp eq ptr %127, %118
  br i1 %.not.i87, label %.preheader.i88, label %.lr.ph.i85, !llvm.loop !60

.lr.ph75.i:                                       ; preds = %.preheader.i88, %135
  %.274.i = phi ptr [ %.3.i89, %135 ], [ %.049.lcssa.i, %.preheader.i88 ]
  %.15173.i = phi ptr [ %136, %135 ], [ %111, %.preheader.i88 ]
  %128 = load ptr, ptr %.15173.i, align 8, !tbaa !44
  %magicptr60.i = ptrtoint ptr %128 to i64
  switch i64 %magicptr60.i, label %129 [
    i64 0, label %134
    i64 1, label %135
  ]

129:                                              ; preds = %.lr.ph75.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !55
  %132 = icmp eq i32 %131, %114
  %133 = icmp eq ptr %128, %70
  %or.cond59.i = and i1 %133, %132
  br i1 %or.cond59.i, label %.noexc55, label %135

134:                                              ; preds = %.lr.ph75.i
  %.not54.i = icmp eq ptr %.274.i, null
  br i1 %.not54.i, label %.noexc55.sink.split, label %.noexc55.sink.split.sink.split

135:                                              ; preds = %129, %.lr.ph75.i
  %.3.i89 = phi ptr [ %.274.i, %129 ], [ %.15173.i, %.lr.ph75.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.15173.i, i64 16
  %.not53.i = icmp eq ptr %136, %117
  br i1 %.not53.i, label %._crit_edge.i90, label %.lr.ph75.i, !llvm.loop !61

._crit_edge.i90:                                  ; preds = %135, %.preheader.i88
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 461, ptr noundef nonnull @.str.14)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %._crit_edge.i90
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55.sink.split.sink.split:                   ; preds = %134, %125
  %.0.i91.sink258.ph = phi ptr [ %.04971.i, %125 ], [ %.274.i, %134 ]
  store i32 %110, ptr %10, align 8, !tbaa !12
  br label %.noexc55.sink.split

.noexc55.sink.split:                              ; preds = %.noexc55.sink.split.sink.split, %134, %125
  %.0.i91.sink258 = phi ptr [ %.05070.i, %125 ], [ %.15173.i, %134 ], [ %.0.i91.sink258.ph, %.noexc55.sink.split.sink.split ]
  store ptr %70, ptr %.0.i91.sink258, align 8, !tbaa !53
  %.sroa.6.0..0.i91.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i91.sink258, i64 8
  store ptr null, ptr %.sroa.6.0..0.i91.sroa_idx, align 8, !tbaa !51
  %137 = load i32, ptr %9, align 4, !tbaa !11
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !11
  br label %.noexc55

.noexc55:                                         ; preds = %120, %129, %.noexc55.sink.split, %.noexc95
  %.0 = phi ptr [ null, %.noexc95 ], [ %.0.i91.sink258, %.noexc55.sink.split ], [ %.15173.i, %129 ], [ %.05070.i, %120 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %.not.i.i54 = icmp eq ptr %140, null
  br i1 %.not.i.i54, label %141, label %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge

.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge: ; preds = %.noexc55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %140, i64 12
  %.pre210 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !35
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.pre212 = load i32, ptr %.phi.trans.insert211, align 8, !tbaa !36
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.pre214 = load i32, ptr %.phi.trans.insert213, align 8, !tbaa !34
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i

141:                                              ; preds = %.noexc55
  %142 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %141
  %143 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %143, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %143, ptr %142, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 8, ptr %144, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %145, align 4, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 0, ptr %146, align 8, !tbaa !36
  store ptr %142, ptr %139, align 8, !tbaa !51
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i: ; preds = %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge, %.noexc57
  %147 = phi i32 [ 8, %.noexc57 ], [ %.pre214, %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge ]
  %148 = phi i32 [ 0, %.noexc57 ], [ %.pre212, %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge ]
  %149 = phi i32 [ 0, %.noexc57 ], [ %.pre210, %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge ]
  %150 = phi ptr [ %142, %.noexc57 ], [ %140, %.noexc55._ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i_crit_edge ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = add i32 %148, %149
  %154 = shl i32 %153, 2
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = mul i32 %147, 3
  %157 = icmp ugt i32 %154, %156
  br i1 %157, label %159, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge: ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i
  %.pre215 = load ptr, ptr %150, align 8, !tbaa !31
  %.pre219 = add i32 %147, -1
  %.pre221 = zext i32 %147 to i64
  %158 = add i32 %148, -1
  br label %190

159:                                              ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i
  %160 = shl i32 %147, 1
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %162)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %159
  %.not6.i.i.i.i.i.i = icmp eq i32 %160, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc101
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %162, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc101
  %164 = load ptr, ptr %150, align 8, !tbaa !31
  %165 = load i32, ptr %155, align 8, !tbaa !34
  %166 = add i32 %160, -1
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %163, i64 %161
  %.not38.i.i = icmp eq i32 %165, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc103
  %.02839.i.i = phi ptr [ %186, %.noexc103 ], [ %164, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %170 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i97 = icmp ult ptr %170, inttoptr (i64 2 to ptr)
  %171 = ptrtoint ptr %170 to i64
  br i1 %switch.i.i97, label %.noexc103, label %172

172:                                              ; preds = %.lr.ph41.i.i
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !55
  %175 = and i32 %174, %166
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %163, i64 %176
  %.not2933.i.i = icmp eq i32 %175, %160
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i98

.preheader.i.i:                                   ; preds = %180, %172
  %.not3035.i.i = icmp eq i32 %175, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i98:                                     ; preds = %172, %180
  %.034.i.i = phi ptr [ %181, %180 ], [ %177, %172 ]
  %178 = load ptr, ptr %.034.i.i, align 8, !tbaa !28
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.noexc103.sink.split, label %180

180:                                              ; preds = %.lr.ph.i.i98
  %181 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %181, %169
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i98, !llvm.loop !62

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %184
  %.136.i.i = phi ptr [ %185, %184 ], [ %163, %.preheader.i.i ]
  %182 = load ptr, ptr %.136.i.i, align 8, !tbaa !28
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.noexc103.sink.split, label %184

184:                                              ; preds = %.lr.ph37.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %185, %177
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %184, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
          to label %.noexc102 unwind label %.loopexit

.noexc102:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc103 unwind label %.loopexit

.noexc103.sink.split:                             ; preds = %.lr.ph.i.i98, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i98 ]
  store i64 %171, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !53
  br label %.noexc103

.noexc103:                                        ; preds = %.noexc103.sink.split, %.noexc102, %.lr.ph41.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i99 = icmp eq ptr %186, %168
  br i1 %.not.i.i99, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !64

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc103
  %.pre.i100 = load ptr, ptr %150, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %187 = phi ptr [ %.pre.i100, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %164, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.noexc82, label %189

189:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %187)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %189
  store ptr %163, ptr %150, align 8, !tbaa !31
  store i32 %160, ptr %155, align 8, !tbaa !34
  store i32 0, ptr %152, align 8, !tbaa !36
  br label %190

190:                                              ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge, %.noexc82
  %.pre-phi222 = phi i64 [ %.pre221, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge ], [ %161, %.noexc82 ]
  %.pre-phi220 = phi i32 [ %.pre219, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge ], [ %166, %.noexc82 ]
  %191 = phi i32 [ %158, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge ], [ -1, %.noexc82 ]
  %192 = phi ptr [ %.pre215, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge ], [ %163, %.noexc82 ]
  %193 = phi i32 [ %147, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit.i._crit_edge ], [ %160, %.noexc82 ]
  %194 = load i32, ptr %62, align 4, !tbaa !55
  %195 = and i32 %.pre-phi220, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %192, i64 %196
  %198 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %192, i64 %.pre-phi222
  %.not63.i = icmp eq i32 %195, %193
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %211, %190
  %.044.lcssa.i = phi ptr [ null, %190 ], [ %.1.i, %211 ]
  %.not4766.i = icmp eq i32 %195, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %190, %211
  %.04465.i = phi ptr [ %.1.i, %211 ], [ null, %190 ]
  %.04564.i = phi ptr [ %212, %211 ], [ %197, %190 ]
  %199 = load ptr, ptr %.04564.i, align 8, !tbaa !28
  %magicptr52.i = ptrtoint ptr %199 to i64
  switch i64 %magicptr52.i, label %200 [
    i64 0, label %206
    i64 1, label %211
  ]

200:                                              ; preds = %.lr.ph.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !55
  %203 = icmp eq i32 %202, %194
  %204 = icmp eq ptr %199, %41
  %or.cond.i = and i1 %204, %203
  br i1 %or.cond.i, label %205, label %211

205:                                              ; preds = %200
  store ptr %41, ptr %.04564.i, align 8, !tbaa !28
  br label %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit

206:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %208, label %207

207:                                              ; preds = %206
  store i32 %191, ptr %152, align 8, !tbaa !36
  br label %208

208:                                              ; preds = %207, %206
  %.043.i = phi ptr [ %.04465.i, %207 ], [ %.04564.i, %206 ]
  store ptr %41, ptr %.043.i, align 8, !tbaa !28
  %209 = load i32, ptr %151, align 4, !tbaa !35
  %210 = add i32 %209, 1
  store i32 %210, ptr %151, align 4, !tbaa !35
  br label %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit

211:                                              ; preds = %200, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %200 ], [ %.04564.i, %.lr.ph.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i81 = icmp eq ptr %212, %198
  br i1 %.not.i81, label %.preheader.i, label %.lr.ph.i, !llvm.loop !65

.lr.ph69.i:                                       ; preds = %.preheader.i, %225
  %.268.i = phi ptr [ %.3.i, %225 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %226, %225 ], [ %192, %.preheader.i ]
  %213 = load ptr, ptr %.14667.i, align 8, !tbaa !28
  %magicptr54.i = ptrtoint ptr %213 to i64
  switch i64 %magicptr54.i, label %214 [
    i64 0, label %220
    i64 1, label %225
  ]

214:                                              ; preds = %.lr.ph69.i
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !55
  %217 = icmp eq i32 %216, %194
  %218 = icmp eq ptr %213, %41
  %or.cond53.i = and i1 %218, %217
  br i1 %or.cond53.i, label %219, label %225

219:                                              ; preds = %214
  store ptr %41, ptr %.14667.i, align 8, !tbaa !28
  br label %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit

220:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %222, label %221

221:                                              ; preds = %220
  store i32 %191, ptr %152, align 8, !tbaa !36
  br label %222

222:                                              ; preds = %221, %220
  %.0.i = phi ptr [ %.268.i, %221 ], [ %.14667.i, %220 ]
  store ptr %41, ptr %.0.i, align 8, !tbaa !28
  %223 = load i32, ptr %151, align 4, !tbaa !35
  %224 = add i32 %223, 1
  store i32 %224, ptr %151, align 4, !tbaa !35
  br label %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit

225:                                              ; preds = %214, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %214 ], [ %.14667.i, %.lr.ph69.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %226, %197
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %225, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit: ; preds = %.noexc83, %205, %208, %219, %222
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0181, i64 8
  %.not1.i.i59 = icmp eq ptr %227, %58
  br i1 %.not1.i.i59, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit, %229
  %.sroa.0132.1 = phi ptr [ %230, %229 ], [ %227, %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit ]
  %228 = load ptr, ptr %.sroa.0132.1, align 8, !tbaa !28
  %switch.i.i61 = icmp ult ptr %228, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i61, label %229, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

229:                                              ; preds = %.lr.ph.i.i60
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0132.1, i64 8
  %.not.i.i62 = icmp eq ptr %230, %58
  br i1 %.not.i.i62, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i60, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i60, %229, %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit
  %.sroa.0132.2 = phi ptr [ %227, %_ZN7datalog17rule_dependencies6insertEP9func_declS2_.exit ], [ %.sroa.0132.1, %.lr.ph.i.i60 ], [ %230, %229 ]
  %.not148 = icmp eq ptr %.sroa.0132.2, %58
  br i1 %.not148, label %._crit_edge, label %69

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc124, %._crit_edge.i.i120
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %108, %79, %189, %159, %.noexc95, %._crit_edge.i90, %.noexc83, %._crit_edge.i, %.noexc56, %141
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

231:                                              ; preds = %23
  br i1 %.not1.i.i.i.i.i, label %.loopexit157, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %231, %233
  %.sroa.0.0.i.i.i65 = phi ptr [ %234, %233 ], [ %27, %231 ]
  %232 = load ptr, ptr %.sroa.0.0.i.i.i65, align 8, !tbaa !44
  %switch.i.i.i.i.i66 = icmp ult ptr %232, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i66, label %233, label %.loopexit157

233:                                              ; preds = %.lr.ph.i.i.i.i.i64
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i65, i64 16
  %.not.i.i.i.i.i70 = icmp eq ptr %234, %31
  br i1 %.not.i.i.i.i.i70, label %.loopexit154, label %.lr.ph.i.i.i.i.i64, !llvm.loop !48

.loopexit157:                                     ; preds = %.lr.ph.i.i.i.i.i64, %231
  %.sroa.0.1.i.i.i67 = phi ptr [ %27, %231 ], [ %.sroa.0.0.i.i.i65, %.lr.ph.i.i.i.i.i64 ]
  %.not178 = icmp eq ptr %.sroa.0.1.i.i.i67, %31
  br i1 %.not178, label %.loopexit154, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit157
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %236

236:                                              ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit80
  %.sroa.0127.0179 = phi ptr [ %.sroa.0.1.i.i.i67, %.lr.ph ], [ %.sroa.0127.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit80 ]
  %237 = load ptr, ptr %.sroa.0127.0179, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0179, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !51
  %240 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %241 unwind label %247

241:                                              ; preds = %236
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %240, ptr noundef nonnull align 8 dereferenceable(20) %239)
          to label %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit unwind label %247

_ZN13obj_hashtableI9func_declEC2ERKS1_.exit:      ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %237, ptr %4, align 8, !tbaa !50
  store ptr %240, ptr %235, align 8, !tbaa !67
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %242 unwind label %247

242:                                              ; preds = %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0179, i64 16
  %.not1.i.i76 = icmp eq ptr %243, %31
  br i1 %.not1.i.i76, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit80, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %242, %245
  %.sroa.0127.1 = phi ptr [ %246, %245 ], [ %243, %242 ]
  %244 = load ptr, ptr %.sroa.0127.1, align 8, !tbaa !44
  %switch.i.i78 = icmp ult ptr %244, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i78, label %245, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit80

245:                                              ; preds = %.lr.ph.i.i77
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0127.1, i64 16
  %.not.i.i79 = icmp eq ptr %246, %31
  br i1 %.not.i.i79, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit80, label %.lr.ph.i.i77, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit80: ; preds = %.lr.ph.i.i77, %245, %242
  %.sroa.0127.2 = phi ptr [ %243, %242 ], [ %.sroa.0127.1, %.lr.ph.i.i77 ], [ %246, %245 ]
  %.not = icmp eq ptr %.sroa.0127.2, %31
  br i1 %.not, label %.loopexit154, label %236

247:                                              ; preds = %_ZN13obj_hashtableI9func_declEC2ERKS1_.exit, %241, %236
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit154:                                     ; preds = %233, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit80, %34, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit157, %.loopexit155
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %247, %67
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %248, %247 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #20
  br label %249

249:                                              ; preds = %.loopexit.split-lp, %38
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn, %.loopexit.split-lp ], [ %39, %38 ]
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %250

250:                                              ; preds = %249, %36
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn, %249 ], [ %37, %36 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !51
  %5 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %1, ptr %5, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !51
  %7 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %2, ptr %4, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %2, i64 %5
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %2, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not12 = icmp eq ptr %.sroa.0.1.i.i, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit, label %16

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = load i32, ptr %3, align 8, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %17, i64 %19
  %.not11.i.i = icmp eq i32 %18, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %26
  %.013.i.i = phi i32 [ %.1.i.i, %26 ], [ 0, %16 ]
  %.0712.i.i = phi ptr [ %27, %26 ], [ %17, %16 ]
  %21 = load ptr, ptr %.0712.i.i, align 8, !tbaa !44
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !44
  br label %26

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.013.i.i, 1
  br label %26

26:                                               ; preds = %24, %23
  %.1.i.i = phi i32 [ %25, %24 ], [ %.013.i.i, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !68

._crit_edge.i.i:                                  ; preds = %26
  %28 = shl i32 %.1.i.i, 2
  %29 = icmp ugt i32 %18, 16
  %30 = mul i32 %18, 3
  %31 = icmp ugt i32 %28, %30
  %or.cond16.i.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond16.i.i, label %32, label %._crit_edge.thread.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = icmp eq ptr %17, null
  br i1 %33, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %34

34:                                               ; preds = %32
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !10
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %34, %32
  %35 = phi i32 [ %18, %32 ], [ %.pre.i.i, %34 ]
  store ptr null, ptr %0, align 8, !tbaa !3
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %3, align 8, !tbaa !10
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %38, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %39, ptr %0, align 8, !tbaa !3
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %16
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %13, align 8, !tbaa !12
  br label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.09.013 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %41, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %46

46:                                               ; preds = %43
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %46, %43
  store ptr null, ptr %41, align 8, !tbaa !31
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
  br label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %.not1.i.i = icmp eq ptr %50, %6
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, %52
  %.sroa.09.1 = phi ptr [ %53, %52 ], [ %50, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit ]
  %51 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %52, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

52:                                               ; preds = %.lr.ph.i.i7
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 16
  %.not.i.i8 = icmp eq ptr %53, %6
  br i1 %.not.i.i8, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i7, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i7, %52, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit
  %.sroa.09.2 = phi ptr [ %50, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit ], [ %.sroa.09.1, %.lr.ph.i.i7 ], [ %53, %52 ]
  %.not = icmp eq ptr %.sroa.09.2, %6
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %10, i64 %11
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %41, align 8, !tbaa !67
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %4, i64 %7
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
  br i1 %.not.i.i.i.i, label %._crit_edge24, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not1821 = icmp eq ptr %.sroa.0.1.i.i, %8
  br i1 %.not1821, label %._crit_edge24, label %.lr.ph23

._crit_edge24:                                    ; preds = %10, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit
  ret void

.lr.ph23:                                         ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.015.022 = phi ptr [ %.sroa.015.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %.lr.ph23
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !83
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph23, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 16
  %.not1.i.i = icmp eq ptr %20, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %22
  %.sroa.015.1 = phi ptr [ %23, %22 ], [ %20, %._crit_edge ]
  %21 = load ptr, ptr %.sroa.015.1, align 8, !tbaa !74
  %switch.i.i = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %22, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 16
  %.not.i.i = icmp eq ptr %23, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !78

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %22, %._crit_edge
  %.sroa.015.2 = phi ptr [ %20, %._crit_edge ], [ %.sroa.015.1, %.lr.ph.i.i ], [ %23, %22 ]
  %.not18 = icmp eq ptr %.sroa.015.2, %8
  br i1 %.not18, label %._crit_edge24, label %.lr.ph23

.lr.ph:                                           ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %.lr.ph
  %.020 = phi ptr [ %25, %.lr.ph ], [ %14, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %24 = load ptr, ptr %.020, align 8, !tbaa !84
  tail call void @_ZN7datalog17rule_dependencies8populateEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %25, %19
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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %22
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
  %or.cond16.i.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond16.i.i, label %35, label %._crit_edge.thread.i.i

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store ptr %46, ptr %9, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !51
  %47 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
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
  %.pre60 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  %61 = icmp eq ptr %.pre60, null
  br i1 %61, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %.preheader
  %62 = phi ptr [ %.pre60, %.preheader ], [ %81, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

66:                                               ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %67 = phi ptr [ %.pre, %.lr.ph ], [ %81, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %68 = getelementptr inbounds nuw [0 x ptr], ptr %60, i64 0, i64 %indvars.iv
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
  %105 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %103, i64 %104
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %97, ptr %8, align 8, !tbaa !101
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %125 = load i32, ptr %124, align 4
  %trunc = trunc i32 %125 to i16
  switch i16 %trunc, label %.loopexit._ZNK16expr_sparse_mark9is_markedEP4expr.exit_crit_edge [
    i16 0, label %126
    i16 2, label %235
  ]

.loopexit._ZNK16expr_sparse_mark9is_markedEP4expr.exit_crit_edge: ; preds = %.loopexit
  %.pre62 = load ptr, ptr %63, align 8, !tbaa !15
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
  %139 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %137, i64 %138
  %140 = zext i32 %134 to i64
  %141 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %137, i64 %140
  %.not35.i.i.i16 = icmp eq i32 %136, %134
  br i1 %.not35.i.i.i16, label %.preheader.i.i.i21, label %.lr.ph.i.i.i17

.preheader.i.i.i21:                               ; preds = %148, %126
  %.not2737.i.i.i22 = icmp eq i32 %136, 0
  br i1 %.not2737.i.i.i22, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit32, label %.lr.ph39.i.i.i23

.lr.ph.i.i.i17:                                   ; preds = %126, %148
  %.036.i.i.i18 = phi ptr [ %149, %148 ], [ %139, %126 ]
  %142 = load ptr, ptr %.036.i.i.i18, align 8, !tbaa !28
  %magicptr30.i.i.i19 = ptrtoint ptr %142 to i64
  switch i64 %magicptr30.i.i.i19, label %143 [
    i64 0, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit32
    i64 1, label %148
  ]

143:                                              ; preds = %.lr.ph.i.i.i17
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !55
  %146 = icmp eq i32 %145, %132
  %147 = icmp eq ptr %142, %128
  %or.cond.i.i.i29 = and i1 %147, %146
  br i1 %or.cond.i.i.i29, label %_ZNK7datalog7context12is_predicateEP9func_decl.exit, label %148

148:                                              ; preds = %143, %.lr.ph.i.i.i17
  %149 = getelementptr inbounds nuw i8, ptr %.036.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %149, %141
  br i1 %.not.i.i.i20, label %.preheader.i.i.i21, label %.lr.ph.i.i.i17, !llvm.loop !106

.lr.ph39.i.i.i23:                                 ; preds = %.preheader.i.i.i21, %156
  %.138.i.i.i24 = phi ptr [ %157, %156 ], [ %137, %.preheader.i.i.i21 ]
  %150 = load ptr, ptr %.138.i.i.i24, align 8, !tbaa !28
  %magicptr32.i.i.i25 = ptrtoint ptr %150 to i64
  switch i64 %magicptr32.i.i.i25, label %151 [
    i64 0, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit32
    i64 1, label %156
  ]

151:                                              ; preds = %.lr.ph39.i.i.i23
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !55
  %154 = icmp eq i32 %153, %132
  %155 = icmp eq ptr %150, %128
  %or.cond31.i.i.i28 = and i1 %155, %154
  br i1 %or.cond31.i.i.i28, label %_ZNK7datalog7context12is_predicateEP9func_decl.exit, label %156

156:                                              ; preds = %151, %.lr.ph39.i.i.i23
  %157 = getelementptr inbounds nuw i8, ptr %.138.i.i.i24, i64 8
  %.not27.i.i.i26 = icmp eq ptr %157, %139
  br i1 %.not27.i.i.i26, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit32, label %.lr.ph39.i.i.i23, !llvm.loop !107

_ZNK7datalog7context12is_predicateEP9func_decl.exit: ; preds = %143, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr %128, ptr %7, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %128, ptr %5, align 8, !tbaa !53
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i30, align 8, !tbaa !51
  %158 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %159 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !51
  %.not.i31 = icmp eq ptr %161, null
  br i1 %.not.i31, label %162, label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit32

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
  br label %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit32

_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit32: ; preds = %.lr.ph.i.i.i17, %.lr.ph39.i.i.i23, %156, %.preheader.i.i.i21, %162, %_ZNK7datalog7context12is_predicateEP9func_decl.exit
  %168 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !108
  %170 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.not.i33 = icmp eq i32 %169, 0
  %.pre63 = load ptr, ptr %63, align 8, !tbaa !15
  br i1 %.not.i33, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit32
  %wide.trip.count.i = zext i32 %169 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %171 = phi ptr [ %.pre63, %.lr.ph.preheader.i ], [ %228, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
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
  %.not.i40 = icmp ugt i32 %189, %186
  br i1 %.not.i40, label %192, label %195

192:                                              ; preds = %184
  %193 = shl i32 %186, 3
  %194 = add i32 %193, 8
  %.not27.i = icmp ugt i32 %191, %194
  br i1 %.not27.i, label %223, label %195

195:                                              ; preds = %192, %184
  %196 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
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
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i41, align 8, !tbaa !116
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %203
  %209 = phi i64 [ %205, %203 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %222

220:                                              ; preds = %195
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
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
  %.pre.i.i35 = phi ptr [ %183, %180 ], [ %226, %223 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i35, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !83
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %174
  %228 = phi ptr [ %.pre.i.i35, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %171, %174 ]
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
  br i1 %245, label %246, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit39

246:                                              ; preds = %240, %235
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre.i36 = load ptr, ptr %63, align 8, !tbaa !15
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre2.i38 = load i32, ptr %.phi.trans.insert.i37, align 4, !tbaa !83
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit39

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit39:    ; preds = %240, %246
  %247 = phi i32 [ %.pre2.i38, %246 ], [ %242, %240 ]
  %248 = phi ptr [ %.pre.i36, %246 ], [ %238, %240 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -4
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %248, i64 %250
  store ptr %237, ptr %251, align 8, !tbaa !101
  %252 = add i32 %247, 1
  store i32 %252, ptr %249, align 4, !tbaa !83
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %109, %117, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.loopexit._ZNK16expr_sparse_mark9is_markedEP4expr.exit_crit_edge, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit32, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit39
  %253 = phi ptr [ %.pre62, %.loopexit._ZNK16expr_sparse_mark9is_markedEP4expr.exit_crit_edge ], [ %.pre63, %_ZN7datalog17rule_dependencies10ensure_keyEP9func_decl.exit32 ], [ %248, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit39 ], [ %228, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %90, %117 ], [ %90, %109 ]
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
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7datalog17rule_dependencies8get_depsEP9func_decl(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(88) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %9, i64 %10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %4, i64 %7
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
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.loopexit43:                                      ; preds = %.lr.ph.i.i.i.i.i, %2
  %.sroa.0.1.i.i.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not4044 = icmp eq ptr %.sroa.0.1.i.i.i, %8
  br i1 %.not4044, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit43
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %18

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !125
  %13 = icmp eq ptr %.pre, null
  br i1 %13, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %._crit_edge
  %14 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !83
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %16
  %.not46 = icmp eq i32 %15, 0
  br i1 %.not46, label %._crit_edge49.thread58, label %.lr.ph48

18:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.036.045 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.036.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %19 = load ptr, ptr %.sroa.036.045, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = load i32, ptr %12, align 8, !tbaa !34
  %23 = add i32 %22, -1
  %24 = and i32 %23, %21
  %25 = load ptr, ptr %1, align 8, !tbaa !31
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %25, i64 %26
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %25, i64 %28
  %.not35.i.i = icmp eq i32 %24, %22
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %36, %18
  %.not2737.i.i = icmp eq i32 %24, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %18, %36
  %.036.i.i = phi ptr [ %37, %36 ], [ %27, %18 ]
  %30 = load ptr, ptr %.036.i.i, align 8, !tbaa !28
  %magicptr30.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr30.i.i, label %31 [
    i64 0, label %.loopexit
    i64 1, label %36
  ]

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = icmp eq i32 %33, %21
  %35 = icmp eq ptr %30, %19
  %or.cond.i.i = and i1 %35, %34
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %36

36:                                               ; preds = %31, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !106

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %44
  %.138.i.i = phi ptr [ %45, %44 ], [ %25, %.preheader.i.i ]
  %38 = load ptr, ptr %.138.i.i, align 8, !tbaa !28
  %magicptr32.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr32.i.i, label %39 [
    i64 0, label %.loopexit
    i64 1, label %44
  ]

39:                                               ; preds = %.lr.ph39.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = icmp eq i32 %41, %21
  %43 = icmp eq ptr %38, %19
  %or.cond31.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %44

44:                                               ; preds = %39, %.lr.ph39.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %45, %27
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %44, %.preheader.i.i
  %46 = load ptr, ptr %3, align 8, !tbaa !125
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !83
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN6vectorIP9func_declLb0EjE6insertERKS1_.exit

54:                                               ; preds = %48, %.loopexit
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %54
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !125
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !83
  br label %_ZN6vectorIP9func_declLb0EjE6insertERKS1_.exit

_ZN6vectorIP9func_declLb0EjE6insertERKS1_.exit:   ; preds = %48, %.noexc
  %55 = phi i32 [ %.pre2.i.i, %.noexc ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i, %.noexc ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr %19, ptr %59, align 8, !tbaa !53
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !83
  br label %65

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %82

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %31, %39
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.036.045, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  invoke void @_Z16set_intersectionI13obj_hashtableI9func_declES2_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %65 unwind label %70

65:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE6insertERKS1_.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.036.045, i64 16
  %.not1.i.i = icmp eq ptr %66, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %65, %68
  %.sroa.036.1 = phi ptr [ %69, %68 ], [ %66, %65 ]
  %67 = load ptr, ptr %.sroa.036.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %68, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

68:                                               ; preds = %.lr.ph.i.i32
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 16
  %.not.i.i33 = icmp eq ptr %69, %8
  br i1 %.not.i.i33, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i32, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i32, %68, %65
  %.sroa.036.2 = phi ptr [ %66, %65 ], [ %.sroa.036.1, %.lr.ph.i.i32 ], [ %69, %68 ]
  %.not40 = icmp eq ptr %.sroa.036.2, %8
  br i1 %.not40, label %._crit_edge, label %18

70:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %82

._crit_edge49:                                    ; preds = %78
  %.pre52 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i.i34 = icmp eq ptr %.pre52, null
  br i1 %.not.i.i34, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %._crit_edge49.thread58

._crit_edge49.thread58:                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %._crit_edge49
  %72 = phi ptr [ %.pre52, %._crit_edge49 ], [ %.pre, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %74

74:                                               ; preds = %._crit_edge49.thread58
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %10, %._crit_edge, %.loopexit43, %._crit_edge49, %._crit_edge49.thread58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

.lr.ph48:                                         ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %78
  %.02247 = phi ptr [ %79, %78 ], [ %.pre, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %77 = load ptr, ptr %.02247, align 8, !tbaa !53
  invoke void @_ZN7datalog17rule_dependencies19remove_m_data_entryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %77)
          to label %78 unwind label %80

78:                                               ; preds = %.lr.ph48
  %79 = getelementptr inbounds nuw i8, ptr %.02247, i64 8
  %.not = icmp eq ptr %79, %17
  br i1 %.not, label %._crit_edge49, label %.lr.ph48

80:                                               ; preds = %.lr.ph48
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %61, %70, %80
  %.pn26.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %71, %70 ], [ %62, %61 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z16set_intersectionI13obj_hashtableI9func_declES2_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %4, i64 %7
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
  br i1 %.not.i.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !54

.loopexit24:                                      ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.1.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not27 = icmp eq ptr %.sroa.0.1.i, %8
  br i1 %.not27, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %13 = icmp eq ptr %60, null
  br i1 %13, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader: ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %60, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !83
  %14 = icmp eq i32 %.pre, 0
  br i1 %14, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit._crit_edge, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit

15:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %16 = phi ptr [ null, %.lr.ph ], [ %60, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %.sroa.018.028 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.018.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %17 = load ptr, ptr %.sroa.018.028, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = load i32, ptr %12, align 8, !tbaa !34
  %21 = add i32 %20, -1
  %22 = and i32 %21, %19
  %23 = load ptr, ptr %1, align 8, !tbaa !31
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %23, i64 %24
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %23, i64 %26
  %.not35.i.i = icmp eq i32 %22, %20
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %34, %15
  %.not2737.i.i = icmp eq i32 %22, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %15, %34
  %.036.i.i = phi ptr [ %35, %34 ], [ %25, %15 ]
  %28 = load ptr, ptr %.036.i.i, align 8, !tbaa !28
  %magicptr30.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr30.i.i, label %29 [
    i64 0, label %.loopexit
    i64 1, label %34
  ]

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %28, %17
  %or.cond.i.i = and i1 %33, %32
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %34

34:                                               ; preds = %29, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %35, %27
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !106

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %42
  %.138.i.i = phi ptr [ %43, %42 ], [ %23, %.preheader.i.i ]
  %36 = load ptr, ptr %.138.i.i, align 8, !tbaa !28
  %magicptr32.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr32.i.i, label %37 [
    i64 0, label %.loopexit
    i64 1, label %42
  ]

37:                                               ; preds = %.lr.ph39.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = icmp eq i32 %39, %19
  %41 = icmp eq ptr %36, %17
  %or.cond31.i.i = and i1 %41, %40
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %42

42:                                               ; preds = %37, %.lr.ph39.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %43, %25
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %42, %.preheader.i.i
  %44 = icmp eq ptr %16, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds i8, ptr %16, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !83
  %48 = getelementptr inbounds i8, ptr %16, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !83
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

51:                                               ; preds = %45, %.loopexit
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %51
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !125
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %45, %.noexc
  %52 = phi ptr [ %.pre.i, %.noexc ], [ %16, %45 ]
  %53 = phi i32 [ %.pre2.i, %.noexc ], [ %47, %45 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  store ptr %17, ptr %56, align 8, !tbaa !53
  %57 = add i32 %53, 1
  store i32 %57, ptr %54, align 4, !tbaa !83
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %29, %37, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %60 = phi ptr [ %52, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit ], [ %16, %37 ], [ %16, %29 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.018.028, i64 8
  %.not1.i.i = icmp eq ptr %61, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %63
  %.sroa.018.1 = phi ptr [ %64, %63 ], [ %61, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %62 = load ptr, ptr %.sroa.018.1, align 8, !tbaa !28
  %switch.i.i = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %63, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

63:                                               ; preds = %.lr.ph.i.i14
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 8
  %.not.i.i15 = icmp eq ptr %64, %8
  br i1 %.not.i.i15, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i14, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i14, %63, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.sroa.018.2 = phi ptr [ %61, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.sroa.018.1, %.lr.ph.i.i14 ], [ %64, %63 ]
  %.not = icmp eq ptr %.sroa.018.2, %8
  br i1 %.not, label %._crit_edge, label %15

_ZN6vectorIP9func_declLb0EjE4backEv.exit:         ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %65 = phi ptr [ %70, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ], [ %60, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader ]
  %66 = phi i32 [ %73, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ], [ %.pre, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader ]
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %65, i64 %68
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit unwind label %75

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %70 = load ptr, ptr %3, align 8, !tbaa !125
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !83
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !83
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit._crit_edge, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit, !llvm.loop !128

75:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit._crit_edge: ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader
  %.lcssa = phi ptr [ %60, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader ], [ %70, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ]
  %77 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %78

78:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit._crit_edge
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %10, %.loopexit24, %._crit_edge, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

81:                                               ; preds = %58, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %59, %58 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  %8 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %4, i64 %7
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
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %2
  %.sroa.0.1.i.i.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not9 = icmp eq ptr %.sroa.0.1.i.i.i, %8
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7datalog17rule_dependencies5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.06.010 = phi ptr [ %.sroa.06.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %_ZNK7datalog17rule_dependencies5beginEv.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 16
  %.not1.i.i = icmp eq ptr %14, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %16
  %.sroa.06.1 = phi ptr [ %17, %16 ], [ %14, %.lr.ph ]
  %15 = load ptr, ptr %.sroa.06.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %16, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 16
  %.not.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %16, %.lr.ph
  %.sroa.06.2 = phi ptr [ %14, %.lr.ph ], [ %.sroa.06.1, %.lr.ph.i.i ], [ %17, %16 ]
  %.not = icmp eq ptr %.sroa.06.2, %8
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %10, i64 %11
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
  %7 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %3, i64 %6
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
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.1.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not41 = icmp eq ptr %.sroa.0.1.i, %7
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %11, i64 %14
  %.not1.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7datalog17rule_dependencies5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %17
  %.sroa.0.0.i.i.i = phi ptr [ %18, %17 ], [ %11, %._crit_edge ]
  %16 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %switch.i.i.i.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %17, label %_ZNK7datalog17rule_dependencies5beginEv.exit

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %18, %15
  br i1 %.not.i.i.i.i.i, label %._crit_edge46, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  %.sroa.0.1.i.i.i = phi ptr [ %11, %._crit_edge ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not3343 = icmp eq ptr %.sroa.0.1.i.i.i, %15
  br i1 %.not3343, label %._crit_edge46, label %.lr.ph45

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.029.042 = phi ptr [ %.sroa.029.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %19 = load ptr, ptr %.sroa.029.042, align 8, !tbaa !53
  tail call void @_ZN7datalog17rule_dependencies19remove_m_data_entryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.029.042, i64 8
  %.not1.i.i = icmp eq ptr %20, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %22
  %.sroa.029.1 = phi ptr [ %23, %22 ], [ %20, %.lr.ph ]
  %21 = load ptr, ptr %.sroa.029.1, align 8, !tbaa !28
  %switch.i.i = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %22, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.029.1, i64 8
  %.not.i.i = icmp eq ptr %23, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %22, %.lr.ph
  %.sroa.029.2 = phi ptr [ %20, %.lr.ph ], [ %.sroa.029.1, %.lr.ph.i.i ], [ %23, %22 ]
  %.not = icmp eq ptr %.sroa.029.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge46:                                    ; preds = %17, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7datalog17rule_dependencies5beginEv.exit
  ret void

.lr.ph45:                                         ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.024.044 = phi ptr [ %.sroa.024.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %_ZNK7datalog17rule_dependencies5beginEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %1, align 8, !tbaa !31
  %27 = load i32, ptr %4, align 8, !tbaa !34
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %26, i64 %28
  %.not1.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph45, %31
  %.sroa.0.0.i.i = phi ptr [ %32, %31 ], [ %26, %.lr.ph45 ]
  %30 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !28
  %switch.i.i.i.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %31, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %29
  br i1 %.not.i.i.i.i, label %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph45
  %.sroa.0.1.i.i = phi ptr [ %26, %.lr.ph45 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not9.i = icmp eq ptr %.sroa.0.1.i.i, %29
  br i1 %.not9.i, label %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.06.010.i = phi ptr [ %.sroa.06.1.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %.lr.ph.i.preheader ]
  %36 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = load i32, ptr %33, align 8, !tbaa !34
  %40 = add i32 %39, -1
  %41 = and i32 %40, %38
  %42 = load ptr, ptr %25, align 8, !tbaa !31
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %42, i64 %43
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %42, i64 %45
  %.not45.i = icmp eq i32 %41, %39
  br i1 %.not45.i, label %.preheader.i, label %.lr.ph.i22

.preheader.i:                                     ; preds = %53, %.lr.ph.i
  %.not3247.i = icmp eq i32 %41, 0
  br i1 %.not3247.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i

.lr.ph.i22:                                       ; preds = %.lr.ph.i, %53
  %.02946.i = phi ptr [ %54, %53 ], [ %44, %.lr.ph.i ]
  %47 = load ptr, ptr %.02946.i, align 8, !tbaa !28
  %magicptr36.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr36.i, label %48 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %53
  ]

48:                                               ; preds = %.lr.ph.i22
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = icmp eq i32 %50, %38
  %52 = icmp eq ptr %47, %36
  %or.cond35.i = and i1 %52, %51
  br i1 %or.cond35.i, label %.loopexit39.i, label %53

53:                                               ; preds = %48, %.lr.ph.i22
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %.not.i23 = icmp eq ptr %54, %46
  br i1 %.not.i23, label %.preheader.i, label %.lr.ph.i22, !llvm.loop !129

.lr.ph49.i:                                       ; preds = %.preheader.i, %61
  %.248.i = phi ptr [ %62, %61 ], [ %42, %.preheader.i ]
  %55 = load ptr, ptr %.248.i, align 8, !tbaa !28
  %magicptr38.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr38.i, label %56 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %61
  ]

56:                                               ; preds = %.lr.ph49.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = icmp eq i32 %58, %38
  %60 = icmp eq ptr %55, %36
  %or.cond37.i = and i1 %60, %59
  br i1 %or.cond37.i, label %.loopexit39.i, label %61

61:                                               ; preds = %56, %.lr.ph49.i
  %62 = getelementptr inbounds nuw i8, ptr %.248.i, i64 8
  %.not32.i = icmp eq ptr %62, %44
  br i1 %.not32.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i, !llvm.loop !130

.loopexit39.i:                                    ; preds = %48, %56
  %.1.i = phi ptr [ %.248.i, %56 ], [ %.02946.i, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %64 = icmp eq ptr %63, %46
  %spec.select.i = select i1 %64, ptr %42, ptr %63
  %65 = load ptr, ptr %spec.select.i, align 8, !tbaa !28
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %.loopexit39.i
  store ptr null, ptr %.1.i, align 8, !tbaa !28
  %68 = load i32, ptr %35, align 4, !tbaa !35
  %69 = add i32 %68, -1
  store i32 %69, ptr %35, align 4, !tbaa !35
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

70:                                               ; preds = %.loopexit39.i
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i, align 8, !tbaa !28
  %71 = load i32, ptr %34, align 8, !tbaa !36
  %72 = add i32 %71, 1
  store i32 %72, ptr %34, align 8, !tbaa !36
  %73 = load i32, ptr %35, align 4, !tbaa !35
  %74 = add i32 %73, -1
  store i32 %74, ptr %35, align 4, !tbaa !35
  %75 = icmp ugt i32 %72, %74
  %76 = icmp ugt i32 %72, 64
  %or.cond.i = and i1 %76, %75
  br i1 %or.cond.i, label %77, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

77:                                               ; preds = %70
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit: ; preds = %.lr.ph.i22, %.lr.ph49.i, %61, %.preheader.i, %67, %70, %77
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %.not1.i.i.i14 = icmp eq ptr %78, %29
  br i1 %.not1.i.i.i14, label %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, %80
  %.sroa.06.1.i = phi ptr [ %81, %80 ], [ %78, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ]
  %79 = load ptr, ptr %.sroa.06.1.i, align 8, !tbaa !28
  %switch.i.i.i16 = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i16, label %80, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

80:                                               ; preds = %.lr.ph.i.i.i15
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i, i64 8
  %.not.i.i.i17 = icmp eq ptr %81, %29
  br i1 %.not.i.i.i17, label %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, label %.lr.ph.i.i.i15, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i15
  %.not.i = icmp eq ptr %.sroa.06.1.i, %29
  br i1 %.not.i, label %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, label %.lr.ph.i

_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit: ; preds = %31, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %80, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 16
  %.not1.i.i18 = icmp eq ptr %82, %15
  br i1 %.not1.i.i18, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit, %84
  %.sroa.024.1 = phi ptr [ %85, %84 ], [ %82, %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit ]
  %83 = load ptr, ptr %.sroa.024.1, align 8, !tbaa !44
  %switch.i.i20 = icmp ult ptr %83, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i20, label %84, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

84:                                               ; preds = %.lr.ph.i.i19
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.024.1, i64 16
  %.not.i.i21 = icmp eq ptr %85, %15
  br i1 %.not.i.i21, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i19, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i19, %84, %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit
  %.sroa.024.2 = phi ptr [ %82, %_Z14set_differenceI13obj_hashtableI9func_declEEvRT_RKS3_.exit ], [ %.sroa.024.1, %.lr.ph.i.i19 ], [ %85, %84 ]
  %.not33 = icmp eq ptr %.sroa.024.2, %15
  br i1 %.not33, label %._crit_edge46, label %.lr.ph45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK7datalog17rule_dependencies10out_degreeEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i64 %6
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
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %2
  %.sroa.0.1.i.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not16 = icmp eq ptr %.sroa.0.1.i.i.i, %7
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !55
  br label %13

._crit_edge:                                      ; preds = %9, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7datalog17rule_dependencies5beginEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK7datalog17rule_dependencies5beginEv.exit ], [ %42, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ 0, %9 ]
  ret i32 %.0.lcssa

13:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.018 = phi i32 [ 0, %.lr.ph ], [ %42, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %.sroa.010.017 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.010.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = add i32 %17, -1
  %19 = and i32 %18, %12
  %20 = load ptr, ptr %15, align 8, !tbaa !31
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %20, i64 %21
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %20, i64 %23
  %.not35.i.i = icmp eq i32 %19, %17
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %31, %13
  %.not2737.i.i = icmp eq i32 %19, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %.036.i.i = phi ptr [ %32, %31 ], [ %22, %13 ]
  %25 = load ptr, ptr %.036.i.i, align 8, !tbaa !28
  %magicptr30.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr30.i.i, label %26 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = icmp eq i32 %28, %12
  %30 = icmp eq ptr %25, %1
  %or.cond.i.i = and i1 %30, %29
  br i1 %or.cond.i.i, label %.loopexit, label %31

31:                                               ; preds = %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !106

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %39
  %.138.i.i = phi ptr [ %40, %39 ], [ %20, %.preheader.i.i ]
  %33 = load ptr, ptr %.138.i.i, align 8, !tbaa !28
  %magicptr32.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr32.i.i, label %34 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %39
  ]

34:                                               ; preds = %.lr.ph39.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = icmp eq i32 %36, %12
  %38 = icmp eq ptr %33, %1
  %or.cond31.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i, label %.loopexit, label %39

39:                                               ; preds = %34, %.lr.ph39.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %40, %22
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i, !llvm.loop !107

.loopexit:                                        ; preds = %26, %34
  %41 = add i32 %.018, 1
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %.lr.ph.i.i, %39, %.lr.ph39.i.i, %.preheader.i.i, %.loopexit
  %42 = phi i32 [ %41, %.loopexit ], [ %.018, %.preheader.i.i ], [ %.018, %.lr.ph39.i.i ], [ %.018, %39 ], [ %.018, %.lr.ph.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 16
  %.not1.i.i = icmp eq ptr %43, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %45
  %.sroa.010.1 = phi ptr [ %46, %45 ], [ %43, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  %44 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %45, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

45:                                               ; preds = %.lr.ph.i.i8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i.i9 = icmp eq ptr %46, %7
  br i1 %.not.i.i9, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i8, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i8, %45, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %.sroa.010.2 = phi ptr [ %43, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ], [ %.sroa.010.1, %.lr.ph.i.i8 ], [ %46, %45 ]
  %.not = icmp eq ptr %.sroa.010.2, %7
  br i1 %.not, label %._crit_edge, label %13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #20
  invoke void @_ZN7datalog17rule_dependenciesC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext true)
          to label %20 unwind label %35

20:                                               ; preds = %_ZN7obj_mapI9func_decljEC2Ev.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %21, i64 %24
  %.not1.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit101, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %27
  %.sroa.0.0.i.i.i = phi ptr [ %28, %27 ], [ %21, %20 ]
  %26 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !44
  %switch.i.i.i.i.i = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %27, label %.loopexit101

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %25
  br i1 %.not.i.i.i.i.i, label %.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.loopexit101:                                     ; preds = %.lr.ph.i.i.i.i.i, %20
  %.sroa.0.1.i.i.i = phi ptr [ %21, %20 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not112 = icmp eq ptr %.sroa.0.1.i.i.i, %25
  br i1 %.not112, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit101
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %37

.preheader:                                       ; preds = %27, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit101
  %31 = load ptr, ptr %1, align 8, !tbaa !125
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread.lr.ph

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread.lr.ph: ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread

35:                                               ; preds = %_ZN7obj_mapI9func_decljEC2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %259

37:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.083.0113 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.083.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %38 = load ptr, ptr %.sroa.083.0113, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = load i32, ptr %22, align 8, !tbaa !10
  %42 = add i32 %41, -1
  %43 = and i32 %42, %40
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %44, i64 %45
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %44, i64 %47
  %.not35.i.i.i.i = icmp eq i32 %43, %41
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %55, %37
  %.not2737.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit.i.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %55
  %.036.i.i.i.i = phi ptr [ %56, %55 ], [ %46, %37 ]
  %49 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !44
  %magicptr30.i.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr30.i.i.i.i, label %50 [
    i64 0, label %.loopexit.i.i
    i64 1, label %55
  ]

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = icmp eq i32 %52, %40
  %54 = icmp eq ptr %49, %38
  %or.cond.i.i.i.i = and i1 %54, %53
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i.i, label %55

55:                                               ; preds = %50, %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %63
  %.138.i.i.i.i = phi ptr [ %64, %63 ], [ %44, %.preheader.i.i.i.i ]
  %57 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !44
  %magicptr32.i.i.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr32.i.i.i.i, label %58 [
    i64 0, label %.loopexit.i.i
    i64 1, label %63
  ]

58:                                               ; preds = %.lr.ph39.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = icmp eq i32 %60, %40
  %62 = icmp eq ptr %57, %38
  %or.cond31.i.i.i.i = and i1 %62, %61
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i.i, label %63

63:                                               ; preds = %58, %.lr.ph39.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %64, %46
  br i1 %.not27.i.i.i.i, label %.loopexit.i.i, label %.lr.ph39.i.i.i.i, !llvm.loop !124

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i.i: ; preds = %50, %58
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %58 ], [ %.036.i.i.i.i, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %63, %.preheader.i.i.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i.i
  %.0.i.i = phi ptr [ %66, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i.i ], [ %29, %.preheader.i.i.i.i ], [ %29, %63 ], [ %29, %.lr.ph39.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %.loopexit.i.i
  %71 = load ptr, ptr %1, align 8, !tbaa !125
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !83
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !83
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

79:                                               ; preds = %73, %70
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %79
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !125
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %73, %.noexc
  %80 = phi i32 [ %.pre2.i, %.noexc ], [ %75, %73 ]
  %81 = phi ptr [ %.pre.i, %.noexc ], [ %71, %73 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  store ptr %38, ptr %84, align 8, !tbaa !53
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !83
  br label %89

86:                                               ; preds = %88, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %38, ptr %5, align 8, !tbaa !131
  store i32 %68, ptr %30, align 8, !tbaa !133
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit unwind label %86

_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit:     ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %89

89:                                               ; preds = %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113, i64 16
  %.not1.i.i = icmp eq ptr %90, %25
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89, %92
  %.sroa.083.1 = phi ptr [ %93, %92 ], [ %90, %89 ]
  %91 = load ptr, ptr %.sroa.083.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %91, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %92, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.083.1, i64 16
  %.not.i.i = icmp eq ptr %93, %25
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %92, %89
  %.sroa.083.2 = phi ptr [ %90, %89 ], [ %.sroa.083.1, %.lr.ph.i.i ], [ %93, %92 ]
  %.not = icmp eq ptr %.sroa.083.2, %25
  br i1 %.not, label %.preheader, label %37

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread.lr.ph, %._crit_edge
  %94 = phi ptr [ %31, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread.lr.ph ], [ %138, %._crit_edge ]
  %.026117 = phi i32 [ %.0.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread.lr.ph ], [ %139, %._crit_edge ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !83
  %97 = icmp ult i32 %.026117, %96
  br i1 %97, label %98, label %.thread89

98:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread
  %99 = zext i32 %.026117 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !55
  %104 = load i32, ptr %33, align 8, !tbaa !10
  %105 = add i32 %104, -1
  %106 = and i32 %105, %103
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %107, i64 %108
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %107, i64 %110
  %.not35.i.i.i = icmp eq i32 %106, %104
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %118, %98
  %.not2737.i.i.i = icmp eq i32 %106, 0
  br i1 %.not2737.i.i.i, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %98, %118
  %.036.i.i.i = phi ptr [ %119, %118 ], [ %109, %98 ]
  %112 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !44
  %magicptr30.i.i.i = ptrtoint ptr %112 to i64
  switch i64 %magicptr30.i.i.i, label %113 [
    i64 0, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
    i64 1, label %118
  ]

113:                                              ; preds = %.lr.ph.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = icmp eq i32 %115, %103
  %117 = icmp eq ptr %112, %101
  %or.cond.i.i.i = and i1 %117, %116
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %118

118:                                              ; preds = %113, %.lr.ph.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %119, %111
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !69

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %126
  %.138.i.i.i = phi ptr [ %127, %126 ], [ %107, %.preheader.i.i.i ]
  %120 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !44
  %magicptr32.i.i.i = ptrtoint ptr %120 to i64
  switch i64 %magicptr32.i.i.i, label %121 [
    i64 0, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
    i64 1, label %126
  ]

121:                                              ; preds = %.lr.ph39.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !55
  %124 = icmp eq i32 %123, %103
  %125 = icmp eq ptr %120, %101
  %or.cond31.i.i.i = and i1 %125, %124
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %126

126:                                              ; preds = %121, %.lr.ph39.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %127, %109
  br i1 %.not27.i.i.i, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %.lr.ph39.i.i.i, !llvm.loop !124

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i: ; preds = %113, %121
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %121 ], [ %.036.i.i.i, %113 ]
  %128 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %126, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i
  %.0.i53 = phi ptr [ %129, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i ], [ %34, %.preheader.i.i.i ], [ %34, %126 ], [ %34, %.lr.ph39.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %130 = load ptr, ptr %.0.i53, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !34
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %130, i64 %133
  %.not1.i.i.i = icmp eq i32 %132, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, %136
  %.sroa.0.0.i = phi ptr [ %137, %136 ], [ %130, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ]
  %135 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %135, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %136, label %.loopexit

136:                                              ; preds = %.lr.ph.i.i.i54
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i55 = icmp eq ptr %137, %134
  br i1 %.not.i.i.i55, label %._crit_edge, label %.lr.ph.i.i.i54, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i.i54, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
  %.sroa.0.1.i = phi ptr [ %130, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ], [ %.sroa.0.0.i, %.lr.ph.i.i.i54 ]
  %.not95114 = icmp eq ptr %.sroa.0.1.i, %134
  br i1 %.not95114, label %._crit_edge, label %.lr.ph116

._crit_edge:                                      ; preds = %136, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %138 = phi ptr [ %94, %.loopexit ], [ %237, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %94, %136 ]
  %139 = add i32 %.026117, 1
  %140 = icmp eq ptr %138, null
  br i1 %140, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread, !llvm.loop !141

.lr.ph116:                                        ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %141 = phi ptr [ %237, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %94, %.loopexit ]
  %142 = phi ptr [ %238, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %94, %.loopexit ]
  %.sroa.076.0115 = phi ptr [ %.sroa.076.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %143 = load ptr, ptr %.sroa.076.0115, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !55
  %146 = load i32, ptr %17, align 8, !tbaa !138
  %147 = add i32 %146, -1
  %148 = and i32 %147, %145
  %149 = load ptr, ptr %6, align 8, !tbaa !135
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %149, i64 %150
  %152 = zext i32 %146 to i64
  %153 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %149, i64 %152
  %.not35.i.i = icmp eq i32 %148, %146
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i58

.preheader.i.i:                                   ; preds = %160, %.lr.ph116
  %.not2737.i.i = icmp ne i32 %148, 0
  br label %.lr.ph39.i.i

.lr.ph.i.i58:                                     ; preds = %.lr.ph116, %160
  %.036.i.i = phi ptr [ %161, %160 ], [ %151, %.lr.ph116 ]
  %154 = load ptr, ptr %.036.i.i, align 8, !tbaa !142
  %cond = icmp eq ptr %154, inttoptr (i64 1 to ptr)
  br i1 %cond, label %160, label %155

155:                                              ; preds = %.lr.ph.i.i58
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !55
  %158 = icmp eq i32 %157, %145
  %159 = icmp eq ptr %154, %143
  %or.cond.i.i = and i1 %159, %158
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit, label %160

160:                                              ; preds = %.lr.ph.i.i58, %155
  %161 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %.not.i.i59 = icmp eq ptr %161, %153
  br i1 %.not.i.i59, label %.preheader.i.i, label %.lr.ph.i.i58, !llvm.loop !144

.lr.ph39.i.i:                                     ; preds = %168, %.preheader.i.i
  %.not27.i.i.sink = phi i1 [ %.not27.i.i, %168 ], [ %.not2737.i.i, %.preheader.i.i ]
  %.138.i.i = phi ptr [ %169, %168 ], [ %149, %.preheader.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink)
  %162 = load ptr, ptr %.138.i.i, align 8, !tbaa !142
  %cond93 = icmp eq ptr %162, inttoptr (i64 1 to ptr)
  br i1 %cond93, label %168, label %163

163:                                              ; preds = %.lr.ph39.i.i
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !55
  %166 = icmp eq i32 %165, %145
  %167 = icmp eq ptr %162, %143
  %or.cond31.i.i = and i1 %167, %166
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit, label %168

168:                                              ; preds = %.lr.ph39.i.i, %163
  %169 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 16
  %.not27.i.i = icmp ne ptr %169, %151
  br label %.lr.ph39.i.i

_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit:    ; preds = %155, %163
  %.026.i.i = phi ptr [ %.138.i.i, %163 ], [ %.036.i.i, %155 ]
  %170 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !83
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !83
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %236

174:                                              ; preds = %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit
  %175 = icmp eq ptr %142, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %142, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !83
  %179 = getelementptr inbounds i8, ptr %142, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !83
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %186, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit64

182:                                              ; preds = %174
  %183 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc74 unwind label %234

.noexc74:                                         ; preds = %182
  store i32 2, ptr %183, align 4, !tbaa !83
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 0, ptr %184, align 4, !tbaa !83
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %185, ptr %1, align 8, !tbaa !125
  br label %.noexc63

186:                                              ; preds = %176
  %187 = mul i32 %178, 3
  %188 = add i32 %187, 1
  %189 = lshr i32 %188, 1
  %190 = shl i32 %189, 3
  %191 = add i32 %190, 8
  %.not.i71 = icmp ugt i32 %189, %178
  br i1 %.not.i71, label %192, label %195

192:                                              ; preds = %186
  %193 = shl i32 %178, 3
  %194 = add i32 %193, 8
  %.not27.i = icmp ugt i32 %191, %194
  br i1 %.not27.i, label %222, label %195

195:                                              ; preds = %192, %186
  %196 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
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
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i73 = load i64, ptr %.phi.trans.insert.i72, align 8, !tbaa !116
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %203
  %209 = phi i64 [ %205, %203 ], [ %.pre.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %209, ptr %211, align 8, !tbaa !116
  store ptr %201, ptr %3, align 8, !tbaa !113
  store i64 0, ptr %210, align 8, !tbaa !116
  store i8 0, ptr %201, align 8, !tbaa !117
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %226 unwind label %212

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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %.body

220:                                              ; preds = %195
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @__cxa_free_exception(ptr %196) #20
  br label %.body

222:                                              ; preds = %192
  %223 = zext i32 %191 to i64
  %224 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %179, i64 noundef %223)
          to label %.noexc75 unwind label %234

.noexc75:                                         ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %225, ptr %1, align 8, !tbaa !125
  store i32 %189, ptr %224, align 4, !tbaa !83
  br label %.noexc63

226:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc63:                                         ; preds = %.noexc75, %.noexc74
  %.pre.i60 = phi ptr [ %225, %.noexc75 ], [ %185, %.noexc74 ]
  %.phi.trans.insert.i61 = getelementptr inbounds i8, ptr %.pre.i60, i64 -4
  %.pre2.i62 = load i32, ptr %.phi.trans.insert.i61, align 4, !tbaa !83
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit64

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit64: ; preds = %176, %.noexc63
  %227 = phi ptr [ %.pre.i60, %.noexc63 ], [ %141, %176 ]
  %228 = phi ptr [ %.pre.i60, %.noexc63 ], [ %142, %176 ]
  %229 = phi i32 [ %.pre2.i62, %.noexc63 ], [ %178, %176 ]
  %230 = getelementptr inbounds i8, ptr %228, i64 -4
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %228, i64 %231
  store ptr %143, ptr %232, align 8, !tbaa !53
  %233 = add i32 %229, 1
  store i32 %233, ptr %230, align 4, !tbaa !83
  br label %236

234:                                              ; preds = %222, %182
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

236:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit64, %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit
  %237 = phi ptr [ %227, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit64 ], [ %141, %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit ]
  %238 = phi ptr [ %228, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit64 ], [ %142, %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.076.0115, i64 8
  %.not1.i.i65 = icmp eq ptr %239, %134
  br i1 %.not1.i.i65, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %236, %241
  %.sroa.076.1 = phi ptr [ %242, %241 ], [ %239, %236 ]
  %240 = load ptr, ptr %.sroa.076.1, align 8, !tbaa !28
  %switch.i.i67 = icmp ult ptr %240, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i67, label %241, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

241:                                              ; preds = %.lr.ph.i.i66
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.076.1, i64 8
  %.not.i.i68 = icmp eq ptr %242, %134
  br i1 %.not.i.i68, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i66, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i66, %241, %236
  %.sroa.076.2 = phi ptr [ %239, %236 ], [ %.sroa.076.1, %.lr.ph.i.i66 ], [ %242, %241 ]
  %.not95 = icmp eq ptr %.sroa.076.2, %134
  br i1 %.not95, label %._crit_edge, label %.lr.ph116

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52:      ; preds = %._crit_edge, %.preheader
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !11
  %245 = sub i32 0, %244
  %246 = icmp eq i32 %.0.i, %245
  br label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit

.thread89:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52.thread
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !11
  %249 = add i32 %248, %.0.i
  %.not94 = icmp ult i32 %96, %249
  br i1 %.not94, label %250, label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit

250:                                              ; preds = %.thread89
  %251 = getelementptr inbounds i8, ptr %94, i64 -4
  store i32 %.0.i, ptr %251, align 4, !tbaa !83
  br label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit

_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit:       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52, %250, %.thread89
  %252 = phi i1 [ true, %.thread89 ], [ false, %250 ], [ %246, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit52 ]
  call void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #20
  %253 = load ptr, ptr %6, align 8, !tbaa !135
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %255

255:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %253)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #21
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret i1 %252

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %220, %234, %86
  %.pn43.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %235, %234 ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %221, %220 ]
  call void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #20
  br label %259

259:                                              ; preds = %.body, %35
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %.body ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #20
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
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
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i64 %6
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
  br i1 %.not.i.i.i.i.i, label %._crit_edge45, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %2
  %.sroa.0.1.i.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not42 = icmp eq ptr %.sroa.0.1.i.i.i, %7
  br i1 %.not42, label %._crit_edge45, label %.lr.ph44

._crit_edge45:                                    ; preds = %9, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7datalog17rule_dependencies5beginEv.exit
  ret void

.lr.ph44:                                         ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.035.043 = phi ptr [ %.sroa.035.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %_ZNK7datalog17rule_dependencies5beginEv.exit ]
  %11 = load ptr, ptr %.sroa.035.043, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.035.043, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %.lr.ph44
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.04.0.copyload = load ptr, ptr %18, align 8, !tbaa !145
  %19 = ptrtoint ptr %.sroa.04.0.copyload to i64
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %.not.i = icmp eq ptr %.sroa.04.0.copyload, null
  br i1 %.not.i, label %25, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %22
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.04.0.copyload) #20
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.04.0.copyload, i64 noundef %23)
  br label %_ZlsRSo6symbol.exit

25:                                               ; preds = %22
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

27:                                               ; preds = %17
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %29 = lshr i64 %19, 3
  %30 = trunc i64 %29 to i32
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %30)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %25, %27
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 10)
  br label %33

33:                                               ; preds = %_ZlsRSo6symbol.exit, %.lr.ph44
  %34 = load ptr, ptr %13, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %34, i64 %37
  %.not1.i.i.i = icmp eq i32 %36, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %40
  %.sroa.0.0.i = phi ptr [ %41, %40 ], [ %34, %33 ]
  %39 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %40, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %33
  %.sroa.0.1.i = phi ptr [ %34, %33 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not3940 = icmp eq ptr %.sroa.0.1.i, %38
  br i1 %.not3940, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %47

._crit_edge:                                      ; preds = %40, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.035.043, i64 16
  %.not1.i.i = icmp eq ptr %43, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %45
  %.sroa.035.1 = phi ptr [ %46, %45 ], [ %43, %._crit_edge ]
  %44 = load ptr, ptr %.sroa.035.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %45, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 16
  %.not.i.i = icmp eq ptr %46, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %45, %._crit_edge
  %.sroa.035.2 = phi ptr [ %43, %._crit_edge ], [ %.sroa.035.1, %.lr.ph.i.i ], [ %46, %45 ]
  %.not = icmp eq ptr %.sroa.035.2, %7
  br i1 %.not, label %._crit_edge45, label %.lr.ph44

47:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.030.041 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.030.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %48 = load ptr, ptr %.sroa.030.041, align 8, !tbaa !53
  %.sroa.01.0.copyload = load ptr, ptr %42, align 8, !tbaa !145
  %49 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %50 = and i64 %49, 7
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %.not.i20 = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not.i20, label %55, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i21: ; preds = %52
  %53 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0.copyload) #20
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.01.0.copyload, i64 noundef %53)
  br label %_ZlsRSo6symbol.exit22

55:                                               ; preds = %52
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit22

57:                                               ; preds = %47
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %59 = lshr i64 %49, 3
  %60 = trunc i64 %59 to i32
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %60)
  br label %_ZlsRSo6symbol.exit22

_ZlsRSo6symbol.exit22:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i21, %55, %57
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 4)
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8, !tbaa !145
  %64 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %65 = and i64 %64, 7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %_ZlsRSo6symbol.exit22
  %.not.i23 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i23, label %70, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i24: ; preds = %67
  %68 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %68)
  br label %_ZlsRSo6symbol.exit25

70:                                               ; preds = %67
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit25

72:                                               ; preds = %_ZlsRSo6symbol.exit22
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %74 = lshr i64 %64, 3
  %75 = trunc i64 %74 to i32
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %75)
  br label %_ZlsRSo6symbol.exit25

_ZlsRSo6symbol.exit25:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i24, %70, %72
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.030.041, i64 8
  %.not1.i.i26 = icmp eq ptr %78, %38
  br i1 %.not1.i.i26, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZlsRSo6symbol.exit25, %80
  %.sroa.030.1 = phi ptr [ %81, %80 ], [ %78, %_ZlsRSo6symbol.exit25 ]
  %79 = load ptr, ptr %.sroa.030.1, align 8, !tbaa !28
  %switch.i.i28 = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i28, label %80, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

80:                                               ; preds = %.lr.ph.i.i27
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 8
  %.not.i.i29 = icmp eq ptr %81, %38
  br i1 %.not.i.i29, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i27, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i27, %80, %_ZlsRSo6symbol.exit25
  %.sroa.030.2 = phi ptr [ %78, %_ZlsRSo6symbol.exit25 ], [ %.sroa.030.1, %.lr.ph.i.i27 ], [ %81, %80 ]
  %.not39 = icmp eq ptr %.sroa.030.2, %38
  br i1 %.not39, label %._crit_edge, label %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %11, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !84
  %10 = load ptr, ptr %0, align 8, !tbaa !323
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %10, ptr noundef %9)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %12 = icmp ult ptr %11, %8
  br i1 %12, label %.lr.ph.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !324

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit
  %13 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  ret void

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
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
  %8 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %4, i64 %7
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
  br i1 %.not.i.i.i.i.i, label %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %.sroa.0.1.i.i.i = phi ptr [ %4, %1 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not1821.i = icmp eq ptr %.sroa.0.1.i.i.i, %8
  br i1 %.not1821.i, label %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i
  %.sroa.015.022.i = phi ptr [ %.sroa.015.1.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i:   ; preds = %.lr.ph23.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !83
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not19.i = icmp eq i32 %17, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i, %.lr.ph23.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i, i64 16
  %.not1.i.i.i = icmp eq ptr %20, %8
  br i1 %.not1.i.i.i, label %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %22
  %.sroa.015.1.i = phi ptr [ %23, %22 ], [ %20, %._crit_edge.i ]
  %21 = load ptr, ptr %.sroa.015.1.i, align 8, !tbaa !74
  %switch.i.i.i = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %22, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %8
  br i1 %.not.i.i.i, label %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not18.i = icmp eq ptr %.sroa.015.1.i, %8
  br i1 %.not18.i, label %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, label %.lr.ph23.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i, %.lr.ph.i
  %.020.i = phi ptr [ %25, %.lr.ph.i ], [ %14, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i ]
  %24 = load ptr, ptr %.020.i, align 8, !tbaa !84
  tail call void @_ZN7datalog17rule_dependencies8populateEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %25, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit: ; preds = %10, %._crit_edge.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, %22, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit.i
  %26 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
  tail call void @_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %.not.i2 = icmp eq ptr %28, %26
  br i1 %.not.i2, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, label %29

29:                                               ; preds = %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit
  %30 = icmp eq ptr %28, null
  br i1 %30, label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i, label %31

31:                                               ; preds = %29
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %28) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
  br label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i

_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i: ; preds = %31, %29
  store ptr %26, ptr %27, align 8, !tbaa !150
  br label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit: ; preds = %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit, %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i
  %32 = phi ptr [ %28, %_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE.exit ], [ %26, %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i ]
  %33 = tail call noundef zeroext i1 @_ZN7datalog8rule_set19stratified_negationEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br i1 %33, label %36, label %34

34:                                               ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit
  %.not.i3 = icmp eq ptr %32, null
  br i1 %.not.i3, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit5, label %35

35:                                               ; preds = %34
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  store ptr null, ptr %27, align 8, !tbaa !150
  br label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit5

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit5: ; preds = %34, %35
  tail call void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %36

36:                                               ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit5
  ret i1 %33
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !53
  %10 = load ptr, ptr %0, align 8, !tbaa !328
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !329
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !329
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !330

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog8rule_setD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7datalog8rule_set5resetEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %2 unwind label %92

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
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !53
  %19 = load ptr, ptr %10, align 8, !tbaa !328
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !329
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !329
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !330

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %39
  store ptr null, ptr %36, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !153
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1, label %46

46:                                               ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit1:            ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %46
  store ptr null, ptr %43, align 8, !tbaa !153
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %53

53:                                               ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1, %53
  store ptr null, ptr %50, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !150
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit, label %60

60:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %58) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN7datalog17rule_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %64) #20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit, label %68

68:                                               ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit, %68
  store ptr null, ptr %65, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !83
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %74, i64 %78
  %.not.i2 = icmp eq i32 %77, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i4 = phi ptr [ %82, %.noexc.i ], [ %74, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %80 = load ptr, ptr %.06.i.i4, align 8, !tbaa !84
  %81 = load ptr, ptr %72, align 8, !tbaa !323
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %81, ptr noundef %80)
          to label %.noexc.i unwind label %89

.noexc.i:                                         ; preds = %.lr.ph.i.i3
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %83 = icmp ult ptr %82, %79
  br i1 %83, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !324

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i5 = load ptr, ptr %73, align 8, !tbaa !80
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %84 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %74, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %86

86:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #21
  unreachable

89:                                               ; preds = %.lr.ph.i.i3
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  ret void

92:                                               ; preds = %1
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #21
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %4, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  %11 = load ptr, ptr %2, align 8, !tbaa !323
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %11, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !324

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %4, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_Z20reset_dealloc_valuesI9func_decl10ptr_vectorIN7datalog4ruleEEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableIS0_EEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, label %20

20:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit
  tail call void @_ZN7datalog15rule_stratifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  store ptr null, ptr %18, align 8, !tbaa !150
  br label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %or.cond.i = select i1 %24, i1 %27, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %28

28:                                               ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit
  %29 = load ptr, ptr %21, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %29, i64 %32
  %.not11.i = icmp eq i32 %31, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %39
  %.013.i = phi i32 [ %.1.i, %39 ], [ 0, %28 ]
  %.0712.i = phi ptr [ %40, %39 ], [ %29, %28 ]
  %34 = load ptr, ptr %.0712.i, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !28
  br label %39

37:                                               ; preds = %.lr.ph.i
  %38 = add i32 %.013.i, 1
  br label %39

39:                                               ; preds = %37, %36
  %.1.i = phi i32 [ %38, %37 ], [ %.013.i, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i2 = icmp eq ptr %40, %33
  br i1 %.not.i2, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !331

._crit_edge.i:                                    ; preds = %39
  %41 = shl i32 %.1.i, 2
  %42 = icmp ugt i32 %31, 16
  %43 = mul i32 %31, 3
  %44 = icmp ugt i32 %41, %43
  %or.cond16.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond16.i, label %45, label %._crit_edge.thread.i

45:                                               ; preds = %._crit_edge.i
  %46 = icmp eq ptr %29, null
  br i1 %46, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %47

47:                                               ; preds = %45
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
  %.pre.i3 = load i32, ptr %30, align 8, !tbaa !34
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %47, %45
  %48 = phi i32 [ %31, %45 ], [ %.pre.i3, %47 ]
  store ptr null, ptr %21, align 8, !tbaa !31
  %49 = lshr i32 %48, 1
  store i32 %49, ptr %30, align 8, !tbaa !34
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %51)
  %.not6.i.i.i.i.i.i = icmp ult i32 %48, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %51, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %52, ptr %21, align 8, !tbaa !31
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %28
  store i32 0, ptr %22, align 4, !tbaa !35
  store i32 0, ptr %25, align 8, !tbaa !36
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, %._crit_edge.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %55 = load i32, ptr %54, align 4, !tbaa !157
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  %or.cond.i.i = select i1 %56, i1 %59, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %60

60:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %61 = load ptr, ptr %53, align 8, !tbaa !153
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = load i32, ptr %62, align 8, !tbaa !156
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %61, i64 %64
  %.not11.i.i = icmp eq i32 %63, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %60, %71
  %.013.i.i = phi i32 [ %.1.i.i, %71 ], [ 0, %60 ]
  %.0712.i.i = phi ptr [ %72, %71 ], [ %61, %60 ]
  %66 = load ptr, ptr %.0712.i.i, align 8, !tbaa !332
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %.lr.ph.i.i4
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !332
  br label %71

69:                                               ; preds = %.lr.ph.i.i4
  %70 = add i32 %.013.i.i, 1
  br label %71

71:                                               ; preds = %69, %68
  %.1.i.i = phi i32 [ %70, %69 ], [ %.013.i.i, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i5 = icmp eq ptr %72, %65
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !335

._crit_edge.i.i:                                  ; preds = %71
  %73 = shl i32 %.1.i.i, 2
  %74 = icmp ugt i32 %63, 16
  %75 = mul i32 %63, 3
  %76 = icmp ugt i32 %73, %75
  %or.cond16.i.i = select i1 %74, i1 %76, i1 false
  br i1 %or.cond16.i.i, label %77, label %._crit_edge.thread.i.i

77:                                               ; preds = %._crit_edge.i.i
  %78 = icmp eq ptr %61, null
  br i1 %78, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %79

79:                                               ; preds = %77
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
  %.pre.i.i = load i32, ptr %62, align 8, !tbaa !156
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %79, %77
  %80 = phi i32 [ %63, %77 ], [ %.pre.i.i, %79 ]
  store ptr null, ptr %53, align 8, !tbaa !153
  %81 = lshr i32 %80, 1
  store i32 %81, ptr %62, align 8, !tbaa !156
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 4
  %84 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %83)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %80, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %83, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %84, ptr %53, align 8, !tbaa !153
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %60
  store i32 0, ptr %54, align 4, !tbaa !157
  store i32 0, ptr %57, align 8, !tbaa !158
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %._crit_edge.thread.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %87 = load i32, ptr %86, align 4, !tbaa !157
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  %or.cond.i.i6 = select i1 %88, i1 %91, i1 false
  br i1 %or.cond.i.i6, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit21, label %92

92:                                               ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %93 = load ptr, ptr %85, align 8, !tbaa !153
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = load i32, ptr %94, align 8, !tbaa !156
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %93, i64 %96
  %.not11.i.i7 = icmp eq i32 %95, 0
  br i1 %.not11.i.i7, label %._crit_edge.thread.i.i15, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %92, %103
  %.013.i.i9 = phi i32 [ %.1.i.i11, %103 ], [ 0, %92 ]
  %.0712.i.i10 = phi ptr [ %104, %103 ], [ %93, %92 ]
  %98 = load ptr, ptr %.0712.i.i10, align 8, !tbaa !332
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %.lr.ph.i.i8
  store ptr null, ptr %.0712.i.i10, align 8, !tbaa !332
  br label %103

101:                                              ; preds = %.lr.ph.i.i8
  %102 = add i32 %.013.i.i9, 1
  br label %103

103:                                              ; preds = %101, %100
  %.1.i.i11 = phi i32 [ %102, %101 ], [ %.013.i.i9, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0712.i.i10, i64 16
  %.not.i.i12 = icmp eq ptr %104, %97
  br i1 %.not.i.i12, label %._crit_edge.i.i13, label %.lr.ph.i.i8, !llvm.loop !335

._crit_edge.i.i13:                                ; preds = %103
  %105 = shl i32 %.1.i.i11, 2
  %106 = icmp ugt i32 %95, 16
  %107 = mul i32 %95, 3
  %108 = icmp ugt i32 %105, %107
  %or.cond16.i.i14 = select i1 %106, i1 %108, i1 false
  br i1 %or.cond16.i.i14, label %109, label %._crit_edge.thread.i.i15

109:                                              ; preds = %._crit_edge.i.i13
  %110 = icmp eq ptr %93, null
  br i1 %110, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i17, label %111

111:                                              ; preds = %109
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
  %.pre.i.i16 = load i32, ptr %94, align 8, !tbaa !156
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i17

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i17: ; preds = %111, %109
  %112 = phi i32 [ %95, %109 ], [ %.pre.i.i16, %111 ]
  store ptr null, ptr %85, align 8, !tbaa !153
  %113 = lshr i32 %112, 1
  store i32 %113, ptr %94, align 8, !tbaa !156
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 4
  %116 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %115)
  %.not6.i.i.i.i.i.i.i18 = icmp ult i32 %112, 2
  br i1 %.not6.i.i.i.i.i.i.i18, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i20, label %.lr.ph.preheader.i.i.i.i.i.i.i19

.lr.ph.preheader.i.i.i.i.i.i.i19:                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i17
  tail call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %115, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i20

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i20: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i19, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i17
  store ptr %116, ptr %85, align 8, !tbaa !153
  br label %._crit_edge.thread.i.i15

._crit_edge.thread.i.i15:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i20, %._crit_edge.i.i13, %92
  store i32 0, ptr %86, align 4, !tbaa !157
  store i32 0, ptr %89, align 8, !tbaa !158
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit21

_ZN7obj_mapI9func_declPS0_E5resetEv.exit21:       ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %._crit_edge.thread.i.i15
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %119 = load ptr, ptr %118, align 8, !tbaa !125
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit21
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !83
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %119, i64 %123
  %.not.i22 = icmp eq i32 %122, 0
  br i1 %.not.i22, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i24 = phi ptr [ %133, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %119, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %125 = load ptr, ptr %.06.i.i24, align 8, !tbaa !53
  %126 = load ptr, ptr %117, align 8, !tbaa !328
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i23
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !329
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !329
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

132:                                              ; preds = %127
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %132, %127, %.lr.ph.i.i23
  %133 = getelementptr inbounds nuw i8, ptr %.06.i.i24, i64 8
  %134 = icmp ult ptr %133, %124
  br i1 %134, label %.lr.ph.i.i23, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !330

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i25 = load ptr, ptr %118, align 8, !tbaa !125
  %.not.i.i26 = icmp eq ptr %.pre.i25, null
  br i1 %.not.i.i26, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %135 = phi ptr [ %.pre.i25, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %119, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 0, ptr %136, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit21, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z20reset_dealloc_valuesI9func_decl10ptr_vectorIN7datalog4ruleEEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %2, i64 %5
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %2, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not12 = icmp eq ptr %.sroa.0.1.i.i, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !148
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5resetEv.exit, label %16

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr %0, align 8, !tbaa !70
  %18 = load i32, ptr %3, align 8, !tbaa !73
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %17, i64 %19
  %.not11.i.i = icmp eq i32 %18, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %26
  %.013.i.i = phi i32 [ %.1.i.i, %26 ], [ 0, %16 ]
  %.0712.i.i = phi ptr [ %27, %26 ], [ %17, %16 ]
  %21 = load ptr, ptr %.0712.i.i, align 8, !tbaa !74
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !74
  br label %26

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.013.i.i, 1
  br label %26

26:                                               ; preds = %24, %23
  %.1.i.i = phi i32 [ %25, %24 ], [ %.013.i.i, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !336

._crit_edge.i.i:                                  ; preds = %26
  %28 = shl i32 %.1.i.i, 2
  %29 = icmp ugt i32 %18, 16
  %30 = mul i32 %18, 3
  %31 = icmp ugt i32 %28, %30
  %or.cond16.i.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond16.i.i, label %32, label %._crit_edge.thread.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = icmp eq ptr %17, null
  br i1 %33, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i, label %34

34:                                               ; preds = %32
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !73
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i: ; preds = %34, %32
  %35 = phi i32 [ %18, %32 ], [ %.pre.i.i, %34 ]
  store ptr null, ptr %0, align 8, !tbaa !70
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %3, align 8, !tbaa !73
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %38, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  store ptr %39, ptr %0, align 8, !tbaa !70
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %16
  store i32 0, ptr %10, align 4, !tbaa !148
  store i32 0, ptr %13, align 8, !tbaa !149
  br label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5resetEv.exit

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.09.013 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %41, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i:     ; preds = %45, %43
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
  br label %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit

_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit: ; preds = %.lr.ph, %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %.not1.i.i = icmp eq ptr %50, %6
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit, %52
  %.sroa.09.1 = phi ptr [ %53, %52 ], [ %50, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit ]
  %51 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !74
  %switch.i.i = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %52, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

52:                                               ; preds = %.lr.ph.i.i7
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 16
  %.not.i.i8 = icmp eq ptr %53, %6
  br i1 %.not.i.i8, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i7, !llvm.loop !78

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i7, %52, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit
  %.sroa.09.2 = phi ptr [ %50, %_Z7deallocI10ptr_vectorIN7datalog4ruleEEEvPT_.exit ], [ %.sroa.09.1, %.lr.ph.i.i7 ], [ %53, %52 ]
  %.not = icmp eq ptr %.sroa.09.2, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog8rule_set11get_managerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK7datalog8rule_set8get_origEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8, !tbaa !156
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !153
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %10, i64 %11
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
define hidden noundef ptr @_ZNK7datalog8rule_set8get_predEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !156
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !153
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %10, i64 %11
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %8

8:                                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %2 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %14 = zext i32 %13 to i64
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %11, %8
  %.0.i.i.i = phi i64 [ %14, %11 ], [ 0, %8 ]
  %15 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %15, label %16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

16:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !329
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !329
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %19, %16
  %23 = load ptr, ptr %7, align 8, !tbaa !125
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !83
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !83
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

31:                                               ; preds = %25, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !125
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %31, %25
  %32 = phi i32 [ %.pre2.i.i.i, %31 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i.i.i, %31 ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %18, ptr %36, align 8, !tbaa !53
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %8, !llvm.loop !340

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %40, i64 %43
  %.not1.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %46
  %.sroa.0.0.i.i = phi ptr [ %47, %46 ], [ %40, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  %45 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !28
  %switch.i.i.i.i = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %46, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i, label %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %.sroa.0.1.i.i = phi ptr [ %40, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %44
  br i1 %.not10.i, label %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.1.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %48 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !53
  store ptr %48, ptr %5, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i = icmp eq ptr %49, %44
  br i1 %.not1.i.i.i, label %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %51
  %.sroa.07.1.i = phi ptr [ %52, %51 ], [ %49, %.lr.ph.i ]
  %50 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %51, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %52, %44
  br i1 %.not.i.i.i, label %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not.i = icmp eq ptr %.sroa.07.1.i, %44
  br i1 %.not.i, label %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, label %.lr.ph.i

_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit: ; preds = %46, %.lr.ph.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %51, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %56 = load i32, ptr %55, align 8, !tbaa !156
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %54, i64 %57
  %.not1.i.i.i.i13 = icmp eq i32 %56, 0
  br i1 %.not1.i.i.i.i13, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit, %60
  %.sroa.0.0.i.i15 = phi ptr [ %61, %60 ], [ %54, %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit ]
  %59 = load ptr, ptr %.sroa.0.0.i.i15, align 8, !tbaa !332
  %switch.i.i.i.i16 = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i16, label %60, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

60:                                               ; preds = %.lr.ph.i.i.i.i14
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i15, i64 16
  %.not.i.i.i.i18 = icmp eq ptr %61, %58
  br i1 %.not.i.i.i.i18, label %._crit_edge, label %.lr.ph.i.i.i.i14, !llvm.loop !341

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %.lr.ph.i.i.i.i14, %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit
  %.sroa.0.1.i.i17 = phi ptr [ %54, %_Z9set_unionI13obj_hashtableI9func_declES2_EvRT_RKT0_.exit ], [ %.sroa.0.0.i.i15, %.lr.ph.i.i.i.i14 ]
  %.not49 = icmp eq ptr %.sroa.0.1.i.i17, %58
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %75

._crit_edge:                                      ; preds = %60, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %65 = load ptr, ptr %64, align 8, !tbaa !153
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %67 = load i32, ptr %66, align 8, !tbaa !156
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %65, i64 %68
  %.not1.i.i.i.i21 = icmp eq i32 %67, 0
  br i1 %.not1.i.i.i.i21, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit29, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %._crit_edge, %71
  %.sroa.0.0.i.i23 = phi ptr [ %72, %71 ], [ %65, %._crit_edge ]
  %70 = load ptr, ptr %.sroa.0.0.i.i23, align 8, !tbaa !332
  %switch.i.i.i.i24 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i24, label %71, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit29

71:                                               ; preds = %.lr.ph.i.i.i.i22
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i23, i64 16
  %.not.i.i.i.i28 = icmp eq ptr %72, %69
  br i1 %.not.i.i.i.i28, label %._crit_edge54, label %.lr.ph.i.i.i.i22, !llvm.loop !341

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit29:      ; preds = %.lr.ph.i.i.i.i22, %._crit_edge
  %.sroa.0.1.i.i25 = phi ptr [ %65, %._crit_edge ], [ %.sroa.0.0.i.i23, %.lr.ph.i.i.i.i22 ]
  %.not4651 = icmp eq ptr %.sroa.0.1.i.i25, %69
  br i1 %.not4651, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %83

75:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.042.050 = phi ptr [ %.sroa.0.1.i.i17, %.lr.ph ], [ %.sroa.042.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %76 = load ptr, ptr %.sroa.042.050, align 8, !tbaa !342
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.042.050, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %76, ptr %4, align 8, !tbaa !342
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  store ptr %78, ptr %63, align 8, !tbaa !339
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.042.050, i64 16
  %.not1.i.i = icmp eq ptr %79, %58
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %81
  %.sroa.042.1 = phi ptr [ %82, %81 ], [ %79, %75 ]
  %80 = load ptr, ptr %.sroa.042.1, align 8, !tbaa !332
  %switch.i.i = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %81, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.042.1, i64 16
  %.not.i.i = icmp eq ptr %82, %58
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !341

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %81, %75
  %.sroa.042.2 = phi ptr [ %79, %75 ], [ %.sroa.042.1, %.lr.ph.i.i ], [ %82, %81 ]
  %.not = icmp eq ptr %.sroa.042.2, %58
  br i1 %.not, label %._crit_edge, label %75

._crit_edge54:                                    ; preds = %71, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit36, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit29
  ret void

83:                                               ; preds = %.lr.ph53, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit36
  %.sroa.037.052 = phi ptr [ %.sroa.0.1.i.i25, %.lr.ph53 ], [ %.sroa.037.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit36 ]
  %84 = load ptr, ptr %.sroa.037.052, align 8, !tbaa !342
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.037.052, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %84, ptr %3, align 8, !tbaa !342
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  store ptr %86, ptr %74, align 8, !tbaa !339
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.037.052, i64 16
  %.not1.i.i32 = icmp eq ptr %87, %69
  br i1 %.not1.i.i32, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit36, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %83, %89
  %.sroa.037.1 = phi ptr [ %90, %89 ], [ %87, %83 ]
  %88 = load ptr, ptr %.sroa.037.1, align 8, !tbaa !332
  %switch.i.i34 = icmp ult ptr %88, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i34, label %89, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit36

89:                                               ; preds = %.lr.ph.i.i33
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %.not.i.i35 = icmp eq ptr %90, %69
  br i1 %.not.i.i35, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit36, label %.lr.ph.i.i33, !llvm.loop !341

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit36: ; preds = %.lr.ph.i.i33, %89, %83
  %.sroa.037.2 = phi ptr [ %87, %83 ], [ %.sroa.037.1, %.lr.ph.i.i33 ], [ %90, %89 ]
  %.not46 = icmp eq ptr %.sroa.037.2, %69
  br i1 %.not46, label %._crit_edge54, label %83
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
  %17 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %15, i64 %16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr %3, ptr %7, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
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
  %65 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %63, i64 %64
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %.0.i, ptr %6, align 8, !tbaa !342
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %122, align 8, !tbaa !339
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %3, ptr %5, align 8, !tbaa !342
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i, ptr %124, align 8, !tbaa !339
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %26, ptr %3, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !344
  %28 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %29 = load ptr, ptr %4, align 8, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %14, i64 %15
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
  br i1 %78, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit, label %79

79:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4backEv.exit
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !83
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4backEv.exit, %79
  %.pre-phi.i = phi i32 [ %82, %79 ], [ undef, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4backEv.exit ]
  %.0.i.i.i22 = phi i64 [ %83, %79 ], [ 4294967295, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4backEv.exit ]
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
  %17 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %15, i64 %16
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
define hidden noundef zeroext i1 @_ZN7datalog8rule_set19stratified_negationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not61 = icmp eq i32 %6, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  br label %13

13:                                               ; preds = %.lr.ph64, %.critedge
  %.02262 = phi ptr [ %3, %.lr.ph64 ], [ %85, %.critedge ]
  %14 = load ptr, ptr %.02262, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !359
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !360
  %.not2759 = icmp ult i32 %22, %20
  br i1 %.not2759, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %24 = load i32, ptr %12, align 8, !tbaa !138
  %25 = add i32 %24, -1
  %26 = load ptr, ptr %11, align 8, !tbaa !135
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = and i32 %30, %25
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %26, i64 %32
  %.not35.i.i.i.i.i29 = icmp eq i32 %31, %24
  %.not2737.i.i.i.i.i35 = icmp eq i32 %31, 0
  %34 = zext i32 %22 to i64
  %wide.trip.count = zext i32 %20 to i64
  br label %36

35:                                               ; preds = %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %36, !llvm.loop !361

36:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %37 = getelementptr inbounds nuw [0 x ptr], ptr %23, i64 0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = and i32 %25, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %26, i64 %47
  %.not35.i.i.i.i.i = icmp eq i32 %46, %24
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %55, %36
  %.not2737.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not2737.i.i.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit, label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %55
  %.036.i.i.i.i.i = phi ptr [ %56, %55 ], [ %48, %36 ]
  %49 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !142
  %magicptr30.i.i.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr30.i.i.i.i.i, label %50 [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit
    i64 1, label %55
  ]

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = icmp eq i32 %52, %45
  %54 = icmp eq ptr %49, %43
  %or.cond.i.i.i.i.i = and i1 %54, %53
  br i1 %or.cond.i.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i, label %55

55:                                               ; preds = %50, %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %56, %28
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

.lr.ph39.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %63
  %.138.i.i.i.i.i = phi ptr [ %64, %63 ], [ %26, %.preheader.i.i.i.i.i ]
  %57 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !142
  %magicptr32.i.i.i.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr32.i.i.i.i.i, label %58 [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit
    i64 1, label %63
  ]

58:                                               ; preds = %.lr.ph39.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = icmp eq i32 %60, %45
  %62 = icmp eq ptr %57, %43
  %or.cond31.i.i.i.i.i = and i1 %62, %61
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i, label %63

63:                                               ; preds = %58, %.lr.ph39.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %64, %48
  br i1 %.not27.i.i.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit, label %.lr.ph39.i.i.i.i.i, !llvm.loop !362

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i:   ; preds = %50, %58
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %58 ], [ %.036.i.i.i.i.i, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !133
  br label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit

_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph39.i.i.i.i.i, %63, %.preheader.i.i.i.i.i, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i
  %.0.i.i28 = phi i32 [ %66, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i ], [ 0, %.preheader.i.i.i.i.i ], [ 0, %63 ], [ 0, %.lr.ph39.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  br i1 %.not35.i.i.i.i.i29, label %.preheader.i.i.i.i.i34, label %.lr.ph.i.i.i.i.i30

.preheader.i.i.i.i.i34:                           ; preds = %73, %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit
  br i1 %.not2737.i.i.i.i.i35, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit45, label %.lr.ph39.i.i.i.i.i36

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit, %73
  %.036.i.i.i.i.i31 = phi ptr [ %74, %73 ], [ %33, %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit ]
  %67 = load ptr, ptr %.036.i.i.i.i.i31, align 8, !tbaa !142
  %magicptr30.i.i.i.i.i32 = ptrtoint ptr %67 to i64
  switch i64 %magicptr30.i.i.i.i.i32, label %68 [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit45
    i64 1, label %73
  ]

68:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %71 = icmp eq i32 %70, %30
  %72 = icmp eq ptr %67, %18
  %or.cond.i.i.i.i.i44 = and i1 %72, %71
  br i1 %or.cond.i.i.i.i.i44, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i42, label %73

73:                                               ; preds = %68, %.lr.ph.i.i.i.i.i30
  %74 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i33 = icmp eq ptr %74, %28
  br i1 %.not.i.i.i.i.i33, label %.preheader.i.i.i.i.i34, label %.lr.ph.i.i.i.i.i30, !llvm.loop !144

.lr.ph39.i.i.i.i.i36:                             ; preds = %.preheader.i.i.i.i.i34, %81
  %.138.i.i.i.i.i37 = phi ptr [ %82, %81 ], [ %26, %.preheader.i.i.i.i.i34 ]
  %75 = load ptr, ptr %.138.i.i.i.i.i37, align 8, !tbaa !142
  %magicptr32.i.i.i.i.i38 = ptrtoint ptr %75 to i64
  switch i64 %magicptr32.i.i.i.i.i38, label %76 [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit45
    i64 1, label %81
  ]

76:                                               ; preds = %.lr.ph39.i.i.i.i.i36
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !55
  %79 = icmp eq i32 %78, %30
  %80 = icmp eq ptr %75, %18
  %or.cond31.i.i.i.i.i41 = and i1 %80, %79
  br i1 %or.cond31.i.i.i.i.i41, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i42, label %81

81:                                               ; preds = %76, %.lr.ph39.i.i.i.i.i36
  %82 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i37, i64 16
  %.not27.i.i.i.i.i39 = icmp eq ptr %82, %33
  br i1 %.not27.i.i.i.i.i39, label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit45, label %.lr.ph39.i.i.i.i.i36, !llvm.loop !362

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i42: ; preds = %68, %76
  %.026.i.i.i.i.i43 = phi ptr [ %.138.i.i.i.i.i37, %76 ], [ %.036.i.i.i.i.i31, %68 ]
  %83 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i43, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !133
  br label %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit45

_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit45: ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph39.i.i.i.i.i36, %81, %.preheader.i.i.i.i.i34, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i42
  %.0.i.i40 = phi i32 [ %84, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i.i42 ], [ 0, %.preheader.i.i.i.i.i34 ], [ 0, %81 ], [ 0, %.lr.ph39.i.i.i.i.i36 ], [ 0, %.lr.ph.i.i.i.i.i30 ]
  %.not26 = icmp eq i32 %.0.i.i40, %.0.i.i28
  br i1 %.not26, label %.loopexit, label %35

.critedge:                                        ; preds = %35, %13
  %85 = getelementptr inbounds nuw i8, ptr %.02262, i64 8
  %.not = icmp eq ptr %85, %8
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !363

.loopexit:                                        ; preds = %.critedge, %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit45, %1, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %.not58 = phi i1 [ true, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit ], [ true, %1 ], [ false, %_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl.exit45 ], [ true, %.critedge ]
  ret i1 %.not58
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
define hidden noundef i32 @_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #9 align 2 {
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
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %12, i64 %13
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
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(248) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %10, i64 %11
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
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set10get_stratsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !135
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %10, i64 %11
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
  %16 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %12, i64 %15
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
  %or.cond16.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond16.i, label %28, label %._crit_edge.thread.i

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
  br i1 %or.cond.i31, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit46, label %42

42:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %43 = load ptr, ptr %2, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %43, i64 %46
  %.not11.i32 = icmp eq i32 %45, 0
  br i1 %.not11.i32, label %._crit_edge.thread.i40, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %42, %53
  %.013.i34 = phi i32 [ %.1.i36, %53 ], [ 0, %42 ]
  %.0712.i35 = phi ptr [ %54, %53 ], [ %43, %42 ]
  %48 = load ptr, ptr %.0712.i35, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %.lr.ph.i33
  store ptr null, ptr %.0712.i35, align 8, !tbaa !28
  br label %53

51:                                               ; preds = %.lr.ph.i33
  %52 = add i32 %.013.i34, 1
  br label %53

53:                                               ; preds = %51, %50
  %.1.i36 = phi i32 [ %52, %51 ], [ %.013.i34, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0712.i35, i64 8
  %.not.i37 = icmp eq ptr %54, %47
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i33, !llvm.loop !331

._crit_edge.i38:                                  ; preds = %53
  %55 = shl i32 %.1.i36, 2
  %56 = icmp ugt i32 %45, 16
  %57 = mul i32 %45, 3
  %58 = icmp ugt i32 %55, %57
  %or.cond16.i39 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond16.i39, label %59, label %._crit_edge.thread.i40

59:                                               ; preds = %._crit_edge.i38
  %60 = icmp eq ptr %43, null
  br i1 %60, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i42, label %61

61:                                               ; preds = %59
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
  %.pre.i41 = load i32, ptr %44, align 8, !tbaa !34
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i42

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i42: ; preds = %61, %59
  %62 = phi i32 [ %45, %59 ], [ %.pre.i41, %61 ]
  store ptr null, ptr %2, align 8, !tbaa !31
  %63 = lshr i32 %62, 1
  store i32 %63, ptr %44, align 8, !tbaa !34
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %65)
  %.not6.i.i.i.i.i.i43 = icmp ult i32 %62, 2
  br i1 %.not6.i.i.i.i.i.i43, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i45, label %.lr.ph.preheader.i.i.i.i.i.i44

.lr.ph.preheader.i.i.i.i.i.i44:                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i42
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %65, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i45

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i45: ; preds = %.lr.ph.preheader.i.i.i.i.i.i44, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i42
  store ptr %66, ptr %2, align 8, !tbaa !31
  br label %._crit_edge.thread.i40

._crit_edge.thread.i40:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i45, %._crit_edge.i38, %42
  store i32 0, ptr %36, align 4, !tbaa !35
  store i32 0, ptr %39, align 8, !tbaa !36
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit46

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit46: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %._crit_edge.thread.i40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !73
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %68, i64 %71
  %.not1.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit46, %74
  %.sroa.0.0.i.i.i = phi ptr [ %75, %74 ], [ %68, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit46 ]
  %73 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !74
  %switch.i.i.i.i.i = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %74, label %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %75, %72
  br i1 %.not.i.i.i.i.i, label %.critedge118.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit46
  %.sroa.0.1.i.i.i = phi ptr [ %68, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit46 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not144 = icmp eq ptr %.sroa.0.1.i.i.i, %72
  br i1 %.not144, label %.critedge118.preheader, label %.lr.ph

.critedge118.preheader:                           ; preds = %74, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.critedge118

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.0111.0145 = phi ptr [ %.sroa.0111.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %_ZNK7datalog8rule_set19begin_grouped_rulesEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %79 = load ptr, ptr %.sroa.0111.0145, align 8, !tbaa !53
  store ptr %79, ptr %4, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0145, i64 16
  %.not1.i.i = icmp eq ptr %80, %72
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %82
  %.sroa.0111.1 = phi ptr [ %83, %82 ], [ %80, %.lr.ph ]
  %81 = load ptr, ptr %.sroa.0111.1, align 8, !tbaa !74
  %switch.i.i = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %82, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

82:                                               ; preds = %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1, i64 16
  %.not.i.i = icmp eq ptr %83, %72
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !78

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %82, %.lr.ph
  %.sroa.0111.2 = phi ptr [ %80, %.lr.ph ], [ %.sroa.0111.1, %.lr.ph.i.i ], [ %83, %82 ]
  %.not = icmp eq ptr %.sroa.0111.2, %72
  br i1 %.not, label %.critedge118.preheader, label %.lr.ph, !llvm.loop !365

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  br i1 %.2.lcssa, label %.critedge118, label %.critedge155

.critedge118:                                     ; preds = %.critedge118.preheader, %._crit_edge
  %84 = load ptr, ptr %2, align 8, !tbaa !31
  %85 = load i32, ptr %76, align 8, !tbaa !34
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %84, i64 %86
  %.not1.i.i.i = icmp eq i32 %85, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge118, %89
  %.sroa.0.0.i = phi ptr [ %90, %89 ], [ %84, %.critedge118 ]
  %88 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %88, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %89, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

89:                                               ; preds = %.lr.ph.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %90, %87
  br i1 %.not.i.i.i, label %.critedge155, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %.critedge118
  %.sroa.0.1.i = phi ptr [ %84, %.critedge118 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not116150 = icmp eq ptr %.sroa.0.1.i, %87
  br i1 %.not116150, label %.critedge155, label %.lr.ph153, !llvm.loop !366

.lr.ph153:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  br label %91, !llvm.loop !366

91:                                               ; preds = %.lr.ph153, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.1152 = phi i1 [ false, %.lr.ph153 ], [ %.2.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %.sroa.0106.0151 = phi ptr [ %.sroa.0.1.i, %.lr.ph153 ], [ %.sroa.0106.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %92 = load ptr, ptr %.sroa.0106.0151, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !55
  %95 = load i32, ptr %69, align 8, !tbaa !73
  %96 = add i32 %95, -1
  %97 = and i32 %96, %94
  %98 = load ptr, ptr %67, align 8, !tbaa !70
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %98, i64 %99
  %101 = zext i32 %95 to i64
  %102 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %98, i64 %101
  %.not35.i.i.i = icmp eq i32 %97, %95
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i51

.preheader.i.i.i:                                 ; preds = %109, %91
  %.not2737.i.i.i = icmp eq i32 %97, 0
  br i1 %.not2737.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i51:                                   ; preds = %91, %109
  %.036.i.i.i = phi ptr [ %110, %109 ], [ %100, %91 ]
  %103 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !74
  %magicptr30.i.i.i = ptrtoint ptr %103 to i64
  switch i64 %magicptr30.i.i.i, label %104 [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit
    i64 1, label %109
  ]

104:                                              ; preds = %.lr.ph.i.i.i51
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !55
  %107 = icmp eq i32 %106, %94
  %108 = icmp eq ptr %103, %92
  %or.cond.i.i.i = and i1 %108, %107
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit.i, label %109

109:                                              ; preds = %104, %.lr.ph.i.i.i51
  %110 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i52 = icmp eq ptr %110, %102
  br i1 %.not.i.i.i52, label %.preheader.i.i.i, label %.lr.ph.i.i.i51, !llvm.loop !345

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %117
  %.138.i.i.i = phi ptr [ %118, %117 ], [ %98, %.preheader.i.i.i ]
  %111 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !74
  %magicptr32.i.i.i = ptrtoint ptr %111 to i64
  switch i64 %magicptr32.i.i.i, label %112 [
    i64 0, label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit
    i64 1, label %117
  ]

112:                                              ; preds = %.lr.ph39.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !55
  %115 = icmp eq i32 %114, %94
  %116 = icmp eq ptr %111, %92
  %or.cond31.i.i.i = and i1 %116, %115
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit.i, label %117

117:                                              ; preds = %112, %.lr.ph39.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %118, %100
  br i1 %.not27.i.i.i, label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit, label %.lr.ph39.i.i.i, !llvm.loop !364

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit.i: ; preds = %104, %112
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %112 ], [ %.036.i.i.i, %104 ]
  %119 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !79
  br label %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit

_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit: ; preds = %.lr.ph.i.i.i51, %.lr.ph39.i.i.i, %117, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit.i
  %.0.i = phi ptr [ %120, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE9find_coreEPS0_.exit.i ], [ %77, %.preheader.i.i.i ], [ %77, %117 ], [ %77, %.lr.ph39.i.i.i ], [ %77, %.lr.ph.i.i.i51 ]
  br label %121

121:                                              ; preds = %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit, %.critedge30
  %indvars.iv185 = phi i64 [ 0, %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit ], [ %indvars.iv.next186, %.critedge30 ]
  %.2149 = phi i1 [ %.1152, %_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl.exit ], [ %.3, %.critedge30 ]
  %122 = load ptr, ptr %.0.i, align 8, !tbaa !80
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !83
  %127 = zext i32 %126 to i64
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %121, %124
  %.0.i53 = phi i64 [ %127, %124 ], [ 0, %121 ]
  %128 = icmp samesign ult i64 %indvars.iv185, %.0.i53
  br i1 %128, label %133, label %.critedge

.critedge:                                        ; preds = %.critedge30, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %.2.lcssa = phi i1 [ %.3, %.critedge30 ], [ %.2149, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0151, i64 8
  %.not1.i.i54 = icmp eq ptr %129, %87
  br i1 %.not1.i.i54, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %.critedge, %131
  %.sroa.0106.1 = phi ptr [ %132, %131 ], [ %129, %.critedge ]
  %130 = load ptr, ptr %.sroa.0106.1, align 8, !tbaa !28
  %switch.i.i56 = icmp ult ptr %130, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i56, label %131, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

131:                                              ; preds = %.lr.ph.i.i55
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1, i64 8
  %.not.i.i57 = icmp eq ptr %132, %87
  br i1 %.not.i.i57, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i55, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i55, %131, %.critedge
  %.sroa.0106.2 = phi ptr [ %129, %.critedge ], [ %.sroa.0106.1, %.lr.ph.i.i55 ], [ %132, %131 ]
  %.not116 = icmp eq ptr %.sroa.0106.2, %87
  br i1 %.not116, label %._crit_edge, label %91, !llvm.loop !366

133:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %134 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv185
  %135 = load ptr, ptr %134, align 8, !tbaa !84
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 68
  %137 = load i32, ptr %136, align 4, !tbaa !359
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %139 = load i32, ptr %78, align 8
  %140 = add i32 %139, -1
  %141 = load ptr, ptr %1, align 8
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %141, i64 %142
  %144 = zext i32 %137 to i64
  %exitcond.not265 = icmp eq i32 %137, 0
  br i1 %exitcond.not265, label %.critedge2, label %.lr.ph268

.lr.ph268:                                        ; preds = %133, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv266 = phi i64 [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ 0, %133 ]
  %145 = getelementptr inbounds nuw [0 x ptr], ptr %138, i64 0, i64 %indvars.iv266
  %146 = load ptr, ptr %145, align 8, !tbaa !100
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !95
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !55
  %154 = and i32 %140, %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %141, i64 %155
  %.not35.i.i = icmp eq i32 %154, %139
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i58

.preheader.i.i:                                   ; preds = %163, %.lr.ph268
  %.not2737.i.i = icmp eq i32 %154, 0
  br i1 %.not2737.i.i, label %.critedge30.loopexit199, label %.lr.ph39.i.i

.lr.ph.i.i58:                                     ; preds = %.lr.ph268, %163
  %.036.i.i = phi ptr [ %164, %163 ], [ %156, %.lr.ph268 ]
  %157 = load ptr, ptr %.036.i.i, align 8, !tbaa !28
  %magicptr30.i.i = ptrtoint ptr %157 to i64
  switch i64 %magicptr30.i.i, label %158 [
    i64 0, label %.critedge30.loopexit194
    i64 1, label %163
  ]

158:                                              ; preds = %.lr.ph.i.i58
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !55
  %161 = icmp eq i32 %160, %153
  %162 = icmp eq ptr %157, %151
  %or.cond.i.i = and i1 %162, %161
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %163

163:                                              ; preds = %158, %.lr.ph.i.i58
  %164 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i59 = icmp eq ptr %164, %143
  br i1 %.not.i.i59, label %.preheader.i.i, label %.lr.ph.i.i58, !llvm.loop !106

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %171
  %.138.i.i = phi ptr [ %172, %171 ], [ %141, %.preheader.i.i ]
  %165 = load ptr, ptr %.138.i.i, align 8, !tbaa !28
  %magicptr32.i.i = ptrtoint ptr %165 to i64
  switch i64 %magicptr32.i.i, label %166 [
    i64 0, label %.critedge30.loopexit
    i64 1, label %171
  ]

166:                                              ; preds = %.lr.ph39.i.i
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !55
  %169 = icmp eq i32 %168, %153
  %170 = icmp eq ptr %165, %151
  %or.cond31.i.i = and i1 %170, %169
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %171

171:                                              ; preds = %166, %.lr.ph39.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %172, %156
  br i1 %.not27.i.i, label %.critedge30.loopexit, label %.lr.ph39.i.i, !llvm.loop !107

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %158, %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv266, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %144
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph268, !llvm.loop !367

.critedge2:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %133
  %173 = load i32, ptr %5, align 4, !tbaa !35
  %174 = load i32, ptr %8, align 8, !tbaa !36
  %175 = add i32 %174, %173
  %176 = shl i32 %175, 2
  %177 = mul i32 %139, 3
  %178 = icmp ugt i32 %176, %177
  br i1 %178, label %179, label %213

179:                                              ; preds = %.critedge2
  %180 = shl i32 %139, 1
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %182)
  %.not6.i.i.i.i.i.i82 = icmp eq i32 %180, 0
  br i1 %.not6.i.i.i.i.i.i82, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i84, label %.lr.ph.preheader.i.i.i.i.i.i83

.lr.ph.preheader.i.i.i.i.i.i83:                   ; preds = %179
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 %182, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i84

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i84: ; preds = %.lr.ph.preheader.i.i.i.i.i.i83, %179
  %184 = load ptr, ptr %1, align 8, !tbaa !31
  %185 = load i32, ptr %78, align 8, !tbaa !34
  %186 = add i32 %180, -1
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %183, i64 %181
  %.not38.i.i85 = icmp eq i32 %185, 0
  br i1 %.not38.i.i85, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i102, label %.lr.ph41.i.i86

.lr.ph41.i.i86:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i84, %208
  %.02839.i.i87 = phi ptr [ %209, %208 ], [ %184, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i84 ]
  %190 = load ptr, ptr %.02839.i.i87, align 8
  %switch.i.i88 = icmp ult ptr %190, inttoptr (i64 2 to ptr)
  %191 = ptrtoint ptr %190 to i64
  br i1 %switch.i.i88, label %208, label %192

192:                                              ; preds = %.lr.ph41.i.i86
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !55
  %195 = and i32 %194, %186
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %183, i64 %196
  %.not2933.i.i89 = icmp eq i32 %195, %180
  br i1 %.not2933.i.i89, label %.preheader.i.i93, label %.lr.ph.i.i90

.preheader.i.i93:                                 ; preds = %201, %192
  %.not3035.i.i94 = icmp eq i32 %195, 0
  br i1 %.not3035.i.i94, label %._crit_edge.i.i98, label %.lr.ph37.i.i95

.lr.ph.i.i90:                                     ; preds = %192, %201
  %.034.i.i91 = phi ptr [ %202, %201 ], [ %197, %192 ]
  %198 = load ptr, ptr %.034.i.i91, align 8, !tbaa !28
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %.lr.ph.i.i90
  store i64 %191, ptr %.034.i.i91, align 8, !tbaa !53
  br label %208

201:                                              ; preds = %.lr.ph.i.i90
  %202 = getelementptr inbounds nuw i8, ptr %.034.i.i91, i64 8
  %.not29.i.i92 = icmp eq ptr %202, %189
  br i1 %.not29.i.i92, label %.preheader.i.i93, label %.lr.ph.i.i90, !llvm.loop !62

.lr.ph37.i.i95:                                   ; preds = %.preheader.i.i93, %206
  %.136.i.i96 = phi ptr [ %207, %206 ], [ %183, %.preheader.i.i93 ]
  %203 = load ptr, ptr %.136.i.i96, align 8, !tbaa !28
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %.lr.ph37.i.i95
  store i64 %191, ptr %.136.i.i96, align 8, !tbaa !53
  br label %208

206:                                              ; preds = %.lr.ph37.i.i95
  %207 = getelementptr inbounds nuw i8, ptr %.136.i.i96, i64 8
  %.not30.i.i97 = icmp eq ptr %207, %197
  br i1 %.not30.i.i97, label %._crit_edge.i.i98, label %.lr.ph37.i.i95, !llvm.loop !63

._crit_edge.i.i98:                                ; preds = %206, %.preheader.i.i93
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %208

208:                                              ; preds = %._crit_edge.i.i98, %205, %200, %.lr.ph41.i.i86
  %209 = getelementptr inbounds nuw i8, ptr %.02839.i.i87, i64 8
  %.not.i.i99 = icmp eq ptr %209, %188
  br i1 %.not.i.i99, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i100, label %.lr.ph41.i.i86, !llvm.loop !64

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i100: ; preds = %208
  %.pre.i101 = load ptr, ptr %1, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i102

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i102: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i100, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i84
  %210 = phi ptr [ %.pre.i101, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i100 ], [ %184, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i84 ]
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %212

212:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i102
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %210)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i102, %212
  store ptr %183, ptr %1, align 8, !tbaa !31
  store i32 %180, ptr %78, align 8, !tbaa !34
  store i32 0, ptr %8, align 8, !tbaa !36
  br label %213

213:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, %.critedge2
  %.pre-phi187 = phi i64 [ %181, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %142, %.critedge2 ]
  %.pre-phi = phi i32 [ %186, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %140, %.critedge2 ]
  %214 = phi i32 [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %174, %.critedge2 ]
  %215 = phi ptr [ %183, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %141, %.critedge2 ]
  %216 = phi i32 [ %180, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %139, %.critedge2 ]
  %217 = load i32, ptr %93, align 4, !tbaa !55
  %218 = and i32 %.pre-phi, %217
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %215, i64 %219
  %221 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %215, i64 %.pre-phi187
  %.not63.i = icmp eq i32 %218, %216
  br i1 %.not63.i, label %.preheader.i68, label %.lr.ph.i65

.preheader.i68:                                   ; preds = %235, %213
  %.044.lcssa.i = phi ptr [ null, %213 ], [ %.1.i66, %235 ]
  %.not4766.i = icmp eq i32 %218, 0
  br i1 %.not4766.i, label %._crit_edge.i69, label %.lr.ph69.i

.lr.ph.i65:                                       ; preds = %213, %235
  %.04465.i = phi ptr [ %.1.i66, %235 ], [ null, %213 ]
  %.04564.i = phi ptr [ %236, %235 ], [ %220, %213 ]
  %222 = load ptr, ptr %.04564.i, align 8, !tbaa !28
  %magicptr52.i = ptrtoint ptr %222 to i64
  switch i64 %magicptr52.i, label %223 [
    i64 0, label %229
    i64 1, label %235
  ]

223:                                              ; preds = %.lr.ph.i65
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !55
  %226 = icmp eq i32 %225, %217
  %227 = icmp eq ptr %222, %92
  %or.cond.i71 = and i1 %227, %226
  br i1 %or.cond.i71, label %228, label %235

228:                                              ; preds = %223
  store ptr %92, ptr %.04564.i, align 8, !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

229:                                              ; preds = %.lr.ph.i65
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %232, label %230

230:                                              ; preds = %229
  %231 = add i32 %214, -1
  store i32 %231, ptr %8, align 8, !tbaa !36
  br label %232

232:                                              ; preds = %230, %229
  %.043.i = phi ptr [ %.04465.i, %230 ], [ %.04564.i, %229 ]
  store ptr %92, ptr %.043.i, align 8, !tbaa !28
  %233 = load i32, ptr %5, align 4, !tbaa !35
  %234 = add i32 %233, 1
  store i32 %234, ptr %5, align 4, !tbaa !35
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

235:                                              ; preds = %223, %.lr.ph.i65
  %.1.i66 = phi ptr [ %.04465.i, %223 ], [ %.04564.i, %.lr.ph.i65 ]
  %236 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i67 = icmp eq ptr %236, %221
  br i1 %.not.i67, label %.preheader.i68, label %.lr.ph.i65, !llvm.loop !65

.lr.ph69.i:                                       ; preds = %.preheader.i68, %250
  %.268.i = phi ptr [ %.3.i, %250 ], [ %.044.lcssa.i, %.preheader.i68 ]
  %.14667.i = phi ptr [ %251, %250 ], [ %215, %.preheader.i68 ]
  %237 = load ptr, ptr %.14667.i, align 8, !tbaa !28
  %magicptr54.i = ptrtoint ptr %237 to i64
  switch i64 %magicptr54.i, label %238 [
    i64 0, label %244
    i64 1, label %250
  ]

238:                                              ; preds = %.lr.ph69.i
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !55
  %241 = icmp eq i32 %240, %217
  %242 = icmp eq ptr %237, %92
  %or.cond53.i = and i1 %242, %241
  br i1 %or.cond53.i, label %243, label %250

243:                                              ; preds = %238
  store ptr %92, ptr %.14667.i, align 8, !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

244:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %247, label %245

245:                                              ; preds = %244
  %246 = add i32 %214, -1
  store i32 %246, ptr %8, align 8, !tbaa !36
  br label %247

247:                                              ; preds = %245, %244
  %.0.i70 = phi ptr [ %.268.i, %245 ], [ %.14667.i, %244 ]
  store ptr %92, ptr %.0.i70, align 8, !tbaa !28
  %248 = load i32, ptr %5, align 4, !tbaa !35
  %249 = add i32 %248, 1
  store i32 %249, ptr %5, align 4, !tbaa !35
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

250:                                              ; preds = %238, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %238 ], [ %.14667.i, %.lr.ph69.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %251, %220
  br i1 %.not47.i, label %._crit_edge.i69, label %.lr.ph69.i, !llvm.loop !66

._crit_edge.i69:                                  ; preds = %250, %.preheader.i68
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load i32, ptr %93, align 4, !tbaa !55
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %228, %232, %243, %247, %._crit_edge.i69
  %252 = phi i32 [ %217, %228 ], [ %217, %232 ], [ %217, %243 ], [ %217, %247 ], [ %.pre, %._crit_edge.i69 ]
  %253 = load i32, ptr %76, align 8, !tbaa !34
  %254 = add i32 %253, -1
  %255 = and i32 %254, %252
  %256 = load ptr, ptr %2, align 8, !tbaa !31
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %256, i64 %257
  %259 = zext i32 %253 to i64
  %260 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %256, i64 %259
  %.not45.i = icmp eq i32 %255, %253
  br i1 %.not45.i, label %.preheader.i, label %.lr.ph.i60

.preheader.i:                                     ; preds = %267, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %.not3247.i = icmp eq i32 %255, 0
  br i1 %.not3247.i, label %.critedge30, label %.lr.ph49.i

.lr.ph.i60:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %267
  %.02946.i = phi ptr [ %268, %267 ], [ %258, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %261 = load ptr, ptr %.02946.i, align 8, !tbaa !28
  %magicptr36.i = ptrtoint ptr %261 to i64
  switch i64 %magicptr36.i, label %262 [
    i64 0, label %.critedge30
    i64 1, label %267
  ]

262:                                              ; preds = %.lr.ph.i60
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !55
  %265 = icmp eq i32 %264, %252
  %266 = icmp eq ptr %261, %92
  %or.cond35.i = and i1 %266, %265
  br i1 %or.cond35.i, label %.loopexit39.i, label %267

267:                                              ; preds = %262, %.lr.ph.i60
  %268 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %.not.i61 = icmp eq ptr %268, %260
  br i1 %.not.i61, label %.preheader.i, label %.lr.ph.i60, !llvm.loop !129

.lr.ph49.i:                                       ; preds = %.preheader.i, %275
  %.248.i = phi ptr [ %276, %275 ], [ %256, %.preheader.i ]
  %269 = load ptr, ptr %.248.i, align 8, !tbaa !28
  %magicptr38.i = ptrtoint ptr %269 to i64
  switch i64 %magicptr38.i, label %270 [
    i64 0, label %.critedge30
    i64 1, label %275
  ]

270:                                              ; preds = %.lr.ph49.i
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !55
  %273 = icmp eq i32 %272, %252
  %274 = icmp eq ptr %269, %92
  %or.cond37.i = and i1 %274, %273
  br i1 %or.cond37.i, label %.loopexit39.i, label %275

275:                                              ; preds = %270, %.lr.ph49.i
  %276 = getelementptr inbounds nuw i8, ptr %.248.i, i64 8
  %.not32.i = icmp eq ptr %276, %258
  br i1 %.not32.i, label %.critedge30, label %.lr.ph49.i, !llvm.loop !130

.loopexit39.i:                                    ; preds = %262, %270
  %.1.i63 = phi ptr [ %.248.i, %270 ], [ %.02946.i, %262 ]
  %277 = getelementptr inbounds nuw i8, ptr %.1.i63, i64 8
  %278 = icmp eq ptr %277, %260
  %spec.select.i = select i1 %278, ptr %256, ptr %277
  %279 = load ptr, ptr %spec.select.i, align 8, !tbaa !28
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %.loopexit39.i
  store ptr null, ptr %.1.i63, align 8, !tbaa !28
  %282 = load i32, ptr %36, align 4, !tbaa !35
  %283 = add i32 %282, -1
  store i32 %283, ptr %36, align 4, !tbaa !35
  br label %.critedge30

284:                                              ; preds = %.loopexit39.i
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i63, align 8, !tbaa !28
  %285 = load i32, ptr %39, align 8, !tbaa !36
  %286 = add i32 %285, 1
  store i32 %286, ptr %39, align 8, !tbaa !36
  %287 = load i32, ptr %36, align 4, !tbaa !35
  %288 = add i32 %287, -1
  store i32 %288, ptr %36, align 4, !tbaa !35
  %289 = icmp ugt i32 %286, %288
  %290 = icmp ugt i32 %286, 64
  %or.cond.i64 = and i1 %290, %289
  br i1 %or.cond.i64, label %291, label %.critedge30

291:                                              ; preds = %284
  %292 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %292, label %.critedge30, label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %76, align 8, !tbaa !34
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 3
  %297 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %296)
  %.not6.i.i.i.i.i.i73 = icmp eq i32 %294, 0
  br i1 %.not6.i.i.i.i.i.i73, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i75, label %.lr.ph.preheader.i.i.i.i.i.i74

.lr.ph.preheader.i.i.i.i.i.i74:                   ; preds = %293
  call void @llvm.memset.p0.i64(ptr align 8 %297, i8 0, i64 %296, i1 false), !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i75

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i75: ; preds = %.lr.ph.preheader.i.i.i.i.i.i74, %293
  %298 = load ptr, ptr %2, align 8, !tbaa !31
  %299 = load i32, ptr %76, align 8, !tbaa !34
  %300 = add i32 %299, -1
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %298, i64 %301
  %303 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %297, i64 %301
  %.not38.i.i = icmp eq i32 %299, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i75, %322
  %.02839.i.i = phi ptr [ %323, %322 ], [ %298, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i75 ]
  %304 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i76 = icmp ult ptr %304, inttoptr (i64 2 to ptr)
  %305 = ptrtoint ptr %304 to i64
  br i1 %switch.i.i76, label %322, label %306

306:                                              ; preds = %.lr.ph41.i.i
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %308 = load i32, ptr %307, align 4, !tbaa !55
  %309 = and i32 %308, %300
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %297, i64 %310
  %.not2933.i.i = icmp eq i32 %309, %299
  br i1 %.not2933.i.i, label %.preheader.i.i78, label %.lr.ph.i.i77

.preheader.i.i78:                                 ; preds = %315, %306
  %.not3035.i.i = icmp eq i32 %309, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i77:                                     ; preds = %306, %315
  %.034.i.i = phi ptr [ %316, %315 ], [ %311, %306 ]
  %312 = load ptr, ptr %.034.i.i, align 8, !tbaa !28
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %.lr.ph.i.i77
  store i64 %305, ptr %.034.i.i, align 8, !tbaa !53
  br label %322

315:                                              ; preds = %.lr.ph.i.i77
  %316 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %316, %303
  br i1 %.not29.i.i, label %.preheader.i.i78, label %.lr.ph.i.i77, !llvm.loop !62

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i78, %320
  %.136.i.i = phi ptr [ %321, %320 ], [ %297, %.preheader.i.i78 ]
  %317 = load ptr, ptr %.136.i.i, align 8, !tbaa !28
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %.lr.ph37.i.i
  store i64 %305, ptr %.136.i.i, align 8, !tbaa !53
  br label %322

320:                                              ; preds = %.lr.ph37.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %321, %311
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %320, %.preheader.i.i78
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %322

322:                                              ; preds = %._crit_edge.i.i, %319, %314, %.lr.ph41.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i79 = icmp eq ptr %323, %302
  br i1 %.not.i.i79, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !64

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %322
  %.pre.i80 = load ptr, ptr %2, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i75
  %324 = phi ptr [ %.pre.i80, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %298, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i75 ]
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i81, label %326

326:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %324)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i81

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i81: ; preds = %326, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  store ptr %297, ptr %2, align 8, !tbaa !31
  store i32 0, ptr %39, align 8, !tbaa !36
  br label %.critedge30

.critedge30.loopexit:                             ; preds = %.lr.ph39.i.i, %171
  %.not156.le = icmp samesign ult i64 %indvars.iv266, %144
  br label %.critedge30

.critedge30.loopexit194:                          ; preds = %.lr.ph.i.i58
  %.not156.le230 = icmp samesign ult i64 %indvars.iv266, %144
  br label %.critedge30

.critedge30.loopexit199:                          ; preds = %.preheader.i.i
  %.not156.le228 = icmp samesign ult i64 %indvars.iv266, %144
  br label %.critedge30

.critedge30:                                      ; preds = %.lr.ph.i60, %275, %.lr.ph49.i, %.critedge30.loopexit199, %.critedge30.loopexit194, %.critedge30.loopexit, %284, %281, %.preheader.i, %291, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i81
  %.not156211 = phi i1 [ false, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i81 ], [ false, %291 ], [ false, %.preheader.i ], [ false, %281 ], [ false, %284 ], [ %.not156.le, %.critedge30.loopexit ], [ %.not156.le230, %.critedge30.loopexit194 ], [ %.not156.le228, %.critedge30.loopexit199 ], [ false, %.lr.ph49.i ], [ false, %275 ], [ false, %.lr.ph.i60 ]
  %.3 = phi i1 [ true, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i81 ], [ true, %291 ], [ true, %.preheader.i ], [ true, %281 ], [ true, %284 ], [ %.2149, %.critedge30.loopexit ], [ %.2149, %.critedge30.loopexit194 ], [ %.2149, %.critedge30.loopexit199 ], [ true, %.lr.ph49.i ], [ true, %275 ], [ true, %.lr.ph.i60 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  br i1 %.not156211, label %121, label %.critedge, !llvm.loop !368

.critedge155:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %._crit_edge, %89
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
  %26 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %22, i64 %25
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
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.sroa.0.1.i = phi ptr [ %22, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %invariant.gep = getelementptr i8, ptr %1, i64 16
  %.not3840 = icmp eq ptr %.sroa.0.1.i, %26
  br i1 %.not3840, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %30 = load ptr, ptr %15, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %30, i64 %33
  %.not1.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %36
  %.sroa.0.0.i.i = phi ptr [ %37, %36 ], [ %30, %._crit_edge ]
  %35 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !74
  %switch.i.i.i.i = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %36, label %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %37, %34
  br i1 %.not.i.i.i.i, label %._crit_edge49, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  %.sroa.0.1.i.i = phi ptr [ %30, %._crit_edge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not3946 = icmp eq ptr %.sroa.0.1.i.i, %34
  br i1 %.not3946, label %._crit_edge49, label %.lr.ph48

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.034.041 = phi ptr [ %.sroa.034.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %38 = load ptr, ptr %.sroa.034.041, align 8, !tbaa !53
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 10)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %40, align 8, !tbaa !145
  %41 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %42 = and i64 %41, 7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %47, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %44
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %45)
  br label %_ZlsRSo6symbol.exit

47:                                               ; preds = %44
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

49:                                               ; preds = %.lr.ph
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %51 = lshr i64 %41, 3
  %52 = trunc i64 %51 to i32
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %52)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %47, %49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !117
  %54 = load ptr, ptr %1, align 8, !tbaa !109
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %56
  %57 = load i64, ptr %gep, align 8, !tbaa !369
  %.not.i24 = icmp eq i64 %57, 0
  br i1 %.not.i24, label %60, label %58

58:                                               ; preds = %_ZlsRSo6symbol.exit
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

60:                                               ; preds = %_ZlsRSo6symbol.exit
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %58, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.034.041, i64 8
  %.not1.i.i = icmp eq ptr %62, %26
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %64
  %.sroa.034.1 = phi ptr [ %65, %64 ], [ %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %63 = load ptr, ptr %.sroa.034.1, align 8, !tbaa !28
  %switch.i.i = icmp ult ptr %63, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %64, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.034.1, i64 8
  %.not.i.i = icmp eq ptr %65, %26
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %.sroa.034.2 = phi ptr [ %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %.sroa.034.1, %.lr.ph.i.i ], [ %65, %64 ]
  %.not38 = icmp eq ptr %.sroa.034.2, %26
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge49:                                    ; preds = %36, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit
  ret void

.lr.ph48:                                         ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.029.047 = phi ptr [ %.sroa.029.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE5beginEv.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.029.047, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = icmp eq ptr %68, null
  br i1 %69, label %._crit_edge45, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %.lr.ph48
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !83
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %72
  %.not42 = icmp eq i32 %71, 0
  br i1 %.not42, label %._crit_edge45, label %.lr.ph44

._crit_edge45:                                    ; preds = %83, %.lr.ph48, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.029.047, i64 16
  %.not1.i.i25 = icmp eq ptr %74, %34
  br i1 %.not1.i.i25, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %._crit_edge45, %76
  %.sroa.029.1 = phi ptr [ %77, %76 ], [ %74, %._crit_edge45 ]
  %75 = load ptr, ptr %.sroa.029.1, align 8, !tbaa !74
  %switch.i.i27 = icmp ult ptr %75, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i27, label %76, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

76:                                               ; preds = %.lr.ph.i.i26
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.029.1, i64 16
  %.not.i.i28 = icmp eq ptr %77, %34
  br i1 %.not.i.i28, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i26, !llvm.loop !78

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i26, %76, %._crit_edge45
  %.sroa.029.2 = phi ptr [ %74, %._crit_edge45 ], [ %.sroa.029.1, %.lr.ph.i.i26 ], [ %77, %76 ]
  %.not39 = icmp eq ptr %.sroa.029.2, %34
  br i1 %.not39, label %._crit_edge49, label %.lr.ph48

.lr.ph44:                                         ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %83
  %.043 = phi ptr [ %84, %83 ], [ %68, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %78 = load ptr, ptr %.043, align 8, !tbaa !84
  %79 = load ptr, ptr %0, align 8, !tbaa !325
  %80 = call noundef zeroext i1 @_ZNK7datalog16accounted_object24passes_output_thresholdsERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(33) %78, ptr noundef nonnull align 8 dereferenceable(3028) %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %.lr.ph44
  %82 = load ptr, ptr %0, align 8, !tbaa !325
  call void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(3028) %82, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %.lr.ph44, %81
  %84 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp eq ptr %84, %73
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph
  %.01214 = phi ptr [ %3, %.lr.ph ], [ %14, %10 ]
  %11 = load ptr, ptr %.01214, align 8, !tbaa !84
  %12 = load ptr, ptr %9, align 8, !tbaa !326
  %13 = tail call noundef zeroext i1 @_ZNK7datalog12rule_manager16is_finite_domainERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %12, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %14 = getelementptr inbounds nuw i8, ptr %.01214, i64 8
  %.not = icmp ne ptr %14, %8
  %or.cond.not = select i1 %13, i1 %.not, i1 false
  br i1 %or.cond.not, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %10, %1, %_ZNK7datalog8rule_set3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK7datalog8rule_set3endEv.exit ], [ true, %1 ], [ %13, %10 ]
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
  br i1 %7, label %._crit_edge71, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !83
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not67 = icmp eq i32 %9, 0
  br i1 %.not67, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %15

._crit_edge71:                                    ; preds = %._crit_edge66, %2, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  ret void

15:                                               ; preds = %.lr.ph70, %._crit_edge66
  %.069 = phi i1 [ false, %.lr.ph70 ], [ %.2.lcssa, %._crit_edge66 ]
  %.02068 = phi ptr [ %6, %.lr.ph70 ], [ %28, %._crit_edge66 ]
  %16 = load ptr, ptr %.02068, align 8, !tbaa !51
  br i1 %.069, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %16, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %20, i64 %23
  %.not1.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %26
  %.sroa.0.0.i = phi ptr [ %27, %26 ], [ %20, %19 ]
  %25 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %26, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %24
  br i1 %.not.i.i.i, label %._crit_edge66, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %19
  %.sroa.0.1.i = phi ptr [ %20, %19 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not5362 = icmp eq ptr %.sroa.0.1.i, %24
  br i1 %.not5362, label %._crit_edge66, label %.lr.ph65

._crit_edge66:                                    ; preds = %26, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.2.lcssa = phi i1 [ false, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %.3.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ false, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02068, i64 8
  %.not = icmp eq ptr %28, %11
  br i1 %.not, label %._crit_edge71, label %15

.lr.ph65:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.264 = phi i1 [ %.3.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ false, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %.sroa.049.063 = phi ptr [ %.sroa.049.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %29 = load ptr, ptr %.sroa.049.063, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = load i32, ptr %13, align 8, !tbaa !10
  %33 = add i32 %32, -1
  %34 = and i32 %33, %31
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %35, i64 %36
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %35, i64 %38
  %.not35.i.i.i = icmp eq i32 %34, %32
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i23

.preheader.i.i.i:                                 ; preds = %46, %.lr.ph65
  %.not2737.i.i.i = icmp eq i32 %34, 0
  br i1 %.not2737.i.i.i, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i23:                                   ; preds = %.lr.ph65, %46
  %.036.i.i.i = phi ptr [ %47, %46 ], [ %37, %.lr.ph65 ]
  %40 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !44
  %magicptr30.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr30.i.i.i, label %41 [
    i64 0, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
    i64 1, label %46
  ]

41:                                               ; preds = %.lr.ph.i.i.i23
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = icmp eq i32 %43, %31
  %45 = icmp eq ptr %40, %29
  %or.cond.i.i.i = and i1 %45, %44
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %46

46:                                               ; preds = %41, %.lr.ph.i.i.i23
  %47 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i24 = icmp eq ptr %47, %39
  br i1 %.not.i.i.i24, label %.preheader.i.i.i, label %.lr.ph.i.i.i23, !llvm.loop !69

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %54
  %.138.i.i.i = phi ptr [ %55, %54 ], [ %35, %.preheader.i.i.i ]
  %48 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !44
  %magicptr32.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr32.i.i.i, label %49 [
    i64 0, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
    i64 1, label %54
  ]

49:                                               ; preds = %.lr.ph39.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = icmp eq i32 %51, %31
  %53 = icmp eq ptr %48, %29
  %or.cond31.i.i.i = and i1 %53, %52
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %54

54:                                               ; preds = %49, %.lr.ph39.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %55, %37
  br i1 %.not27.i.i.i, label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, label %.lr.ph39.i.i.i, !llvm.loop !124

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i: ; preds = %41, %49
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %49 ], [ %.036.i.i.i, %41 ]
  %56 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit: ; preds = %.lr.ph.i.i.i23, %.lr.ph39.i.i.i, %54, %.preheader.i.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i
  %.0.i = phi ptr [ %57, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i ], [ %14, %.preheader.i.i.i ], [ %14, %54 ], [ %14, %.lr.ph39.i.i.i ], [ %14, %.lr.ph.i.i.i23 ]
  %58 = load ptr, ptr %.0.i, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %58, i64 %61
  %.not1.i.i.i25 = icmp eq i32 %60, 0
  br i1 %.not1.i.i.i25, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, %64
  %.sroa.0.0.i27 = phi ptr [ %65, %64 ], [ %58, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ]
  %63 = load ptr, ptr %.sroa.0.0.i27, align 8, !tbaa !28
  %switch.i.i.i28 = icmp ult ptr %63, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i28, label %64, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33

64:                                               ; preds = %.lr.ph.i.i.i26
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i27, i64 8
  %.not.i.i.i32 = icmp eq ptr %65, %62
  br i1 %.not.i.i.i32, label %._crit_edge, label %.lr.ph.i.i.i26, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33: ; preds = %.lr.ph.i.i.i26, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
  %.sroa.0.1.i29 = phi ptr [ %58, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ], [ %.sroa.0.0.i27, %.lr.ph.i.i.i26 ]
  %.not5460 = icmp eq ptr %.sroa.0.1.i29, %62
  br i1 %.not5460, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %71

._crit_edge:                                      ; preds = %64, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit43, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33
  %.3.lcssa = phi i1 [ %.264, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33 ], [ true, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit43 ], [ %.264, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.049.063, i64 8
  %.not1.i.i = icmp eq ptr %67, %24
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %69
  %.sroa.049.1 = phi ptr [ %70, %69 ], [ %67, %._crit_edge ]
  %68 = load ptr, ptr %.sroa.049.1, align 8, !tbaa !28
  %switch.i.i = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %69, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 8
  %.not.i.i = icmp eq ptr %70, %24
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %69, %._crit_edge
  %.sroa.049.2 = phi ptr [ %67, %._crit_edge ], [ %.sroa.049.1, %.lr.ph.i.i ], [ %70, %69 ]
  %.not53 = icmp eq ptr %.sroa.049.2, %24
  br i1 %.not53, label %._crit_edge66, label %.lr.ph65

71:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit43
  %.sroa.044.061 = phi ptr [ %.sroa.0.1.i29, %.lr.ph ], [ %.sroa.044.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit43 ]
  %72 = load ptr, ptr %.sroa.044.061, align 8, !tbaa !53
  %.sroa.01.0.copyload = load ptr, ptr %66, align 8, !tbaa !145
  %73 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %74 = and i64 %73, 7
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %.not.i = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not.i, label %79, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %76
  %77 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0.copyload) #20
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.01.0.copyload, i64 noundef %77)
  br label %_ZlsRSo6symbol.exit

79:                                               ; preds = %76
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

81:                                               ; preds = %71
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %83 = lshr i64 %73, 3
  %84 = trunc i64 %83 to i32
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %84)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %79, %81
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 4)
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %87, align 8, !tbaa !145
  %88 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %89 = and i64 %88, 7
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %_ZlsRSo6symbol.exit
  %.not.i36 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i36, label %94, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i37: ; preds = %91
  %92 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %92)
  br label %_ZlsRSo6symbol.exit38

94:                                               ; preds = %91
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit38

96:                                               ; preds = %_ZlsRSo6symbol.exit
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %98 = lshr i64 %88, 3
  %99 = trunc i64 %98 to i32
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %99)
  br label %_ZlsRSo6symbol.exit38

_ZlsRSo6symbol.exit38:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i37, %94, %96
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.044.061, i64 8
  %.not1.i.i39 = icmp eq ptr %102, %62
  br i1 %.not1.i.i39, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit43, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %_ZlsRSo6symbol.exit38, %104
  %.sroa.044.1 = phi ptr [ %105, %104 ], [ %102, %_ZlsRSo6symbol.exit38 ]
  %103 = load ptr, ptr %.sroa.044.1, align 8, !tbaa !28
  %switch.i.i41 = icmp ult ptr %103, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i41, label %104, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit43

104:                                              ; preds = %.lr.ph.i.i40
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.044.1, i64 8
  %.not.i.i42 = icmp eq ptr %105, %62
  br i1 %.not.i.i42, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit43, label %.lr.ph.i.i40, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit43: ; preds = %.lr.ph.i.i40, %104, %_ZlsRSo6symbol.exit38
  %.sroa.044.2 = phi ptr [ %102, %_ZlsRSo6symbol.exit38 ], [ %.sroa.044.1, %.lr.ph.i.i40 ], [ %105, %104 ]
  %.not54 = icmp eq ptr %.sroa.044.2, %62
  br i1 %.not54, label %._crit_edge, label %71
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, %1, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %._crit_edge, %12
  store ptr null, ptr %9, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !352
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7obj_mapI9func_decljED2Ev.exit8, label %26

26:                                               ; preds = %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit8 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit8:               ; preds = %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit, %26
  store ptr null, ptr %23, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %.not.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i9, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %32

32:                                               ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit8
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit8, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %.not.i.i10 = icmp eq ptr %38, null
  br i1 %.not.i.i10, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit11, label %39

39:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit11 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit11:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !135
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN7obj_mapI9func_decljED2Ev.exit12, label %47

47:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit12 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit12:              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit11, %47
  store ptr null, ptr %44, align 8, !tbaa !135
  %51 = load ptr, ptr %2, align 8, !tbaa !352
  %.not.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i13, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit14, label %52

52:                                               ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit12
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit14 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit14: ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit12, %52
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit
  %.016 = phi ptr [ %66, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit ], [ %3, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit ]
  %57 = load ptr, ptr %.016, align 8, !tbaa !51
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %59

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr %57, align 8, !tbaa !31
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %62

62:                                               ; preds = %59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %62, %59
  store ptr null, ptr %57, align 8, !tbaa !31
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit unwind label %67

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %66, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
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
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %13, i64 %14
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %13, i64 %16
  %.not35.i.i.i = icmp eq i32 %12, %10
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %2
  %.not2737.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2737.i.i.i, label %.loopexit106, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.036.i.i.i = phi ptr [ %25, %24 ], [ %15, %2 ]
  %18 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !142
  %magicptr30.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr30.i.i.i, label %19 [
    i64 0, label %.loopexit106
    i64 1, label %24
  ]

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %1
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %.loopexit107, label %24

24:                                               ; preds = %19, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !144

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %32
  %.138.i.i.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !142
  %magicptr32.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr32.i.i.i, label %27 [
    i64 0, label %.loopexit106
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph39.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i, label %.loopexit107, label %32

32:                                               ; preds = %27, %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %33, %15
  br i1 %.not27.i.i.i, label %.loopexit106, label %.lr.ph39.i.i.i, !llvm.loop !362

.loopexit107:                                     ; preds = %19, %27
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %27 ], [ %.036.i.i.i, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %37 = load i32, ptr %36, align 4, !tbaa !378
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread, label %39

39:                                               ; preds = %.loopexit107
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !138
  %43 = add i32 %42, -1
  %44 = and i32 %43, %8
  %45 = load ptr, ptr %40, align 8, !tbaa !135
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %45, i64 %46
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %45, i64 %48
  %.not35.i.i.i6 = icmp eq i32 %44, %42
  br i1 %.not35.i.i.i6, label %.preheader.i.i.i11, label %.lr.ph.i.i.i7

.preheader.i.i.i11:                               ; preds = %56, %39
  %.not2737.i.i.i12 = icmp eq i32 %44, 0
  br i1 %.not2737.i.i.i12, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit, label %.lr.ph39.i.i.i13

.lr.ph.i.i.i7:                                    ; preds = %39, %56
  %.036.i.i.i8 = phi ptr [ %57, %56 ], [ %47, %39 ]
  %50 = load ptr, ptr %.036.i.i.i8, align 8, !tbaa !142
  %magicptr30.i.i.i9 = ptrtoint ptr %50 to i64
  switch i64 %magicptr30.i.i.i9, label %51 [
    i64 0, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit
    i64 1, label %56
  ]

51:                                               ; preds = %.lr.ph.i.i.i7
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = icmp eq i32 %53, %8
  %55 = icmp eq ptr %50, %1
  %or.cond.i.i.i20 = and i1 %55, %54
  br i1 %or.cond.i.i.i20, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread, label %56

56:                                               ; preds = %51, %.lr.ph.i.i.i7
  %57 = getelementptr inbounds nuw i8, ptr %.036.i.i.i8, i64 16
  %.not.i.i.i10 = icmp eq ptr %57, %49
  br i1 %.not.i.i.i10, label %.preheader.i.i.i11, label %.lr.ph.i.i.i7, !llvm.loop !144

.lr.ph39.i.i.i13:                                 ; preds = %.preheader.i.i.i11, %64
  %.138.i.i.i14 = phi ptr [ %65, %64 ], [ %45, %.preheader.i.i.i11 ]
  %58 = load ptr, ptr %.138.i.i.i14, align 8, !tbaa !142
  %magicptr32.i.i.i15 = ptrtoint ptr %58 to i64
  switch i64 %magicptr32.i.i.i15, label %59 [
    i64 0, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit
    i64 1, label %64
  ]

59:                                               ; preds = %.lr.ph39.i.i.i13
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %62 = icmp eq i32 %61, %8
  %63 = icmp eq ptr %58, %1
  %or.cond31.i.i.i19 = and i1 %63, %62
  br i1 %or.cond31.i.i.i19, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread, label %64

64:                                               ; preds = %59, %.lr.ph39.i.i.i13
  %65 = getelementptr inbounds nuw i8, ptr %.138.i.i.i14, i64 16
  %.not27.i.i.i16 = icmp eq ptr %65, %47
  br i1 %.not27.i.i.i16, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit, label %.lr.ph39.i.i.i13, !llvm.loop !362

_ZNK7obj_mapI9func_decljE8containsEPS0_.exit:     ; preds = %.lr.ph.i.i.i7, %.lr.ph39.i.i.i13, %64, %.preheader.i.i.i11
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
  %83 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %13, i64 %82
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %13, i64 %84
  %.not35.i.i.i21 = icmp eq i32 %81, %79
  br i1 %.not35.i.i.i21, label %.preheader.i.i.i26, label %.lr.ph.i.i.i22

.preheader.i.i.i26:                               ; preds = %92, %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %.not2737.i.i.i27 = icmp eq i32 %81, 0
  br i1 %.not2737.i.i.i27, label %.thread, label %.lr.ph39.i.i.i28

.lr.ph.i.i.i22:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit, %92
  %.036.i.i.i23 = phi ptr [ %93, %92 ], [ %83, %_ZN6vectorIP9func_declLb0EjE4backEv.exit ]
  %86 = load ptr, ptr %.036.i.i.i23, align 8, !tbaa !142
  %magicptr30.i.i.i24 = ptrtoint ptr %86 to i64
  switch i64 %magicptr30.i.i.i24, label %87 [
    i64 0, label %.thread
    i64 1, label %92
  ]

87:                                               ; preds = %.lr.ph.i.i.i22
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !55
  %90 = icmp eq i32 %89, %78
  %91 = icmp eq ptr %86, %76
  %or.cond.i.i.i35 = and i1 %91, %90
  br i1 %or.cond.i.i.i35, label %.loopexit, label %92

92:                                               ; preds = %87, %.lr.ph.i.i.i22
  %93 = getelementptr inbounds nuw i8, ptr %.036.i.i.i23, i64 16
  %.not.i.i.i25 = icmp eq ptr %93, %85
  br i1 %.not.i.i.i25, label %.preheader.i.i.i26, label %.lr.ph.i.i.i22, !llvm.loop !144

.lr.ph39.i.i.i28:                                 ; preds = %.preheader.i.i.i26, %100
  %.138.i.i.i29 = phi ptr [ %101, %100 ], [ %13, %.preheader.i.i.i26 ]
  %94 = load ptr, ptr %.138.i.i.i29, align 8, !tbaa !142
  %magicptr32.i.i.i30 = ptrtoint ptr %94 to i64
  switch i64 %magicptr32.i.i.i30, label %95 [
    i64 0, label %.thread
    i64 1, label %100
  ]

95:                                               ; preds = %.lr.ph39.i.i.i28
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !55
  %98 = icmp eq i32 %97, %78
  %99 = icmp eq ptr %94, %76
  %or.cond31.i.i.i32 = and i1 %99, %98
  br i1 %or.cond31.i.i.i32, label %.loopexit, label %100

100:                                              ; preds = %95, %.lr.ph39.i.i.i28
  %101 = getelementptr inbounds nuw i8, ptr %.138.i.i.i29, i64 16
  %.not27.i.i.i31 = icmp eq ptr %101, %83
  br i1 %.not27.i.i.i31, label %.thread, label %.lr.ph39.i.i.i28, !llvm.loop !362

.thread:                                          ; preds = %.preheader.i.i.i26, %.lr.ph.i.i.i22, %.lr.ph39.i.i.i28, %100
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 566, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread

.loopexit:                                        ; preds = %87, %95
  %.026.i.i.i34 = phi ptr [ %.138.i.i.i29, %95 ], [ %.036.i.i.i23, %87 ]
  %102 = getelementptr inbounds nuw i8, ptr %.026.i.i.i34, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !133
  %.not5 = icmp ugt i32 %103, %35
  br i1 %.not5, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %.loopexit
  store i32 %73, ptr %69, align 4, !tbaa !83
  %104 = icmp eq i32 %73, 0
  br i1 %104, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit

.loopexit106:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %32, %.preheader.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = load i32, ptr %105, align 8, !tbaa !355
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %1, ptr %5, align 8, !tbaa !131
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %106, ptr %108, align 8, !tbaa !133
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !125
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %.loopexit106
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !83
  %115 = getelementptr inbounds i8, ptr %110, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !83
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

118:                                              ; preds = %112, %.loopexit106
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
  br i1 %133, label %134, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit40

134:                                              ; preds = %128, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %.pre.i37 = load ptr, ptr %125, align 8, !tbaa !125
  %.phi.trans.insert.i38 = getelementptr inbounds i8, ptr %.pre.i37, i64 -4
  %.pre2.i39 = load i32, ptr %.phi.trans.insert.i38, align 4, !tbaa !83
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit40

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit40: ; preds = %128, %134
  %135 = phi i32 [ %.pre2.i39, %134 ], [ %130, %128 ]
  %136 = phi ptr [ %.pre.i37, %134 ], [ %126, %128 ]
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
  %149 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %147, i64 %148
  %150 = zext i32 %144 to i64
  %151 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %147, i64 %150
  %.not35.i.i.i41 = icmp eq i32 %146, %144
  br i1 %.not35.i.i.i41, label %.preheader.i.i.i46, label %.lr.ph.i.i.i42

.preheader.i.i.i46:                               ; preds = %158, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit40
  %.not2737.i.i.i47 = icmp eq i32 %146, 0
  br i1 %.not2737.i.i.i47, label %.loopexit.i, label %.lr.ph39.i.i.i48

.lr.ph.i.i.i42:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit40, %158
  %.036.i.i.i43 = phi ptr [ %159, %158 ], [ %149, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit40 ]
  %152 = load ptr, ptr %.036.i.i.i43, align 8, !tbaa !44
  %magicptr30.i.i.i44 = ptrtoint ptr %152 to i64
  switch i64 %magicptr30.i.i.i44, label %153 [
    i64 0, label %.loopexit.i
    i64 1, label %158
  ]

153:                                              ; preds = %.lr.ph.i.i.i42
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !55
  %156 = icmp eq i32 %155, %142
  %157 = icmp eq ptr %152, %1
  %or.cond.i.i.i54 = and i1 %157, %156
  br i1 %or.cond.i.i.i54, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %158

158:                                              ; preds = %153, %.lr.ph.i.i.i42
  %159 = getelementptr inbounds nuw i8, ptr %.036.i.i.i43, i64 16
  %.not.i.i.i45 = icmp eq ptr %159, %151
  br i1 %.not.i.i.i45, label %.preheader.i.i.i46, label %.lr.ph.i.i.i42, !llvm.loop !69

.lr.ph39.i.i.i48:                                 ; preds = %.preheader.i.i.i46, %166
  %.138.i.i.i49 = phi ptr [ %167, %166 ], [ %147, %.preheader.i.i.i46 ]
  %160 = load ptr, ptr %.138.i.i.i49, align 8, !tbaa !44
  %magicptr32.i.i.i50 = ptrtoint ptr %160 to i64
  switch i64 %magicptr32.i.i.i50, label %161 [
    i64 0, label %.loopexit.i
    i64 1, label %166
  ]

161:                                              ; preds = %.lr.ph39.i.i.i48
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !55
  %164 = icmp eq i32 %163, %142
  %165 = icmp eq ptr %160, %1
  %or.cond31.i.i.i52 = and i1 %165, %164
  br i1 %or.cond31.i.i.i52, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %166

166:                                              ; preds = %161, %.lr.ph39.i.i.i48
  %167 = getelementptr inbounds nuw i8, ptr %.138.i.i.i49, i64 16
  %.not27.i.i.i51 = icmp eq ptr %167, %149
  br i1 %.not27.i.i.i51, label %.loopexit.i, label %.lr.ph39.i.i.i48, !llvm.loop !124

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i42, %166, %.lr.ph39.i.i.i48, %.preheader.i.i.i46
  %168 = getelementptr inbounds nuw i8, ptr %141, i64 64
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i: ; preds = %153, %161
  %.026.i.i.i53 = phi ptr [ %.138.i.i.i49, %161 ], [ %.036.i.i.i43, %153 ]
  %169 = getelementptr inbounds nuw i8, ptr %.026.i.i.i53, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit: ; preds = %.loopexit.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i
  %.0.i = phi ptr [ %170, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i ], [ %168, %.loopexit.i ]
  %171 = load ptr, ptr %.0.i, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !34
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %171, i64 %174
  %.not1.i.i.i = icmp eq i32 %173, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, %177
  %.sroa.0.0.i = phi ptr [ %178, %177 ], [ %171, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ]
  %176 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %176, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %177, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

177:                                              ; preds = %.lr.ph.i.i.i55
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i56 = icmp eq ptr %178, %175
  br i1 %.not.i.i.i56, label %._crit_edge, label %.lr.ph.i.i.i55, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i55, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
  %.sroa.0.1.i = phi ptr [ %171, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ], [ %.sroa.0.0.i, %.lr.ph.i.i.i55 ]
  %.not97120 = icmp eq ptr %.sroa.0.1.i, %175
  br i1 %.not97120, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %125, align 8, !tbaa !125
  br label %._crit_edge

._crit_edge:                                      ; preds = %177, %._crit_edge.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %179 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %136, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %136, %177 ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit60, label %181

181:                                              ; preds = %._crit_edge
  %182 = getelementptr inbounds i8, ptr %179, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !83
  %184 = add i32 %183, -1
  %185 = zext i32 %184 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit60

_ZN6vectorIP9func_declLb0EjE4backEv.exit60:       ; preds = %._crit_edge, %181
  %.0.i.i59 = phi i64 [ %185, %181 ], [ 4294967295, %._crit_edge ]
  %186 = getelementptr inbounds nuw ptr, ptr %179, i64 %.0.i.i59
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = icmp eq ptr %1, %187
  br i1 %188, label %194, label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.071.0121 = phi ptr [ %.sroa.071.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %189 = load ptr, ptr %.sroa.071.0121, align 8, !tbaa !53
  call void @_ZN7datalog15rule_stratifier8traverseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %189)
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.071.0121, i64 8
  %.not1.i.i = icmp eq ptr %190, %175
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %192
  %.sroa.071.1 = phi ptr [ %193, %192 ], [ %190, %.lr.ph ]
  %191 = load ptr, ptr %.sroa.071.1, align 8, !tbaa !28
  %switch.i.i = icmp ult ptr %191, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %192, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

192:                                              ; preds = %.lr.ph.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.071.1, i64 8
  %.not.i.i = icmp eq ptr %193, %175
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %192, %.lr.ph
  %.sroa.071.2 = phi ptr [ %190, %.lr.ph ], [ %.sroa.071.1, %.lr.ph.i.i ], [ %193, %192 ]
  %.not97 = icmp eq ptr %.sroa.071.2, %175
  br i1 %.not97, label %._crit_edge.loopexit, label %.lr.ph

194:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit60
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %196 = load ptr, ptr %195, align 8, !tbaa !352
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !83
  br label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit: ; preds = %194, %198
  %.0.i61 = phi i32 [ %200, %198 ], [ 0, %194 ]
  %201 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %202 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %202, i8 0, i64 64, i1 false), !tbaa !28
  store ptr %202, ptr %201, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 8, ptr %203, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 0, ptr %204, align 4, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i32 0, ptr %205, align 8, !tbaa !36
  %206 = load ptr, ptr %195, align 8, !tbaa !352
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  %209 = getelementptr inbounds i8, ptr %206, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !83
  %211 = getelementptr inbounds i8, ptr %206, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !83
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE9push_backERKS3_.exit

214:                                              ; preds = %208, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  call void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
  %.pre.i62 = load ptr, ptr %195, align 8, !tbaa !352
  %.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %.pre.i62, i64 -4
  %.pre2.i64 = load i32, ptr %.phi.trans.insert.i63, align 4, !tbaa !83
  br label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI9func_declELb0EjE9push_backERKS3_.exit: ; preds = %208, %214
  %215 = phi i32 [ %.pre2.i64, %214 ], [ %210, %208 ]
  %216 = phi ptr [ %.pre.i62, %214 ], [ %206, %208 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  store ptr %201, ptr %219, align 8, !tbaa !51
  %220 = add i32 %215, 1
  store i32 %220, ptr %217, align 4, !tbaa !83
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %223

223:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit66, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE9push_backERKS3_.exit
  %224 = load ptr, ptr %109, align 8, !tbaa !125
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit66, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %224, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !83
  %229 = add i32 %228, -1
  %230 = zext i32 %229 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit66

_ZN6vectorIP9func_declLb0EjE4backEv.exit66:       ; preds = %223, %226
  %.pre-phi = phi i32 [ %229, %226 ], [ undef, %223 ]
  %.0.i.i65 = phi i64 [ %230, %226 ], [ 4294967295, %223 ]
  %231 = getelementptr inbounds nuw ptr, ptr %224, i64 %.0.i.i65
  %232 = load ptr, ptr %231, align 8, !tbaa !53
  %233 = getelementptr inbounds i8, ptr %224, i64 -4
  store i32 %.pre-phi, ptr %233, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %232, ptr %4, align 8, !tbaa !53
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %201, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %232, ptr %3, align 8, !tbaa !131
  store i32 %.0.i61, ptr %222, align 8, !tbaa !133
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %.not = icmp eq ptr %232, %1
  br i1 %.not, label %234, label %223, !llvm.loop !380

234:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit66
  %235 = load ptr, ptr %125, align 8, !tbaa !125
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !83
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !83
  br label %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread

_ZNK7obj_mapI9func_decljE8containsEPS0_.exit.thread: ; preds = %51, %59, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %.loopexit, %_ZNK7obj_mapI9func_decljE8containsEPS0_.exit, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph, %.thread, %234, %_ZN6vectorIP9func_declLb0EjE4backEv.exit60, %.loopexit107
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
  br i1 %8, label %492, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %10, i64 %13
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
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK7datalog17rule_dependencies5beginEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %9
  %.sroa.0.1.i.i.i = phi ptr [ %10, %9 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not285337 = icmp eq ptr %.sroa.0.1.i.i.i, %14
  br i1 %.not285337, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog17rule_dependencies5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %33

._crit_edge:                                      ; preds = %16, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7datalog17rule_dependencies5beginEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !381
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !352
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !83
  %.not.not.i = icmp eq i32 %24, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %.preheader305

thread-pre-split.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !381
  br label %.preheader305

.preheader305:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %25 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %.preheader305
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %.preheader305
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %thread-pre-split.i unwind label %57

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %30 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %24, ptr %30, align 4, !tbaa !83
  %31 = zext i32 %24 to i64
  %32 = shl nuw nsw i64 %31, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %32, i1 false), !tbaa !83
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

33:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.0264.0338 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.0264.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %34 = load ptr, ptr %.sroa.0264.0338, align 8, !tbaa !50
  %35 = load i32, ptr %18, align 8, !tbaa !355
  store i32 %35, ptr %19, align 4, !tbaa !378
  tail call void @_ZN7datalog15rule_stratifier8traverseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0338, i64 16
  %.not1.i.i = icmp eq ptr %36, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %38
  %.sroa.0264.1 = phi ptr [ %39, %38 ], [ %36, %33 ]
  %37 = load ptr, ptr %.sroa.0264.1, align 8, !tbaa !44
  %switch.i.i = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %38, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0264.1, i64 16
  %.not.i.i = icmp eq ptr %39, %14
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %38, %33
  %.sroa.0264.2 = phi ptr [ %36, %33 ], [ %.sroa.0264.1, %.lr.ph.i.i ], [ %39, %38 ]
  %.not285 = icmp eq ptr %.sroa.0264.2, %14
  br i1 %.not285, label %._crit_edge, label %33

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %._crit_edge, %.lr.ph.preheader.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %40 = load ptr, ptr %0, align 8, !tbaa !379
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %41, i64 %44
  %.not1.i.i.i.i.i85 = icmp eq i32 %43, 0
  br i1 %.not1.i.i.i.i.i85, label %.loopexit304, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit, %47
  %.sroa.0.0.i.i.i87 = phi ptr [ %48, %47 ], [ %41, %_ZN6vectorIjLb0EjE6resizeEj.exit ]
  %46 = load ptr, ptr %.sroa.0.0.i.i.i87, align 8, !tbaa !44
  %switch.i.i.i.i.i88 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i88, label %47, label %.loopexit304

47:                                               ; preds = %.lr.ph.i.i.i.i.i86
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i87, i64 16
  %.not.i.i.i.i.i92 = icmp eq ptr %48, %45
  br i1 %.not.i.i.i.i.i92, label %._crit_edge348, label %.lr.ph.i.i.i.i.i86, !llvm.loop !48

.loopexit304:                                     ; preds = %.lr.ph.i.i.i.i.i86, %_ZN6vectorIjLb0EjE6resizeEj.exit
  %.sroa.0.1.i.i.i89 = phi ptr [ %41, %_ZN6vectorIjLb0EjE6resizeEj.exit ], [ %.sroa.0.0.i.i.i87, %.lr.ph.i.i.i.i.i86 ]
  %.not286344 = icmp eq ptr %.sroa.0.1.i.i.i89, %45
  br i1 %.not286344, label %._crit_edge348, label %.lr.ph347

.lr.ph347:                                        ; preds = %.loopexit304
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %49, align 8, !tbaa !135
  br label %59

._crit_edge348:                                   ; preds = %47, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit104, %.loopexit304
  %52 = load ptr, ptr %20, align 8, !tbaa !352
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.preheader, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit97

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit97: ; preds = %._crit_edge348
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !83
  %.not372 = icmp eq i32 %55, 0
  br i1 %.not372, label %.preheader, label %.lr.ph350

.lr.ph350:                                        ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit97
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %55 to i64
  br label %147

57:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %.lr.ph347, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit104
  %.sroa.0259.0345 = phi ptr [ %.sroa.0.1.i.i.i89, %.lr.ph347 ], [ %.sroa.0259.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit104 ]
  %60 = load ptr, ptr %.sroa.0259.0345, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0345, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = load i32, ptr %50, align 8, !tbaa !138
  %66 = add i32 %65, -1
  %67 = and i32 %66, %64
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %51, i64 %68
  %70 = zext i32 %65 to i64
  %71 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %51, i64 %70
  %.not35.i.i.i.i = icmp eq i32 %67, %65
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %78, %59
  %.not2737.i.i.i.i = icmp ne i32 %67, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %78
  %.036.i.i.i.i = phi ptr [ %79, %78 ], [ %69, %59 ]
  %72 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !142
  %cond.i.i = icmp eq ptr %72, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %78, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = icmp eq i32 %75, %64
  %77 = icmp eq ptr %72, %60
  %or.cond.i.i.i.i = and i1 %77, %76
  br i1 %or.cond.i.i.i.i, label %.loopexit302, label %78

78:                                               ; preds = %73, %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %79, %71
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

.lr.ph39.i.i.i.i:                                 ; preds = %86, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %86 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %87, %86 ], [ %51, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %80 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !142
  %cond4.i.i = icmp eq ptr %80, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %86, label %81

81:                                               ; preds = %.lr.ph39.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !55
  %84 = icmp eq i32 %83, %64
  %85 = icmp eq ptr %80, %60
  %or.cond31.i.i.i.i = and i1 %85, %84
  br i1 %or.cond31.i.i.i.i, label %.loopexit302, label %86

86:                                               ; preds = %81, %.lr.ph39.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %87, %69
  br label %.lr.ph39.i.i.i.i

.loopexit302:                                     ; preds = %73, %81
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %81 ], [ %.036.i.i.i.i, %73 ]
  %88 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !83
  %90 = load ptr, ptr %62, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %90, i64 %93
  %.not1.i.i.i = icmp eq i32 %92, 0
  br i1 %.not1.i.i.i, label %.loopexit301, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit302, %96
  %.sroa.0.0.i = phi ptr [ %97, %96 ], [ %90, %.loopexit302 ]
  %95 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %95, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %96, label %.loopexit301

96:                                               ; preds = %.lr.ph.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %97, %94
  br i1 %.not.i.i.i, label %._crit_edge343, label %.lr.ph.i.i.i, !llvm.loop !54

.loopexit301:                                     ; preds = %.lr.ph.i.i.i, %.loopexit302
  %.sroa.0.1.i = phi ptr [ %90, %.loopexit302 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not290339 = icmp eq ptr %.sroa.0.1.i, %94
  br i1 %.not290339, label %._crit_edge343, label %.lr.ph342

.lr.ph342:                                        ; preds = %.loopexit301
  %98 = load ptr, ptr %4, align 8
  br label %103

._crit_edge343:                                   ; preds = %96, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit301
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0345, i64 16
  %.not1.i.i100 = icmp eq ptr %99, %45
  br i1 %.not1.i.i100, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit104, label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %._crit_edge343, %101
  %.sroa.0259.1 = phi ptr [ %102, %101 ], [ %99, %._crit_edge343 ]
  %100 = load ptr, ptr %.sroa.0259.1, align 8, !tbaa !44
  %switch.i.i102 = icmp ult ptr %100, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i102, label %101, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit104

101:                                              ; preds = %.lr.ph.i.i101
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0259.1, i64 16
  %.not.i.i103 = icmp eq ptr %102, %45
  br i1 %.not.i.i103, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit104, label %.lr.ph.i.i101, !llvm.loop !48

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit104: ; preds = %.lr.ph.i.i101, %101, %._crit_edge343
  %.sroa.0259.2 = phi ptr [ %99, %._crit_edge343 ], [ %.sroa.0259.1, %.lr.ph.i.i101 ], [ %102, %101 ]
  %.not286 = icmp eq ptr %.sroa.0259.2, %45
  br i1 %.not286, label %._crit_edge348, label %59

103:                                              ; preds = %.lr.ph342, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0253.0340 = phi ptr [ %.sroa.0.1.i, %.lr.ph342 ], [ %.sroa.0253.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %104 = load ptr, ptr %.sroa.0253.0340, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !55
  %107 = load i32, ptr %50, align 8, !tbaa !138
  %108 = add i32 %107, -1
  %109 = and i32 %108, %106
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %51, i64 %110
  %112 = zext i32 %107 to i64
  %113 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %51, i64 %112
  %.not35.i.i.i = icmp eq i32 %109, %107
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i105

.preheader.i.i.i:                                 ; preds = %120, %103
  %.not2737.i.i.i = icmp ne i32 %109, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i105:                                  ; preds = %103, %120
  %.036.i.i.i = phi ptr [ %121, %120 ], [ %111, %103 ]
  %114 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !142
  %cond.i = icmp eq ptr %114, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %120, label %115

115:                                              ; preds = %.lr.ph.i.i.i105
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !55
  %118 = icmp eq i32 %117, %106
  %119 = icmp eq ptr %114, %104
  %or.cond.i.i.i = and i1 %119, %118
  br i1 %or.cond.i.i.i, label %.loopexit299, label %120

120:                                              ; preds = %115, %.lr.ph.i.i.i105
  %121 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i106 = icmp eq ptr %121, %113
  br i1 %.not.i.i.i106, label %.preheader.i.i.i, label %.lr.ph.i.i.i105, !llvm.loop !144

.lr.ph39.i.i.i:                                   ; preds = %128, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %128 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %129, %128 ], [ %51, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %122 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !142
  %cond4.i = icmp eq ptr %122, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %128, label %123

123:                                              ; preds = %.lr.ph39.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !55
  %126 = icmp eq i32 %125, %106
  %127 = icmp eq ptr %122, %104
  %or.cond31.i.i.i = and i1 %127, %126
  br i1 %or.cond31.i.i.i, label %.loopexit299, label %128

128:                                              ; preds = %123, %.lr.ph39.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %129, %111
  br label %.lr.ph39.i.i.i

.loopexit299:                                     ; preds = %115, %123
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %123 ], [ %.036.i.i.i, %115 ]
  %130 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !83
  %.not82 = icmp eq i32 %89, %131
  br i1 %.not82, label %137, label %132

132:                                              ; preds = %.loopexit299
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw i32, ptr %98, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !83
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !83
  br label %137

137:                                              ; preds = %132, %.loopexit299
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0340, i64 8
  %.not1.i.i107 = icmp eq ptr %138, %94
  br i1 %.not1.i.i107, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %137, %140
  %.sroa.0253.1 = phi ptr [ %141, %140 ], [ %138, %137 ]
  %139 = load ptr, ptr %.sroa.0253.1, align 8, !tbaa !28
  %switch.i.i109 = icmp ult ptr %139, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i109, label %140, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

140:                                              ; preds = %.lr.ph.i.i108
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0253.1, i64 8
  %.not.i.i110 = icmp eq ptr %141, %94
  br i1 %.not.i.i110, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i108, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i108, %140, %137
  %.sroa.0253.2 = phi ptr [ %138, %137 ], [ %.sroa.0253.1, %.lr.ph.i.i108 ], [ %141, %140 ]
  %.not290 = icmp eq ptr %.sroa.0253.2, %94
  br i1 %.not290, label %._crit_edge343, label %103

.preheader:                                       ; preds = %177, %._crit_edge348, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit97
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !352
  %144 = icmp eq ptr %143, null
  br i1 %144, label %._crit_edge371, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit113.thread.lr.ph

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit113.thread.lr.ph: ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit113.thread

147:                                              ; preds = %.lr.ph350, %177
  %148 = phi ptr [ %52, %.lr.ph350 ], [ %178, %177 ]
  %149 = phi ptr [ %52, %.lr.ph350 ], [ %179, %177 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next, %177 ]
  %150 = load ptr, ptr %4, align 8, !tbaa !381
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv
  %152 = load i32, ptr %151, align 4, !tbaa !83
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv
  %156 = load ptr, ptr %56, align 8, !tbaa !352
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !83
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !83
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158, %154
  invoke void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc111 unwind label %175

.noexc111:                                        ; preds = %164
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !352
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  %.pre = load ptr, ptr %20, align 8, !tbaa !352
  br label %165

165:                                              ; preds = %.noexc111, %158
  %166 = phi ptr [ %.pre, %.noexc111 ], [ %148, %158 ]
  %167 = phi i32 [ %.pre2.i, %.noexc111 ], [ %160, %158 ]
  %168 = phi ptr [ %.pre.i, %.noexc111 ], [ %156, %158 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %155, align 8, !tbaa !51
  store ptr %172, ptr %171, align 8, !tbaa !51
  %173 = add i32 %167, 1
  store i32 %173, ptr %169, align 4, !tbaa !83
  %174 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv
  store ptr null, ptr %174, align 8, !tbaa !51
  br label %177

175:                                              ; preds = %164
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %147, %165
  %178 = phi ptr [ %148, %147 ], [ %166, %165 ]
  %179 = phi ptr [ %149, %147 ], [ %166, %165 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %147, !llvm.loop !382

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit113.thread: ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit113.thread.lr.ph, %._crit_edge360
  %180 = phi ptr [ %143, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit113.thread.lr.ph ], [ %196, %._crit_edge360 ]
  %indvars.iv405 = phi i64 [ 0, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit113.thread.lr.ph ], [ %indvars.iv.next406, %._crit_edge360 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !83
  %183 = zext i32 %182 to i64
  %184 = icmp samesign ult i64 %indvars.iv405, %183
  br i1 %184, label %185, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit113

185:                                              ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit113.thread
  %186 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv405
  %187 = load ptr, ptr %186, align 8, !tbaa !51
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !34
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %188, i64 %191
  %.not1.i.i.i114 = icmp eq i32 %190, 0
  br i1 %.not1.i.i.i114, label %.loopexit298, label %.lr.ph.i.i.i115

.lr.ph.i.i.i115:                                  ; preds = %185, %194
  %.sroa.0.0.i116 = phi ptr [ %195, %194 ], [ %188, %185 ]
  %193 = load ptr, ptr %.sroa.0.0.i116, align 8, !tbaa !28
  %switch.i.i.i117 = icmp ult ptr %193, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i117, label %194, label %.loopexit298

194:                                              ; preds = %.lr.ph.i.i.i115
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i116, i64 8
  %.not.i.i.i121 = icmp eq ptr %195, %192
  br i1 %.not.i.i.i121, label %._crit_edge360, label %.lr.ph.i.i.i115, !llvm.loop !54

.loopexit298:                                     ; preds = %.lr.ph.i.i.i115, %185
  %.sroa.0.1.i118 = phi ptr [ %188, %185 ], [ %.sroa.0.0.i116, %.lr.ph.i.i.i115 ]
  %.not287356 = icmp eq ptr %.sroa.0.1.i118, %192
  br i1 %.not287356, label %._crit_edge360, label %.lr.ph359

._crit_edge360.loopexit:                          ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit153
  %.pre416 = load ptr, ptr %142, align 8, !tbaa !352
  br label %._crit_edge360

._crit_edge360:                                   ; preds = %194, %._crit_edge360.loopexit, %.loopexit298
  %196 = phi ptr [ %.pre416, %._crit_edge360.loopexit ], [ %180, %.loopexit298 ], [ %180, %194 ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %197 = icmp eq ptr %196, null
  br i1 %197, label %._crit_edge371, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit113.thread, !llvm.loop !383

.lr.ph359:                                        ; preds = %.loopexit298, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit153
  %.sroa.0247.0357 = phi ptr [ %.sroa.0247.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit153 ], [ %.sroa.0.1.i118, %.loopexit298 ]
  %198 = load ptr, ptr %.sroa.0247.0357, align 8, !tbaa !53
  %199 = load ptr, ptr %0, align 8, !tbaa !379
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !55
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !10
  %204 = add i32 %203, -1
  %205 = and i32 %204, %201
  %206 = load ptr, ptr %199, align 8, !tbaa !3
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %206, i64 %207
  %209 = zext i32 %203 to i64
  %210 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %206, i64 %209
  %.not35.i.i.i125 = icmp eq i32 %205, %203
  br i1 %.not35.i.i.i125, label %.preheader.i.i.i129, label %.lr.ph.i.i.i126

.preheader.i.i.i129:                              ; preds = %217, %.lr.ph359
  %.not2737.i.i.i130 = icmp eq i32 %205, 0
  br i1 %.not2737.i.i.i130, label %.loopexit.i, label %.lr.ph39.i.i.i131

.lr.ph.i.i.i126:                                  ; preds = %.lr.ph359, %217
  %.036.i.i.i127 = phi ptr [ %218, %217 ], [ %208, %.lr.ph359 ]
  %211 = load ptr, ptr %.036.i.i.i127, align 8, !tbaa !44
  %magicptr30.i.i.i = ptrtoint ptr %211 to i64
  switch i64 %magicptr30.i.i.i, label %212 [
    i64 0, label %.loopexit.i
    i64 1, label %217
  ]

212:                                              ; preds = %.lr.ph.i.i.i126
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !55
  %215 = icmp eq i32 %214, %201
  %216 = icmp eq ptr %211, %198
  %or.cond.i.i.i137 = and i1 %216, %215
  br i1 %or.cond.i.i.i137, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %217

217:                                              ; preds = %212, %.lr.ph.i.i.i126
  %218 = getelementptr inbounds nuw i8, ptr %.036.i.i.i127, i64 16
  %.not.i.i.i128 = icmp eq ptr %218, %210
  br i1 %.not.i.i.i128, label %.preheader.i.i.i129, label %.lr.ph.i.i.i126, !llvm.loop !69

.lr.ph39.i.i.i131:                                ; preds = %.preheader.i.i.i129, %225
  %.138.i.i.i132 = phi ptr [ %226, %225 ], [ %206, %.preheader.i.i.i129 ]
  %219 = load ptr, ptr %.138.i.i.i132, align 8, !tbaa !44
  %magicptr32.i.i.i = ptrtoint ptr %219 to i64
  switch i64 %magicptr32.i.i.i, label %220 [
    i64 0, label %.loopexit.i
    i64 1, label %225
  ]

220:                                              ; preds = %.lr.ph39.i.i.i131
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !55
  %223 = icmp eq i32 %222, %201
  %224 = icmp eq ptr %219, %198
  %or.cond31.i.i.i135 = and i1 %224, %223
  br i1 %or.cond31.i.i.i135, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, label %225

225:                                              ; preds = %220, %.lr.ph39.i.i.i131
  %226 = getelementptr inbounds nuw i8, ptr %.138.i.i.i132, i64 16
  %.not27.i.i.i133 = icmp eq ptr %226, %208
  br i1 %.not27.i.i.i133, label %.loopexit.i, label %.lr.ph39.i.i.i131, !llvm.loop !124

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i126, %225, %.lr.ph39.i.i.i131, %.preheader.i.i.i129
  %227 = getelementptr inbounds nuw i8, ptr %199, i64 64
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i: ; preds = %212, %220
  %.026.i.i.i136 = phi ptr [ %.138.i.i.i132, %220 ], [ %.036.i.i.i127, %212 ]
  %228 = getelementptr inbounds nuw i8, ptr %.026.i.i.i136, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !51
  br label %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit

_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i, %.loopexit.i
  %.0.i134 = phi ptr [ %229, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE9find_coreEPS0_.exit.i ], [ %227, %.loopexit.i ]
  %230 = load ptr, ptr %.0.i134, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !34
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %230, i64 %233
  %.not1.i.i.i138 = icmp eq i32 %232, 0
  br i1 %.not1.i.i.i138, label %.loopexit295, label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit, %236
  %.sroa.0.0.i140 = phi ptr [ %237, %236 ], [ %230, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ]
  %235 = load ptr, ptr %.sroa.0.0.i140, align 8, !tbaa !28
  %switch.i.i.i141 = icmp ult ptr %235, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i141, label %236, label %.loopexit295

236:                                              ; preds = %.lr.ph.i.i.i139
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i140, i64 8
  %.not.i.i.i145 = icmp eq ptr %237, %234
  br i1 %.not.i.i.i145, label %._crit_edge355, label %.lr.ph.i.i.i139, !llvm.loop !54

.loopexit295:                                     ; preds = %.lr.ph.i.i.i139, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit
  %.sroa.0.1.i142 = phi ptr [ %230, %_ZNK7datalog17rule_dependencies8get_depsEP9func_decl.exit ], [ %.sroa.0.0.i140, %.lr.ph.i.i.i139 ]
  %.not288351 = icmp eq ptr %.sroa.0.1.i142, %234
  br i1 %.not288351, label %._crit_edge355, label %.lr.ph354

._crit_edge355:                                   ; preds = %236, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit177, %.loopexit295
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0357, i64 8
  %.not1.i.i149 = icmp eq ptr %238, %192
  br i1 %.not1.i.i149, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit153, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %._crit_edge355, %240
  %.sroa.0247.1 = phi ptr [ %241, %240 ], [ %238, %._crit_edge355 ]
  %239 = load ptr, ptr %.sroa.0247.1, align 8, !tbaa !28
  %switch.i.i151 = icmp ult ptr %239, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i151, label %240, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit153

240:                                              ; preds = %.lr.ph.i.i150
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0247.1, i64 8
  %.not.i.i152 = icmp eq ptr %241, %192
  br i1 %.not.i.i152, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit153, label %.lr.ph.i.i150, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit153: ; preds = %.lr.ph.i.i150, %240, %._crit_edge355
  %.sroa.0247.2 = phi ptr [ %238, %._crit_edge355 ], [ %.sroa.0247.1, %.lr.ph.i.i150 ], [ %241, %240 ]
  %.not287 = icmp eq ptr %.sroa.0247.2, %192
  br i1 %.not287, label %._crit_edge360.loopexit, label %.lr.ph359

.lr.ph354:                                        ; preds = %.loopexit295, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit177
  %.sroa.0241.0352 = phi ptr [ %.sroa.0241.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit177 ], [ %.sroa.0.1.i142, %.loopexit295 ]
  %242 = load ptr, ptr %.sroa.0241.0352, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !55
  %245 = load i32, ptr %146, align 8, !tbaa !138
  %246 = add i32 %245, -1
  %247 = and i32 %246, %244
  %248 = load ptr, ptr %145, align 8, !tbaa !135
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %248, i64 %249
  %251 = zext i32 %245 to i64
  %252 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %248, i64 %251
  %.not35.i.i.i154 = icmp eq i32 %247, %245
  br i1 %.not35.i.i.i154, label %.preheader.i.i.i159, label %.lr.ph.i.i.i155

.preheader.i.i.i159:                              ; preds = %259, %.lr.ph354
  %.not2737.i.i.i160 = icmp eq i32 %247, 0
  br i1 %.not2737.i.i.i160, label %.loopexit292, label %.lr.ph39.i.i.i161

.lr.ph.i.i.i155:                                  ; preds = %.lr.ph354, %259
  %.036.i.i.i156 = phi ptr [ %260, %259 ], [ %250, %.lr.ph354 ]
  %253 = load ptr, ptr %.036.i.i.i156, align 8, !tbaa !142
  %magicptr30.i.i.i157 = ptrtoint ptr %253 to i64
  switch i64 %magicptr30.i.i.i157, label %254 [
    i64 0, label %.loopexit292
    i64 1, label %259
  ]

254:                                              ; preds = %.lr.ph.i.i.i155
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !55
  %257 = icmp eq i32 %256, %244
  %258 = icmp eq ptr %253, %242
  %or.cond.i.i.i167 = and i1 %258, %257
  br i1 %or.cond.i.i.i167, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %259

259:                                              ; preds = %254, %.lr.ph.i.i.i155
  %260 = getelementptr inbounds nuw i8, ptr %.036.i.i.i156, i64 16
  %.not.i.i.i158 = icmp eq ptr %260, %252
  br i1 %.not.i.i.i158, label %.preheader.i.i.i159, label %.lr.ph.i.i.i155, !llvm.loop !144

.lr.ph39.i.i.i161:                                ; preds = %.preheader.i.i.i159, %267
  %.138.i.i.i162 = phi ptr [ %268, %267 ], [ %248, %.preheader.i.i.i159 ]
  %261 = load ptr, ptr %.138.i.i.i162, align 8, !tbaa !142
  %magicptr32.i.i.i163 = ptrtoint ptr %261 to i64
  switch i64 %magicptr32.i.i.i163, label %262 [
    i64 0, label %.loopexit292
    i64 1, label %267
  ]

262:                                              ; preds = %.lr.ph39.i.i.i161
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !55
  %265 = icmp eq i32 %264, %244
  %266 = icmp eq ptr %261, %242
  %or.cond31.i.i.i165 = and i1 %266, %265
  br i1 %or.cond31.i.i.i165, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %267

267:                                              ; preds = %262, %.lr.ph39.i.i.i161
  %268 = getelementptr inbounds nuw i8, ptr %.138.i.i.i162, i64 16
  %.not27.i.i.i164 = icmp eq ptr %268, %250
  br i1 %.not27.i.i.i164, label %.loopexit292, label %.lr.ph39.i.i.i161, !llvm.loop !362

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit:       ; preds = %254, %262
  %.026.i.i.i166 = phi ptr [ %.138.i.i.i162, %262 ], [ %.036.i.i.i156, %254 ]
  %269 = getelementptr inbounds nuw i8, ptr %.026.i.i.i166, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !133
  %271 = zext i32 %270 to i64
  br label %275

.loopexit292:                                     ; preds = %.lr.ph.i.i.i155, %.lr.ph39.i.i.i161, %267, %.preheader.i.i.i159
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 659, ptr noundef nonnull @.str.9)
          to label %272 unwind label %273

272:                                              ; preds = %.loopexit292
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %275 unwind label %273

273:                                              ; preds = %334, %294, %349, %272, %.loopexit292
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

275:                                              ; preds = %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, %272
  %.0282 = phi i64 [ 0, %272 ], [ %271, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit ]
  %276 = load ptr, ptr %20, align 8, !tbaa !352
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %.0282
  %278 = load ptr, ptr %277, align 8, !tbaa !51
  %.not = icmp eq ptr %278, null
  br i1 %.not, label %349, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %4, align 8, !tbaa !381
  %281 = getelementptr inbounds nuw i32, ptr %280, i64 %.0282
  %282 = load i32, ptr %281, align 4, !tbaa !83
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 4, !tbaa !83
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %349

285:                                              ; preds = %279
  %286 = load ptr, ptr %142, align 8, !tbaa !352
  %287 = icmp eq ptr %286, null
  br i1 %287, label %294, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %286, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !83
  %291 = getelementptr inbounds i8, ptr %286, i64 -8
  %292 = load i32, ptr %291, align 4, !tbaa !83
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %298, label %339

294:                                              ; preds = %285
  %295 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc214 unwind label %273

.noexc214:                                        ; preds = %294
  store i32 2, ptr %295, align 4, !tbaa !83
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 0, ptr %296, align 4, !tbaa !83
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %297, ptr %142, align 8, !tbaa !352
  br label %.noexc171

298:                                              ; preds = %288
  %299 = mul i32 %290, 3
  %300 = add i32 %299, 1
  %301 = lshr i32 %300, 1
  %302 = shl i32 %301, 3
  %303 = add i32 %302, 8
  %.not.i = icmp ugt i32 %301, %290
  br i1 %.not.i, label %304, label %307

304:                                              ; preds = %298
  %305 = shl i32 %290, 3
  %306 = add i32 %305, 8
  %.not27.i = icmp ugt i32 %303, %306
  br i1 %.not27.i, label %334, label %307

307:                                              ; preds = %304, %298
  %308 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %309 unwind label %332

309:                                              ; preds = %307
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %308, align 8, !tbaa !109
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store ptr %311, ptr %310, align 8, !tbaa !111
  %312 = load ptr, ptr %2, align 8, !tbaa !113
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !116
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  %319 = add nuw nsw i64 %317, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(1) %313, i64 %319, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %309
  store ptr %312, ptr %310, align 8, !tbaa !113
  %320 = load i64, ptr %313, align 8, !tbaa !117
  store i64 %320, ptr %311, align 8, !tbaa !117
  %.phi.trans.insert.i212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i213 = load i64, ptr %.phi.trans.insert.i212, align 8, !tbaa !116
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %315
  %321 = phi i64 [ %317, %315 ], [ %.pre.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i64 %321, ptr %323, align 8, !tbaa !116
  store ptr %313, ptr %2, align 8, !tbaa !113
  store i64 0, ptr %322, align 8, !tbaa !116
  store i8 0, ptr %313, align 8, !tbaa !117
  invoke void @__cxa_throw(ptr nonnull %308, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %338 unwind label %324

324:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %2, align 8, !tbaa !113
  %327 = icmp eq ptr %326, %313
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %324
  %328 = load i64, ptr %322, align 8, !tbaa !116
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %324
  %330 = load i64, ptr %313, align 8, !tbaa !117
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %.body

332:                                              ; preds = %307
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %308) #20
  br label %.body

334:                                              ; preds = %304
  %335 = zext i32 %303 to i64
  %336 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %291, i64 noundef %335)
          to label %.noexc215 unwind label %273

.noexc215:                                        ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %337, ptr %142, align 8, !tbaa !352
  store i32 %301, ptr %336, align 4, !tbaa !83
  br label %.noexc171

338:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc171:                                        ; preds = %.noexc215, %.noexc214
  %.pre.i168 = phi ptr [ %337, %.noexc215 ], [ %297, %.noexc214 ]
  %.phi.trans.insert.i169 = getelementptr inbounds i8, ptr %.pre.i168, i64 -4
  %.pre2.i170 = load i32, ptr %.phi.trans.insert.i169, align 4, !tbaa !83
  %.pre414 = load ptr, ptr %277, align 8, !tbaa !51
  %.pre415 = load ptr, ptr %20, align 8, !tbaa !352
  br label %339

339:                                              ; preds = %.noexc171, %288
  %340 = phi ptr [ %.pre415, %.noexc171 ], [ %276, %288 ]
  %341 = phi ptr [ %.pre414, %.noexc171 ], [ %278, %288 ]
  %342 = phi i32 [ %.pre2.i170, %.noexc171 ], [ %290, %288 ]
  %343 = phi ptr [ %.pre.i168, %.noexc171 ], [ %286, %288 ]
  %344 = getelementptr inbounds i8, ptr %343, i64 -4
  %345 = zext i32 %342 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %343, i64 %345
  store ptr %341, ptr %346, align 8, !tbaa !51
  %347 = add i32 %342, 1
  store i32 %347, ptr %344, align 4, !tbaa !83
  %348 = getelementptr inbounds nuw ptr, ptr %340, i64 %.0282
  store ptr null, ptr %348, align 8, !tbaa !51
  br label %349

349:                                              ; preds = %279, %339, %275
  invoke void @_ZN7datalog15rule_stratifier8traverseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %198)
          to label %350 unwind label %273

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0352, i64 8
  %.not1.i.i173 = icmp eq ptr %351, %234
  br i1 %.not1.i.i173, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit177, label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %350, %353
  %.sroa.0241.1 = phi ptr [ %354, %353 ], [ %351, %350 ]
  %352 = load ptr, ptr %.sroa.0241.1, align 8, !tbaa !28
  %switch.i.i175 = icmp ult ptr %352, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i175, label %353, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit177

353:                                              ; preds = %.lr.ph.i.i174
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0241.1, i64 8
  %.not.i.i176 = icmp eq ptr %354, %234
  br i1 %.not.i.i176, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit177, label %.lr.ph.i.i174, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit177: ; preds = %.lr.ph.i.i174, %353, %350
  %.sroa.0241.2 = phi ptr [ %351, %350 ], [ %.sroa.0241.1, %.lr.ph.i.i174 ], [ %354, %353 ]
  %.not288 = icmp eq ptr %.sroa.0241.2, %234
  br i1 %.not288, label %._crit_edge355, label %.lr.ph354

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit113: ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit113.thread
  %355 = getelementptr inbounds nuw ptr, ptr %180, i64 %183
  %356 = icmp ne i32 %182, 0
  %.012.i.i = getelementptr inbounds i8, ptr %355, i64 -8
  %357 = icmp ult ptr %180, %.012.i.i
  %or.cond.i.i = select i1 %356, i1 %357, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i178, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit181

.lr.ph.i.i178:                                    ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit113, %.lr.ph.i.i178
  %.014.i.i = phi ptr [ %.0.i.i179, %.lr.ph.i.i178 ], [ %.012.i.i, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit113 ]
  %.0913.i.i = phi ptr [ %360, %.lr.ph.i.i178 ], [ %180, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit113 ]
  %358 = load ptr, ptr %.0913.i.i, align 8, !tbaa !51
  %359 = load ptr, ptr %.014.i.i, align 8, !tbaa !51
  store ptr %359, ptr %.0913.i.i, align 8, !tbaa !51
  store ptr %358, ptr %.014.i.i, align 8, !tbaa !51
  %360 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i179 = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %361 = icmp ult ptr %360, %.0.i.i179
  br i1 %361, label %.lr.ph.i.i178, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit181, !llvm.loop !384

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit181: ; preds = %.lr.ph.i.i178, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit113
  %362 = getelementptr inbounds i8, ptr %180, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !83
  %.not373 = icmp eq i32 %363, 0
  br i1 %.not373, label %._crit_edge371, label %.lr.ph370

.lr.ph370:                                        ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit181
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count411 = zext i32 %363 to i64
  br label %371

._crit_edge371:                                   ; preds = %._crit_edge360, %._crit_edge368, %.preheader, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit181
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZN7obj_mapI9func_decljE8finalizeEv.exit unwind label %369

369:                                              ; preds = %483, %480, %478, %473, %._crit_edge371
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body

371:                                              ; preds = %.lr.ph370, %._crit_edge368
  %indvars.iv408 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next409, %._crit_edge368 ]
  %372 = load ptr, ptr %142, align 8, !tbaa !352
  %373 = getelementptr inbounds nuw ptr, ptr %372, i64 %indvars.iv408
  %374 = load ptr, ptr %373, align 8, !tbaa !51
  %375 = load ptr, ptr %374, align 8, !tbaa !31
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !34
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %375, i64 %378
  %.not1.i.i.i183 = icmp eq i32 %377, 0
  br i1 %.not1.i.i.i183, label %.loopexit291, label %.lr.ph.i.i.i184

.lr.ph.i.i.i184:                                  ; preds = %371, %381
  %.sroa.0.0.i185 = phi ptr [ %382, %381 ], [ %375, %371 ]
  %380 = load ptr, ptr %.sroa.0.0.i185, align 8, !tbaa !28
  %switch.i.i.i186 = icmp ult ptr %380, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i186, label %381, label %.loopexit291

381:                                              ; preds = %.lr.ph.i.i.i184
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i185, i64 8
  %.not.i.i.i190 = icmp eq ptr %382, %379
  br i1 %.not.i.i.i190, label %._crit_edge368, label %.lr.ph.i.i.i184, !llvm.loop !54

.loopexit291:                                     ; preds = %.lr.ph.i.i.i184, %371
  %.sroa.0.1.i187 = phi ptr [ %375, %371 ], [ %.sroa.0.0.i185, %.lr.ph.i.i.i184 ]
  %.not289364 = icmp eq ptr %.sroa.0.1.i187, %379
  br i1 %.not289364, label %._crit_edge368, label %.lr.ph367.preheader

.lr.ph367.preheader:                              ; preds = %.loopexit291
  %383 = trunc nuw i64 %indvars.iv408 to i32
  %384 = trunc nuw i64 %indvars.iv408 to i32
  %385 = trunc nuw i64 %indvars.iv408 to i32
  %386 = trunc nuw i64 %indvars.iv408 to i32
  br label %.lr.ph367

._crit_edge368:                                   ; preds = %381, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit199, %.loopexit291
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %._crit_edge371, label %371, !llvm.loop !385

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit199
  %.sroa.0230.0365 = phi ptr [ %.sroa.0230.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit199 ], [ %.sroa.0.1.i187, %.lr.ph367.preheader ]
  %387 = load ptr, ptr %.sroa.0230.0365, align 8, !tbaa !53
  %388 = load i32, ptr %365, align 4, !tbaa !139
  %389 = load i32, ptr %366, align 8, !tbaa !140
  %390 = add i32 %389, %388
  %391 = shl i32 %390, 2
  %392 = load i32, ptr %367, align 8, !tbaa !138
  %393 = mul i32 %392, 3
  %394 = icmp ugt i32 %391, %393
  br i1 %394, label %396, label %.lr.ph367._crit_edge

.lr.ph367._crit_edge:                             ; preds = %.lr.ph367
  %.pre417 = load ptr, ptr %364, align 8, !tbaa !135
  %.pre418 = add i32 %392, -1
  %.pre419 = zext i32 %392 to i64
  %395 = add i32 %389, -1
  br label %429

396:                                              ; preds = %.lr.ph367
  %397 = shl i32 %392, 1
  %398 = zext i32 %397 to i64
  %399 = shl nuw nsw i64 %398, 4
  %400 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %399)
          to label %.noexc226 unwind label %.loopexit.split-lp

.noexc226:                                        ; preds = %396
  %.not6.i.i.i.i.i.i = icmp eq i32 %397, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc226, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %403, %.lr.ph.i.i.i.i.i.i ], [ %400, %.noexc226 ]
  %.057.i.i.i.i.i.i = phi i32 [ %402, %.lr.ph.i.i.i.i.i.i ], [ %397, %.noexc226 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !131
  %401 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %401, align 8, !tbaa !133
  %402 = add i32 %.057.i.i.i.i.i.i, -1
  %403 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %402, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc226
  %404 = load ptr, ptr %364, align 8, !tbaa !135
  %405 = load i32, ptr %367, align 8, !tbaa !138
  %406 = add i32 %397, -1
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %404, i64 %407
  %409 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %400, i64 %398
  %.not38.i.i = icmp eq i32 %405, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc228
  %.02839.i.i = phi ptr [ %425, %.noexc228 ], [ %404, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %410 = load ptr, ptr %.02839.i.i, align 8, !tbaa !142
  %switch.i.i222 = icmp ult ptr %410, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i222, label %.noexc228, label %411

411:                                              ; preds = %.lr.ph41.i.i
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !55
  %414 = and i32 %413, %406
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %400, i64 %415
  %.not2933.i.i = icmp eq i32 %414, %397
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i223

.preheader.i.i:                                   ; preds = %419, %411
  %.not3035.i.i = icmp eq i32 %414, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i223:                                    ; preds = %411, %419
  %.034.i.i = phi ptr [ %420, %419 ], [ %416, %411 ]
  %417 = load ptr, ptr %.034.i.i, align 8, !tbaa !142
  %418 = icmp eq ptr %417, null
  br i1 %418, label %.noexc228.sink.split, label %419

419:                                              ; preds = %.lr.ph.i.i223
  %420 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %420, %409
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i223, !llvm.loop !386

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %423
  %.136.i.i = phi ptr [ %424, %423 ], [ %400, %.preheader.i.i ]
  %421 = load ptr, ptr %.136.i.i, align 8, !tbaa !142
  %422 = icmp eq ptr %421, null
  br i1 %422, label %.noexc228.sink.split, label %423

423:                                              ; preds = %.lr.ph37.i.i
  %424 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %424, %416
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !387

._crit_edge.i.i:                                  ; preds = %423, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
          to label %.noexc227 unwind label %.loopexit

.noexc227:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc228 unwind label %.loopexit

.noexc228.sink.split:                             ; preds = %.lr.ph.i.i223, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i223 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc228

.noexc228:                                        ; preds = %.noexc228.sink.split, %.noexc227, %.lr.ph41.i.i
  %425 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i224 = icmp eq ptr %425, %408
  br i1 %.not.i.i224, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !388

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc228
  %.pre.i225 = load ptr, ptr %364, align 8, !tbaa !135
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %426 = phi ptr [ %.pre.i225, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %404, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %427 = icmp eq ptr %426, null
  br i1 %427, label %.noexc219, label %428

428:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %426)
          to label %.noexc219 unwind label %.loopexit.split-lp

.noexc219:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %428
  store ptr %400, ptr %364, align 8, !tbaa !135
  store i32 %397, ptr %367, align 8, !tbaa !138
  store i32 0, ptr %366, align 8, !tbaa !140
  br label %429

429:                                              ; preds = %.lr.ph367._crit_edge, %.noexc219
  %.pre-phi420 = phi i64 [ %.pre419, %.lr.ph367._crit_edge ], [ %398, %.noexc219 ]
  %.pre-phi = phi i32 [ %.pre418, %.lr.ph367._crit_edge ], [ %406, %.noexc219 ]
  %430 = phi i32 [ %395, %.lr.ph367._crit_edge ], [ -1, %.noexc219 ]
  %431 = phi ptr [ %.pre417, %.lr.ph367._crit_edge ], [ %400, %.noexc219 ]
  %432 = phi i32 [ %392, %.lr.ph367._crit_edge ], [ %397, %.noexc219 ]
  %433 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %434 = load i32, ptr %433, align 4, !tbaa !55
  %435 = and i32 %.pre-phi, %434
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %431, i64 %436
  %438 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %431, i64 %.pre-phi420
  %.not63.i = icmp eq i32 %435, %432
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %451, %429
  %.044.lcssa.i = phi ptr [ null, %429 ], [ %.1.i, %451 ]
  %.not4766.i = icmp eq i32 %435, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %429, %451
  %.04465.i = phi ptr [ %.1.i, %451 ], [ null, %429 ]
  %.04564.i = phi ptr [ %452, %451 ], [ %437, %429 ]
  %439 = load ptr, ptr %.04564.i, align 8, !tbaa !142
  %magicptr52.i = ptrtoint ptr %439 to i64
  switch i64 %magicptr52.i, label %440 [
    i64 0, label %446
    i64 1, label %451
  ]

440:                                              ; preds = %.lr.ph.i
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %442 = load i32, ptr %441, align 4, !tbaa !55
  %443 = icmp eq i32 %442, %434
  %444 = icmp eq ptr %439, %387
  %or.cond.i = and i1 %444, %443
  br i1 %or.cond.i, label %445, label %451

445:                                              ; preds = %440
  store ptr %387, ptr %.04564.i, align 8, !tbaa !53
  %.sroa.8271.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store i32 %384, ptr %.sroa.8271.0..04564.i.sroa_idx, align 8, !tbaa !83
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

446:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %448, label %447

447:                                              ; preds = %446
  store i32 %430, ptr %366, align 8, !tbaa !140
  br label %448

448:                                              ; preds = %447, %446
  %.043.i = phi ptr [ %.04465.i, %447 ], [ %.04564.i, %446 ]
  store ptr %387, ptr %.043.i, align 8, !tbaa !53
  %.sroa.8271.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %383, ptr %.sroa.8271.0..043.i.sroa_idx, align 8, !tbaa !83
  %449 = load i32, ptr %365, align 4, !tbaa !139
  %450 = add i32 %449, 1
  store i32 %450, ptr %365, align 4, !tbaa !139
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

451:                                              ; preds = %440, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %440 ], [ %.04564.i, %.lr.ph.i ]
  %452 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i216 = icmp eq ptr %452, %438
  br i1 %.not.i216, label %.preheader.i, label %.lr.ph.i, !llvm.loop !389

.lr.ph69.i:                                       ; preds = %.preheader.i, %465
  %.268.i = phi ptr [ %.3.i, %465 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %466, %465 ], [ %431, %.preheader.i ]
  %453 = load ptr, ptr %.14667.i, align 8, !tbaa !142
  %magicptr54.i = ptrtoint ptr %453 to i64
  switch i64 %magicptr54.i, label %454 [
    i64 0, label %460
    i64 1, label %465
  ]

454:                                              ; preds = %.lr.ph69.i
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %456 = load i32, ptr %455, align 4, !tbaa !55
  %457 = icmp eq i32 %456, %434
  %458 = icmp eq ptr %453, %387
  %or.cond53.i = and i1 %458, %457
  br i1 %or.cond53.i, label %459, label %465

459:                                              ; preds = %454
  store ptr %387, ptr %.14667.i, align 8, !tbaa !53
  %.sroa.8271.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store i32 %386, ptr %.sroa.8271.0..14667.i.sroa_idx, align 8, !tbaa !83
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

460:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %462, label %461

461:                                              ; preds = %460
  store i32 %430, ptr %366, align 8, !tbaa !140
  br label %462

462:                                              ; preds = %461, %460
  %.0.i217 = phi ptr [ %.268.i, %461 ], [ %.14667.i, %460 ]
  store ptr %387, ptr %.0.i217, align 8, !tbaa !53
  %.sroa.8271.0..0.i217.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i217, i64 8
  store i32 %385, ptr %.sroa.8271.0..0.i217.sroa_idx, align 8, !tbaa !83
  %463 = load i32, ptr %365, align 4, !tbaa !139
  %464 = add i32 %463, 1
  store i32 %464, ptr %365, align 4, !tbaa !139
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit

465:                                              ; preds = %454, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %454 ], [ %.14667.i, %.lr.ph69.i ]
  %466 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %466, %437
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !390

._crit_edge.i:                                    ; preds = %465, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
          to label %.noexc220 unwind label %.loopexit.split-lp

.noexc220:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit unwind label %.loopexit.split-lp

_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit:     ; preds = %.noexc220, %445, %448, %459, %462
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0365, i64 8
  %.not1.i.i195 = icmp eq ptr %467, %379
  br i1 %.not1.i.i195, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit199, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit, %469
  %.sroa.0230.1 = phi ptr [ %470, %469 ], [ %467, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ]
  %468 = load ptr, ptr %.sroa.0230.1, align 8, !tbaa !28
  %switch.i.i197 = icmp ult ptr %468, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i197, label %469, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit199

469:                                              ; preds = %.lr.ph.i.i196
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0230.1, i64 8
  %.not.i.i198 = icmp eq ptr %470, %379
  br i1 %.not.i.i198, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit199, label %.lr.ph.i.i196, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit199: ; preds = %.lr.ph.i.i196, %469, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit
  %.sroa.0230.2 = phi ptr [ %467, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ %.sroa.0230.1, %.lr.ph.i.i196 ], [ %470, %469 ]
  %.not289 = icmp eq ptr %.sroa.0230.2, %379
  br i1 %.not289, label %._crit_edge368, label %.lr.ph367

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc227
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc220, %396, %428
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7obj_mapI9func_decljE8finalizeEv.exit:         ; preds = %._crit_edge371
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %472 = load ptr, ptr %471, align 8, !tbaa !125
  %.not.i.i200 = icmp eq ptr %472, null
  br i1 %.not.i.i200, label %475, label %473

473:                                              ; preds = %_ZN7obj_mapI9func_decljE8finalizeEv.exit
  %474 = getelementptr inbounds i8, ptr %472, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %474)
          to label %475 unwind label %369

475:                                              ; preds = %_ZN7obj_mapI9func_decljE8finalizeEv.exit, %473
  store ptr null, ptr %471, align 8, !tbaa !125
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %477 = load ptr, ptr %476, align 8, !tbaa !125
  %.not.i.i202 = icmp eq ptr %477, null
  br i1 %.not.i.i202, label %480, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %477, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %479)
          to label %480 unwind label %369

480:                                              ; preds = %475, %478
  store ptr null, ptr %476, align 8, !tbaa !125
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %481)
          to label %_ZN7obj_mapI9func_decljE8finalizeEv.exit206 unwind label %369

_ZN7obj_mapI9func_decljE8finalizeEv.exit206:      ; preds = %480
  %482 = load ptr, ptr %20, align 8, !tbaa !352
  %.not.i.i207 = icmp eq ptr %482, null
  br i1 %.not.i.i207, label %485, label %483

483:                                              ; preds = %_ZN7obj_mapI9func_decljE8finalizeEv.exit206
  %484 = getelementptr inbounds i8, ptr %482, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %484)
          to label %485 unwind label %369

485:                                              ; preds = %_ZN7obj_mapI9func_decljE8finalizeEv.exit206, %483
  store ptr null, ptr %20, align 8, !tbaa !352
  %486 = load ptr, ptr %4, align 8, !tbaa !381
  %.not.i.i209 = icmp eq ptr %486, null
  br i1 %.not.i.i209, label %_ZN6vectorIjLb0EjED2Ev.exit, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds i8, ptr %486, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %488)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %489

489:                                              ; preds = %487
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %485, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %492

492:                                              ; preds = %1, %_ZN6vectorIjLb0EjED2Ev.exit
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %332, %273, %175, %369, %57
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %176, %175 ], [ %370, %369 ], [ %274, %273 ], [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %333, %332 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %493 = load ptr, ptr %4, align 8, !tbaa !381
  %.not.i.i210 = icmp eq ptr %493, null
  br i1 %.not.i.i210, label %_ZN6vectorIjLb0EjED2Ev.exit211, label %494

494:                                              ; preds = %.body
  %495 = getelementptr inbounds i8, ptr %493, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %495)
          to label %_ZN6vectorIjLb0EjED2Ev.exit211 unwind label %496

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit211:                   ; preds = %.body, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %._crit_edge26, label %.lr.ph25

._crit_edge26:                                    ; preds = %._crit_edge, %2, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  ret void

.lr.ph25:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit, %._crit_edge
  %.024 = phi ptr [ %23, %._crit_edge ], [ %7, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit ]
  %13 = load ptr, ptr %.024, align 8, !tbaa !51
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %14, i64 %17
  %.not1.i.i.i = icmp eq i32 %16, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph25, %20
  %.sroa.0.0.i = phi ptr [ %21, %20 ], [ %14, %.lr.ph25 ]
  %19 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !28
  %switch.i.i.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %20, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %21, %18
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph25
  %.sroa.0.1.i = phi ptr [ %14, %.lr.ph25 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not2021 = icmp eq ptr %.sroa.0.1.i, %18
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %._crit_edge26, label %.lr.ph25

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.017.022 = phi ptr [ %.sroa.017.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %24 = load ptr, ptr %.sroa.017.022, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8, !tbaa !145
  %26 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %32, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %29
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %30)
  br label %_ZlsRSo6symbol.exit

32:                                               ; preds = %29
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

34:                                               ; preds = %.lr.ph
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %36 = lshr i64 %26, 3
  %37 = trunc i64 %36 to i32
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %37)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %32, %34
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %.not1.i.i = icmp eq ptr %40, %18
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZlsRSo6symbol.exit, %42
  %.sroa.017.1 = phi ptr [ %43, %42 ], [ %40, %_ZlsRSo6symbol.exit ]
  %41 = load ptr, ptr %.sroa.017.1, align 8, !tbaa !28
  %switch.i.i = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %42, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 8
  %.not.i.i = icmp eq ptr %43, %18
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %42, %_ZlsRSo6symbol.exit
  %.sroa.017.2 = phi ptr [ %40, %_ZlsRSo6symbol.exit ], [ %.sroa.017.1, %.lr.ph.i.i ], [ %43, %42 ]
  %.not20 = icmp eq ptr %.sroa.017.2, %18
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
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %9, i64 %12
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
  %22 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %8, i64 %21
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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
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
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %8, i64 %11
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
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %7, i64 %20
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
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %7, i64 %19
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %10, i64 %11
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
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %9, i64 %12
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
  %21 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %8, i64 %20
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
  %24 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %22, i64 %23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %9, i64 %12
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
  %22 = getelementptr inbounds nuw %class.obj_hash_entry.140, ptr %8, i64 %21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %21, i64 %22
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
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %11, i64 %14
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
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %7, i64 %22
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
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %19
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
  %24 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %22, i64 %23
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %7, i64 %19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  %24 = zext nneg i32 %3 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %23, i64 %24
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
  %or.cond16.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond16.i, label %37, label %._crit_edge.thread.i

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
define internal void @_GLOBAL__sub_I_dl_rule_set.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
