; ModuleID = 'bench/z3/original/bound_manager.cpp.ll'
source_filename = "bench/z3/original/bound_manager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.obj_map<expr, std::pair<rational, bool>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type <{ %class.rational, i8, [7 x i8] }>
%"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry" = type { %"struct.obj_map<expr, std::pair<rational, bool>>::key_data" }
%class.bound_manager = type { %class.arith_util, %class.obj_map, %class.obj_map, %class.obj_map.0, %class.obj_map.0, %class.ref_vector }
%class.arith_util = type { ptr, ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data" = type { ptr, ptr }
%class.ast_translation = type <{ ptr, ptr, %class.svector.38, %class.ptr_vector.40, %class.ptr_vector.40, %class.obj_map.42, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_dependency_translation = type { ptr, %class.ptr_vector }
%"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry" = type { %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data" }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.47, i8, [7 x i8] }>
%class.vector.47 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev = comdat any

$_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN7obj_mapI4exprSt4pairI8rationalbEE6insertEPS0_RKS3_ = comdat any

$_ZN27expr_dependency_translationD2Ev = comdat any

$_ZN8rationalmmEi = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN8rationalppEi = comdat any

$_ZNSt4pairI8rationalbED2Ev = comdat any

$_ZgtRK8rationali = comdat any

$_ZmiRK8rationali = comdat any

$_ZNK13bound_manager9has_lowerEP4exprR8rationalRb = comdat any

$_ZNK13bound_manager9has_upperEP4exprR8rationalRb = comdat any

$_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN7svectorIN15ast_translation5frameEjED2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8finalizeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8finalizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/simplifiers/bound_manager.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-oo <\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"< oo\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bound_manager.cpp, ptr null }]
@switch.table._ZL9swap_decli = private unnamed_addr constant [4 x i32] [i32 3, i32 2, i32 5, i32 4], align 4

@_ZN13bound_managerC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13bound_managerC2ER11ast_manager
@_ZN13bound_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13bound_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13bound_managerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %entry
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %curr.06.i.i.i.i, i8 0, i64 48, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN7obj_mapI4exprSt4pairI8rationalbEEC2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !4

_ZN7obj_mapI4exprSt4pairI8rationalbEEC2Ev.exit:   ; preds = %for.body.i.i.i.i
  %m_lowers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 1
  store ptr %call.i.i.i.i, ptr %m_lowers, align 8
  %m_capacity.i.i = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_uppers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 2
  %call.i.i.i.i516 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i6 unwind label %lpad

for.body.i.i.i.i6:                                ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEEC2Ev.exit, %for.body.i.i.i.i6
  %i.07.i.i.i.i7 = phi i32 [ %inc.i.i.i.i10, %for.body.i.i.i.i6 ], [ 0, %_ZN7obj_mapI4exprSt4pairI8rationalbEEC2Ev.exit ]
  %curr.06.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i11, %for.body.i.i.i.i6 ], [ %call.i.i.i.i516, %_ZN7obj_mapI4exprSt4pairI8rationalbEEC2Ev.exit ]
  %m_den.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i.i.i8, i64 0, i32 1, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %curr.06.i.i.i.i8, i8 0, i64 48, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i9, align 8
  %inc.i.i.i.i10 = add nuw nsw i32 %i.07.i.i.i.i7, 1
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.06.i.i.i.i8, i64 1
  %exitcond.not.i.i.i.i12 = icmp eq i32 %inc.i.i.i.i10, 8
  br i1 %exitcond.not.i.i.i.i12, label %invoke.cont, label %for.body.i.i.i.i6, !llvm.loop !4

invoke.cont:                                      ; preds = %for.body.i.i.i.i6
  store ptr %call.i.i.i.i516, ptr %m_uppers, align 8
  %m_capacity.i.i13 = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i14, align 4
  %m_num_deleted.i.i15 = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i15, align 8
  %m_lower_deps = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 3
  %call.i.i.i.i1822 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i1822, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i1822, ptr %m_lower_deps, align 8
  %m_capacity.i.i19 = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i19, align 8
  %m_size.i.i20 = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i20, align 4
  %m_num_deleted.i.i21 = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i21, align 8
  %call.i.i.i.i2327 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont3
  %m_upper_deps = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2327, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2327, ptr %m_upper_deps, align 8
  %m_capacity.i.i24 = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i24, align 8
  %m_size.i.i25 = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i25, align 4
  %m_num_deleted.i.i26 = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i26, align 8
  %m_bounded_vars = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 5
  store ptr %m, ptr %m_bounded_vars, align 8
  %m_nodes.i.i = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEEC2Ev.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_lower_deps) #13
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad4, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad2 ]
  tail call void @_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_uppers) #13
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup8 ], [ %0, %lpad ]
  tail call void @_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_lowers) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.06.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13bound_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13bound_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_bounded_vars = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_bounded_vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_upper_deps = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m_upper_deps, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_upper_deps, align 8
  %m_lower_deps = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_lower_deps, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i2, label %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit5, label %for.cond.preheader.i.i.i.i3

for.cond.preheader.i.i.i.i3:                      ; preds = %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %for.cond.preheader.i.i.i.i3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit5: ; preds = %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit, %for.cond.preheader.i.i.i.i3
  store ptr null, ptr %m_lower_deps, align 8
  %m_uppers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %m_uppers, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %18 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i6, label %_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev.exit, label %for.cond.preheader.i.i.i.i7

for.cond.preheader.i.i.i.i7:                      ; preds = %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit5
  %cmp15.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i7, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i7 ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %17, %for.cond.preheader.i.i.i.i7 ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %18
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i7
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %for.end.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev.exit:   ; preds = %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit5, %for.end.i.i.i.i
  store ptr null, ptr %m_uppers, align 8
  %m_lowers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %m_lowers, align 8
  %m_capacity.i.i.i9 = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %m_capacity.i.i.i9, align 8
  %cmp.i.i.i.i10 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i10, label %_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev.exit26, label %for.cond.preheader.i.i.i.i11

for.cond.preheader.i.i.i.i11:                     ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev.exit
  %cmp15.not.i.i.i.i12 = icmp eq i32 %25, 0
  br i1 %cmp15.not.i.i.i.i12, label %for.end.i.i.i.i24, label %for.body.i.i.i.i13

for.body.i.i.i.i13:                               ; preds = %for.cond.preheader.i.i.i.i11, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i.i20
  %i.07.i.i.i.i14 = phi i32 [ %inc.i.i.i.i21, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i.i20 ], [ 0, %for.cond.preheader.i.i.i.i11 ]
  %curr.06.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i22, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i.i20 ], [ %24, %for.cond.preheader.i.i.i.i11 ]
  %m_value.i.i.i.i.i.i16 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i.i.i15, i64 0, i32 1
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i16)
          to label %.noexc.i.i.i.i.i.i.i.i18 unwind label %terminate.lpad.i.i.i.i.i.i.i.i17

.noexc.i.i.i.i.i.i.i.i18:                         ; preds = %for.body.i.i.i.i13
  %m_den.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i.i.i15, i64 0, i32 1, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i19)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i.i20 unwind label %terminate.lpad.i.i.i.i.i.i.i.i17

terminate.lpad.i.i.i.i.i.i.i.i17:                 ; preds = %.noexc.i.i.i.i.i.i.i.i18, %for.body.i.i.i.i13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i.i20: ; preds = %.noexc.i.i.i.i.i.i.i.i18
  %inc.i.i.i.i21 = add nuw i32 %i.07.i.i.i.i14, 1
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.06.i.i.i.i15, i64 1
  %exitcond.not.i.i.i.i23 = icmp eq i32 %inc.i.i.i.i21, %25
  br i1 %exitcond.not.i.i.i.i23, label %for.end.i.i.i.i24, label %for.body.i.i.i.i13, !llvm.loop !6

for.end.i.i.i.i24:                                ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i.i.i20, %for.cond.preheader.i.i.i.i11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev.exit26 unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %for.end.i.i.i.i24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev.exit26: ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev.exit, %for.end.i.i.i.i24
  store ptr null, ptr %m_lowers, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13bound_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_bounded_vars = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_bounded_vars, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i.i
  store ptr null, ptr %m_nodes.i, align 8
  %m_lowers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 1
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %m_lowers)
  %m_uppers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %m_uppers)
  %m_lower_deps = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 3
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %m_lower_deps)
  %m_upper_deps = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 4
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %m_upper_deps)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13bound_manager9translateER11ast_manager(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(976) %dst_m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i124 = alloca %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", align 8
  %tr = alloca %class.ast_translation, align 8
  %edtr = alloca %class.expr_dependency_translation, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @_ZN13bound_managerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull align 8 dereferenceable(976) %dst_m)
  %0 = load ptr, ptr %this, align 8
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %dst_m, i1 noundef zeroext true)
  store ptr %tr, ptr %edtr, align 8
  %m_buffer.i = getelementptr inbounds %class.expr_dependency_translation, ptr %edtr, i64 0, i32 1
  store ptr null, ptr %m_buffer.i, align 8
  %m_lowers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_lowers, align 8
  %m_capacity.i.i = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont6, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %invoke.cont ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont6

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !8

invoke.cont6:                                     ; preds = %land.rhs.i.i.i.i, %invoke.cont
  %retval.sroa.0.1.i.i = phi ptr [ %1, %invoke.cont ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not167 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not167, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %m_to_manager.i.i.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  %m_lowers12 = getelementptr inbounds %class.bound_manager, ptr %call, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.0168 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %4 = load ptr, ptr %__begin1.sroa.0.0168, align 8
  %5 = load ptr, ptr %tr, align 8
  %6 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %invoke.cont13, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %call3.i.i24 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %4)
          to label %invoke.cont13 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %for.body, %if.end.i.i
  %retval.0.i.i = phi ptr [ %4, %for.body ], [ %call3.i.i24, %if.end.i.i ]
  %m_value = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %__begin1.sroa.0.0168, i64 0, i32 1
  invoke void @_ZN7obj_mapI4exprSt4pairI8rationalbEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_lowers12, ptr noundef %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(33) %m_value)
          to label %for.inc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.inc:                                          ; preds = %invoke.cont13
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %__begin1.sroa.0.0168, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %7 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !8

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad3.loopexit:                                   ; preds = %if.end.i.i139, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont88, %if.end.i.i119, %invoke.cont84
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont58, %if.end.i.i83, %invoke.cont61
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i47, %invoke.cont34
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i.i, %invoke.cont13
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit159, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit162, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit164, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp165, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN27expr_dependency_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %edtr) #13
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #13
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont6
  %m_uppers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_uppers, align 8
  %m_capacity.i.i25 = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %9 = load i32, ptr %m_capacity.i.i25, align 8
  %idx.ext.i.i26 = zext i32 %9 to i64
  %add.ptr.i.i27 = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %8, i64 %idx.ext.i.i26
  %cmp.not2.i.i.i.i28 = icmp eq i32 %9, 0
  br i1 %cmp.not2.i.i.i.i28, label %invoke.cont23, label %land.rhs.i.i.i.i29

land.rhs.i.i.i.i29:                               ; preds = %for.end, %while.body.i.i.i.i35
  %retval.sroa.0.0.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i36, %while.body.i.i.i.i35 ], [ %8, %for.end ]
  %10 = load ptr, ptr %retval.sroa.0.0.i.i30, align 8
  %switch.i.i.i.i31 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i31, label %while.body.i.i.i.i35, label %invoke.cont23

while.body.i.i.i.i35:                             ; preds = %land.rhs.i.i.i.i29
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %retval.sroa.0.0.i.i30, i64 1
  %cmp.not.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i36, %add.ptr.i.i27
  br i1 %cmp.not.i.i.i.i37, label %for.end41, label %land.rhs.i.i.i.i29, !llvm.loop !8

invoke.cont23:                                    ; preds = %land.rhs.i.i.i.i29, %for.end
  %retval.sroa.0.1.i.i32 = phi ptr [ %8, %for.end ], [ %retval.sroa.0.0.i.i30, %land.rhs.i.i.i.i29 ]
  %cmp.i44.not169 = icmp eq ptr %retval.sroa.0.1.i.i32, %add.ptr.i.i27
  br i1 %cmp.i44.not169, label %for.end41, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %invoke.cont23
  %m_to_manager.i.i.i45 = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  %m_uppers32 = getelementptr inbounds %class.bound_manager, ptr %call, i64 0, i32 2
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit61
  %__begin119.sroa.0.0170 = phi ptr [ %retval.sroa.0.1.i.i32, %for.body28.lr.ph ], [ %__begin119.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit61 ]
  %11 = load ptr, ptr %__begin119.sroa.0.0170, align 8
  %12 = load ptr, ptr %tr, align 8
  %13 = load ptr, ptr %m_to_manager.i.i.i45, align 8
  %cmp.i.i46 = icmp eq ptr %12, %13
  br i1 %cmp.i.i46, label %invoke.cont34, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %for.body28
  %call3.i.i50 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %11)
          to label %invoke.cont34 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %for.body28, %if.end.i.i47
  %retval.0.i.i48 = phi ptr [ %11, %for.body28 ], [ %call3.i.i50, %if.end.i.i47 ]
  %m_value36 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %__begin119.sroa.0.0170, i64 0, i32 1
  invoke void @_ZN7obj_mapI4exprSt4pairI8rationalbEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_uppers32, ptr noundef %retval.0.i.i48, ptr noundef nonnull align 8 dereferenceable(33) %m_value36)
          to label %for.inc38 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc38:                                        ; preds = %invoke.cont34
  %incdec.ptr.i52 = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %__begin119.sroa.0.0170, i64 1
  %cmp.not2.i.i54 = icmp eq ptr %incdec.ptr.i52, %add.ptr.i.i27
  br i1 %cmp.not2.i.i54, label %for.end41, label %land.rhs.i.i55

land.rhs.i.i55:                                   ; preds = %for.inc38, %while.body.i.i58
  %__begin119.sroa.0.1 = phi ptr [ %incdec.ptr.i.i59, %while.body.i.i58 ], [ %incdec.ptr.i52, %for.inc38 ]
  %14 = load ptr, ptr %__begin119.sroa.0.1, align 8
  %switch.i.i57 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i57, label %while.body.i.i58, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit61

while.body.i.i58:                                 ; preds = %land.rhs.i.i55
  %incdec.ptr.i.i59 = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %__begin119.sroa.0.1, i64 1
  %cmp.not.i.i60 = icmp eq ptr %incdec.ptr.i.i59, %add.ptr.i.i27
  br i1 %cmp.not.i.i60, label %for.end41, label %land.rhs.i.i55, !llvm.loop !8

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit61: ; preds = %land.rhs.i.i55
  %cmp.i44.not = icmp eq ptr %__begin119.sroa.0.1, %add.ptr.i.i27
  br i1 %cmp.i44.not, label %for.end41, label %for.body28

for.end41:                                        ; preds = %while.body.i.i.i.i35, %for.inc38, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit61, %while.body.i.i58, %invoke.cont23
  %m_lower_deps = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %m_lower_deps, align 8
  %m_capacity.i.i62 = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %16 = load i32, ptr %m_capacity.i.i62, align 8
  %idx.ext.i.i63 = zext i32 %16 to i64
  %add.ptr.i.i64 = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i63
  %cmp.not2.i.i.i.i65 = icmp eq i32 %16, 0
  br i1 %cmp.not2.i.i.i.i65, label %invoke.cont47, label %land.rhs.i.i.i.i66

land.rhs.i.i.i.i66:                               ; preds = %for.end41, %while.body.i.i.i.i72
  %retval.sroa.0.0.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i73, %while.body.i.i.i.i72 ], [ %15, %for.end41 ]
  %17 = load ptr, ptr %retval.sroa.0.0.i.i67, align 8
  %switch.i.i.i.i68 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i68, label %while.body.i.i.i.i72, label %invoke.cont47

while.body.i.i.i.i72:                             ; preds = %land.rhs.i.i.i.i66
  %incdec.ptr.i.i.i.i73 = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %retval.sroa.0.0.i.i67, i64 1
  %cmp.not.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i73, %add.ptr.i.i64
  br i1 %cmp.not.i.i.i.i74, label %for.end67, label %land.rhs.i.i.i.i66, !llvm.loop !9

invoke.cont47:                                    ; preds = %land.rhs.i.i.i.i66, %for.end41
  %retval.sroa.0.1.i.i69 = phi ptr [ %15, %for.end41 ], [ %retval.sroa.0.0.i.i67, %land.rhs.i.i.i.i66 ]
  %cmp.i80.not171 = icmp eq ptr %retval.sroa.0.1.i.i69, %add.ptr.i.i64
  br i1 %cmp.i80.not171, label %for.end67, label %invoke.cont54.lr.ph

invoke.cont54.lr.ph:                              ; preds = %invoke.cont47
  %m_lower_deps56 = getelementptr inbounds %class.bound_manager, ptr %call, i64 0, i32 3
  %m_to_manager.i.i.i81 = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %invoke.cont54.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit
  %__begin143.sroa.0.0172 = phi ptr [ %retval.sroa.0.1.i.i69, %invoke.cont54.lr.ph ], [ %__begin143.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit ]
  %18 = load ptr, ptr %__begin143.sroa.0.0172, align 8
  %19 = load ptr, ptr %tr, align 8
  %20 = load ptr, ptr %m_to_manager.i.i.i81, align 8
  %cmp.i.i82 = icmp eq ptr %19, %20
  br i1 %cmp.i.i82, label %invoke.cont58, label %if.end.i.i83

if.end.i.i83:                                     ; preds = %invoke.cont54
  %call3.i.i86 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %18)
          to label %invoke.cont58 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %invoke.cont54, %if.end.i.i83
  %retval.0.i.i84 = phi ptr [ %18, %invoke.cont54 ], [ %call3.i.i86, %if.end.i.i83 ]
  %m_value60 = getelementptr inbounds %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", ptr %__begin143.sroa.0.0172, i64 0, i32 1
  %21 = load ptr, ptr %m_value60, align 8
  %call62 = invoke noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16) %edtr, ptr noundef %21)
          to label %invoke.cont61 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %retval.0.i.i84, ptr %ref.tmp.i, align 8
  store ptr %call62, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_lower_deps56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %for.inc64 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc64:                                        ; preds = %invoke.cont61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %incdec.ptr.i88 = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %__begin143.sroa.0.0172, i64 1
  %cmp.not2.i.i90 = icmp eq ptr %incdec.ptr.i88, %add.ptr.i.i64
  br i1 %cmp.not2.i.i90, label %for.end67, label %land.rhs.i.i91

land.rhs.i.i91:                                   ; preds = %for.inc64, %while.body.i.i94
  %__begin143.sroa.0.1 = phi ptr [ %incdec.ptr.i.i95, %while.body.i.i94 ], [ %incdec.ptr.i88, %for.inc64 ]
  %22 = load ptr, ptr %__begin143.sroa.0.1, align 8
  %switch.i.i93 = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i93, label %while.body.i.i94, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit

while.body.i.i94:                                 ; preds = %land.rhs.i.i91
  %incdec.ptr.i.i95 = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %__begin143.sroa.0.1, i64 1
  %cmp.not.i.i96 = icmp eq ptr %incdec.ptr.i.i95, %add.ptr.i.i64
  br i1 %cmp.not.i.i96, label %for.end67, label %land.rhs.i.i91, !llvm.loop !9

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i91
  %cmp.i80.not = icmp eq ptr %__begin143.sroa.0.1, %add.ptr.i.i64
  br i1 %cmp.i80.not, label %for.end67, label %invoke.cont54

for.end67:                                        ; preds = %while.body.i.i.i.i72, %for.inc64, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit, %while.body.i.i94, %invoke.cont47
  %m_upper_deps = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 4
  %23 = load ptr, ptr %m_upper_deps, align 8
  %m_capacity.i.i97 = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 4, i32 0, i32 1
  %24 = load i32, ptr %m_capacity.i.i97, align 8
  %idx.ext.i.i98 = zext i32 %24 to i64
  %add.ptr.i.i99 = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i98
  %cmp.not2.i.i.i.i100 = icmp eq i32 %24, 0
  br i1 %cmp.not2.i.i.i.i100, label %invoke.cont73, label %land.rhs.i.i.i.i101

land.rhs.i.i.i.i101:                              ; preds = %for.end67, %while.body.i.i.i.i107
  %retval.sroa.0.0.i.i102 = phi ptr [ %incdec.ptr.i.i.i.i108, %while.body.i.i.i.i107 ], [ %23, %for.end67 ]
  %25 = load ptr, ptr %retval.sroa.0.0.i.i102, align 8
  %switch.i.i.i.i103 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i103, label %while.body.i.i.i.i107, label %invoke.cont73

while.body.i.i.i.i107:                            ; preds = %land.rhs.i.i.i.i101
  %incdec.ptr.i.i.i.i108 = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %retval.sroa.0.0.i.i102, i64 1
  %cmp.not.i.i.i.i109 = icmp eq ptr %incdec.ptr.i.i.i.i108, %add.ptr.i.i99
  br i1 %cmp.not.i.i.i.i109, label %invoke.cont97, label %land.rhs.i.i.i.i101, !llvm.loop !9

invoke.cont73:                                    ; preds = %land.rhs.i.i.i.i101, %for.end67
  %retval.sroa.0.1.i.i104 = phi ptr [ %23, %for.end67 ], [ %retval.sroa.0.0.i.i102, %land.rhs.i.i.i.i101 ]
  %cmp.i116.not173 = icmp eq ptr %retval.sroa.0.1.i.i104, %add.ptr.i.i99
  br i1 %cmp.i116.not173, label %invoke.cont97, label %invoke.cont80.lr.ph

invoke.cont80.lr.ph:                              ; preds = %invoke.cont73
  %m_upper_deps82 = getelementptr inbounds %class.bound_manager, ptr %call, i64 0, i32 4
  %m_to_manager.i.i.i117 = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  %m_value.i.i125 = getelementptr inbounds %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", ptr %ref.tmp.i124, i64 0, i32 1
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont80.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit136
  %__begin169.sroa.0.0174 = phi ptr [ %retval.sroa.0.1.i.i104, %invoke.cont80.lr.ph ], [ %__begin169.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit136 ]
  %26 = load ptr, ptr %__begin169.sroa.0.0174, align 8
  %27 = load ptr, ptr %tr, align 8
  %28 = load ptr, ptr %m_to_manager.i.i.i117, align 8
  %cmp.i.i118 = icmp eq ptr %27, %28
  br i1 %cmp.i.i118, label %invoke.cont84, label %if.end.i.i119

if.end.i.i119:                                    ; preds = %invoke.cont80
  %call3.i.i122 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %26)
          to label %invoke.cont84 unwind label %lpad3.loopexit.split-lp.loopexit

invoke.cont84:                                    ; preds = %invoke.cont80, %if.end.i.i119
  %retval.0.i.i120 = phi ptr [ %26, %invoke.cont80 ], [ %call3.i.i122, %if.end.i.i119 ]
  %m_value87 = getelementptr inbounds %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", ptr %__begin169.sroa.0.0174, i64 0, i32 1
  %29 = load ptr, ptr %m_value87, align 8
  %call89 = invoke noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16) %edtr, ptr noundef %29)
          to label %invoke.cont88 unwind label %lpad3.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i124)
  store ptr %retval.0.i.i120, ptr %ref.tmp.i124, align 8
  store ptr %call89, ptr %m_value.i.i125, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_upper_deps82, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i124)
          to label %for.inc91 unwind label %lpad3.loopexit.split-lp.loopexit

for.inc91:                                        ; preds = %invoke.cont88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i124)
  %incdec.ptr.i127 = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %__begin169.sroa.0.0174, i64 1
  %cmp.not2.i.i129 = icmp eq ptr %incdec.ptr.i127, %add.ptr.i.i99
  br i1 %cmp.not2.i.i129, label %invoke.cont97, label %land.rhs.i.i130

land.rhs.i.i130:                                  ; preds = %for.inc91, %while.body.i.i133
  %__begin169.sroa.0.1 = phi ptr [ %incdec.ptr.i.i134, %while.body.i.i133 ], [ %incdec.ptr.i127, %for.inc91 ]
  %30 = load ptr, ptr %__begin169.sroa.0.1, align 8
  %switch.i.i132 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i132, label %while.body.i.i133, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit136

while.body.i.i133:                                ; preds = %land.rhs.i.i130
  %incdec.ptr.i.i134 = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %__begin169.sroa.0.1, i64 1
  %cmp.not.i.i135 = icmp eq ptr %incdec.ptr.i.i134, %add.ptr.i.i99
  br i1 %cmp.not.i.i135, label %invoke.cont97, label %land.rhs.i.i130, !llvm.loop !9

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit136: ; preds = %land.rhs.i.i130
  %cmp.i116.not = icmp eq ptr %__begin169.sroa.0.1, %add.ptr.i.i99
  br i1 %cmp.i116.not, label %invoke.cont97, label %invoke.cont80

invoke.cont97:                                    ; preds = %while.body.i.i.i.i107, %for.inc91, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit136, %while.body.i.i133, %invoke.cont73
  %m_nodes.i = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 5, i32 0, i32 1
  %31 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i, label %for.end110, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont97
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %31, i64 %33
  %cmp.not175 = icmp eq i32 %32, 0
  br i1 %cmp.not175, label %for.end110, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_to_manager.i.i.i137 = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  %m_nodes.i144 = getelementptr inbounds %class.bound_manager, ptr %call, i64 0, i32 5, i32 0, i32 1
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %for.inc109
  %__begin196.0176 = phi ptr [ %31, %for.body103.lr.ph ], [ %incdec.ptr, %for.inc109 ]
  %34 = load ptr, ptr %__begin196.0176, align 8
  %35 = load ptr, ptr %tr, align 8
  %36 = load ptr, ptr %m_to_manager.i.i.i137, align 8
  %cmp.i.i138 = icmp eq ptr %35, %36
  br i1 %cmp.i.i138, label %invoke.cont105, label %if.end.i.i139

if.end.i.i139:                                    ; preds = %for.body103
  %call3.i.i142 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %34)
          to label %invoke.cont105 unwind label %lpad3.loopexit

invoke.cont105:                                   ; preds = %for.body103, %if.end.i.i139
  %retval.0.i.i140 = phi ptr [ %34, %for.body103 ], [ %call3.i.i142, %if.end.i.i139 ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i.i140, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont105
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i140, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont105
  %38 = load ptr, ptr %m_nodes.i144, align 8
  %cmp.i.i145 = icmp eq ptr %38, null
  br i1 %cmp.i.i145, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %39, %40
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc109

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i144)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i144, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc109

for.inc109:                                       ; preds = %.noexc, %lor.lhs.false.i.i
  %41 = phi i32 [ %.pre1.i.i, %.noexc ], [ %39, %lor.lhs.false.i.i ]
  %42 = phi ptr [ %.pre.i.i, %.noexc ], [ %38, %lor.lhs.false.i.i ]
  %idx.ext.i.i146 = zext i32 %41 to i64
  %add.ptr.i.i147 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i146
  store ptr %retval.0.i.i140, ptr %add.ptr.i.i147, align 8
  %43 = load ptr, ptr %m_nodes.i144, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %44, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin196.0176, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end110, label %for.body103

for.end110:                                       ; preds = %for.inc109, %invoke.cont97, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %45 = load ptr, ptr %m_buffer.i, align 8
  %tobool.not.i.i.i.i149 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i149, label %_ZN27expr_dependency_translationD2Ev.exit, label %if.then.i.i.i.i150

if.then.i.i.i.i150:                               ; preds = %for.end110
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN27expr_dependency_translationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i150
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN27expr_dependency_translationD2Ev.exit:        ; preds = %for.end110, %if.then.i.i.i.i150
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #13
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(976) %from, ptr noundef nonnull align 8 dereferenceable(976) %to, i1 noundef zeroext %copy_plugins) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %from, ptr %this, align 8
  %m_to_manager = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 1
  store ptr %to, ptr %m_to_manager, align 8
  %m_frame_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 2
  %m_cache = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_frame_stack, i8 0, i64 24, i1 false)
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_loop_count = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 6
  %cmp.not = icmp eq ptr %from, %to
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_loop_count, i8 0, i64 20, i1 false)
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %invoke.cont5
  br i1 %copy_plugins, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %0 = load ptr, ptr %m_to_manager, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %if.end unwind label %lpad9

lpad4:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #13
  br label %ehcleanup

if.end:                                           ; preds = %if.then6, %if.then
  %4 = load ptr, ptr %m_to_manager, align 8
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %if.end14 unwind label %lpad9

if.end14:                                         ; preds = %if.end, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad4 ]
  %m_result_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 4
  %m_extra_children_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 3
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack) #13
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_children_stack) #13
  tail call void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairI8rationalbEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(33) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %1 = load i32, ptr %v, align 8
  store i32 %1, ptr %m_value.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  br label %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataC2EPS0_RKS3_.exit

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
  br label %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataC2EPS0_RKS3_.exit

_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataC2EPS0_RKS3_.exit: ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %v, i64 0, i32 1
  %3 = load i8, ptr %second3.i.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %second.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataC2EPS0_RKS3_.exit
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit: ; preds = %.noexc.i.i.i
  ret void

lpad:                                             ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataC2EPS0_RKS3_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  resume { ptr, i32 } %8
}

declare noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27expr_dependency_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer = getelementptr inbounds %class.expr_dependency_translation, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN13bound_manager3negEi(i32 noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %switch.tableidx = add i32 %k, -2
  %0 = icmp ult i32 %switch.tableidx, 4
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

switch.lookup:                                    ; preds = %entry
  %switch.offset = xor i32 %k, 7
  ret i32 %switch.offset
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13bound_manager4normER8rationalRi(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr nocapture noundef nonnull align 4 dereferenceable(4) %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %class.rational, align 8
  %agg.tmp.ensured4 = alloca %class.rational, align 8
  %0 = load i32, ptr %k, align 4
  switch i32 %0, label %return [
    i32 5, label %sw.bb3
    i32 4, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  call void @_ZN8rationalmmEi(ptr nonnull sret(%class.rational) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef 0)
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %sw.bb2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp.ensured, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return.sink.split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %sw.bb2
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

sw.bb3:                                           ; preds = %entry
  call void @_ZN8rationalppEi(ptr nonnull sret(%class.rational) align 8 %agg.tmp.ensured4, ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef 0)
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured4)
          to label %.noexc.i5 unwind label %terminate.lpad.i4

.noexc.i5:                                        ; preds = %sw.bb3
  %m_den.i.i6 = getelementptr inbounds %class.mpq, ptr %agg.tmp.ensured4, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
          to label %return.sink.split unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %.noexc.i5, %sw.bb3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

return.sink.split:                                ; preds = %.noexc.i5, %.noexc.i
  %.sink = phi i32 [ 2, %.noexc.i ], [ 3, %.noexc.i5 ]
  store i32 %.sink, ptr %k, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalmmEi(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpq, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %this, align 8
  store i32 %2, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %.pre = load i32, ptr %m_den3.i.i, align 8
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %4 = phi i32 [ %3, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i8 [ %bf.load.i.i.i4.i.i, %if.then.i.i8.i.i ], [ %bf.load.i.i.i.i.i.i.pre, %if.else.i.i7.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !10
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !10
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !10
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !10
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !10
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !10
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %cmp.i.i.i.i.i1 = icmp eq i32 %4, 1
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %6, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den3.i.i, align 8
  br label %nrvo.skipdtor

if.else.i.i:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %7

nrvo.skipdtor:                                    ; preds = %.noexc2, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalppEi(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpq, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %this, align 8
  store i32 %2, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !13
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !13
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !13
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !13
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !13
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !13
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13bound_manager10is_numeralEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %v, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i: ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %v, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %v, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZN13bound_manager10is_numeralEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %return

if.end:                                           ; preds = %land.rhs.i.i.i, %entry, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true
  %call4 = tail call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %v, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %call4, %if.end ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13bound_managerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef readonly %f, ptr noundef %d, ptr noundef readnone %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %class.rational, align 8
  %k = alloca i32, align 4
  %is_int = alloca i8, align 1
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN13bound_manager20is_disjunctive_boundEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %f, ptr noundef %d)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call, label %cleanup, label %if.end3

lpad:                                             ; preds = %if.else73, %if.then70, %if.then62, %if.then57, %if.then50, %land.lhs.true47, %land.lhs.true41, %if.end3, %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #13
  resume { ptr, i32 } %0

if.end3:                                          ; preds = %invoke.cont
  %call5 = invoke noundef zeroext i1 @_ZN13bound_manager17is_equality_boundEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %f, ptr noundef %d)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end3
  br i1 %call5, label %cleanup, label %invoke.cont8.preheader

invoke.cont8.preheader:                           ; preds = %invoke.cont4
  %m_kind.i.i.i.i57 = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 1
  %bf.load.i.i.i.i58 = load i32, ptr %m_kind.i.i.i.i57, align 4
  %bf.clear.i.i.i.i59 = and i32 %bf.load.i.i.i.i58, 65535
  %cmp.i.i.i60 = icmp eq i32 %bf.clear.i.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %land.rhs.i.i.i, label %while.end

land.rhs.i.i.i:                                   ; preds = %invoke.cont8.preheader, %while.body
  %pos.062 = phi i1 [ %lnot, %while.body ], [ true, %invoke.cont8.preheader ]
  %f.addr.061 = phi ptr [ %7, %while.body ], [ %f, %invoke.cont8.preheader ]
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %f.addr.061, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %while.end.loopexit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 8
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true.i, label %while.end.loopexit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %f.addr.061, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %f.addr.061, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %lnot = xor i1 %pos.062, true
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.end.loopexit, !llvm.loop !16

while.end.loopexit:                               ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %while.body, %land.rhs.i.i.i
  %f.addr.0.lcssa.ph = phi ptr [ %f.addr.061, %land.rhs.i.i.i ], [ %7, %while.body ], [ %f.addr.061, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %f.addr.061, %land.lhs.true.i ]
  %pos.0.lcssa.ph = phi i1 [ %pos.062, %land.rhs.i.i.i ], [ %lnot, %while.body ], [ %pos.062, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %pos.062, %land.lhs.true.i ]
  %m_kind.i.i.phi.trans.insert = getelementptr inbounds %class.ast, ptr %f.addr.0.lcssa.ph, i64 0, i32 1
  %bf.load.i.i.pre = load i32, ptr %m_kind.i.i.phi.trans.insert, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %invoke.cont8.preheader
  %bf.load.i.i = phi i32 [ %bf.load.i.i.i.i58, %invoke.cont8.preheader ], [ %bf.load.i.i.pre, %while.end.loopexit ]
  %f.addr.0.lcssa = phi ptr [ %f, %invoke.cont8.preheader ], [ %f.addr.0.lcssa.ph, %while.end.loopexit ]
  %pos.0.lcssa = phi i1 [ true, %invoke.cont8.preheader ], [ %pos.0.lcssa.ph, %while.end.loopexit ]
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i16 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i16, label %if.end16, label %cleanup

if.end16:                                         ; preds = %while.end
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %f.addr.0.lcssa, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %cleanup, label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end16
  %10 = load i32, ptr %9, align 8
  %cmp.not = icmp eq i32 %10, 5
  br i1 %cmp.not, label %invoke.cont25, label %cleanup

invoke.cont25:                                    ; preds = %invoke.cont19
  %m_kind.i.i.i21 = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i21, align 4
  store i32 %11, ptr %k, align 4
  %12 = add i32 %11, -6
  %or.cond2 = icmp ult i32 %12, -4
  br i1 %or.cond2, label %cleanup, label %if.end34

if.end34:                                         ; preds = %invoke.cont25
  %arrayidx.i = getelementptr inbounds %class.app, ptr %f.addr.0.lcssa, i64 0, i32 3, i64 0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i23 = getelementptr inbounds %class.app, ptr %f.addr.0.lcssa, i64 0, i32 3, i64 1
  %14 = load ptr, ptr %arrayidx.i23, align 8
  %m_kind.i.i24 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i.i25 = load i32, ptr %m_kind.i.i24, align 4
  %bf.clear.i.i26 = and i32 %bf.load.i.i25, 65535
  %cmp.i27 = icmp eq i32 %bf.clear.i.i26, 0
  br i1 %cmp.i27, label %land.lhs.true.i28, label %if.else

land.lhs.true.i28:                                ; preds = %if.end34
  %m_num_args.i.i29 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i.i29, align 8
  %cmp3.i = icmp eq i32 %15, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true.i28
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i30 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i30, label %land.lhs.true41, label %invoke.cont39

invoke.cont39:                                    ; preds = %land.rhs.i
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %land.lhs.true41, label %if.else

land.lhs.true41:                                  ; preds = %land.rhs.i, %invoke.cont39
  %call43 = invoke noundef zeroext i1 @_ZN13bound_manager10is_numeralEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %land.lhs.true41
  br i1 %call43, label %if.end55, label %if.else

if.else:                                          ; preds = %if.end34, %land.lhs.true.i28, %invoke.cont42, %invoke.cont39
  %m_kind.i.i31 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i32 = load i32, ptr %m_kind.i.i31, align 4
  %bf.clear.i.i33 = and i32 %bf.load.i.i32, 65535
  %cmp.i34 = icmp eq i32 %bf.clear.i.i33, 0
  br i1 %cmp.i34, label %land.lhs.true.i35, label %cleanup

land.lhs.true.i35:                                ; preds = %if.else
  %m_num_args.i.i36 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %20 = load i32, ptr %m_num_args.i.i36, align 8
  %cmp3.i37 = icmp eq i32 %20, 0
  br i1 %cmp3.i37, label %land.rhs.i38, label %cleanup

land.rhs.i38:                                     ; preds = %land.lhs.true.i35
  %m_decl.i.i.i39 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %21 = load ptr, ptr %m_decl.i.i.i39, align 8
  %m_info.i.i.i40 = getelementptr inbounds %class.decl, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %m_info.i.i.i40, align 8
  %cmp.i.i.i41 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i41, label %land.lhs.true47, label %invoke.cont45

invoke.cont45:                                    ; preds = %land.rhs.i38
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %land.lhs.true47, label %cleanup

land.lhs.true47:                                  ; preds = %land.rhs.i38, %invoke.cont45
  %call49 = invoke noundef zeroext i1 @_ZN13bound_manager10is_numeralEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %land.lhs.true47
  br i1 %call49, label %if.then50, label %cleanup

if.then50:                                        ; preds = %invoke.cont48
  %call52 = invoke fastcc noundef i32 @_ZL9swap_decli(i32 noundef %11)
          to label %invoke.cont51 unwind label %lpad, !range !17

invoke.cont51:                                    ; preds = %if.then50
  store i32 %call52, ptr %k, align 4
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont42, %invoke.cont51
  %25 = phi i32 [ %call52, %invoke.cont51 ], [ %11, %invoke.cont42 ]
  %v.0 = phi ptr [ %14, %invoke.cont51 ], [ %13, %invoke.cont42 ]
  br i1 %pos.0.lcssa, label %if.end60, label %if.then57

if.then57:                                        ; preds = %if.end55
  %call59 = invoke noundef i32 @_ZN13bound_manager3negEi(i32 noundef %25)
          to label %invoke.cont58 unwind label %lpad, !range !17

invoke.cont58:                                    ; preds = %if.then57
  store i32 %call59, ptr %k, align 4
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont58, %if.end55
  %26 = phi i32 [ %call59, %invoke.cont58 ], [ %25, %if.end55 ]
  %27 = load i8, ptr %is_int, align 1
  %28 = and i8 %27, 1
  %tobool61.not = icmp eq i8 %28, 0
  br i1 %tobool61.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.end60
  invoke void @_ZN13bound_manager4normER8rationalRi(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 4 dereferenceable(4) %k)
          to label %if.then62.if.end64_crit_edge unwind label %lpad

if.then62.if.end64_crit_edge:                     ; preds = %if.then62
  %.pre = load i32, ptr %k, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62.if.end64_crit_edge, %if.end60
  %29 = phi i32 [ %.pre, %if.then62.if.end64_crit_edge ], [ %26, %if.end60 ]
  %30 = and i32 %29, -2
  %31 = icmp eq i32 %30, 4
  switch i32 %29, label %if.else73 [
    i32 5, label %if.then70
    i32 3, label %if.then70
  ]

if.then70:                                        ; preds = %if.end64, %if.end64
  invoke void @_ZN13bound_manager12insert_lowerEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %v.0, i1 noundef zeroext %31, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef %d)
          to label %cleanup unwind label %lpad

if.else73:                                        ; preds = %if.end64
  invoke void @_ZN13bound_manager12insert_upperEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %v.0, i1 noundef zeroext %31, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef %d)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.else, %land.lhs.true.i35, %if.end16, %if.then70, %if.else73, %invoke.cont45, %invoke.cont48, %invoke.cont25, %invoke.cont19, %while.end, %invoke.cont4, %invoke.cont
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

cleanup.cont:                                     ; preds = %.noexc.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13bound_manager20is_disjunctive_boundEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef readonly %f, ptr noundef %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %lo = alloca %class.rational, align 8
  %hi = alloca %class.rational, align 8
  %n = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  store i32 0, ptr %lo, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %hi, align 8
  %m_kind.i.i.i17 = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i17, align 4
  %m_ptr.i.i.i20 = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i20, align 8
  %m_den.i.i21 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1
  store i32 1, ptr %m_den.i.i21, align 8
  %m_kind.i1.i.i22 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i22, align 4
  %m_ptr.i4.i.i25 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i25, align 8
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i26 = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i26, align 4
  %m_ptr.i.i.i29 = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i29, align 8
  %m_den.i.i30 = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i30, align 8
  %m_kind.i1.i.i31 = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i31, align 4
  %m_ptr.i4.i.i34 = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i34, align 8
  %m_kind.i.i.i35 = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 1
  %bf.load.i.i.i36 = load i32, ptr %m_kind.i.i.i35, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i36, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cleanup

land.rhs.i.i:                                     ; preds = %invoke.cont5
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %invoke.cont6

invoke.cont6:                                     ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.end, label %cleanup

lpad4.loopexit:                                   ; preds = %land.lhs.true, %land.lhs.true55, %if.else.i.i.i.i, %if.else.i.i7.i.i, %if.else.i.i.i.i53, %if.else.i.i7.i.i61, %if.else.i.i.i.i79, %if.else.i.i, %if.else.i.i.i.i87, %if.else.i.i7.i.i95, %if.else.i.i.i.i.i, %if.else.i.i.i, %if.else.i.i.i.i118, %if.else.i.i7.i.i126, %if.else.i.i.i.i155, %if.else.i.i7.i.i163, %if.else.i.i.i.i179, %if.else.i.i7.i.i187, %if.else.i.i.i.i219, %if.else.i.i205, %if.else.i.i.i.i237, %if.else.i.i7.i.i245, %if.else.i.i.i.i.i277, %if.else.i.i.i263, %if.else.i.i.i.i295, %if.else.i.i7.i.i303
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %for.end, %invoke.cont87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %hi) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lo) #13
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont6
  %m_num_args.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %cleanup, label %invoke.cont19.preheader

invoke.cont19.preheader:                          ; preds = %if.end
  %wide.trip.count = zext i32 %5 to i64
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont19.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont19.preheader ], [ %indvars.iv.next, %for.inc ]
  %v.0336 = phi ptr [ null, %invoke.cont19.preheader ], [ %v.3, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %cleanup

land.rhs.i.i.i:                                   ; preds = %invoke.cont19
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %10, 2
  %11 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %11, label %land.lhs.true.i, label %cleanup

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %12, 2
  br i1 %cmp.i, label %if.end24, label %cleanup

if.end24:                                         ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 0
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 1
  %14 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i37 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i37, label %land.lhs.true.i38, label %if.else

land.lhs.true.i38:                                ; preds = %if.end24
  %m_num_args.i.i39 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i.i39, align 8
  %cmp3.i = icmp eq i32 %15, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true.i38
  %m_decl.i.i.i40 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i.i40, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i41 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i41, label %land.lhs.true, label %invoke.cont25

invoke.cont25:                                    ; preds = %land.rhs.i
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.rhs.i, %invoke.cont25
  %call28 = invoke noundef zeroext i1 @_ZN13bound_manager10is_numeralEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont27 unwind label %lpad4.loopexit

invoke.cont27:                                    ; preds = %land.lhs.true
  br i1 %call28, label %land.lhs.true29, label %if.else

land.lhs.true29:                                  ; preds = %invoke.cont27
  %20 = load i8, ptr %is_int, align 1
  %21 = and i8 %20, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true29
  %cmp31 = icmp eq ptr %13, %v.0336
  %cmp32 = icmp eq ptr %v.0336, null
  %or.cond = or i1 %cmp32, %cmp31
  br i1 %or.cond, label %if.then33, label %if.else

if.then33:                                        ; preds = %land.lhs.true30
  br i1 %cmp32, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.then33
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i43 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then35
  %23 = load i32, ptr %n, align 8
  store i32 %23, ptr %hi, align 8
  %bf.load.i.i.i.i46 = load i8, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i.i47 = and i8 %bf.load.i.i.i.i46, -2
  store i8 %bf.clear.i.i.i.i47, ptr %m_kind.i.i.i17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then35
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %hi, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad4.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i31, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %m_den.i.i30, align 8
  store i32 %24, ptr %m_den.i.i21, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i22, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i22, align 4
  br label %invoke.cont36

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i30)
          to label %invoke.cont36 unwind label %lpad4.loopexit

invoke.cont36:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i50 = load i8, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i.i.i51 = and i8 %bf.load.i.i.i.i.i50, 1
  %cmp.i.i.i.i.i52 = icmp eq i8 %bf.clear.i.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i.i52, label %if.then.i.i.i.i66, label %if.else.i.i.i.i53

if.then.i.i.i.i66:                                ; preds = %invoke.cont36
  %26 = load i32, ptr %hi, align 8
  store i32 %26, ptr %lo, align 8
  %bf.load.i.i.i.i68 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i69 = and i8 %bf.load.i.i.i.i68, -2
  store i8 %bf.clear.i.i.i.i69, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i54

if.else.i.i.i.i53:                                ; preds = %invoke.cont36
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %hi)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i54 unwind label %lpad4.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i54: ; preds = %if.else.i.i.i.i53, %if.then.i.i.i.i66
  %bf.load.i.i.i4.i.i58 = load i8, ptr %m_kind.i1.i.i22, align 4
  %bf.clear.i.i.i5.i.i59 = and i8 %bf.load.i.i.i4.i.i58, 1
  %cmp.i.i.i6.i.i60 = icmp eq i8 %bf.clear.i.i.i5.i.i59, 0
  br i1 %cmp.i.i.i6.i.i60, label %if.then.i.i8.i.i62, label %if.else.i.i7.i.i61

if.then.i.i8.i.i62:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i54
  %27 = load i32, ptr %m_den.i.i21, align 8
  store i32 %27, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i64 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i65 = and i8 %bf.load.i.i10.i.i64, -2
  store i8 %bf.clear.i.i11.i.i65, ptr %m_kind.i1.i.i, align 4
  br label %if.end40

if.else.i.i7.i.i61:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i54
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i21)
          to label %if.end40 unwind label %lpad4.loopexit

if.end40:                                         ; preds = %if.then.i.i8.i.i62, %if.else.i.i7.i.i61, %if.then33
  %v.1 = phi ptr [ %v.0336, %if.then33 ], [ %13, %if.else.i.i7.i.i61 ], [ %13, %if.then.i.i8.i.i62 ]
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i31, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i74 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %29 = load i32, ptr %m_den.i.i30, align 8
  %cmp.i.i.i.i.i75 = icmp eq i32 %29, 1
  %30 = select i1 %cmp.i.i.i.i.i.i74, i1 %cmp.i.i.i.i.i75, i1 false
  br i1 %30, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.end40
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %31 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %31, 1
  %32 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %32, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i77 = load i8, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i.i.i78 = and i8 %bf.load.i.i.i.i.i77, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i78, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i79

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i80, label %if.else.i.i.i.i79

if.then.i.i.i.i80:                                ; preds = %land.lhs.true.i.i.i.i
  %33 = load i32, ptr %n, align 8
  %34 = load i32, ptr %lo, align 8
  %cmp.i.i.i.i = icmp slt i32 %33, %34
  br i1 %cmp.i.i.i.i, label %if.then43, label %if.end46

if.else.i.i.i.i79:                                ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i81 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %call4.i.i.i.i.noexc unwind label %lpad4.loopexit

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i79
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i81, 0
  br i1 %cmp5.i.i.i.i, label %if.then43, label %if.end46

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end40
  %call5.i.i82 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %lo)
          to label %invoke.cont41 unwind label %lpad4.loopexit

invoke.cont41:                                    ; preds = %if.else.i.i
  br i1 %call5.i.i82, label %if.then43, label %if.end46

if.then43:                                        ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i80, %invoke.cont41
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i84 = load i8, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i.i.i85 = and i8 %bf.load.i.i.i.i.i84, 1
  %cmp.i.i.i.i.i86 = icmp eq i8 %bf.clear.i.i.i.i.i85, 0
  br i1 %cmp.i.i.i.i.i86, label %if.then.i.i.i.i100, label %if.else.i.i.i.i87

if.then.i.i.i.i100:                               ; preds = %if.then43
  %36 = load i32, ptr %n, align 8
  store i32 %36, ptr %lo, align 8
  %bf.load.i.i.i.i102 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i103 = and i8 %bf.load.i.i.i.i102, -2
  store i8 %bf.clear.i.i.i.i103, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i88

if.else.i.i.i.i87:                                ; preds = %if.then43
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i88 unwind label %lpad4.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i88: ; preds = %if.else.i.i.i.i87, %if.then.i.i.i.i100
  %bf.load.i.i.i4.i.i92 = load i8, ptr %m_kind.i1.i.i31, align 4
  %bf.clear.i.i.i5.i.i93 = and i8 %bf.load.i.i.i4.i.i92, 1
  %cmp.i.i.i6.i.i94 = icmp eq i8 %bf.clear.i.i.i5.i.i93, 0
  br i1 %cmp.i.i.i6.i.i94, label %if.then.i.i8.i.i96, label %if.else.i.i7.i.i95

if.then.i.i8.i.i96:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i88
  %37 = load i32, ptr %m_den.i.i30, align 8
  store i32 %37, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i98 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i99 = and i8 %bf.load.i.i10.i.i98, -2
  store i8 %bf.clear.i.i11.i.i99, ptr %m_kind.i1.i.i, align 4
  br label %if.end46

if.else.i.i7.i.i95:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i88
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i30)
          to label %if.end46 unwind label %lpad4.loopexit

if.end46:                                         ; preds = %if.then.i.i8.i.i96, %if.else.i.i7.i.i95, %call4.i.i.i.i.noexc, %if.then.i.i.i.i80, %invoke.cont41
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i22, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %39 = load i32, ptr %m_den.i.i21, align 8
  %cmp.i.i.i.i.i.i107 = icmp eq i32 %39, 1
  %40 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i107, i1 false
  br i1 %40, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end46
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i31, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %41 = load i32, ptr %m_den.i.i30, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %41, 1
  %42 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %42, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i109 = load i8, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i.i.i.i110 = and i8 %bf.load.i.i.i.i.i.i109, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i110, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %43 = load i32, ptr %hi, align 8
  %44 = load i32, ptr %n, align 8
  %cmp.i.i.i.i.i111 = icmp slt i32 %43, %44
  br i1 %cmp.i.i.i.i.i111, label %if.then49, label %for.inc

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i112 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %hi, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad4.loopexit

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i112, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then49, label %for.inc

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end46
  %call5.i.i.i113 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %hi, ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %invoke.cont47 unwind label %lpad4.loopexit

invoke.cont47:                                    ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i113, label %if.then49, label %for.inc

if.then49:                                        ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont47
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i115 = load i8, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i.i.i116 = and i8 %bf.load.i.i.i.i.i115, 1
  %cmp.i.i.i.i.i117 = icmp eq i8 %bf.clear.i.i.i.i.i116, 0
  br i1 %cmp.i.i.i.i.i117, label %if.then.i.i.i.i131, label %if.else.i.i.i.i118

if.then.i.i.i.i131:                               ; preds = %if.then49
  %46 = load i32, ptr %n, align 8
  store i32 %46, ptr %hi, align 8
  %bf.load.i.i.i.i133 = load i8, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i.i134 = and i8 %bf.load.i.i.i.i133, -2
  store i8 %bf.clear.i.i.i.i134, ptr %m_kind.i.i.i17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i119

if.else.i.i.i.i118:                               ; preds = %if.then49
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %hi, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i119 unwind label %lpad4.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i119: ; preds = %if.else.i.i.i.i118, %if.then.i.i.i.i131
  %bf.load.i.i.i4.i.i123 = load i8, ptr %m_kind.i1.i.i31, align 4
  %bf.clear.i.i.i5.i.i124 = and i8 %bf.load.i.i.i4.i.i123, 1
  %cmp.i.i.i6.i.i125 = icmp eq i8 %bf.clear.i.i.i5.i.i124, 0
  br i1 %cmp.i.i.i6.i.i125, label %for.inc.sink.split, label %if.else.i.i7.i.i126

if.else.i.i7.i.i126:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i119
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i30)
          to label %for.inc unwind label %lpad4.loopexit

if.else:                                          ; preds = %if.end24, %land.lhs.true.i38, %land.lhs.true30, %land.lhs.true29, %invoke.cont27, %invoke.cont25
  %m_kind.i.i138 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i139 = load i32, ptr %m_kind.i.i138, align 4
  %bf.clear.i.i140 = and i32 %bf.load.i.i139, 65535
  %cmp.i141 = icmp eq i32 %bf.clear.i.i140, 0
  br i1 %cmp.i141, label %land.lhs.true.i142, label %cleanup

land.lhs.true.i142:                               ; preds = %if.else
  %m_num_args.i.i143 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %47 = load i32, ptr %m_num_args.i.i143, align 8
  %cmp3.i144 = icmp eq i32 %47, 0
  br i1 %cmp3.i144, label %land.rhs.i145, label %cleanup

land.rhs.i145:                                    ; preds = %land.lhs.true.i142
  %m_decl.i.i.i146 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %48 = load ptr, ptr %m_decl.i.i.i146, align 8
  %m_info.i.i.i147 = getelementptr inbounds %class.decl, ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %m_info.i.i.i147, align 8
  %cmp.i.i.i148 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i148, label %land.lhs.true55, label %invoke.cont53

invoke.cont53:                                    ; preds = %land.rhs.i145
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %land.lhs.true55, label %cleanup

land.lhs.true55:                                  ; preds = %land.rhs.i145, %invoke.cont53
  %call57 = invoke noundef zeroext i1 @_ZN13bound_manager10is_numeralEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont56 unwind label %lpad4.loopexit

invoke.cont56:                                    ; preds = %land.lhs.true55
  br i1 %call57, label %land.lhs.true58, label %cleanup

land.lhs.true58:                                  ; preds = %invoke.cont56
  %52 = load i8, ptr %is_int, align 1
  %53 = and i8 %52, 1
  %tobool59.not = icmp eq i8 %53, 0
  br i1 %tobool59.not, label %cleanup, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true58
  %cmp61 = icmp eq ptr %14, %v.0336
  %cmp63 = icmp eq ptr %v.0336, null
  %or.cond1 = or i1 %cmp63, %cmp61
  br i1 %or.cond1, label %if.then64, label %cleanup

if.then64:                                        ; preds = %land.lhs.true60
  br i1 %cmp63, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.then64
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i152 = load i8, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i.i.i153 = and i8 %bf.load.i.i.i.i.i152, 1
  %cmp.i.i.i.i.i154 = icmp eq i8 %bf.clear.i.i.i.i.i153, 0
  br i1 %cmp.i.i.i.i.i154, label %if.then.i.i.i.i168, label %if.else.i.i.i.i155

if.then.i.i.i.i168:                               ; preds = %if.then66
  %55 = load i32, ptr %n, align 8
  store i32 %55, ptr %hi, align 8
  %bf.load.i.i.i.i170 = load i8, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i.i171 = and i8 %bf.load.i.i.i.i170, -2
  store i8 %bf.clear.i.i.i.i171, ptr %m_kind.i.i.i17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i156

if.else.i.i.i.i155:                               ; preds = %if.then66
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %hi, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i156 unwind label %lpad4.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i156: ; preds = %if.else.i.i.i.i155, %if.then.i.i.i.i168
  %bf.load.i.i.i4.i.i160 = load i8, ptr %m_kind.i1.i.i31, align 4
  %bf.clear.i.i.i5.i.i161 = and i8 %bf.load.i.i.i4.i.i160, 1
  %cmp.i.i.i6.i.i162 = icmp eq i8 %bf.clear.i.i.i5.i.i161, 0
  br i1 %cmp.i.i.i6.i.i162, label %if.then.i.i8.i.i164, label %if.else.i.i7.i.i163

if.then.i.i8.i.i164:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i156
  %56 = load i32, ptr %m_den.i.i30, align 8
  store i32 %56, ptr %m_den.i.i21, align 8
  %bf.load.i.i10.i.i166 = load i8, ptr %m_kind.i1.i.i22, align 4
  %bf.clear.i.i11.i.i167 = and i8 %bf.load.i.i10.i.i166, -2
  store i8 %bf.clear.i.i11.i.i167, ptr %m_kind.i1.i.i22, align 4
  br label %invoke.cont67

if.else.i.i7.i.i163:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i156
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i30)
          to label %invoke.cont67 unwind label %lpad4.loopexit

invoke.cont67:                                    ; preds = %if.then.i.i8.i.i164, %if.else.i.i7.i.i163
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i176 = load i8, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i.i.i177 = and i8 %bf.load.i.i.i.i.i176, 1
  %cmp.i.i.i.i.i178 = icmp eq i8 %bf.clear.i.i.i.i.i177, 0
  br i1 %cmp.i.i.i.i.i178, label %if.then.i.i.i.i192, label %if.else.i.i.i.i179

if.then.i.i.i.i192:                               ; preds = %invoke.cont67
  %58 = load i32, ptr %hi, align 8
  store i32 %58, ptr %lo, align 8
  %bf.load.i.i.i.i194 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i195 = and i8 %bf.load.i.i.i.i194, -2
  store i8 %bf.clear.i.i.i.i195, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i180

if.else.i.i.i.i179:                               ; preds = %invoke.cont67
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %hi)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i180 unwind label %lpad4.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i180: ; preds = %if.else.i.i.i.i179, %if.then.i.i.i.i192
  %bf.load.i.i.i4.i.i184 = load i8, ptr %m_kind.i1.i.i22, align 4
  %bf.clear.i.i.i5.i.i185 = and i8 %bf.load.i.i.i4.i.i184, 1
  %cmp.i.i.i6.i.i186 = icmp eq i8 %bf.clear.i.i.i5.i.i185, 0
  br i1 %cmp.i.i.i6.i.i186, label %if.then.i.i8.i.i188, label %if.else.i.i7.i.i187

if.then.i.i8.i.i188:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i180
  %59 = load i32, ptr %m_den.i.i21, align 8
  store i32 %59, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i190 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i191 = and i8 %bf.load.i.i10.i.i190, -2
  store i8 %bf.clear.i.i11.i.i191, ptr %m_kind.i1.i.i, align 4
  br label %if.end71

if.else.i.i7.i.i187:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i180
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i21)
          to label %if.end71 unwind label %lpad4.loopexit

if.end71:                                         ; preds = %if.then.i.i8.i.i188, %if.else.i.i7.i.i187, %if.then64
  %v.2 = phi ptr [ %v.0336, %if.then64 ], [ %14, %if.else.i.i7.i.i187 ], [ %14, %if.then.i.i8.i.i188 ]
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i201 = load i8, ptr %m_kind.i1.i.i31, align 4
  %bf.clear.i.i.i.i.i.i202 = and i8 %bf.load.i.i.i.i.i.i201, 1
  %cmp.i.i.i.i.i.i203 = icmp eq i8 %bf.clear.i.i.i.i.i.i202, 0
  %61 = load i32, ptr %m_den.i.i30, align 8
  %cmp.i.i.i.i.i204 = icmp eq i32 %61, 1
  %62 = select i1 %cmp.i.i.i.i.i.i203, i1 %cmp.i.i.i.i.i204, i1 false
  br i1 %62, label %land.lhs.true.i.i207, label %if.else.i.i205

land.lhs.true.i.i207:                             ; preds = %if.end71
  %bf.load.i.i.i.i7.i.i210 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i211 = and i8 %bf.load.i.i.i.i7.i.i210, 1
  %cmp.i.i.i.i9.i.i212 = icmp eq i8 %bf.clear.i.i.i.i8.i.i211, 0
  %63 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i213 = icmp eq i32 %63, 1
  %64 = select i1 %cmp.i.i.i.i9.i.i212, i1 %cmp.i.i.i10.i.i213, i1 false
  br i1 %64, label %if.then.i.i214, label %if.else.i.i205

if.then.i.i214:                                   ; preds = %land.lhs.true.i.i207
  %bf.load.i.i.i.i.i216 = load i8, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i.i.i217 = and i8 %bf.load.i.i.i.i.i216, 1
  %cmp.i.i.i11.i.i218 = icmp eq i8 %bf.clear.i.i.i.i.i217, 0
  br i1 %cmp.i.i.i11.i.i218, label %land.lhs.true.i.i.i.i221, label %if.else.i.i.i.i219

land.lhs.true.i.i.i.i221:                         ; preds = %if.then.i.i214
  %bf.load.i6.i.i.i.i223 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i224 = and i8 %bf.load.i6.i.i.i.i223, 1
  %cmp.i8.i.i.i.i225 = icmp eq i8 %bf.clear.i7.i.i.i.i224, 0
  br i1 %cmp.i8.i.i.i.i225, label %if.then.i.i.i.i226, label %if.else.i.i.i.i219

if.then.i.i.i.i226:                               ; preds = %land.lhs.true.i.i.i.i221
  %65 = load i32, ptr %n, align 8
  %66 = load i32, ptr %lo, align 8
  %cmp.i.i.i.i227 = icmp slt i32 %65, %66
  br i1 %cmp.i.i.i.i227, label %if.then74, label %if.end77

if.else.i.i.i.i219:                               ; preds = %land.lhs.true.i.i.i.i221, %if.then.i.i214
  %call4.i.i.i.i229 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %call4.i.i.i.i.noexc228 unwind label %lpad4.loopexit

call4.i.i.i.i.noexc228:                           ; preds = %if.else.i.i.i.i219
  %cmp5.i.i.i.i220 = icmp slt i32 %call4.i.i.i.i229, 0
  br i1 %cmp5.i.i.i.i220, label %if.then74, label %if.end77

if.else.i.i205:                                   ; preds = %land.lhs.true.i.i207, %if.end71
  %call5.i.i231 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %lo)
          to label %invoke.cont72 unwind label %lpad4.loopexit

invoke.cont72:                                    ; preds = %if.else.i.i205
  br i1 %call5.i.i231, label %if.then74, label %if.end77

if.then74:                                        ; preds = %call4.i.i.i.i.noexc228, %if.then.i.i.i.i226, %invoke.cont72
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i234 = load i8, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i.i.i235 = and i8 %bf.load.i.i.i.i.i234, 1
  %cmp.i.i.i.i.i236 = icmp eq i8 %bf.clear.i.i.i.i.i235, 0
  br i1 %cmp.i.i.i.i.i236, label %if.then.i.i.i.i250, label %if.else.i.i.i.i237

if.then.i.i.i.i250:                               ; preds = %if.then74
  %68 = load i32, ptr %n, align 8
  store i32 %68, ptr %lo, align 8
  %bf.load.i.i.i.i252 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i253 = and i8 %bf.load.i.i.i.i252, -2
  store i8 %bf.clear.i.i.i.i253, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i238

if.else.i.i.i.i237:                               ; preds = %if.then74
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %67, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i238 unwind label %lpad4.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i238: ; preds = %if.else.i.i.i.i237, %if.then.i.i.i.i250
  %bf.load.i.i.i4.i.i242 = load i8, ptr %m_kind.i1.i.i31, align 4
  %bf.clear.i.i.i5.i.i243 = and i8 %bf.load.i.i.i4.i.i242, 1
  %cmp.i.i.i6.i.i244 = icmp eq i8 %bf.clear.i.i.i5.i.i243, 0
  br i1 %cmp.i.i.i6.i.i244, label %if.then.i.i8.i.i246, label %if.else.i.i7.i.i245

if.then.i.i8.i.i246:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i238
  %69 = load i32, ptr %m_den.i.i30, align 8
  store i32 %69, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i248 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i249 = and i8 %bf.load.i.i10.i.i248, -2
  store i8 %bf.clear.i.i11.i.i249, ptr %m_kind.i1.i.i, align 4
  br label %if.end77

if.else.i.i7.i.i245:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i238
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %67, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i30)
          to label %if.end77 unwind label %lpad4.loopexit

if.end77:                                         ; preds = %if.then.i.i8.i.i246, %if.else.i.i7.i.i245, %call4.i.i.i.i.noexc228, %if.then.i.i.i.i226, %invoke.cont72
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i259 = load i8, ptr %m_kind.i1.i.i22, align 4
  %bf.clear.i.i.i.i.i.i.i260 = and i8 %bf.load.i.i.i.i.i.i.i259, 1
  %cmp.i.i.i.i.i.i.i261 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i260, 0
  %71 = load i32, ptr %m_den.i.i21, align 8
  %cmp.i.i.i.i.i.i262 = icmp eq i32 %71, 1
  %72 = select i1 %cmp.i.i.i.i.i.i.i261, i1 %cmp.i.i.i.i.i.i262, i1 false
  br i1 %72, label %land.lhs.true.i.i.i265, label %if.else.i.i.i263

land.lhs.true.i.i.i265:                           ; preds = %if.end77
  %bf.load.i.i.i.i7.i.i.i268 = load i8, ptr %m_kind.i1.i.i31, align 4
  %bf.clear.i.i.i.i8.i.i.i269 = and i8 %bf.load.i.i.i.i7.i.i.i268, 1
  %cmp.i.i.i.i9.i.i.i270 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i269, 0
  %73 = load i32, ptr %m_den.i.i30, align 8
  %cmp.i.i.i10.i.i.i271 = icmp eq i32 %73, 1
  %74 = select i1 %cmp.i.i.i.i9.i.i.i270, i1 %cmp.i.i.i10.i.i.i271, i1 false
  br i1 %74, label %if.then.i.i.i272, label %if.else.i.i.i263

if.then.i.i.i272:                                 ; preds = %land.lhs.true.i.i.i265
  %bf.load.i.i.i.i.i.i274 = load i8, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i.i.i.i275 = and i8 %bf.load.i.i.i.i.i.i274, 1
  %cmp.i.i.i11.i.i.i276 = icmp eq i8 %bf.clear.i.i.i.i.i.i275, 0
  br i1 %cmp.i.i.i11.i.i.i276, label %land.lhs.true.i.i.i.i.i279, label %if.else.i.i.i.i.i277

land.lhs.true.i.i.i.i.i279:                       ; preds = %if.then.i.i.i272
  %bf.load.i6.i.i.i.i.i281 = load i8, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i7.i.i.i.i.i282 = and i8 %bf.load.i6.i.i.i.i.i281, 1
  %cmp.i8.i.i.i.i.i283 = icmp eq i8 %bf.clear.i7.i.i.i.i.i282, 0
  br i1 %cmp.i8.i.i.i.i.i283, label %if.then.i.i.i.i.i284, label %if.else.i.i.i.i.i277

if.then.i.i.i.i.i284:                             ; preds = %land.lhs.true.i.i.i.i.i279
  %75 = load i32, ptr %hi, align 8
  %76 = load i32, ptr %n, align 8
  %cmp.i.i.i.i.i285 = icmp slt i32 %75, %76
  br i1 %cmp.i.i.i.i.i285, label %if.then80, label %for.inc

if.else.i.i.i.i.i277:                             ; preds = %land.lhs.true.i.i.i.i.i279, %if.then.i.i.i272
  %call4.i.i.i.i.i287 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %hi, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %call4.i.i.i.i.i.noexc286 unwind label %lpad4.loopexit

call4.i.i.i.i.i.noexc286:                         ; preds = %if.else.i.i.i.i.i277
  %cmp5.i.i.i.i.i278 = icmp slt i32 %call4.i.i.i.i.i287, 0
  br i1 %cmp5.i.i.i.i.i278, label %if.then80, label %for.inc

if.else.i.i.i263:                                 ; preds = %land.lhs.true.i.i.i265, %if.end77
  %call5.i.i.i289 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %hi, ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %invoke.cont78 unwind label %lpad4.loopexit

invoke.cont78:                                    ; preds = %if.else.i.i.i263
  br i1 %call5.i.i.i289, label %if.then80, label %for.inc

if.then80:                                        ; preds = %call4.i.i.i.i.i.noexc286, %if.then.i.i.i.i.i284, %invoke.cont78
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i292 = load i8, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i.i.i293 = and i8 %bf.load.i.i.i.i.i292, 1
  %cmp.i.i.i.i.i294 = icmp eq i8 %bf.clear.i.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i294, label %if.then.i.i.i.i308, label %if.else.i.i.i.i295

if.then.i.i.i.i308:                               ; preds = %if.then80
  %78 = load i32, ptr %n, align 8
  store i32 %78, ptr %hi, align 8
  %bf.load.i.i.i.i310 = load i8, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i.i311 = and i8 %bf.load.i.i.i.i310, -2
  store i8 %bf.clear.i.i.i.i311, ptr %m_kind.i.i.i17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i296

if.else.i.i.i.i295:                               ; preds = %if.then80
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %77, ptr noundef nonnull align 8 dereferenceable(16) %hi, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i296 unwind label %lpad4.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i296: ; preds = %if.else.i.i.i.i295, %if.then.i.i.i.i308
  %bf.load.i.i.i4.i.i300 = load i8, ptr %m_kind.i1.i.i31, align 4
  %bf.clear.i.i.i5.i.i301 = and i8 %bf.load.i.i.i4.i.i300, 1
  %cmp.i.i.i6.i.i302 = icmp eq i8 %bf.clear.i.i.i5.i.i301, 0
  br i1 %cmp.i.i.i6.i.i302, label %for.inc.sink.split, label %if.else.i.i7.i.i303

if.else.i.i7.i.i303:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i296
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %77, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i30)
          to label %for.inc unwind label %lpad4.loopexit

for.inc.sink.split:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i296, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i119
  %v.3.ph = phi ptr [ %v.1, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i119 ], [ %v.2, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i296 ]
  %79 = load i32, ptr %m_den.i.i30, align 8
  store i32 %79, ptr %m_den.i.i21, align 8
  %bf.load.i.i10.i.i306 = load i8, ptr %m_kind.i1.i.i22, align 4
  %bf.clear.i.i11.i.i307 = and i8 %bf.load.i.i10.i.i306, -2
  store i8 %bf.clear.i.i11.i.i307, ptr %m_kind.i1.i.i22, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else.i.i7.i.i303, %call4.i.i.i.i.i.noexc286, %if.then.i.i.i.i.i284, %if.else.i.i7.i.i126, %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont47, %invoke.cont78
  %v.3 = phi ptr [ %v.1, %invoke.cont47 ], [ %v.2, %invoke.cont78 ], [ %v.1, %if.then.i.i.i.i.i ], [ %v.1, %call4.i.i.i.i.i.noexc ], [ %v.1, %if.else.i.i7.i.i126 ], [ %v.2, %if.then.i.i.i.i.i284 ], [ %v.2, %call4.i.i.i.i.i.noexc286 ], [ %v.2, %if.else.i.i7.i.i303 ], [ %v.3.ph, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont19, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  invoke void @_ZN13bound_manager12insert_lowerEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %v.3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef %d)
          to label %invoke.cont87 unwind label %lpad4.loopexit.split-lp

invoke.cont87:                                    ; preds = %for.end
  invoke void @_ZN13bound_manager12insert_upperEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %v.3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %hi, ptr noundef %d)
          to label %cleanup unwind label %lpad4.loopexit.split-lp

cleanup:                                          ; preds = %if.else, %land.lhs.true.i142, %land.rhs.i.i.i, %invoke.cont19, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %invoke.cont53, %invoke.cont56, %land.lhs.true58, %land.lhs.true60, %land.rhs.i.i, %invoke.cont5, %invoke.cont87, %if.end, %invoke.cont6
  %retval.0 = phi i1 [ false, %invoke.cont6 ], [ false, %if.end ], [ true, %invoke.cont87 ], [ false, %invoke.cont5 ], [ false, %land.rhs.i.i ], [ false, %land.lhs.true60 ], [ false, %land.lhs.true58 ], [ false, %invoke.cont56 ], [ false, %invoke.cont53 ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %invoke.cont19 ], [ false, %land.rhs.i.i.i ], [ false, %land.lhs.true.i142 ], [ false, %if.else ]
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i30)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %hi)
          to label %.noexc.i317 unwind label %terminate.lpad.i316

.noexc.i317:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i21)
          to label %_ZN8rationalD2Ev.exit319 unwind label %terminate.lpad.i316

terminate.lpad.i316:                              ; preds = %.noexc.i317, %_ZN8rationalD2Ev.exit
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #14
  unreachable

_ZN8rationalD2Ev.exit319:                         ; preds = %.noexc.i317
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %.noexc.i321 unwind label %terminate.lpad.i320

.noexc.i321:                                      ; preds = %_ZN8rationalD2Ev.exit319
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit323 unwind label %terminate.lpad.i320

terminate.lpad.i320:                              ; preds = %.noexc.i321, %_ZN8rationalD2Ev.exit319
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable

_ZN8rationalD2Ev.exit323:                         ; preds = %.noexc.i321
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13bound_manager17is_equality_boundEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef readonly %f, ptr noundef %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i5 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i5, label %land.lhs.true.i6, label %if.then4

land.lhs.true.i6:                                 ; preds = %if.end
  %m_num_args.i.i7 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i7, align 8
  %cmp3.i = icmp eq i32 %8, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.then4

land.rhs.i:                                       ; preds = %land.lhs.true.i6
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i8, label %if.end5, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end, %land.lhs.true.i6, %_Z17is_uninterp_constPK4expr.exit
  %m_kind.i.i9.phi.trans.insert = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i10.pre = load i32, ptr %m_kind.i.i9.phi.trans.insert, align 4
  br label %if.end5

if.end5:                                          ; preds = %land.rhs.i, %if.then4, %_Z17is_uninterp_constPK4expr.exit
  %bf.load.i.i10 = phi i32 [ %bf.load.i.i, %_Z17is_uninterp_constPK4expr.exit ], [ %bf.load.i.i10.pre, %if.then4 ], [ %bf.load.i.i, %land.rhs.i ]
  %y.1 = phi ptr [ %7, %_Z17is_uninterp_constPK4expr.exit ], [ %6, %if.then4 ], [ %7, %land.rhs.i ]
  %x.1 = phi ptr [ %6, %_Z17is_uninterp_constPK4expr.exit ], [ %7, %if.then4 ], [ %6, %land.rhs.i ]
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %bf.clear.i.i11 = and i32 %bf.load.i.i10, 65535
  %cmp.i12 = icmp eq i32 %bf.clear.i.i11, 0
  br i1 %cmp.i12, label %land.lhs.true.i13, label %if.end12

land.lhs.true.i13:                                ; preds = %if.end5
  %m_num_args.i.i14 = getelementptr inbounds %class.app, ptr %x.1, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i.i14, align 8
  %cmp3.i15 = icmp eq i32 %13, 0
  br i1 %cmp3.i15, label %land.rhs.i16, label %if.end12

land.rhs.i16:                                     ; preds = %land.lhs.true.i13
  %m_decl.i.i.i17 = getelementptr inbounds %class.app, ptr %x.1, i64 0, i32 1
  %14 = load ptr, ptr %m_decl.i.i.i17, align 8
  %m_info.i.i.i18 = getelementptr inbounds %class.decl, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i.i.i18, align 8
  %cmp.i.i.i19 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i19, label %land.lhs.true, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %land.rhs.i16, %invoke.cont
  %call8 = invoke noundef zeroext i1 @_ZN13bound_manager10is_numeralEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %y.1, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  br i1 %call8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %invoke.cont7
  invoke void @_ZN13bound_manager12insert_lowerEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %x.1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef %d)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  invoke void @_ZN13bound_manager12insert_upperEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %x.1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef %d)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont24, %if.then21, %land.lhs.true18, %land.lhs.true15, %invoke.cont10, %if.then9, %land.lhs.true
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end12:                                         ; preds = %if.end5, %land.lhs.true.i13, %invoke.cont7, %invoke.cont
  %m_kind.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %y.1, i64 0, i32 1
  %bf.load.i.i.i.i23 = load i32, ptr %m_kind.i.i.i.i22, align 4
  %bf.clear.i.i.i.i24 = and i32 %bf.load.i.i.i.i23, 65535
  %cmp.i.i.i25 = icmp eq i32 %bf.clear.i.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %land.rhs.i.i.i27, label %cleanup

land.rhs.i.i.i27:                                 ; preds = %if.end12
  %m_decl.i.i.i.i28 = getelementptr inbounds %class.app, ptr %y.1, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i.i.i.i28, align 8
  %m_info.i.i.i.i.i29 = getelementptr inbounds %class.decl, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i.i29, align 8
  %tobool.not.i.i.i.i.i30 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i30, label %cleanup, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

_ZNK17arith_recognizers6is_modEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i27
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i31 = icmp eq i32 %21, 5
  %m_kind.i.i.i.i.i.i32 = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i32, align 4
  %cmp2.i.i.i.i.i.i33 = icmp eq i32 %22, 16
  %23 = select i1 %cmp.i.i.i.i.i.i31, i1 %cmp2.i.i.i.i.i.i33, i1 false
  br i1 %23, label %land.lhs.true.i34, label %cleanup

land.lhs.true.i34:                                ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %m_num_args.i.i35 = getelementptr inbounds %class.app, ptr %y.1, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i.i35, align 8
  %cmp.i36 = icmp eq i32 %24, 2
  br i1 %cmp.i36, label %land.lhs.true15, label %cleanup

land.lhs.true15:                                  ; preds = %land.lhs.true.i34
  %arrayidx.i4.i39 = getelementptr inbounds %class.app, ptr %y.1, i64 0, i32 3, i64 1
  %25 = load ptr, ptr %arrayidx.i4.i39, align 8
  %call17 = invoke noundef zeroext i1 @_ZN13bound_manager10is_numeralEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.lhs.true15
  br i1 %call17, label %land.lhs.true18, label %cleanup

land.lhs.true18:                                  ; preds = %invoke.cont16
  %call20 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %land.lhs.true18
  br i1 %call20, label %if.then21, label %cleanup

if.then21:                                        ; preds = %invoke.cont19
  invoke void @_ZN13bound_manager12insert_lowerEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %x.1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef %d)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then21
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef 1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  invoke void @_ZN13bound_manager12insert_upperEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %x.1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %d)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont27
  %m_den.i.i40 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i40)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont27
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

lpad26:                                           ; preds = %invoke.cont25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

cleanup:                                          ; preds = %land.rhs.i.i.i27, %if.end12, %_ZNK17arith_recognizers6is_modEPK4expr.exit.i, %land.lhs.true.i34, %.noexc.i, %invoke.cont16, %invoke.cont19, %invoke.cont10
  %retval.0 = phi i1 [ true, %invoke.cont10 ], [ false, %invoke.cont19 ], [ false, %invoke.cont16 ], [ true, %.noexc.i ], [ false, %land.lhs.true.i34 ], [ false, %_ZNK17arith_recognizers6is_modEPK4expr.exit.i ], [ false, %if.end12 ], [ false, %land.rhs.i.i.i27 ]
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i42 unwind label %terminate.lpad.i41

.noexc.i42:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %.noexc.i42, %cleanup
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

ehcleanup:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad ], [ %29, %lpad26 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #13
  resume { ptr, i32 } %.pn

return:                                           ; preds = %land.rhs.i.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %.noexc.i42
  %retval.1 = phi i1 [ %retval.0, %.noexc.i42 ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL9swap_decli(i32 noundef %k) unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %k, -2
  %0 = icmp ult i32 %switch.tableidx, 4
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZL9swap_decli, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13bound_manager12insert_lowerEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %v, i1 noundef zeroext %strict, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i105 = alloca %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", align 8
  %ref.tmp.i79 = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  %ref.tmp.i47 = alloca %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  %old = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp19 = alloca %"struct.std::pair", align 8
  %frombool = zext i1 %strict to i8
  store i32 0, ptr %old, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %old, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %old, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %old, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %old, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %old, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %old, i64 0, i32 1
  store i8 0, ptr %second.i, align 8
  %m_lowers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 1
  %call.i11 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_lowers, ptr noundef %v)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %tobool.i.not = icmp eq ptr %call.i11, null
  br i1 %tobool.i.not, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i11, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %1 = load i32, ptr %m_value.i, align 8
  store i32 %1, ptr %old, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %old, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i11, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i11, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %if.then

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %if.else.i.i7.i.i.i.i.if.then_crit_edge unwind label %lpad

if.else.i.i7.i.i.i.i.if.then_crit_edge:           ; preds = %if.else.i.i7.i.i.i.i
  %bf.load.i.i.i.i.i.i.i15.pre = load i8, ptr %m_kind.i1.i.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i.i, align 8
  br label %if.then

if.then:                                          ; preds = %if.else.i.i7.i.i.i.i.if.then_crit_edge, %if.then.i.i8.i.i.i.i
  %3 = phi i32 [ %.pre, %if.else.i.i7.i.i.i.i.if.then_crit_edge ], [ %2, %if.then.i.i8.i.i.i.i ]
  %bf.load.i.i.i.i.i.i.i15 = phi i8 [ %bf.load.i.i.i.i.i.i.i15.pre, %if.else.i.i7.i.i.i.i.if.then_crit_edge ], [ %bf.clear.i.i11.i.i.i.i, %if.then.i.i8.i.i.i.i ]
  %second.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i11, i64 0, i32 1, i32 1
  %4 = load i8, ptr %second.i.i, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %second.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.clear.i.i.i.i.i.i.i16 = and i8 %bf.load.i.i.i.i.i.i.i15, 1
  %cmp.i.i.i.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i16, 0
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  %7 = select i1 %cmp.i.i.i.i.i.i.i17, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %7, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %8 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %9, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i19 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i20 = and i8 %bf.load.i.i.i.i.i.i19, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i20, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %10 = load i32, ptr %old, align 8
  %11 = load i32, ptr %n, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %10, %11
  br i1 %cmp.i.i.i.i.i, label %if.then9, label %lor.lhs.false

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i21 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %old, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i21, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then9, label %lor.lhs.false

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then
  %call5.i.i.i22 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %old, ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i22, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont2
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i23 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i23, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %13 = load i32, ptr %n, align 8
  %14 = load i32, ptr %old, align 8
  %cmp.i.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %if.end34

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %lor.lhs.false
  %call4.i.i.i.i24 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %old)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i24, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %if.end34

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %15 = load i32, ptr %m_den.i.i, align 8
  %16 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %15, %16
  %or.cond.not = and i1 %cmp.i.i17.i.i, %strict
  br i1 %or.cond.not, label %land.lhs.true7, label %if.end34

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i25 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i25, 0
  %or.cond122.not = and i1 %cmp5.i.i9.i.i, %strict
  br i1 %or.cond122.not, label %land.lhs.true7, label %if.end34

land.lhs.true7:                                   ; preds = %invoke.cont5, %if.then.i.i16.i.i
  %17 = load i8, ptr %second.i, align 8
  %18 = and i8 %17, 1
  %tobool8.not = icmp eq i8 %18, 0
  br i1 %tobool8.not, label %if.then9, label %if.end34

if.then9:                                         ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %land.lhs.true7, %invoke.cont2
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i.i26 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i26, align 4
  %m_ptr.i.i.i.i29 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i29, align 8
  %m_den.i.i.i30 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i30, align 8
  %m_kind.i1.i.i.i31 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i31, align 4
  %m_ptr.i4.i.i.i34 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i34, align 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i35 = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i.i.i36 = load i8, ptr %m_kind.i.i.i.i.i.i35, align 4
  %bf.clear.i.i.i.i.i.i37 = and i8 %bf.load.i.i.i.i.i.i36, 1
  %cmp.i.i.i.i.i.i38 = icmp eq i8 %bf.clear.i.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i38, label %if.then.i.i.i.i.i41, label %if.else.i.i.i.i.i39

if.then.i.i.i.i.i41:                              ; preds = %if.then9
  %20 = load i32, ptr %n, align 8
  store i32 %20, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i.i26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i39:                              ; preds = %if.then9
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i39, %if.then.i.i.i.i.i41
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %21 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %21, ptr %m_den.i.i.i30, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i31, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i31, align 4
  br label %invoke.cont11

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %if.else.i.i7.i.i.i.invoke.cont11_crit_edge unwind label %lpad

if.else.i.i7.i.i.i.invoke.cont11_crit_edge:       ; preds = %if.else.i.i7.i.i.i
  %.pre124 = load i32, ptr %m_den.i.i.i30, align 8
  %bf.load.i4.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i.i31, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i7.i.i.i.invoke.cont11_crit_edge, %if.then.i.i8.i.i.i
  %bf.load.i4.i.i.i.i.i = phi i8 [ %bf.load.i4.i.i.i.i.i.pre, %if.else.i.i7.i.i.i.invoke.cont11_crit_edge ], [ %bf.clear.i.i11.i.i.i, %if.then.i.i8.i.i.i ]
  %22 = phi i32 [ %.pre124, %if.else.i.i7.i.i.i.invoke.cont11_crit_edge ], [ %21, %if.then.i.i8.i.i.i ]
  %second.i40 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  store i8 %frombool, ptr %second.i40, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  store ptr %v, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %23 = load i32, ptr %ref.tmp, align 8
  store i32 %23, ptr %m_value.i.i, align 8
  %m_kind.i.i.i.i.i.i44 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i45 = load i8, ptr %m_kind.i.i.i.i26, align 4
  %24 = and i8 %bf.load.i.i.i.i.i.i45, 3
  store i8 %24, ptr %m_kind.i.i.i.i.i.i44, align 4
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %25 = load ptr, ptr %m_ptr.i.i.i.i29, align 8
  store ptr %25, ptr %m_ptr.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i.i29, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 %22, ptr %m_den.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %26 = and i8 %bf.load.i4.i.i.i.i.i, 3
  store i8 %26, ptr %m_kind.i2.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %27 = load ptr, ptr %m_ptr.i4.i.i.i34, align 8
  store ptr %27, ptr %m_ptr.i13.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i34, align 8
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store i8 %frombool, ptr %second.i.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_lowers, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont11
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %invoke.cont13 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %invoke.cont.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

lpad.i:                                           ; preds = %invoke.cont11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #13
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp) #13
  br label %ehcleanup

invoke.cont13:                                    ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i30)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont13
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  %tobool14.not = icmp eq ptr %d, null
  br i1 %tobool14.not, label %if.end34, label %if.then15

if.then15:                                        ; preds = %_ZNSt4pairI8rationalbED2Ev.exit
  %m_lower_deps = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i47)
  store ptr %v, ptr %ref.tmp.i47, align 8
  %m_value.i.i48 = getelementptr inbounds %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", ptr %ref.tmp.i47, i64 0, i32 1
  store ptr %d, ptr %m_value.i.i48, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_lower_deps, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i47)
          to label %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit unwind label %lpad

_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit: ; preds = %if.then15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i47)
  br label %if.end34

lpad:                                             ; preds = %if.then.i.i, %if.end27, %if.then24, %if.else.i.i7.i.i.i70, %if.else.i.i.i.i.i63, %if.then15, %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i39, %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i.i, %if.else.i.i.i.i.i, %if.else.i.i7.i.i.i.i, %if.else.i.i.i.i.i.i, %entry
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %call.i.noexc
  store i32 0, ptr %ref.tmp19, align 8
  %m_kind.i.i.i.i50 = getelementptr inbounds %class.mpz, ptr %ref.tmp19, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i50, align 4
  %m_ptr.i.i.i.i53 = getelementptr inbounds %class.mpz, ptr %ref.tmp19, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i53, align 8
  %m_den.i.i.i54 = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i54, align 8
  %m_kind.i1.i.i.i55 = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i55, align 4
  %m_ptr.i4.i.i.i58 = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i58, align 8
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i59 = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i.i.i60 = load i8, ptr %m_kind.i.i.i.i.i.i59, align 4
  %bf.clear.i.i.i.i.i.i61 = and i8 %bf.load.i.i.i.i.i.i60, 1
  %cmp.i.i.i.i.i.i62 = icmp eq i8 %bf.clear.i.i.i.i.i.i61, 0
  br i1 %cmp.i.i.i.i.i.i62, label %if.then.i.i.i.i.i75, label %if.else.i.i.i.i.i63

if.then.i.i.i.i.i75:                              ; preds = %if.else
  %37 = load i32, ptr %n, align 8
  store i32 %37, ptr %ref.tmp19, align 8
  store i8 0, ptr %m_kind.i.i.i.i50, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i64

if.else.i.i.i.i.i63:                              ; preds = %if.else
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i64 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i64: ; preds = %if.else.i.i.i.i.i63, %if.then.i.i.i.i.i75
  %m_den3.i.i.i65 = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i66 = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i67 = load i8, ptr %m_kind.i.i.i3.i.i.i66, align 4
  %bf.clear.i.i.i5.i.i.i68 = and i8 %bf.load.i.i.i4.i.i.i67, 1
  %cmp.i.i.i6.i.i.i69 = icmp eq i8 %bf.clear.i.i.i5.i.i.i68, 0
  br i1 %cmp.i.i.i6.i.i.i69, label %if.then.i.i8.i.i.i72, label %if.else.i.i7.i.i.i70

if.then.i.i8.i.i.i72:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i64
  %38 = load i32, ptr %m_den3.i.i.i65, align 8
  store i32 %38, ptr %m_den.i.i.i54, align 8
  %bf.load.i.i10.i.i.i73 = load i8, ptr %m_kind.i1.i.i.i55, align 4
  %bf.clear.i.i11.i.i.i74 = and i8 %bf.load.i.i10.i.i.i73, -2
  store i8 %bf.clear.i.i11.i.i.i74, ptr %m_kind.i1.i.i.i55, align 4
  br label %invoke.cont20

if.else.i.i7.i.i.i70:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i64
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i54, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i65)
          to label %if.else.i.i7.i.i.i70.invoke.cont20_crit_edge unwind label %lpad

if.else.i.i7.i.i.i70.invoke.cont20_crit_edge:     ; preds = %if.else.i.i7.i.i.i70
  %.pre126 = load i32, ptr %m_den.i.i.i54, align 8
  %bf.load.i4.i.i.i.i.i90.pre = load i8, ptr %m_kind.i1.i.i.i55, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i7.i.i.i70.invoke.cont20_crit_edge, %if.then.i.i8.i.i.i72
  %bf.load.i4.i.i.i.i.i90 = phi i8 [ %bf.load.i4.i.i.i.i.i90.pre, %if.else.i.i7.i.i.i70.invoke.cont20_crit_edge ], [ %bf.clear.i.i11.i.i.i74, %if.then.i.i8.i.i.i72 ]
  %39 = phi i32 [ %.pre126, %if.else.i.i7.i.i.i70.invoke.cont20_crit_edge ], [ %38, %if.then.i.i8.i.i.i72 ]
  %second.i71 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp19, i64 0, i32 1
  store i8 %frombool, ptr %second.i71, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i79)
  store ptr %v, ptr %ref.tmp.i79, align 8
  %m_value.i.i80 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i79, i64 0, i32 1
  %40 = load i32, ptr %ref.tmp19, align 8
  store i32 %40, ptr %m_value.i.i80, align 8
  %m_kind.i.i.i.i.i.i81 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i79, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i83 = load i8, ptr %m_kind.i.i.i.i50, align 4
  %41 = and i8 %bf.load.i.i.i.i.i.i83, 3
  store i8 %41, ptr %m_kind.i.i.i.i.i.i81, align 4
  %m_ptr.i.i.i.i.i.i84 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i79, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %42 = load ptr, ptr %m_ptr.i.i.i.i53, align 8
  store ptr %42, ptr %m_ptr.i.i.i.i.i.i84, align 8
  store ptr null, ptr %m_ptr.i.i.i.i53, align 8
  %m_den.i.i.i.i.i86 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i79, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 %39, ptr %m_den.i.i.i.i.i86, align 8
  %m_kind.i2.i.i.i.i.i88 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i79, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %43 = and i8 %bf.load.i4.i.i.i.i.i90, 3
  store i8 %43, ptr %m_kind.i2.i.i.i.i.i88, align 4
  %m_ptr.i13.i.i.i.i.i91 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i79, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %44 = load ptr, ptr %m_ptr.i4.i.i.i58, align 8
  store ptr %44, ptr %m_ptr.i13.i.i.i.i.i91, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i58, align 8
  %second.i.i.i93 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i79, i64 0, i32 1, i32 1
  store i8 %frombool, ptr %second.i.i.i93, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_lowers, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i79)
          to label %invoke.cont.i96 unwind label %lpad.i95

invoke.cont.i96:                                  ; preds = %invoke.cont20
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i80)
          to label %.noexc.i.i.i.i98 unwind label %terminate.lpad.i.i.i.i97

.noexc.i.i.i.i98:                                 ; preds = %invoke.cont.i96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i86)
          to label %invoke.cont22 unwind label %terminate.lpad.i.i.i.i97

terminate.lpad.i.i.i.i97:                         ; preds = %.noexc.i.i.i.i98, %invoke.cont.i96
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

lpad.i95:                                         ; preds = %invoke.cont20
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i79) #13
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp19) #13
  br label %ehcleanup

invoke.cont22:                                    ; preds = %.noexc.i.i.i.i98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i79)
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %.noexc.i.i102 unwind label %terminate.lpad.i.i101

.noexc.i.i102:                                    ; preds = %invoke.cont22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i54)
          to label %_ZNSt4pairI8rationalbED2Ev.exit104 unwind label %terminate.lpad.i.i101

terminate.lpad.i.i101:                            ; preds = %.noexc.i.i102, %invoke.cont22
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit104:               ; preds = %.noexc.i.i102
  %tobool23.not = icmp eq ptr %d, null
  br i1 %tobool23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %_ZNSt4pairI8rationalbED2Ev.exit104
  %m_lower_deps25 = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i105)
  store ptr %v, ptr %ref.tmp.i105, align 8
  %m_value.i.i106 = getelementptr inbounds %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", ptr %ref.tmp.i105, i64 0, i32 1
  store ptr %d, ptr %m_value.i.i106, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_lower_deps25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i105)
          to label %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit108 unwind label %lpad

_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit108: ; preds = %if.then24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i105)
  br label %if.end27

if.end27:                                         ; preds = %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit108, %_ZNSt4pairI8rationalbED2Ev.exit104
  %m_uppers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 2
  %call.i110 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_uppers, ptr noundef %v)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end27
  %cmp.i.not = icmp eq ptr %call.i110, null
  br i1 %cmp.i.not, label %if.then30, label %if.end34

if.then30:                                        ; preds = %invoke.cont28
  %tobool.not.i.i.i.i = icmp eq ptr %v, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %if.then30
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %52, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i111, %if.then30
  %m_nodes.i = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 5, i32 0, i32 1
  %53 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %53, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %53, i64 -2
  %55 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %54, %55
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc112 unwind label %lpad

.noexc112:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc112
  %56 = phi i32 [ %.pre1.i.i, %.noexc112 ], [ %54, %lor.lhs.false.i.i ]
  %57 = phi ptr [ %.pre.i.i, %.noexc112 ], [ %53, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %56 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i.i
  store ptr %v, ptr %add.ptr.i.i, align 8
  %58 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %59, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then.i.i.i.i, %call4.i.i.i.i.noexc, %if.then.i.i16.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit, %invoke.cont28, %invoke.cont5, %land.lhs.true7, %_ZNSt4pairI8rationalbED2Ev.exit
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %old)
          to label %.noexc.i.i114 unwind label %terminate.lpad.i.i113

.noexc.i.i114:                                    ; preds = %if.end34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairI8rationalbED2Ev.exit116 unwind label %terminate.lpad.i.i113

terminate.lpad.i.i113:                            ; preds = %.noexc.i.i114, %if.end34
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit116:               ; preds = %.noexc.i.i114
  ret void

ehcleanup:                                        ; preds = %lpad.i95, %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %35, %lpad ], [ %31, %lpad.i ], [ %48, %lpad.i95 ]
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %old) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13bound_manager12insert_upperEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %v, i1 noundef zeroext %strict, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i111 = alloca %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", align 8
  %ref.tmp.i85 = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  %ref.tmp.i53 = alloca %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  %old = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp19 = alloca %"struct.std::pair", align 8
  %frombool = zext i1 %strict to i8
  store i32 0, ptr %old, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %old, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %old, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %old, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %old, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %old, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %old, i64 0, i32 1
  store i8 0, ptr %second.i, align 8
  %m_uppers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 2
  %call.i11 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_uppers, ptr noundef %v)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %tobool.i.not = icmp eq ptr %call.i11, null
  br i1 %tobool.i.not, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i11, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %1 = load i32, ptr %m_value.i, align 8
  store i32 %1, ptr %old, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %old, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i11, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i11, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %if.then

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i11, i64 0, i32 1, i32 1
  %3 = load i8, ptr %second.i.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %second.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i13 = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i.i.i.i14 = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i.i.i14, align 4
  %bf.clear.i.i.i.i.i.i16 = and i8 %bf.load.i.i.i.i.i.i15, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i16, 0
  %6 = load i32, ptr %m_den.i.i.i13, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %8 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %10 = load i32, ptr %n, align 8
  %11 = load i32, ptr %old, align 8
  %cmp.i.i.i.i = icmp slt i32 %10, %11
  br i1 %cmp.i.i.i.i, label %if.then9, label %lor.lhs.false

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i17 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %old)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i17, 0
  br i1 %cmp5.i.i.i.i, label %if.then9, label %lor.lhs.false

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then
  %call5.i.i18 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %old)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else.i.i
  br i1 %call5.i.i18, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %invoke.cont2
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i19 = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i.i20 = load i8, ptr %m_kind.i.i.i.i.i19, align 4
  %bf.clear.i.i.i.i.i21 = and i8 %bf.load.i.i.i.i.i20, 1
  %cmp.i.i.i.i.i22 = icmp eq i8 %bf.clear.i.i.i.i.i21, 0
  br i1 %cmp.i.i.i.i.i22, label %land.lhs.true.i.i.i.i24, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i24:                          ; preds = %lor.lhs.false
  %bf.load.i6.i.i.i.i26 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i27 = and i8 %bf.load.i6.i.i.i.i26, 1
  %cmp.i8.i.i.i.i28 = icmp eq i8 %bf.clear.i7.i.i.i.i27, 0
  br i1 %cmp.i8.i.i.i.i28, label %if.then.i.i.i.i29, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i29:                                ; preds = %land.lhs.true.i.i.i.i24
  %13 = load i32, ptr %n, align 8
  %14 = load i32, ptr %old, align 8
  %cmp.i.i.i.i30 = icmp eq i32 %13, %14
  br i1 %cmp.i.i.i.i30, label %land.rhs.i.i, label %if.end34

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i24, %lor.lhs.false
  %call4.i.i.i.i32 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %old)
          to label %call4.i.i.i.i.noexc31 unwind label %lpad

call4.i.i.i.i.noexc31:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i23 = icmp eq i32 %call4.i.i.i.i32, 0
  br i1 %cmp5.i.i.i.i23, label %land.rhs.i.i, label %if.end34

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc31, %if.then.i.i.i.i29
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i.i.i14, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %15 = load i32, ptr %m_den.i.i.i13, align 8
  %16 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %15, %16
  %or.cond.not = and i1 %cmp.i.i17.i.i, %strict
  br i1 %or.cond.not, label %land.lhs.true7, label %if.end34

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i33 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i33, 0
  %or.cond129.not = and i1 %cmp5.i.i9.i.i, %strict
  br i1 %or.cond129.not, label %land.lhs.true7, label %if.end34

land.lhs.true7:                                   ; preds = %invoke.cont5, %if.then.i.i16.i.i
  %17 = load i8, ptr %second.i, align 8
  %18 = and i8 %17, 1
  %tobool8.not = icmp eq i8 %18, 0
  br i1 %tobool8.not, label %if.then9, label %if.end34

if.then9:                                         ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %land.lhs.true7, %invoke.cont2
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i.i34 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i34, align 4
  %m_ptr.i.i.i.i37 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i37, align 8
  %m_den.i.i.i38 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i38, align 8
  %m_kind.i1.i.i.i39 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i39, align 4
  %m_ptr.i4.i.i.i42 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i42, align 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i43 = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i.i.i43, align 4
  %bf.clear.i.i.i.i.i.i45 = and i8 %bf.load.i.i.i.i.i.i44, 1
  %cmp.i.i.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i.i.i45, 0
  br i1 %cmp.i.i.i.i.i.i46, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then9
  %20 = load i32, ptr %n, align 8
  store i32 %20, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i.i34, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then9
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i14, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %21 = load i32, ptr %m_den.i.i.i13, align 8
  store i32 %21, ptr %m_den.i.i.i38, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i39, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i39, align 4
  br label %invoke.cont11

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %if.else.i.i7.i.i.i.invoke.cont11_crit_edge unwind label %lpad

if.else.i.i7.i.i.i.invoke.cont11_crit_edge:       ; preds = %if.else.i.i7.i.i.i
  %.pre = load i32, ptr %m_den.i.i.i38, align 8
  %bf.load.i4.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i.i39, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i7.i.i.i.invoke.cont11_crit_edge, %if.then.i.i8.i.i.i
  %bf.load.i4.i.i.i.i.i = phi i8 [ %bf.load.i4.i.i.i.i.i.pre, %if.else.i.i7.i.i.i.invoke.cont11_crit_edge ], [ %bf.clear.i.i11.i.i.i, %if.then.i.i8.i.i.i ]
  %22 = phi i32 [ %.pre, %if.else.i.i7.i.i.i.invoke.cont11_crit_edge ], [ %21, %if.then.i.i8.i.i.i ]
  %second.i47 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  store i8 %frombool, ptr %second.i47, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  store ptr %v, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %23 = load i32, ptr %ref.tmp, align 8
  store i32 %23, ptr %m_value.i.i, align 8
  %m_kind.i.i.i.i.i.i50 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i51 = load i8, ptr %m_kind.i.i.i.i34, align 4
  %24 = and i8 %bf.load.i.i.i.i.i.i51, 3
  store i8 %24, ptr %m_kind.i.i.i.i.i.i50, align 4
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %25 = load ptr, ptr %m_ptr.i.i.i.i37, align 8
  store ptr %25, ptr %m_ptr.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i.i37, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 %22, ptr %m_den.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %26 = and i8 %bf.load.i4.i.i.i.i.i, 3
  store i8 %26, ptr %m_kind.i2.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %27 = load ptr, ptr %m_ptr.i4.i.i.i42, align 8
  store ptr %27, ptr %m_ptr.i13.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i42, align 8
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store i8 %frombool, ptr %second.i.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_uppers, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont11
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %invoke.cont13 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %invoke.cont.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

lpad.i:                                           ; preds = %invoke.cont11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #13
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp) #13
  br label %ehcleanup

invoke.cont13:                                    ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i38)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont13
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  %tobool14.not = icmp eq ptr %d, null
  br i1 %tobool14.not, label %if.end34, label %if.then15

if.then15:                                        ; preds = %_ZNSt4pairI8rationalbED2Ev.exit
  %m_upper_deps = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i53)
  store ptr %v, ptr %ref.tmp.i53, align 8
  %m_value.i.i54 = getelementptr inbounds %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", ptr %ref.tmp.i53, i64 0, i32 1
  store ptr %d, ptr %m_value.i.i54, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_upper_deps, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i53)
          to label %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit unwind label %lpad

_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit: ; preds = %if.then15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i53)
  br label %if.end34

lpad:                                             ; preds = %if.then.i.i118, %if.end27, %if.then24, %if.else.i.i7.i.i.i76, %if.else.i.i.i.i.i69, %if.then15, %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i, %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i, %if.else.i.i.i.i, %if.else.i.i7.i.i.i.i, %if.else.i.i.i.i.i.i, %entry
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %call.i.noexc
  store i32 0, ptr %ref.tmp19, align 8
  %m_kind.i.i.i.i56 = getelementptr inbounds %class.mpz, ptr %ref.tmp19, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i56, align 4
  %m_ptr.i.i.i.i59 = getelementptr inbounds %class.mpz, ptr %ref.tmp19, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i59, align 8
  %m_den.i.i.i60 = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i60, align 8
  %m_kind.i1.i.i.i61 = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i61, align 4
  %m_ptr.i4.i.i.i64 = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i64, align 8
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i65 = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i.i.i66 = load i8, ptr %m_kind.i.i.i.i.i.i65, align 4
  %bf.clear.i.i.i.i.i.i67 = and i8 %bf.load.i.i.i.i.i.i66, 1
  %cmp.i.i.i.i.i.i68 = icmp eq i8 %bf.clear.i.i.i.i.i.i67, 0
  br i1 %cmp.i.i.i.i.i.i68, label %if.then.i.i.i.i.i81, label %if.else.i.i.i.i.i69

if.then.i.i.i.i.i81:                              ; preds = %if.else
  %37 = load i32, ptr %n, align 8
  store i32 %37, ptr %ref.tmp19, align 8
  store i8 0, ptr %m_kind.i.i.i.i56, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i70

if.else.i.i.i.i.i69:                              ; preds = %if.else
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i70 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i70: ; preds = %if.else.i.i.i.i.i69, %if.then.i.i.i.i.i81
  %m_den3.i.i.i71 = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i72 = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i73 = load i8, ptr %m_kind.i.i.i3.i.i.i72, align 4
  %bf.clear.i.i.i5.i.i.i74 = and i8 %bf.load.i.i.i4.i.i.i73, 1
  %cmp.i.i.i6.i.i.i75 = icmp eq i8 %bf.clear.i.i.i5.i.i.i74, 0
  br i1 %cmp.i.i.i6.i.i.i75, label %if.then.i.i8.i.i.i78, label %if.else.i.i7.i.i.i76

if.then.i.i8.i.i.i78:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i70
  %38 = load i32, ptr %m_den3.i.i.i71, align 8
  store i32 %38, ptr %m_den.i.i.i60, align 8
  %bf.load.i.i10.i.i.i79 = load i8, ptr %m_kind.i1.i.i.i61, align 4
  %bf.clear.i.i11.i.i.i80 = and i8 %bf.load.i.i10.i.i.i79, -2
  store i8 %bf.clear.i.i11.i.i.i80, ptr %m_kind.i1.i.i.i61, align 4
  br label %invoke.cont20

if.else.i.i7.i.i.i76:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i70
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i71)
          to label %if.else.i.i7.i.i.i76.invoke.cont20_crit_edge unwind label %lpad

if.else.i.i7.i.i.i76.invoke.cont20_crit_edge:     ; preds = %if.else.i.i7.i.i.i76
  %.pre131 = load i32, ptr %m_den.i.i.i60, align 8
  %bf.load.i4.i.i.i.i.i96.pre = load i8, ptr %m_kind.i1.i.i.i61, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i7.i.i.i76.invoke.cont20_crit_edge, %if.then.i.i8.i.i.i78
  %bf.load.i4.i.i.i.i.i96 = phi i8 [ %bf.load.i4.i.i.i.i.i96.pre, %if.else.i.i7.i.i.i76.invoke.cont20_crit_edge ], [ %bf.clear.i.i11.i.i.i80, %if.then.i.i8.i.i.i78 ]
  %39 = phi i32 [ %.pre131, %if.else.i.i7.i.i.i76.invoke.cont20_crit_edge ], [ %38, %if.then.i.i8.i.i.i78 ]
  %second.i77 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp19, i64 0, i32 1
  store i8 %frombool, ptr %second.i77, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i85)
  store ptr %v, ptr %ref.tmp.i85, align 8
  %m_value.i.i86 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i85, i64 0, i32 1
  %40 = load i32, ptr %ref.tmp19, align 8
  store i32 %40, ptr %m_value.i.i86, align 8
  %m_kind.i.i.i.i.i.i87 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i85, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i89 = load i8, ptr %m_kind.i.i.i.i56, align 4
  %41 = and i8 %bf.load.i.i.i.i.i.i89, 3
  store i8 %41, ptr %m_kind.i.i.i.i.i.i87, align 4
  %m_ptr.i.i.i.i.i.i90 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i85, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %42 = load ptr, ptr %m_ptr.i.i.i.i59, align 8
  store ptr %42, ptr %m_ptr.i.i.i.i.i.i90, align 8
  store ptr null, ptr %m_ptr.i.i.i.i59, align 8
  %m_den.i.i.i.i.i92 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i85, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 %39, ptr %m_den.i.i.i.i.i92, align 8
  %m_kind.i2.i.i.i.i.i94 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i85, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %43 = and i8 %bf.load.i4.i.i.i.i.i96, 3
  store i8 %43, ptr %m_kind.i2.i.i.i.i.i94, align 4
  %m_ptr.i13.i.i.i.i.i97 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i85, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %44 = load ptr, ptr %m_ptr.i4.i.i.i64, align 8
  store ptr %44, ptr %m_ptr.i13.i.i.i.i.i97, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i64, align 8
  %second.i.i.i99 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp.i85, i64 0, i32 1, i32 1
  store i8 %frombool, ptr %second.i.i.i99, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_uppers, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i85)
          to label %invoke.cont.i102 unwind label %lpad.i101

invoke.cont.i102:                                 ; preds = %invoke.cont20
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i86)
          to label %.noexc.i.i.i.i104 unwind label %terminate.lpad.i.i.i.i103

.noexc.i.i.i.i104:                                ; preds = %invoke.cont.i102
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i92)
          to label %invoke.cont22 unwind label %terminate.lpad.i.i.i.i103

terminate.lpad.i.i.i.i103:                        ; preds = %.noexc.i.i.i.i104, %invoke.cont.i102
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

lpad.i101:                                        ; preds = %invoke.cont20
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i85) #13
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp19) #13
  br label %ehcleanup

invoke.cont22:                                    ; preds = %.noexc.i.i.i.i104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i85)
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %.noexc.i.i108 unwind label %terminate.lpad.i.i107

.noexc.i.i108:                                    ; preds = %invoke.cont22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i60)
          to label %_ZNSt4pairI8rationalbED2Ev.exit110 unwind label %terminate.lpad.i.i107

terminate.lpad.i.i107:                            ; preds = %.noexc.i.i108, %invoke.cont22
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit110:               ; preds = %.noexc.i.i108
  %tobool23.not = icmp eq ptr %d, null
  br i1 %tobool23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %_ZNSt4pairI8rationalbED2Ev.exit110
  %m_upper_deps25 = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i111)
  store ptr %v, ptr %ref.tmp.i111, align 8
  %m_value.i.i112 = getelementptr inbounds %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", ptr %ref.tmp.i111, i64 0, i32 1
  store ptr %d, ptr %m_value.i.i112, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_upper_deps25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i111)
          to label %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit114 unwind label %lpad

_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit114: ; preds = %if.then24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i111)
  br label %if.end27

if.end27:                                         ; preds = %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit114, %_ZNSt4pairI8rationalbED2Ev.exit110
  %m_lowers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 1
  %call.i116 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_lowers, ptr noundef %v)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end27
  %cmp.i.not = icmp eq ptr %call.i116, null
  br i1 %cmp.i.not, label %if.then30, label %if.end34

if.then30:                                        ; preds = %invoke.cont28
  %tobool.not.i.i.i.i = icmp eq ptr %v, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %if.then30
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %52, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i117, %if.then30
  %m_nodes.i = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 5, i32 0, i32 1
  %53 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %53, null
  br i1 %cmp.i.i, label %if.then.i.i118, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %53, i64 -2
  %55 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %54, %55
  br i1 %cmp5.i.i, label %if.then.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i118:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc119 unwind label %lpad

.noexc119:                                        ; preds = %if.then.i.i118
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc119
  %56 = phi i32 [ %.pre1.i.i, %.noexc119 ], [ %54, %lor.lhs.false.i.i ]
  %57 = phi ptr [ %.pre.i.i, %.noexc119 ], [ %53, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %56 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i.i
  store ptr %v, ptr %add.ptr.i.i, align 8
  %58 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %59, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then.i.i.i.i29, %call4.i.i.i.i.noexc31, %if.then.i.i16.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit, %invoke.cont28, %invoke.cont5, %land.lhs.true7, %_ZNSt4pairI8rationalbED2Ev.exit
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %old)
          to label %.noexc.i.i121 unwind label %terminate.lpad.i.i120

.noexc.i.i121:                                    ; preds = %if.end34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairI8rationalbED2Ev.exit123 unwind label %terminate.lpad.i.i120

terminate.lpad.i.i120:                            ; preds = %.noexc.i.i121, %if.end34
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit123:               ; preds = %.noexc.i.i121
  ret void

ehcleanup:                                        ; preds = %lpad.i101, %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %35, %lpad ], [ %31, %lpad.i ], [ %48, %lpad.i101 ]
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %old) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %3, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i2, %if.else.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i.i

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZmiRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK13bound_manager12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lim2 = alloca %"struct.std::pair", align 8
  %m_lowers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_lowers, align 8
  %m_capacity.i.i = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %return, label %land.rhs.i.i.i.i, !llvm.loop !8

_ZNK7obj_mapI4exprSt4pairI8rationalbEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i31.not = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i31.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI4exprSt4pairI8rationalbEE5beginEv.exit
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %lim2, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %lim2, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %lim2, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %lim2, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %lim2, i64 0, i32 1, i32 2
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %lim2, i64 0, i32 1
  %m_uppers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.032 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %m_value = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %__begin1.sroa.0.032, i64 0, i32 1
  store i32 0, ptr %lim2, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i, align 8
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  store i8 0, ptr %second.i, align 8
  %3 = load ptr, ptr %__begin1.sroa.0.032, align 8
  %call.i10 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_uppers, ptr noundef %3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  %tobool.i.not = icmp eq ptr %call.i10, null
  br i1 %tobool.i.not, label %if.end19, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i10, i64 0, i32 1
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %5 = load i32, ptr %m_value.i, align 8
  store i32 %5, ptr %lim2, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %lim2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i10, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i10, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %6 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %6, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %if.then

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %if.else.i.i7.i.i.i.i.if.then_crit_edge unwind label %lpad

if.else.i.i7.i.i.i.i.if.then_crit_edge:           ; preds = %if.else.i.i7.i.i.i.i
  %bf.load.i.i.i.i.i.i.i14.pre = load i8, ptr %m_kind.i1.i.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i.i, align 8
  br label %if.then

if.then:                                          ; preds = %if.else.i.i7.i.i.i.i.if.then_crit_edge, %if.then.i.i8.i.i.i.i
  %7 = phi i32 [ %.pre, %if.else.i.i7.i.i.i.i.if.then_crit_edge ], [ %6, %if.then.i.i8.i.i.i.i ]
  %bf.load.i.i.i.i.i.i.i14 = phi i8 [ %bf.load.i.i.i.i.i.i.i14.pre, %if.else.i.i7.i.i.i.i.if.then_crit_edge ], [ %bf.clear.i.i11.i.i.i.i, %if.then.i.i8.i.i.i.i ]
  %second.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i10, i64 0, i32 1, i32 1
  %8 = load i8, ptr %second.i.i, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %second.i, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.clear.i.i.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i15, 0
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  %11 = select i1 %cmp.i.i.i.i.i.i.i16, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %11, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then
  %m_den.i5.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %__begin1.sroa.0.032, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %__begin1.sroa.0.032, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %12 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %12, 1
  %13 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %13, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i18 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i19 = and i8 %bf.load.i.i.i.i.i.i18, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i19, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %__begin1.sroa.0.032, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %14 = load i32, ptr %lim2, align 8
  %15 = load i32, ptr %m_value, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %14, %15
  br i1 %cmp.i.i.i.i.i, label %cleanup, label %if.end

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i20 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %lim2, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i20, 0
  br i1 %cmp5.i.i.i.i.i, label %cleanup, label %if.end

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then
  %call5.i.i.i21 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %lim2, ptr noundef nonnull align 8 dereferenceable(32) %m_value)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i21, label %cleanup, label %if.end

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i.i, %if.else.i.i.i.i.i, %if.else.i.i7.i.i.i.i, %if.else.i.i.i.i.i.i, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %lim2) #13
  resume { ptr, i32 } %16

if.end:                                           ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont7
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %__begin1.sroa.0.032, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i22 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i22, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %18 = load i32, ptr %m_value, align 8
  %19 = load i32, ptr %lim2, align 8
  %cmp.i.i.i.i = icmp eq i32 %18, %19
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %if.end19

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %if.end
  %call4.i.i.i.i23 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_value, ptr noundef nonnull align 8 dereferenceable(16) %lim2)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i23, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %if.end19

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %__begin1.sroa.0.032, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %__begin1.sroa.0.032, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %20 = load i32, ptr %m_den.i.i, align 8
  %21 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %20, %21
  br i1 %cmp.i.i17.i.i, label %land.lhs.true, label %if.end19

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i24 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i24, 0
  br i1 %cmp5.i.i9.i.i, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then.i.i16.i.i, %invoke.cont12
  %second = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %__begin1.sroa.0.032, i64 0, i32 1, i32 1
  %22 = load i8, ptr %second, align 8
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %land.lhs.true
  %24 = load i8, ptr %second.i, align 8
  %25 = and i8 %24, 1
  %tobool16.not = icmp eq i8 %25, 0
  br i1 %tobool16.not, label %if.end19, label %cleanup

if.end19:                                         ; preds = %if.then.i.i.i.i, %call4.i.i.i.i.noexc, %if.then.i.i16.i.i, %call.i.noexc, %invoke.cont12, %land.lhs.true, %land.lhs.true14
  br label %cleanup

cleanup:                                          ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %land.lhs.true14, %invoke.cont7, %if.end19
  %cleanup.dest.slot.0 = phi i1 [ false, %if.end19 ], [ true, %invoke.cont7 ], [ true, %land.lhs.true14 ], [ true, %if.then.i.i.i.i.i ], [ true, %call4.i.i.i.i.i.noexc ]
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %lim2)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %cleanup
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %__begin1.sroa.0.032, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  %or.cond = select i1 %cleanup.dest.slot.0, i1 true, i1 %cmp.not2.i.i
  br i1 %or.cond, label %return, label %land.rhs.i.i26

land.rhs.i.i26:                                   ; preds = %_ZNSt4pairI8rationalbED2Ev.exit, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZNSt4pairI8rationalbED2Ev.exit ]
  %29 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i26
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %return, label %land.rhs.i.i26, !llvm.loop !8

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i26
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %while.body.i.i.i.i, %_ZNSt4pairI8rationalbED2Ev.exit, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4exprSt4pairI8rationalbEE5beginEv.exit
  %cmp.i.lcssa = phi i1 [ false, %_ZNK7obj_mapI4exprSt4pairI8rationalbEE5beginEv.exit ], [ %cleanup.dest.slot.0, %while.body.i.i ], [ %cleanup.dest.slot.0, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %cleanup.dest.slot.0, %_ZNSt4pairI8rationalbED2Ev.exit ], [ false, %while.body.i.i.i.i ]
  ret i1 %cmp.i.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK13bound_manager7displayERSo(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %n = alloca %class.rational, align 8
  %strict = alloca i8, align 1
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_nodes.i.i = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %m_empty.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %entry, %for.inc
  %1 = phi ptr [ %0, %entry ], [ %.pr, %for.inc ]
  %it.0 = phi ptr [ %0, %entry ], [ %incdec.ptr, %for.inc ]
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %invoke.cont2, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = zext i32 %2 to i64
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i.i.i.i, %for.cond
  %retval.0.i.i.i.i = phi i64 [ %3, %if.end.i.i.i.i ], [ 0, %for.cond ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i.i.i
  %cmp.not = icmp eq ptr %it.0, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont2
  %4 = load ptr, ptr %it.0, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK13bound_manager9has_lowerEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %strict)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  br i1 %call5, label %if.then, label %if.else.invoke

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load i8, ptr %strict, align 1
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  %cond = select i1 %tobool.not, ptr @.str.4, ptr @.str.3
  br label %if.else.invoke

lpad:                                             ; preds = %if.else.invoke, %invoke.cont31, %if.then, %if.end38, %if.else35, %invoke.cont29, %if.then26, %invoke.cont22, %invoke.cont16, %if.end, %invoke.cont6, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else.invoke:                                   ; preds = %invoke.cont4, %invoke.cont8
  %10 = phi ptr [ %call9, %invoke.cont8 ], [ %out, %invoke.cont4 ]
  %11 = phi ptr [ %cond, %invoke.cont8 ], [ @.str.5, %invoke.cont4 ]
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else.invoke
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  %13 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.2)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #13
  %call25 = invoke noundef zeroext i1 @_ZNK13bound_manager9has_upperEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %strict)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  br i1 %call25, label %if.then26, label %if.else35

if.then26:                                        ; preds = %invoke.cont24
  %14 = load i8, ptr %strict, align 1
  %15 = and i8 %14, 1
  %tobool27.not = icmp eq i8 %15, 0
  %cond28 = select i1 %tobool27.not, ptr @.str.4, ptr @.str.3
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.2)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i11)
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i11, ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %invoke.cont31
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11)
          to label %_ZlsRSoRK8rational.exit17 unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11) #13
  br label %ehcleanup

_ZlsRSoRK8rational.exit17:                        ; preds = %.noexc14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i11)
  br label %if.end38

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #13
  br label %ehcleanup

if.else35:                                        ; preds = %invoke.cont24
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %if.end38 unwind label %lpad

if.end38:                                         ; preds = %_ZlsRSoRK8rational.exit17, %if.else35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.end38
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.0, i64 1
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %invoke.cont2
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %for.end
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad.i13, %lpad, %lpad19
  %.pn = phi { ptr, i32 } [ %18, %lpad19 ], [ %6, %lpad.i ], [ %9, %lpad ], [ %17, %lpad.i13 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13bound_manager9has_lowerEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 1 dereferenceable(1) %strict) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"struct.std::pair", align 8
  store i32 0, ptr %l, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %l, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %l, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %l, i64 0, i32 1
  store i8 0, ptr %second.i, align 8
  %m_lowers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 1
  %call.i1 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_lowers, ptr noundef %c)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %tobool.i = icmp ne ptr %call.i1, null
  br i1 %tobool.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %call.i.noexc
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %1 = load i32, ptr %m_value.i, align 8
  store i32 %1, ptr %l, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %if.then

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1, i32 1
  %3 = load i8, ptr %second.i.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %second.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %6 = load i32, ptr %l, align 8
  store i32 %6, ptr %v, align 8
  %m_kind.i.i.i.i3 = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i3, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i4, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %invoke.cont2

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = load i8, ptr %second.i, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %strict, align 1
  br label %cleanup

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.else.i.i7.i.i.i.i, %if.else.i.i.i.i.i.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %l) #13
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %call.i.noexc, %invoke.cont2
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  ret i1 %tobool.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13bound_manager9has_upperEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 1 dereferenceable(1) %strict) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"struct.std::pair", align 8
  store i32 0, ptr %l, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %l, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %l, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %l, i64 0, i32 1
  store i8 0, ptr %second.i, align 8
  %m_uppers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 2
  %call.i1 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_uppers, ptr noundef %c)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %tobool.i = icmp ne ptr %call.i1, null
  br i1 %tobool.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %call.i.noexc
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %1 = load i32, ptr %m_value.i, align 8
  store i32 %1, ptr %l, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %if.then

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1, i32 1
  %3 = load i8, ptr %second.i.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %second.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %6 = load i32, ptr %l, align 8
  store i32 %6, ptr %v, align 8
  %m_kind.i.i.i.i3 = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i3, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i4, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %invoke.cont2

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = load i8, ptr %second.i, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %strict, align 1
  br label %cleanup

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.else.i.i7.i.i.i.i, %if.else.i.i.i.i.i.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %l) #13
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %call.i.noexc, %invoke.cont2
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  ret i1 %tobool.i
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %second.i.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %k, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add i32 %1, -1
  %and.i = and i32 %sub.i, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %2, i64 %idx.ext.i
  %idx.ext4.i = zext i32 %1 to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %2, i64 %idx.ext4.i
  %cmp.not30.i = icmp eq i32 %and.i, %1
  br i1 %cmp.not30.i, label %for.cond18.preheader.i, label %for.body.i

for.cond18.preheader.i:                           ; preds = %for.inc.i, %entry
  %cmp19.not32.i = icmp eq i32 %and.i, 0
  br i1 %cmp19.not32.i, label %invoke.cont, label %for.body20.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %entry ]
  %3 = load ptr, ptr %curr.031.i, align 8
  %magicptr25.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i, label %if.then.i [
    i64 0, label %invoke.cont
    i64 1, label %for.inc.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %k
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp8.i
  br i1 %or.cond.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.031.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !20

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.inc36.i
  %curr.133.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %2, %for.cond18.preheader.i ]
  %5 = load ptr, ptr %curr.133.i, align 8
  %magicptr27.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i, label %if.then22.i [
    i64 0, label %invoke.cont
    i64 1, label %for.inc36.i
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %m_hash.i.i.i22.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i, align 4
  %cmp24.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i = icmp eq ptr %5, %k
  %or.cond26.i = and i1 %cmp.i.i.i23.i, %cmp24.i
  br i1 %or.cond26.i, label %invoke.cont, label %for.inc36.i

for.inc36.i:                                      ; preds = %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.133.i, i64 1
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i
  br i1 %cmp19.not.i, label %invoke.cont, label %for.body20.i, !llvm.loop !21

invoke.cont:                                      ; preds = %if.then.i, %for.body.i, %for.inc36.i, %if.then22.i, %for.body20.i, %for.cond18.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond18.preheader.i ], [ null, %for.body20.i ], [ %curr.133.i, %if.then22.i ], [ null, %for.inc36.i ], [ %curr.031.i, %if.then.i ], [ null, %for.body.i ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit: ; preds = %.noexc.i.i.i
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(48) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not195 = icmp eq i32 %and, %3
  br i1 %cmp7.not195, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not198 = icmp eq i32 %and, 0
  br i1 %cmp28.not198, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.0197 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.0196 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.0196, align 8
  %magicptr184 = ptrtoint ptr %7 to i64
  switch i64 %magicptr184, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.0196, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.0196, i64 0, i32 1
  %m_value3.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1
  %9 = load i32, ptr %m_value.i.i, align 4
  %10 = load i32, ptr %m_value3.i.i, align 8
  store i32 %10, ptr %m_value.i.i, align 4
  store i32 %9, ptr %m_value3.i.i, align 8
  %m_ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.0196, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.0196, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.0196, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_den3.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %13 = load i32, ptr %m_den.i.i.i.i.i, align 4
  %14 = load i32, ptr %m_den3.i.i.i.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i.i.i, align 4
  store i32 %13, ptr %m_den3.i.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.0196, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %15 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.0196, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i.i, 2
  %m_owner4.i.i7.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i, %bf.clear11.i.i10.i.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.i, -3
  %bf.set17.i.i14.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i, %bf.clear.i.i6.i.i.i.i.i
  store i8 %bf.set17.i.i14.i.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.i, 1
  %bf.clear28.i.i18.i.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i, %bf.clear23.i.i17.i.i.i.i.i
  store i8 %bf.set29.i.i19.i.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i.i = and i8 %bf.load31.i.i20.i.i.i.i.i, -2
  %bf.set34.i.i22.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i, %bf.clear19.i.i16.i.i.i.i.i
  store i8 %bf.set34.i.i22.i.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %17 = load i8, ptr %second.i.i.i, align 8
  %18 = and i8 %17, 1
  %second3.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.0196, i64 0, i32 1, i32 1
  store i8 %18, ptr %second3.i.i.i, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0197, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %19 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %19, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre209 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %20 = phi ptr [ %.pre209, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0197, %if.then18 ], [ %curr.0196, %if.then17 ]
  store ptr %20, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %new_entry.0, i64 0, i32 1
  %m_value3.i.i35 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1
  %21 = load i32, ptr %m_value.i.i34, align 4
  %22 = load i32, ptr %m_value3.i.i35, align 8
  store i32 %22, ptr %m_value.i.i34, align 4
  store i32 %21, ptr %m_value3.i.i35, align 8
  %m_ptr.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %new_entry.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i36, align 8
  %24 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i37, align 8
  store ptr %24, ptr %m_ptr.i.i.i.i.i.i.i36, align 8
  store ptr %23, ptr %m_ptr3.i.i.i.i.i.i.i37, align 8
  %m_owner.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %new_entry.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i39 = load i8, ptr %m_owner.i.i.i.i.i.i.i38, align 4
  %bf.clear.i.i.i.i.i.i.i40 = and i8 %bf.load.i.i.i.i.i.i.i39, 2
  %m_owner4.i.i.i.i.i.i.i41 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i.i42 = load i8, ptr %m_owner4.i.i.i.i.i.i.i41, align 4
  %bf.clear7.i.i.i.i.i.i.i43 = and i8 %bf.load5.i.i.i.i.i.i.i42, 2
  %bf.clear11.i.i.i.i.i.i.i44 = and i8 %bf.load.i.i.i.i.i.i.i39, -3
  %bf.set.i.i.i.i.i.i.i45 = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i43, %bf.clear11.i.i.i.i.i.i.i44
  store i8 %bf.set.i.i.i.i.i.i.i45, ptr %m_owner.i.i.i.i.i.i.i38, align 4
  %bf.load13.i.i.i.i.i.i.i46 = load i8, ptr %m_owner4.i.i.i.i.i.i.i41, align 4
  %bf.clear16.i.i.i.i.i.i.i47 = and i8 %bf.load13.i.i.i.i.i.i.i46, -3
  %bf.set17.i.i.i.i.i.i.i48 = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i47, %bf.clear.i.i.i.i.i.i.i40
  store i8 %bf.set17.i.i.i.i.i.i.i48, ptr %m_owner4.i.i.i.i.i.i.i41, align 4
  %bf.load18.i.i.i.i.i.i.i49 = load i8, ptr %m_owner.i.i.i.i.i.i.i38, align 4
  %bf.clear19.i.i.i.i.i.i.i50 = and i8 %bf.load18.i.i.i.i.i.i.i49, 1
  %bf.clear23.i.i.i.i.i.i.i51 = and i8 %bf.load13.i.i.i.i.i.i.i46, 1
  %bf.clear28.i.i.i.i.i.i.i52 = and i8 %bf.load18.i.i.i.i.i.i.i49, -2
  %bf.set29.i.i.i.i.i.i.i53 = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i52, %bf.clear23.i.i.i.i.i.i.i51
  store i8 %bf.set29.i.i.i.i.i.i.i53, ptr %m_owner.i.i.i.i.i.i.i38, align 4
  %bf.load31.i.i.i.i.i.i.i54 = load i8, ptr %m_owner4.i.i.i.i.i.i.i41, align 4
  %bf.clear33.i.i.i.i.i.i.i55 = and i8 %bf.load31.i.i.i.i.i.i.i54, -2
  %bf.set34.i.i.i.i.i.i.i56 = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i55, %bf.clear19.i.i.i.i.i.i.i50
  store i8 %bf.set34.i.i.i.i.i.i.i56, ptr %m_owner4.i.i.i.i.i.i.i41, align 4
  %m_den.i.i.i.i.i57 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %new_entry.0, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_den3.i.i.i.i.i58 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %25 = load i32, ptr %m_den.i.i.i.i.i57, align 4
  %26 = load i32, ptr %m_den3.i.i.i.i.i58, align 8
  store i32 %26, ptr %m_den.i.i.i.i.i57, align 4
  store i32 %25, ptr %m_den3.i.i.i.i.i58, align 8
  %m_ptr.i.i2.i.i.i.i.i59 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %new_entry.0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i.i60 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %27 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i59, align 8
  %28 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i60, align 8
  store ptr %28, ptr %m_ptr.i.i2.i.i.i.i.i59, align 8
  store ptr %27, ptr %m_ptr3.i.i3.i.i.i.i.i60, align 8
  %m_owner.i.i4.i.i.i.i.i61 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %new_entry.0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i.i62 = load i8, ptr %m_owner.i.i4.i.i.i.i.i61, align 4
  %bf.clear.i.i6.i.i.i.i.i63 = and i8 %bf.load.i.i5.i.i.i.i.i62, 2
  %m_owner4.i.i7.i.i.i.i.i64 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i.i.i65 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i64, align 4
  %bf.clear7.i.i9.i.i.i.i.i66 = and i8 %bf.load5.i.i8.i.i.i.i.i65, 2
  %bf.clear11.i.i10.i.i.i.i.i67 = and i8 %bf.load.i.i5.i.i.i.i.i62, -3
  %bf.set.i.i11.i.i.i.i.i68 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i66, %bf.clear11.i.i10.i.i.i.i.i67
  store i8 %bf.set.i.i11.i.i.i.i.i68, ptr %m_owner.i.i4.i.i.i.i.i61, align 4
  %bf.load13.i.i12.i.i.i.i.i69 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i64, align 4
  %bf.clear16.i.i13.i.i.i.i.i70 = and i8 %bf.load13.i.i12.i.i.i.i.i69, -3
  %bf.set17.i.i14.i.i.i.i.i71 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i70, %bf.clear.i.i6.i.i.i.i.i63
  store i8 %bf.set17.i.i14.i.i.i.i.i71, ptr %m_owner4.i.i7.i.i.i.i.i64, align 4
  %bf.load18.i.i15.i.i.i.i.i72 = load i8, ptr %m_owner.i.i4.i.i.i.i.i61, align 4
  %bf.clear19.i.i16.i.i.i.i.i73 = and i8 %bf.load18.i.i15.i.i.i.i.i72, 1
  %bf.clear23.i.i17.i.i.i.i.i74 = and i8 %bf.load13.i.i12.i.i.i.i.i69, 1
  %bf.clear28.i.i18.i.i.i.i.i75 = and i8 %bf.load18.i.i15.i.i.i.i.i72, -2
  %bf.set29.i.i19.i.i.i.i.i76 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i75, %bf.clear23.i.i17.i.i.i.i.i74
  store i8 %bf.set29.i.i19.i.i.i.i.i76, ptr %m_owner.i.i4.i.i.i.i.i61, align 4
  %bf.load31.i.i20.i.i.i.i.i77 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i64, align 4
  %bf.clear33.i.i21.i.i.i.i.i78 = and i8 %bf.load31.i.i20.i.i.i.i.i77, -2
  %bf.set34.i.i22.i.i.i.i.i79 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i78, %bf.clear19.i.i16.i.i.i.i.i73
  store i8 %bf.set34.i.i22.i.i.i.i.i79, ptr %m_owner4.i.i7.i.i.i.i.i64, align 4
  %second.i.i.i80 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %29 = load i8, ptr %second.i.i.i80, align 8
  %30 = and i8 %29, 1
  %second3.i.i.i81 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %new_entry.0, i64 0, i32 1, i32 1
  store i8 %30, ptr %second3.i.i.i81, align 8
  %31 = load i32, ptr %m_size, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0197, %if.then9 ], [ %curr.0196, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.0196, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !22

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.2200 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.1199 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %32 = load ptr, ptr %curr.1199, align 8
  %magicptr186 = ptrtoint ptr %32 to i64
  switch i64 %magicptr186, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i85 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i85, align 4
  %cmp33 = icmp eq i32 %33, %5
  %cmp.i.i.i86 = icmp eq ptr %32, %4
  %or.cond185 = and i1 %cmp.i.i.i86, %cmp33
  br i1 %or.cond185, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.1199, align 8
  %m_value.i.i87 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.1199, i64 0, i32 1
  %m_value3.i.i88 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1
  %34 = load i32, ptr %m_value.i.i87, align 4
  %35 = load i32, ptr %m_value3.i.i88, align 8
  store i32 %35, ptr %m_value.i.i87, align 4
  store i32 %34, ptr %m_value3.i.i88, align 8
  %m_ptr.i.i.i.i.i.i.i89 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.1199, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i.i90 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i89, align 8
  %37 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i90, align 8
  store ptr %37, ptr %m_ptr.i.i.i.i.i.i.i89, align 8
  store ptr %36, ptr %m_ptr3.i.i.i.i.i.i.i90, align 8
  %m_owner.i.i.i.i.i.i.i91 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.1199, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i92 = load i8, ptr %m_owner.i.i.i.i.i.i.i91, align 4
  %bf.clear.i.i.i.i.i.i.i93 = and i8 %bf.load.i.i.i.i.i.i.i92, 2
  %m_owner4.i.i.i.i.i.i.i94 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i.i95 = load i8, ptr %m_owner4.i.i.i.i.i.i.i94, align 4
  %bf.clear7.i.i.i.i.i.i.i96 = and i8 %bf.load5.i.i.i.i.i.i.i95, 2
  %bf.clear11.i.i.i.i.i.i.i97 = and i8 %bf.load.i.i.i.i.i.i.i92, -3
  %bf.set.i.i.i.i.i.i.i98 = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i96, %bf.clear11.i.i.i.i.i.i.i97
  store i8 %bf.set.i.i.i.i.i.i.i98, ptr %m_owner.i.i.i.i.i.i.i91, align 4
  %bf.load13.i.i.i.i.i.i.i99 = load i8, ptr %m_owner4.i.i.i.i.i.i.i94, align 4
  %bf.clear16.i.i.i.i.i.i.i100 = and i8 %bf.load13.i.i.i.i.i.i.i99, -3
  %bf.set17.i.i.i.i.i.i.i101 = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i100, %bf.clear.i.i.i.i.i.i.i93
  store i8 %bf.set17.i.i.i.i.i.i.i101, ptr %m_owner4.i.i.i.i.i.i.i94, align 4
  %bf.load18.i.i.i.i.i.i.i102 = load i8, ptr %m_owner.i.i.i.i.i.i.i91, align 4
  %bf.clear19.i.i.i.i.i.i.i103 = and i8 %bf.load18.i.i.i.i.i.i.i102, 1
  %bf.clear23.i.i.i.i.i.i.i104 = and i8 %bf.load13.i.i.i.i.i.i.i99, 1
  %bf.clear28.i.i.i.i.i.i.i105 = and i8 %bf.load18.i.i.i.i.i.i.i102, -2
  %bf.set29.i.i.i.i.i.i.i106 = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i105, %bf.clear23.i.i.i.i.i.i.i104
  store i8 %bf.set29.i.i.i.i.i.i.i106, ptr %m_owner.i.i.i.i.i.i.i91, align 4
  %bf.load31.i.i.i.i.i.i.i107 = load i8, ptr %m_owner4.i.i.i.i.i.i.i94, align 4
  %bf.clear33.i.i.i.i.i.i.i108 = and i8 %bf.load31.i.i.i.i.i.i.i107, -2
  %bf.set34.i.i.i.i.i.i.i109 = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i108, %bf.clear19.i.i.i.i.i.i.i103
  store i8 %bf.set34.i.i.i.i.i.i.i109, ptr %m_owner4.i.i.i.i.i.i.i94, align 4
  %m_den.i.i.i.i.i110 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.1199, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_den3.i.i.i.i.i111 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %38 = load i32, ptr %m_den.i.i.i.i.i110, align 4
  %39 = load i32, ptr %m_den3.i.i.i.i.i111, align 8
  store i32 %39, ptr %m_den.i.i.i.i.i110, align 4
  store i32 %38, ptr %m_den3.i.i.i.i.i111, align 8
  %m_ptr.i.i2.i.i.i.i.i112 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.1199, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i.i113 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %40 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i112, align 8
  %41 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i113, align 8
  store ptr %41, ptr %m_ptr.i.i2.i.i.i.i.i112, align 8
  store ptr %40, ptr %m_ptr3.i.i3.i.i.i.i.i113, align 8
  %m_owner.i.i4.i.i.i.i.i114 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.1199, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i.i115 = load i8, ptr %m_owner.i.i4.i.i.i.i.i114, align 4
  %bf.clear.i.i6.i.i.i.i.i116 = and i8 %bf.load.i.i5.i.i.i.i.i115, 2
  %m_owner4.i.i7.i.i.i.i.i117 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i.i.i118 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i117, align 4
  %bf.clear7.i.i9.i.i.i.i.i119 = and i8 %bf.load5.i.i8.i.i.i.i.i118, 2
  %bf.clear11.i.i10.i.i.i.i.i120 = and i8 %bf.load.i.i5.i.i.i.i.i115, -3
  %bf.set.i.i11.i.i.i.i.i121 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i119, %bf.clear11.i.i10.i.i.i.i.i120
  store i8 %bf.set.i.i11.i.i.i.i.i121, ptr %m_owner.i.i4.i.i.i.i.i114, align 4
  %bf.load13.i.i12.i.i.i.i.i122 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i117, align 4
  %bf.clear16.i.i13.i.i.i.i.i123 = and i8 %bf.load13.i.i12.i.i.i.i.i122, -3
  %bf.set17.i.i14.i.i.i.i.i124 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i123, %bf.clear.i.i6.i.i.i.i.i116
  store i8 %bf.set17.i.i14.i.i.i.i.i124, ptr %m_owner4.i.i7.i.i.i.i.i117, align 4
  %bf.load18.i.i15.i.i.i.i.i125 = load i8, ptr %m_owner.i.i4.i.i.i.i.i114, align 4
  %bf.clear19.i.i16.i.i.i.i.i126 = and i8 %bf.load18.i.i15.i.i.i.i.i125, 1
  %bf.clear23.i.i17.i.i.i.i.i127 = and i8 %bf.load13.i.i12.i.i.i.i.i122, 1
  %bf.clear28.i.i18.i.i.i.i.i128 = and i8 %bf.load18.i.i15.i.i.i.i.i125, -2
  %bf.set29.i.i19.i.i.i.i.i129 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i128, %bf.clear23.i.i17.i.i.i.i.i127
  store i8 %bf.set29.i.i19.i.i.i.i.i129, ptr %m_owner.i.i4.i.i.i.i.i114, align 4
  %bf.load31.i.i20.i.i.i.i.i130 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i117, align 4
  %bf.clear33.i.i21.i.i.i.i.i131 = and i8 %bf.load31.i.i20.i.i.i.i.i130, -2
  %bf.set34.i.i22.i.i.i.i.i132 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i131, %bf.clear19.i.i16.i.i.i.i.i126
  store i8 %bf.set34.i.i22.i.i.i.i.i132, ptr %m_owner4.i.i7.i.i.i.i.i117, align 4
  %second.i.i.i133 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %42 = load i8, ptr %second.i.i.i133, align 8
  %43 = and i8 %42, 1
  %second3.i.i.i134 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.1199, i64 0, i32 1, i32 1
  store i8 %43, ptr %second3.i.i.i134, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2200, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %44 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %44, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre210 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %45 = phi ptr [ %.pre210, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2200, %if.then44 ], [ %curr.1199, %if.then41 ]
  store ptr %45, ptr %new_entry42.0, align 8
  %m_value.i.i136 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %m_value3.i.i137 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1
  %46 = load i32, ptr %m_value.i.i136, align 4
  %47 = load i32, ptr %m_value3.i.i137, align 8
  store i32 %47, ptr %m_value.i.i136, align 4
  store i32 %46, ptr %m_value3.i.i137, align 8
  %m_ptr.i.i.i.i.i.i.i138 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %new_entry42.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i.i139 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %48 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i138, align 8
  %49 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i139, align 8
  store ptr %49, ptr %m_ptr.i.i.i.i.i.i.i138, align 8
  store ptr %48, ptr %m_ptr3.i.i.i.i.i.i.i139, align 8
  %m_owner.i.i.i.i.i.i.i140 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %new_entry42.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i141 = load i8, ptr %m_owner.i.i.i.i.i.i.i140, align 4
  %bf.clear.i.i.i.i.i.i.i142 = and i8 %bf.load.i.i.i.i.i.i.i141, 2
  %m_owner4.i.i.i.i.i.i.i143 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i.i144 = load i8, ptr %m_owner4.i.i.i.i.i.i.i143, align 4
  %bf.clear7.i.i.i.i.i.i.i145 = and i8 %bf.load5.i.i.i.i.i.i.i144, 2
  %bf.clear11.i.i.i.i.i.i.i146 = and i8 %bf.load.i.i.i.i.i.i.i141, -3
  %bf.set.i.i.i.i.i.i.i147 = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i145, %bf.clear11.i.i.i.i.i.i.i146
  store i8 %bf.set.i.i.i.i.i.i.i147, ptr %m_owner.i.i.i.i.i.i.i140, align 4
  %bf.load13.i.i.i.i.i.i.i148 = load i8, ptr %m_owner4.i.i.i.i.i.i.i143, align 4
  %bf.clear16.i.i.i.i.i.i.i149 = and i8 %bf.load13.i.i.i.i.i.i.i148, -3
  %bf.set17.i.i.i.i.i.i.i150 = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i149, %bf.clear.i.i.i.i.i.i.i142
  store i8 %bf.set17.i.i.i.i.i.i.i150, ptr %m_owner4.i.i.i.i.i.i.i143, align 4
  %bf.load18.i.i.i.i.i.i.i151 = load i8, ptr %m_owner.i.i.i.i.i.i.i140, align 4
  %bf.clear19.i.i.i.i.i.i.i152 = and i8 %bf.load18.i.i.i.i.i.i.i151, 1
  %bf.clear23.i.i.i.i.i.i.i153 = and i8 %bf.load13.i.i.i.i.i.i.i148, 1
  %bf.clear28.i.i.i.i.i.i.i154 = and i8 %bf.load18.i.i.i.i.i.i.i151, -2
  %bf.set29.i.i.i.i.i.i.i155 = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i154, %bf.clear23.i.i.i.i.i.i.i153
  store i8 %bf.set29.i.i.i.i.i.i.i155, ptr %m_owner.i.i.i.i.i.i.i140, align 4
  %bf.load31.i.i.i.i.i.i.i156 = load i8, ptr %m_owner4.i.i.i.i.i.i.i143, align 4
  %bf.clear33.i.i.i.i.i.i.i157 = and i8 %bf.load31.i.i.i.i.i.i.i156, -2
  %bf.set34.i.i.i.i.i.i.i158 = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i157, %bf.clear19.i.i.i.i.i.i.i152
  store i8 %bf.set34.i.i.i.i.i.i.i158, ptr %m_owner4.i.i.i.i.i.i.i143, align 4
  %m_den.i.i.i.i.i159 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %new_entry42.0, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_den3.i.i.i.i.i160 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %50 = load i32, ptr %m_den.i.i.i.i.i159, align 4
  %51 = load i32, ptr %m_den3.i.i.i.i.i160, align 8
  store i32 %51, ptr %m_den.i.i.i.i.i159, align 4
  store i32 %50, ptr %m_den3.i.i.i.i.i160, align 8
  %m_ptr.i.i2.i.i.i.i.i161 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %new_entry42.0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i.i162 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %52 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i161, align 8
  %53 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i162, align 8
  store ptr %53, ptr %m_ptr.i.i2.i.i.i.i.i161, align 8
  store ptr %52, ptr %m_ptr3.i.i3.i.i.i.i.i162, align 8
  %m_owner.i.i4.i.i.i.i.i163 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %new_entry42.0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i.i164 = load i8, ptr %m_owner.i.i4.i.i.i.i.i163, align 4
  %bf.clear.i.i6.i.i.i.i.i165 = and i8 %bf.load.i.i5.i.i.i.i.i164, 2
  %m_owner4.i.i7.i.i.i.i.i166 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i.i.i167 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i166, align 4
  %bf.clear7.i.i9.i.i.i.i.i168 = and i8 %bf.load5.i.i8.i.i.i.i.i167, 2
  %bf.clear11.i.i10.i.i.i.i.i169 = and i8 %bf.load.i.i5.i.i.i.i.i164, -3
  %bf.set.i.i11.i.i.i.i.i170 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i168, %bf.clear11.i.i10.i.i.i.i.i169
  store i8 %bf.set.i.i11.i.i.i.i.i170, ptr %m_owner.i.i4.i.i.i.i.i163, align 4
  %bf.load13.i.i12.i.i.i.i.i171 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i166, align 4
  %bf.clear16.i.i13.i.i.i.i.i172 = and i8 %bf.load13.i.i12.i.i.i.i.i171, -3
  %bf.set17.i.i14.i.i.i.i.i173 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i172, %bf.clear.i.i6.i.i.i.i.i165
  store i8 %bf.set17.i.i14.i.i.i.i.i173, ptr %m_owner4.i.i7.i.i.i.i.i166, align 4
  %bf.load18.i.i15.i.i.i.i.i174 = load i8, ptr %m_owner.i.i4.i.i.i.i.i163, align 4
  %bf.clear19.i.i16.i.i.i.i.i175 = and i8 %bf.load18.i.i15.i.i.i.i.i174, 1
  %bf.clear23.i.i17.i.i.i.i.i176 = and i8 %bf.load13.i.i12.i.i.i.i.i171, 1
  %bf.clear28.i.i18.i.i.i.i.i177 = and i8 %bf.load18.i.i15.i.i.i.i.i174, -2
  %bf.set29.i.i19.i.i.i.i.i178 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i177, %bf.clear23.i.i17.i.i.i.i.i176
  store i8 %bf.set29.i.i19.i.i.i.i.i178, ptr %m_owner.i.i4.i.i.i.i.i163, align 4
  %bf.load31.i.i20.i.i.i.i.i179 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i166, align 4
  %bf.clear33.i.i21.i.i.i.i.i180 = and i8 %bf.load31.i.i20.i.i.i.i.i179, -2
  %bf.set34.i.i22.i.i.i.i.i181 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i180, %bf.clear19.i.i16.i.i.i.i.i175
  store i8 %bf.set34.i.i22.i.i.i.i.i181, ptr %m_owner4.i.i7.i.i.i.i.i166, align 4
  %second.i.i.i182 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %54 = load i8, ptr %second.i.i.i182, align 8
  %55 = and i8 %54, 1
  %second3.i.i.i183 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %new_entry42.0, i64 0, i32 1, i32 1
  store i8 %55, ptr %second3.i.i.i183, align 8
  %56 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %56, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2200, %if.then31 ], [ %curr.1199, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.1199, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !23

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %curr.06.i.i, i8 0, i64 48, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i4

for.body.i.i4:                                    ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i5 = phi i32 [ %inc.i.i8, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i6 = phi ptr [ %incdec.ptr.i.i9, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i6, i64 0, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i4
  %m_den.i.i.i.i.i.i.i7 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i6, i64 0, i32 1, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i7)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i: ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i8 = add nuw i32 %i.07.i.i5, 1
  %incdec.ptr.i.i9 = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.06.i.i6, i64 1
  %exitcond.not.i.i10 = icmp eq i32 %inc.i.i8, %4
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i4, !llvm.loop !6

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not73 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not73, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.074 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.074, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not69 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not69, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not71 = icmp eq i32 %and, 0
  br i1 %cmp13.not71, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.070 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.070, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %for.inc23.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %target_curr.070, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !24

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.172 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %3 = load ptr, ptr %target_curr.172, align 8
  %cmp.i18 = icmp eq ptr %3, null
  br i1 %cmp.i18, label %for.inc23.sink.split, label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %target_curr.172, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !25

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc23.sink.split:                             ; preds = %for.body8, %for.body14
  %target_curr.070.sink112 = phi ptr [ %target_curr.172, %for.body14 ], [ %target_curr.070, %for.body8 ]
  store ptr %0, ptr %target_curr.070.sink112, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %target_curr.070.sink112, i64 0, i32 1
  %m_value3.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %source_curr.074, i64 0, i32 1
  %4 = load i32, ptr %m_value.i.i, align 4
  %5 = load i32, ptr %m_value3.i.i, align 4
  store i32 %5, ptr %m_value.i.i, align 4
  store i32 %4, ptr %m_value3.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %target_curr.070.sink112, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %source_curr.074, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %target_curr.070.sink112, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %source_curr.074, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %target_curr.070.sink112, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_den3.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %source_curr.074, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load i32, ptr %m_den.i.i.i.i.i, align 4
  %9 = load i32, ptr %m_den3.i.i.i.i.i, align 4
  store i32 %9, ptr %m_den.i.i.i.i.i, align 4
  store i32 %8, ptr %m_den3.i.i.i.i.i, align 4
  %m_ptr.i.i2.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %target_curr.070.sink112, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %source_curr.074, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %10 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %target_curr.070.sink112, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %m_owner4.i.i7.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %source_curr.074, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i, %bf.clear11.i.i10.i.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i.i.sink = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i.i.sink = and i8 %bf.load.i.i5.i.i.i.i.i, 2
  %bf.clear16.i.i13.i.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.i.sink, -3
  %bf.set17.i.i14.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i, %bf.clear.i.i6.i.i.i.i.i.sink
  store i8 %bf.set17.i.i14.i.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i.i58 = and i8 %bf.load18.i.i15.i.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i.i59 = and i8 %bf.load13.i.i12.i.i.i.i.i.sink, 1
  %bf.clear28.i.i18.i.i.i.i.i60 = and i8 %bf.load18.i.i15.i.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i.i61 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i60, %bf.clear23.i.i17.i.i.i.i.i59
  store i8 %bf.set29.i.i19.i.i.i.i.i61, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i.i62 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i.i63 = and i8 %bf.load31.i.i20.i.i.i.i.i62, -2
  %bf.set34.i.i22.i.i.i.i.i64 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i63, %bf.clear19.i.i16.i.i.i.i.i58
  store i8 %bf.set34.i.i22.i.i.i.i.i64, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %second.i.i.i65 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %source_curr.074, i64 0, i32 1, i32 1
  %12 = load i8, ptr %second.i.i.i65, align 1
  %13 = and i8 %12, 1
  %second3.i.i.i66 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %target_curr.070.sink112, i64 0, i32 1, i32 1
  store i8 %13, ptr %second3.i.i.i66, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %source_curr.074, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !26

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !27

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !28

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !29

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !30

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, label %for.body.i, !llvm.loop !31

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %cmp = icmp ugt i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %if.then ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i ], [ %1, %if.then ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i: ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %0
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %if.then, %for.end.i.i
  store ptr null, ptr %this, align 8
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3072)
  br label %for.body.i.i1

for.body.i.i1:                                    ; preds = %for.body.i.i1, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  %i.07.i.i2 = phi i32 [ %inc.i.i5, %for.body.i.i1 ], [ 0, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit ]
  %curr.06.i.i3 = phi ptr [ %incdec.ptr.i.i6, %for.body.i.i1 ], [ %call.i.i, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit ]
  %m_den.i.i.i.i.i.i.i4 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i3, i64 0, i32 1, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %curr.06.i.i3, i8 0, i64 48, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i4, align 8
  %inc.i.i5 = add nuw nsw i32 %i.07.i.i2, 1
  %incdec.ptr.i.i6 = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.06.i.i3, i64 1
  %exitcond.not.i.i7 = icmp eq i32 %inc.i.i5, 64
  br i1 %exitcond.not.i.i7, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.i1, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %for.body.i.i1
  store ptr %call.i.i, ptr %this, align 8
  store i32 64, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %2, i64 %idx.ext
  %cmp4.not12 = icmp eq i32 %3, 0
  br i1 %cmp4.not12, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.014 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %4 = load ptr, ptr %curr.013, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store ptr null, ptr %curr.013, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.014, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.014, %if.then5 ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.013, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond18 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond18, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %if.then12 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i ], [ %6, %if.then12 ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i: ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %.pre
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryD2Ev.exit.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre15 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %if.then12, %for.end.i.i
  %10 = phi i32 [ %.pre, %if.then12 ], [ %.pre15, %for.end.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %10, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %10, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.i5

for.body.i.i5:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, %for.body.i.i5
  %i.07.i.i6 = phi i32 [ %inc.i.i9, %for.body.i.i5 ], [ 0, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit ]
  %curr.06.i.i7 = phi ptr [ %incdec.ptr.i.i10, %for.body.i.i5 ], [ %call.i.i, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit ]
  %m_den.i.i.i.i.i.i.i8 = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %curr.06.i.i7, i64 0, i32 1, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %curr.06.i.i7, i8 0, i64 48, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i8, align 8
  %inc.i.i9 = add nuw nsw i32 %i.07.i.i6, 1
  %incdec.ptr.i.i10 = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.06.i.i7, i64 1
  %exitcond.not.i.i11 = icmp eq i32 %inc.i.i9, %shr
  br i1 %exitcond.not.i.i11, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.i5, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %for.body.i.i5, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %cmp = icmp ugt i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr null, ptr %this, align 8
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1024)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %call.i.i, i8 0, i64 1024, i1 false)
  store ptr %call.i.i, ptr %this, align 8
  store i32 64, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  br label %if.end.sink.split

if.else:                                          ; preds = %entry
  %m_size.i = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %4 = load ptr, ptr %this, align 8
  %idx.ext.i = zext nneg i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %4, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %0, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %4, %if.end.i ]
  %5 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.i.i1, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %curr.06.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !33

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity, align 8
  %6 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %6, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %7 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  %.pre8.i = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit.i

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %8 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %this, align 8
  %shr.i = lshr i32 %8, 1
  store i32 %shr.i, ptr %m_capacity, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %8, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %this, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit, %if.end18.i
  %m_num_deleted.i.sink = phi ptr [ %m_num_deleted.i, %if.end18.i ], [ %m_num_deleted, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit ]
  store i32 0, ptr %m_num_deleted.i.sink, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bound_manager.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN11mpq_managerILb1EE4mk_qEi: %agg.result"}
!12 = distinct !{!12, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN11mpq_managerILb1EE4mk_qEi: %agg.result"}
!15 = distinct !{!15, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!16 = distinct !{!16, !5}
!17 = !{i32 2, i32 6}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
