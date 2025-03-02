; ModuleID = 'bench/z3/original/bound_manager.ll'
source_filename = "bench/z3/original/bound_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data" = type { ptr, ptr }
%class.ast_translation = type <{ ptr, ptr, %class.svector.38, %class.ptr_vector.40, %class.ptr_vector.40, %class.obj_map.42, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_dependency_translation = type { ptr, %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry" = type { %"struct.obj_map<expr, std::pair<rational, bool>>::key_data" }
%"struct.obj_map<expr, std::pair<rational, bool>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type <{ %class.rational, i8, [7 x i8] }>
%"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry" = type { %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::allocator" = type { i8 }

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

$_ZNK13bound_manager9has_lowerEP4exprR8rationalRb = comdat any

$_ZNK13bound_manager9has_upperEP4exprR8rationalRb = comdat any

$_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

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
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
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
define hidden void @_ZN13bound_managerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %2
  %.013.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %2 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 40
  store i8 0, ptr %6, align 8, !tbaa !11
  %7 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4exprSt4pairI8rationalbEEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZN7obj_mapI4exprSt4pairI8rationalbEEC2Ev.exit:   ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i10 unwind label %39

.lr.ph.i.i.i.i.i.i.i10:                           ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEEC2Ev.exit, %.lr.ph.i.i.i.i.i.i.i10
  %.013.i.i.i.i.i.i.i11 = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i10 ], [ %14, %_ZN7obj_mapI4exprSt4pairI8rationalbEEC2Ev.exit ]
  %.01012.i.i.i.i.i.i.i12 = phi i32 [ %18, %.lr.ph.i.i.i.i.i.i.i10 ], [ 8, %_ZN7obj_mapI4exprSt4pairI8rationalbEEC2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i.i.i11, i8 0, i64 32, i1 false)
  store i32 1, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i11, i64 32
  store ptr null, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i11, i64 40
  store i8 0, ptr %17, align 8, !tbaa !11
  %18 = add nsw i32 %.01012.i.i.i.i.i.i.i12, -1
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i11, i64 48
  %.not.i.i.i.i.i.i.i13 = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %20, label %.lr.ph.i.i.i.i.i.i.i10, !llvm.loop !16

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i10
  store ptr %14, ptr %13, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %26 unwind label %41

26:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, i8 0, i64 128, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %28, align 4, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %29, align 8, !tbaa !29
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %31 unwind label %43

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, i8 0, i64 128, i1 false)
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %34, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = ptrtoint ptr %1 to i64
  store i64 %37, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %38, align 8, !tbaa !32
  ret void

39:                                               ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEEC2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  br label %45

45:                                               ; preds = %43, %41
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  tail call void @_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %46

46:                                               ; preds = %45, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %40, %39 ]
  tail call void @_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 48
  %14 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13bound_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13bound_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %2 unwind label %77

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !40
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !44
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %32
  store ptr null, ptr %29, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit1, label %39

39:                                               ; preds = %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit1 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit1: ; preds = %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit, %39
  store ptr null, ptr %36, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev.exit, label %46

46:                                               ; preds = %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %46, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %56, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %48, %46 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %44, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(33) %49)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %52

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %52

52:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 48
  %56 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev.exit unwind label %57

57:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev.exit:   ; preds = %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit1, %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i
  store ptr null, ptr %43, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev.exit10, label %63

63:                                               ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !21
  %.not6.i.i.i.i.i.i.i2 = icmp eq i32 %65, 0
  br i1 %.not6.i.i.i.i.i.i.i2, label %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i9, label %.lr.ph.i.i.i.i.i.i.i3

.lr.ph.i.i.i.i.i.i.i3:                            ; preds = %63, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i7
  %.08.i.i.i.i.i.i.i4 = phi i32 [ %73, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i7 ], [ %65, %63 ]
  %.047.i.i.i.i.i.i.i5 = phi ptr [ %72, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i7 ], [ %61, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i5, i64 8
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(33) %66)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i6 unwind label %69

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i6:                ; preds = %.lr.ph.i.i.i.i.i.i.i3
  %68 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i5, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i7 unwind label %69

69:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i6, %.lr.ph.i.i.i.i.i.i.i3
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i7: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i6
  %72 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i5, i64 48
  %73 = add i32 %.08.i.i.i.i.i.i.i4, -1
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i9, label %.lr.ph.i.i.i.i.i.i.i3, !llvm.loop !38

_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i9: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i7, %63
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev.exit10 unwind label %74

74:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i9
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev.exit10: ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i9
  store ptr null, ptr %60, align 8, !tbaa !18
  ret void

77:                                               ; preds = %1
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13bound_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !40
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !44
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  store ptr null, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13bound_manager9translateER11ast_manager(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", align 8
  %4 = alloca %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", align 8
  %5 = alloca %class.ast_translation, align 8
  %6 = alloca %class.expr_dependency_translation, align 8
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @_ZN13bound_managerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(976) %1)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #19
  %8 = load ptr, ptr %0, align 8, !tbaa !47
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %5, ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %11, i64 %14
  %.not1.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i, label %.loopexit159, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %17
  %.sroa.0.0.i.i = phi ptr [ %18, %17 ], [ %11, %2 ]
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !52
  %switch.i.i.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %17, label %.loopexit159

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %18, %15
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !55

.loopexit159:                                     ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %11, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not153160 = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not153160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit159
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %30

._crit_edge:                                      ; preds = %17, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit159
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %22, i64 %25
  %.not1.i.i.i.i68 = icmp eq i32 %24, 0
  br i1 %.not1.i.i.i.i68, label %.loopexit158, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %._crit_edge, %28
  %.sroa.0.0.i.i70 = phi ptr [ %29, %28 ], [ %22, %._crit_edge ]
  %27 = load ptr, ptr %.sroa.0.0.i.i70, align 8, !tbaa !52
  %switch.i.i.i.i71 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i71, label %28, label %.loopexit158

28:                                               ; preds = %.lr.ph.i.i.i.i69
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i70, i64 48
  %.not.i.i.i.i75 = icmp eq ptr %29, %26
  br i1 %.not.i.i.i.i75, label %._crit_edge166, label %.lr.ph.i.i.i.i69, !llvm.loop !55

30:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.0149.0161 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0149.2, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %31 = load ptr, ptr %.sroa.0149.0161, align 8, !tbaa !56
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  %33 = load ptr, ptr %19, align 8, !tbaa !68
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %35

35:                                               ; preds = %30
  %36 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %31)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %43

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %30, %35
  %.0.i.i = phi ptr [ %31, %30 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0161, i64 8
  invoke void @_ZN7obj_mapI4exprSt4pairI8rationalbEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(33) %37)
          to label %38 unwind label %43

38:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0161, i64 48
  %.not1.i.i = icmp eq ptr %39, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %41
  %.sroa.0149.1 = phi ptr [ %42, %41 ], [ %39, %38 ]
  %40 = load ptr, ptr %.sroa.0149.1, align 8, !tbaa !52
  %switch.i.i = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %41, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0149.1, i64 48
  %.not.i.i = icmp eq ptr %42, %15
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %41, %38
  %.sroa.0149.2 = phi ptr [ %39, %38 ], [ %.sroa.0149.1, %.lr.ph.i.i ], [ %42, %41 ]
  %.not153 = icmp eq ptr %.sroa.0149.2, %15
  br i1 %.not153, label %._crit_edge, label %30

43:                                               ; preds = %35, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit158:                                     ; preds = %.lr.ph.i.i.i.i69, %._crit_edge
  %.sroa.0.1.i.i72 = phi ptr [ %22, %._crit_edge ], [ %.sroa.0.0.i.i70, %.lr.ph.i.i.i.i69 ]
  %.not154162 = icmp eq ptr %.sroa.0.1.i.i72, %26
  br i1 %.not154162, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %.loopexit158
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %56

._crit_edge166:                                   ; preds = %28, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit94, %.loopexit158
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %48, i64 %51
  %.not1.i.i.i.i79 = icmp eq i32 %50, 0
  br i1 %.not1.i.i.i.i79, label %.loopexit157, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %._crit_edge166, %54
  %.sroa.0.0.i.i81 = phi ptr [ %55, %54 ], [ %48, %._crit_edge166 ]
  %53 = load ptr, ptr %.sroa.0.0.i.i81, align 8, !tbaa !69
  %switch.i.i.i.i82 = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i82, label %54, label %.loopexit157

54:                                               ; preds = %.lr.ph.i.i.i.i80
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i81, i64 16
  %.not.i.i.i.i86 = icmp eq ptr %55, %52
  br i1 %.not.i.i.i.i86, label %._crit_edge171, label %.lr.ph.i.i.i.i80, !llvm.loop !73

56:                                               ; preds = %.lr.ph165, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit94
  %.sroa.0143.0163 = phi ptr [ %.sroa.0.1.i.i72, %.lr.ph165 ], [ %.sroa.0143.2, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit94 ]
  %57 = load ptr, ptr %.sroa.0143.0163, align 8, !tbaa !56
  %58 = load ptr, ptr %5, align 8, !tbaa !57
  %59 = load ptr, ptr %45, align 8, !tbaa !68
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit89, label %61

61:                                               ; preds = %56
  %62 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %57)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit89 unwind label %69

_ZN15ast_translationclI4exprEEPT_PKS2_.exit89:    ; preds = %56, %61
  %.0.i.i87 = phi ptr [ %57, %56 ], [ %62, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0163, i64 8
  invoke void @_ZN7obj_mapI4exprSt4pairI8rationalbEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %.0.i.i87, ptr noundef nonnull align 8 dereferenceable(33) %63)
          to label %64 unwind label %69

64:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit89
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0163, i64 48
  %.not1.i.i90 = icmp eq ptr %65, %26
  br i1 %.not1.i.i90, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit94, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %64, %67
  %.sroa.0143.1 = phi ptr [ %68, %67 ], [ %65, %64 ]
  %66 = load ptr, ptr %.sroa.0143.1, align 8, !tbaa !52
  %switch.i.i92 = icmp ult ptr %66, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i92, label %67, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit94

67:                                               ; preds = %.lr.ph.i.i91
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0143.1, i64 48
  %.not.i.i93 = icmp eq ptr %68, %26
  br i1 %.not.i.i93, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit94, label %.lr.ph.i.i91, !llvm.loop !55

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit94: ; preds = %.lr.ph.i.i91, %67, %64
  %.sroa.0143.2 = phi ptr [ %65, %64 ], [ %.sroa.0143.1, %.lr.ph.i.i91 ], [ %68, %67 ]
  %.not154 = icmp eq ptr %.sroa.0143.2, %26
  br i1 %.not154, label %._crit_edge166, label %56

69:                                               ; preds = %61, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit89
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit157:                                     ; preds = %.lr.ph.i.i.i.i80, %._crit_edge166
  %.sroa.0.1.i.i83 = phi ptr [ %48, %._crit_edge166 ], [ %.sroa.0.0.i.i81, %.lr.ph.i.i.i.i80 ]
  %.not155167 = icmp eq ptr %.sroa.0.1.i.i83, %52
  br i1 %.not155167, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %.loopexit157
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %83

._crit_edge171:                                   ; preds = %54, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit, %.loopexit157
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load i32, ptr %76, align 8, !tbaa !27
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %75, i64 %78
  %.not1.i.i.i.i97 = icmp eq i32 %77, 0
  br i1 %.not1.i.i.i.i97, label %.loopexit, label %.lr.ph.i.i.i.i98

.lr.ph.i.i.i.i98:                                 ; preds = %._crit_edge171, %81
  %.sroa.0.0.i.i99 = phi ptr [ %82, %81 ], [ %75, %._crit_edge171 ]
  %80 = load ptr, ptr %.sroa.0.0.i.i99, align 8, !tbaa !69
  %switch.i.i.i.i100 = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i100, label %81, label %.loopexit

81:                                               ; preds = %.lr.ph.i.i.i.i98
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i99, i64 16
  %.not.i.i.i.i104 = icmp eq ptr %82, %79
  br i1 %.not.i.i.i.i104, label %._crit_edge176, label %.lr.ph.i.i.i.i98, !llvm.loop !73

83:                                               ; preds = %.lr.ph170, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit
  %.sroa.0137.0168 = phi ptr [ %.sroa.0.1.i.i83, %.lr.ph170 ], [ %.sroa.0137.2, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit ]
  %84 = load ptr, ptr %.sroa.0137.0168, align 8, !tbaa !74
  %85 = load ptr, ptr %5, align 8, !tbaa !57
  %86 = load ptr, ptr %72, align 8, !tbaa !68
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit108, label %88

88:                                               ; preds = %83
  %89 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %84)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit108 unwind label %99

_ZN15ast_translationclI4exprEEPT_PKS2_.exit108:   ; preds = %83, %88
  %.0.i.i106 = phi ptr [ %84, %83 ], [ %89, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0168, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = invoke noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %91)
          to label %93 unwind label %101

93:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %.0.i.i106, ptr %4, align 8, !tbaa !74
  store ptr %92, ptr %73, align 8, !tbaa !75
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %94 unwind label %101

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0168, i64 16
  %.not1.i.i110 = icmp eq ptr %95, %52
  br i1 %.not1.i.i110, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %94, %97
  %.sroa.0137.1 = phi ptr [ %98, %97 ], [ %95, %94 ]
  %96 = load ptr, ptr %.sroa.0137.1, align 8, !tbaa !69
  %switch.i.i112 = icmp ult ptr %96, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i112, label %97, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit

97:                                               ; preds = %.lr.ph.i.i111
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0137.1, i64 16
  %.not.i.i113 = icmp eq ptr %98, %52
  br i1 %.not.i.i113, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit, label %.lr.ph.i.i111, !llvm.loop !73

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i111, %97, %94
  %.sroa.0137.2 = phi ptr [ %95, %94 ], [ %.sroa.0137.1, %.lr.ph.i.i111 ], [ %98, %97 ]
  %.not155 = icmp eq ptr %.sroa.0137.2, %52
  br i1 %.not155, label %._crit_edge171, label %83

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %171

101:                                              ; preds = %93, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit108
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i98, %._crit_edge171
  %.sroa.0.1.i.i101 = phi ptr [ %75, %._crit_edge171 ], [ %.sroa.0.0.i.i99, %.lr.ph.i.i.i.i98 ]
  %.not156172 = icmp eq ptr %.sroa.0.1.i.i101, %79
  br i1 %.not156172, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %106

106:                                              ; preds = %.lr.ph175, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit125
  %.sroa.0131.0173 = phi ptr [ %.sroa.0.1.i.i101, %.lr.ph175 ], [ %.sroa.0131.2, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit125 ]
  %107 = load ptr, ptr %.sroa.0131.0173, align 8, !tbaa !74
  %108 = load ptr, ptr %5, align 8, !tbaa !57
  %109 = load ptr, ptr %104, align 8, !tbaa !68
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit118, label %111

111:                                              ; preds = %106
  %112 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %107)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit118 unwind label %122

_ZN15ast_translationclI4exprEEPT_PKS2_.exit118:   ; preds = %106, %111
  %.0.i.i116 = phi ptr [ %107, %106 ], [ %112, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0173, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %115 = invoke noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %114)
          to label %116 unwind label %124

116:                                              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %.0.i.i116, ptr %3, align 8, !tbaa !74
  store ptr %115, ptr %105, align 8, !tbaa !75
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %117 unwind label %124

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0173, i64 16
  %.not1.i.i121 = icmp eq ptr %118, %79
  br i1 %.not1.i.i121, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit125, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %117, %120
  %.sroa.0131.1 = phi ptr [ %121, %120 ], [ %118, %117 ]
  %119 = load ptr, ptr %.sroa.0131.1, align 8, !tbaa !69
  %switch.i.i123 = icmp ult ptr %119, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i123, label %120, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit125

120:                                              ; preds = %.lr.ph.i.i122
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0131.1, i64 16
  %.not.i.i124 = icmp eq ptr %121, %79
  br i1 %.not.i.i124, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit125, label %.lr.ph.i.i122, !llvm.loop !73

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit125: ; preds = %.lr.ph.i.i122, %120, %117
  %.sroa.0131.2 = phi ptr [ %118, %117 ], [ %.sroa.0131.1, %.lr.ph.i.i122 ], [ %121, %120 ]
  %.not156 = icmp eq ptr %.sroa.0131.2, %79
  br i1 %.not156, label %._crit_edge176, label %106

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %171

124:                                              ; preds = %116, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit118
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %171

._crit_edge176:                                   ; preds = %81, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit125, %.loopexit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = icmp eq ptr %127, null
  br i1 %128, label %._crit_edge180, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge176
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %127, i64 %131
  %.not177 = icmp eq i32 %130, 0
  br i1 %.not177, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 120
  br label %141

._crit_edge180:                                   ; preds = %161, %._crit_edge176, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %135 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZN27expr_dependency_translationD2Ev.exit, label %136

136:                                              ; preds = %._crit_edge180
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %_ZN27expr_dependency_translationD2Ev.exit unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

_ZN27expr_dependency_translationD2Ev.exit:        ; preds = %._crit_edge180, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #19
  ret ptr %7

141:                                              ; preds = %.lr.ph179, %161
  %.046178 = phi ptr [ %127, %.lr.ph179 ], [ %168, %161 ]
  %142 = load ptr, ptr %.046178, align 8, !tbaa !40
  %143 = load ptr, ptr %5, align 8, !tbaa !57
  %144 = load ptr, ptr %133, align 8, !tbaa !68
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit128, label %146

146:                                              ; preds = %141
  %147 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %142)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit128 unwind label %169

_ZN15ast_translationclI4exprEEPT_PKS2_.exit128:   ; preds = %141, %146
  %.0.i.i126 = phi ptr [ %142, %141 ], [ %147, %146 ]
  %.not.i.i.i.i129 = icmp eq ptr %.0.i.i126, null
  br i1 %.not.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %148

148:                                              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit128
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i126, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !44
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %148, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit128
  %152 = load ptr, ptr %134, align 8, !tbaa !32
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !39
  %157 = getelementptr inbounds i8, ptr %152, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !39
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %.noexc130 unwind label %169

.noexc130:                                        ; preds = %160
  %.pre.i.i = load ptr, ptr %134, align 8, !tbaa !32
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %161

161:                                              ; preds = %.noexc130, %154
  %162 = phi i32 [ %.pre2.i.i, %.noexc130 ], [ %156, %154 ]
  %163 = phi ptr [ %.pre.i.i, %.noexc130 ], [ %152, %154 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  store ptr %.0.i.i126, ptr %166, align 8, !tbaa !40
  %167 = add i32 %162, 1
  store i32 %167, ptr %164, align 4, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %.046178, i64 8
  %.not = icmp eq ptr %168, %132
  br i1 %.not, label %._crit_edge180, label %141

169:                                              ; preds = %160, %146
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %122, %124, %99, %101, %69, %43, %169
  %.pn62.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %44, %43 ], [ %70, %69 ], [ %102, %101 ], [ %100, %99 ], [ %125, %124 ], [ %123, %122 ]
  call void @_ZN27expr_dependency_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn62.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %18

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br i1 %.not, label %25, label %14

14:                                               ; preds = %9
  br i1 %3, label %15, label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = load ptr, ptr %0, align 8, !tbaa !57
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %22 unwind label %20

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %26

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  %24 = load ptr, ptr %0, align 8, !tbaa !57
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %20

25:                                               ; preds = %22, %9
  ret void

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairI8rationalbEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %17, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

18:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %25 = load i32, ptr %19, align 8, !tbaa !3
  store i32 %25, ptr %8, align 8, !tbaa !3
  %26 = load i8, ptr %9, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %9, align 4
  br label %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataC2EPS0_RKS3_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataC2EPS0_RKS3_.exit

_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataC2EPS0_RKS3_.exit: ; preds = %24, %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i8, ptr %30, align 8, !tbaa !11, !range !80, !noundef !81
  store i8 %31, ptr %29, align 8, !tbaa !11
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %32 unwind label %37

32:                                               ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataC2EPS0_RKS3_.exit
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %.noexc.i.i.i unwind label %34

.noexc.i.i.i:                                     ; preds = %32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit unwind label %34

34:                                               ; preds = %.noexc.i.i.i, %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit: ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  ret void

37:                                               ; preds = %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataC2EPS0_RKS3_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27expr_dependency_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN13bound_manager3negEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %switch.tableidx = add i32 %0, -2
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %4

switch.lookup:                                    ; preds = %1
  %switch.offset = sub nuw nsw i32 7, %0
  br label %4

4:                                                ; preds = %switch.lookup, %3
  %.0 = phi i32 [ %0, %3 ], [ %switch.offset, %switch.lookup ]
  ret i32 %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13bound_manager4normER8rationalRi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !39
  switch i32 %5, label %18 [
    i32 5, label %12
    i32 4, label %6
  ]

6:                                                ; preds = %2
  call void @_ZN8rationalmmEi(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.sink.split unwind label %9

9:                                                ; preds = %.noexc.i, %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

12:                                               ; preds = %2
  call void @_ZN8rationalppEi(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i5 unwind label %15

.noexc.i5:                                        ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.sink.split unwind label %15

15:                                               ; preds = %.noexc.i5, %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

.sink.split:                                      ; preds = %.noexc.i5, %.noexc.i
  %.sink = phi i32 [ 2, %.noexc.i ], [ 3, %.noexc.i5 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalmmEi(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.mpq, align 8
  store i32 0, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %20, ptr %0, align 8, !tbaa !3
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

21:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %28 = load i32, ptr %22, align 8, !tbaa !3
  store i32 %28, ptr %9, align 8, !tbaa !3
  %29 = load i8, ptr %10, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %.pre = load i8, ptr %23, align 4
  %.pre5 = load i32, ptr %22, align 8
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %27, %31
  %32 = phi i32 [ %28, %27 ], [ %.pre5, %31 ]
  %33 = phi i8 [ %24, %27 ], [ %.pre, %31 ]
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  store i32 1, ptr %4, align 8, !tbaa !3, !alias.scope !82
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %35, align 4, !alias.scope !82
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %36, align 8, !tbaa !10, !alias.scope !82
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %37, align 8, !tbaa !3, !alias.scope !82
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %38, align 4, !alias.scope !82
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %39, align 8, !tbaa !10, !alias.scope !82
  %40 = and i8 %33, 1
  %41 = icmp eq i8 %40, 0
  %42 = icmp eq i32 %32, 1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc3 unwind label %48

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %22, align 8, !tbaa !3
  %45 = load i8, ptr %23, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %23, align 4
  br label %50

47:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %50 unwind label %48

48:                                               ; preds = %47, %.noexc, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %49

50:                                               ; preds = %.noexc3, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalppEi(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.mpq, align 8
  store i32 0, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %20, ptr %0, align 8, !tbaa !3
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

21:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %28 = load i32, ptr %22, align 8, !tbaa !3
  store i32 %28, ptr %9, align 8, !tbaa !3
  %29 = load i8, ptr %10, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %27, %31
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  store i32 1, ptr %4, align 8, !tbaa !3, !alias.scope !85
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %33, align 4, !alias.scope !85
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %34, align 8, !tbaa !10, !alias.scope !85
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %35, align 8, !tbaa !3, !alias.scope !85
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %36, align 4, !alias.scope !85
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %37, align 8, !tbaa !10, !alias.scope !85
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %40 unwind label %38

38:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13bound_manager10is_numeralEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_.exit.thread, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i: ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = icmp eq i32 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 8
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_.exit.thread

20:                                               ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !102
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = tail call noundef zeroext i1 @_ZN13bound_manager10is_numeralEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %27, label %28, label %_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_.exit.thread

28:                                               ; preds = %24
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %31

_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_.exit.thread: ; preds = %9, %4, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i, %20, %24
  %30 = tail call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %31

31:                                               ; preds = %_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_.exit.thread, %28
  %.0 = phi i1 [ true, %28 ], [ %30, %_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_.exit.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13bound_managerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %130

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store i32 0, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %13, align 8, !tbaa !10
  %14 = invoke noundef zeroext i1 @_ZN13bound_manager20is_disjunctive_boundEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2)
          to label %15 unwind label %16

15:                                               ; preds = %8
  br i1 %14, label %_ZNK3app13get_family_idEv.exit.thread, label %18

16:                                               ; preds = %18, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %132

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 @_ZN13bound_manager17is_equality_boundEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2)
          to label %20 unwind label %16

20:                                               ; preds = %18
  br i1 %19, label %_ZNK3app13get_family_idEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %39
  %.03454 = phi i1 [ %42, %39 ], [ true, %.preheader ]
  %.04653 = phi ptr [ %41, %39 ], [ %1, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.04653, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.loopexit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %.lr.ph
  %29 = load i32, ptr %28, align 8, !tbaa !98
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 8
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %._crit_edge.loopexit

35:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.04653, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !102
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %._crit_edge.loopexit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.04653, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = xor i1 %.03454, true
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !103

._crit_edge.loopexit:                             ; preds = %35, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %39, %.lr.ph
  %.046.lcssa.ph = phi ptr [ %.04653, %.lr.ph ], [ %41, %39 ], [ %.04653, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.04653, %35 ]
  %.034.lcssa.ph = phi i1 [ %.03454, %.lr.ph ], [ %42, %39 ], [ %.03454, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.03454, %35 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.046.lcssa.ph, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %47 = phi i32 [ %22, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.046.lcssa = phi ptr [ %1, %.preheader ], [ %.046.lcssa.ph, %._crit_edge.loopexit ]
  %.034.lcssa = phi i1 [ true, %.preheader ], [ %.034.lcssa.ph, %._crit_edge.loopexit ]
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNK3app13get_family_idEv.exit.thread

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.046.lcssa, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %50
  %56 = load i32, ptr %54, align 8, !tbaa !98
  %.not35 = icmp eq i32 %56, 5
  br i1 %.not35, label %57, label %_ZNK3app13get_family_idEv.exit.thread

57:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !104
  store i32 %59, ptr %6, align 4, !tbaa !39
  %60 = add i32 %59, -6
  %or.cond5 = icmp ult i32 %60, -4
  br i1 %or.cond5, label %125, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.046.lcssa, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %.046.lcssa, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_Z17is_uninterp_constPK4expr.exit.thread

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !102
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_Z17is_uninterp_constPK4expr.exit.thread

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_Z17is_uninterp_constPK4expr.exit.thread51, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %74
  %80 = load i32, ptr %78, align 8, !tbaa !98
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %_Z17is_uninterp_constPK4expr.exit.thread51, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread51:       ; preds = %74, %_Z17is_uninterp_constPK4expr.exit
  %82 = invoke noundef zeroext i1 @_ZN13bound_manager10is_numeralEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %83 unwind label %84

83:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread51
  br i1 %82, label %107, label %_Z17is_uninterp_constPK4expr.exit.thread

84:                                               ; preds = %116, %109, %104, %_Z17is_uninterp_constPK4expr.exit41.thread52, %_Z17is_uninterp_constPK4expr.exit.thread51
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %131

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %61, %70, %83, %_Z17is_uninterp_constPK4expr.exit
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_Z17is_uninterp_constPK4expr.exit41.thread

90:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !102
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_Z17is_uninterp_constPK4expr.exit41.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_Z17is_uninterp_constPK4expr.exit41.thread52, label %_Z17is_uninterp_constPK4expr.exit41

_Z17is_uninterp_constPK4expr.exit41:              ; preds = %94
  %100 = load i32, ptr %98, align 8, !tbaa !98
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %_Z17is_uninterp_constPK4expr.exit41.thread52, label %_Z17is_uninterp_constPK4expr.exit41.thread

_Z17is_uninterp_constPK4expr.exit41.thread52:     ; preds = %94, %_Z17is_uninterp_constPK4expr.exit41
  %102 = invoke noundef zeroext i1 @_ZN13bound_manager10is_numeralEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %103 unwind label %84

103:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit41.thread52
  br i1 %102, label %104, label %_Z17is_uninterp_constPK4expr.exit41.thread

104:                                              ; preds = %103
  %105 = invoke fastcc noundef i32 @_ZL9swap_decli(i32 noundef %59)
          to label %106 unwind label %84

106:                                              ; preds = %104
  store i32 %105, ptr %6, align 4, !tbaa !39
  br label %107

107:                                              ; preds = %83, %106
  %108 = phi i32 [ %105, %106 ], [ %59, %83 ]
  %.0 = phi ptr [ %65, %106 ], [ %63, %83 ]
  br i1 %.034.lcssa, label %112, label %109

109:                                              ; preds = %107
  %110 = invoke noundef i32 @_ZN13bound_manager3negEi(i32 noundef %108)
          to label %111 unwind label %84

111:                                              ; preds = %109
  store i32 %110, ptr %6, align 4, !tbaa !39
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi i32 [ %110, %111 ], [ %108, %107 ]
  %114 = load i8, ptr %7, align 1, !tbaa !105, !range !80, !noundef !81
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  invoke void @_ZN13bound_manager4normER8rationalRi(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %._crit_edge64 unwind label %84

._crit_edge64:                                    ; preds = %116
  %.pre65 = load i32, ptr %6, align 4, !tbaa !39
  br label %117

117:                                              ; preds = %._crit_edge64, %112
  %118 = phi i32 [ %.pre65, %._crit_edge64 ], [ %113, %112 ]
  %119 = and i32 %118, -2
  %120 = icmp eq i32 %119, 4
  switch i32 %118, label %124 [
    i32 5, label %121
    i32 3, label %121
  ]

121:                                              ; preds = %117, %117
  invoke void @_ZN13bound_manager12insert_lowerEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %.0, i1 noundef zeroext %120, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %_Z17is_uninterp_constPK4expr.exit41.thread unwind label %122

122:                                              ; preds = %124, %121
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %131

124:                                              ; preds = %117
  invoke void @_ZN13bound_manager12insert_upperEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %.0, i1 noundef zeroext %120, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %_Z17is_uninterp_constPK4expr.exit41.thread unwind label %122

_Z17is_uninterp_constPK4expr.exit41.thread:       ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %90, %121, %124, %_Z17is_uninterp_constPK4expr.exit41, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br label %125

125:                                              ; preds = %57, %_Z17is_uninterp_constPK4expr.exit41.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  br label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %50, %._crit_edge, %_ZNK3app13get_family_idEv.exit, %125, %20, %15
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %127

.noexc.i:                                         ; preds = %_ZNK3app13get_family_idEv.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %127

127:                                              ; preds = %.noexc.i, %_ZNK3app13get_family_idEv.exit.thread
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %130

130:                                              ; preds = %4, %_ZN8rationalD2Ev.exit
  ret void

131:                                              ; preds = %122, %84
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  br label %132

132:                                              ; preds = %131, %16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %131 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13bound_manager20is_disjunctive_boundEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  store i32 0, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store i32 0, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store i32 0, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %27
  %32 = load i32, ptr %31, align 8, !tbaa !98
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 6
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %38, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

38:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !102
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %40 to i64
  br label %44

44:                                               ; preds = %42, %384
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %384 ]
  %.029126 = phi ptr [ null, %42 ], [ %.231.ph, %384 ]
  %45 = getelementptr inbounds nuw [0 x ptr], ptr %43, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN8rationalaSERKS_.exit66.thread119

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rationalaSERKS_.exit66.thread119, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %51
  %56 = load i32, ptr %55, align 8, !tbaa !98
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %62, label %_ZN8rationalaSERKS_.exit66.thread119

62:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !102
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %68, label %_ZN8rationalaSERKS_.exit66.thread119

66:                                               ; preds = %380, %376, %365, %362, %335, %327, %316, %313, %286, %278, %269, %261, %226, %222, %211, %208, %181, %173, %162, %159, %132, %124, %115, %107, %_Z17is_uninterp_constPK4expr.exit67.thread110, %_Z17is_uninterp_constPK4expr.exit.thread109
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %388

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_Z17is_uninterp_constPK4expr.exit.thread

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !102
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_Z17is_uninterp_constPK4expr.exit.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_Z17is_uninterp_constPK4expr.exit.thread109, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %81
  %87 = load i32, ptr %85, align 8, !tbaa !98
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %_Z17is_uninterp_constPK4expr.exit.thread109, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread109:      ; preds = %81, %_Z17is_uninterp_constPK4expr.exit
  %89 = invoke noundef zeroext i1 @_ZN13bound_manager10is_numeralEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %90 unwind label %66

90:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread109
  br i1 %89, label %91, label %_Z17is_uninterp_constPK4expr.exit.thread

91:                                               ; preds = %90
  %92 = load i8, ptr %7, align 1, !tbaa !105, !range !80, !noundef !81
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_Z17is_uninterp_constPK4expr.exit.thread

94:                                               ; preds = %91
  %95 = icmp eq ptr %70, %.029126
  %96 = icmp eq ptr %.029126, null
  %or.cond = or i1 %96, %95
  br i1 %or.cond, label %97, label %_Z17is_uninterp_constPK4expr.exit.thread

97:                                               ; preds = %94
  br i1 %96, label %98, label %_ZN8rationalaSERKS_.exit54

98:                                               ; preds = %97
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %100 = load i8, ptr %18, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %104, ptr %5, align 8, !tbaa !3
  %105 = load i8, ptr %13, align 4
  %106 = and i8 %105, -2
  store i8 %106, ptr %13, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

107:                                              ; preds = %98
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %66

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %107, %103
  %108 = load i8, ptr %21, align 4
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %112 = load i32, ptr %20, align 8, !tbaa !3
  store i32 %112, ptr %15, align 8, !tbaa !3
  %113 = load i8, ptr %16, align 4
  %114 = and i8 %113, -2
  store i8 %114, ptr %16, align 4
  br label %_ZN8rationalaSERKS_.exit

115:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalaSERKS_.exit unwind label %66

_ZN8rationalaSERKS_.exit:                         ; preds = %111, %115
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %117 = load i8, ptr %13, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %_ZN8rationalaSERKS_.exit
  %121 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %121, ptr %4, align 8, !tbaa !3
  %122 = load i8, ptr %8, align 4
  %123 = and i8 %122, -2
  store i8 %123, ptr %8, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i51

124:                                              ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %116, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i51 unwind label %66

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i51: ; preds = %124, %120
  %125 = load i8, ptr %16, align 4
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i51
  %129 = load i32, ptr %15, align 8, !tbaa !3
  store i32 %129, ptr %10, align 8, !tbaa !3
  %130 = load i8, ptr %11, align 4
  %131 = and i8 %130, -2
  store i8 %131, ptr %11, align 4
  br label %_ZN8rationalaSERKS_.exit54

132:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i51
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %116, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalaSERKS_.exit54 unwind label %66

_ZN8rationalaSERKS_.exit54:                       ; preds = %128, %132, %97
  %.332 = phi ptr [ %.029126, %97 ], [ %70, %132 ], [ %70, %128 ]
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %134 = load i8, ptr %21, align 4
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  %137 = load i32, ptr %20, align 8
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %162

140:                                              ; preds = %_ZN8rationalaSERKS_.exit54
  %141 = load i8, ptr %11, align 4
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  %144 = load i32, ptr %10, align 8
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %147, label %162

147:                                              ; preds = %140
  %148 = load i8, ptr %18, align 4
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load i8, ptr %8, align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load i32, ptr %6, align 8, !tbaa !3
  %157 = load i32, ptr %4, align 8, !tbaa !3
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %164, label %_ZN8rationalaSERKS_.exit60

159:                                              ; preds = %151, %147
  %160 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %133, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc55 unwind label %66

.noexc55:                                         ; preds = %159
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %164, label %_ZN8rationalaSERKS_.exit60

162:                                              ; preds = %140, %_ZN8rationalaSERKS_.exit54
  %163 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %133, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZltRK8rationalS1_.exit unwind label %66

_ZltRK8rationalS1_.exit:                          ; preds = %162
  br i1 %163, label %164, label %_ZN8rationalaSERKS_.exit60

164:                                              ; preds = %.noexc55, %155, %_ZltRK8rationalS1_.exit
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %166 = load i8, ptr %18, align 4
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %170, ptr %4, align 8, !tbaa !3
  %171 = load i8, ptr %8, align 4
  %172 = and i8 %171, -2
  store i8 %172, ptr %8, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i57

173:                                              ; preds = %164
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i57 unwind label %66

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i57: ; preds = %173, %169
  %174 = load i8, ptr %21, align 4
  %175 = and i8 %174, 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i57
  %178 = load i32, ptr %20, align 8, !tbaa !3
  store i32 %178, ptr %10, align 8, !tbaa !3
  %179 = load i8, ptr %11, align 4
  %180 = and i8 %179, -2
  store i8 %180, ptr %11, align 4
  br label %_ZN8rationalaSERKS_.exit60

181:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i57
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalaSERKS_.exit60 unwind label %66

_ZN8rationalaSERKS_.exit60:                       ; preds = %177, %181, %.noexc55, %155, %_ZltRK8rationalS1_.exit
  %182 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %183 = load i8, ptr %16, align 4
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  %186 = load i32, ptr %15, align 8
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %189, label %211

189:                                              ; preds = %_ZN8rationalaSERKS_.exit60
  %190 = load i8, ptr %21, align 4
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  %193 = load i32, ptr %20, align 8
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %196, label %211

196:                                              ; preds = %189
  %197 = load i8, ptr %13, align 4
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = load i8, ptr %18, align 4
  %202 = and i8 %201, 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load i32, ptr %5, align 8, !tbaa !3
  %206 = load i32, ptr %6, align 8, !tbaa !3
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %213, label %384

208:                                              ; preds = %200, %196
  %209 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %182, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc61 unwind label %66

.noexc61:                                         ; preds = %208
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %213, label %384

211:                                              ; preds = %189, %_ZN8rationalaSERKS_.exit60
  %212 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %182, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZgtRK8rationalS1_.exit unwind label %66

_ZgtRK8rationalS1_.exit:                          ; preds = %211
  br i1 %212, label %213, label %384

213:                                              ; preds = %.noexc61, %204, %_ZgtRK8rationalS1_.exit
  %214 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %215 = load i8, ptr %18, align 4
  %216 = and i8 %215, 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %219, ptr %5, align 8, !tbaa !3
  %220 = load i8, ptr %13, align 4
  %221 = and i8 %220, -2
  store i8 %221, ptr %13, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i63

222:                                              ; preds = %213
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %214, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i63 unwind label %66

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i63: ; preds = %222, %218
  %223 = load i8, ptr %21, align 4
  %224 = and i8 %223, 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %.sink.split, label %226

226:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i63
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %214, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %384 unwind label %66

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %68, %77, %94, %91, %90, %_Z17is_uninterp_constPK4expr.exit
  %227 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 65535
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN8rationalaSERKS_.exit66.thread119

231:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %232 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !102
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN8rationalaSERKS_.exit66.thread119

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !88
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !93
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_Z17is_uninterp_constPK4expr.exit67.thread110, label %_Z17is_uninterp_constPK4expr.exit67

_Z17is_uninterp_constPK4expr.exit67:              ; preds = %235
  %241 = load i32, ptr %239, align 8, !tbaa !98
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %_Z17is_uninterp_constPK4expr.exit67.thread110, label %_ZN8rationalaSERKS_.exit66.thread119

_Z17is_uninterp_constPK4expr.exit67.thread110:    ; preds = %235, %_Z17is_uninterp_constPK4expr.exit67
  %243 = invoke noundef zeroext i1 @_ZN13bound_manager10is_numeralEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %244 unwind label %66

244:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit67.thread110
  br i1 %243, label %245, label %_ZN8rationalaSERKS_.exit66.thread119

245:                                              ; preds = %244
  %246 = load i8, ptr %7, align 1, !tbaa !105, !range !80, !noundef !81
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %_ZN8rationalaSERKS_.exit66.thread119

248:                                              ; preds = %245
  %249 = icmp eq ptr %72, %.029126
  %250 = icmp eq ptr %.029126, null
  %or.cond4 = or i1 %250, %249
  br i1 %or.cond4, label %251, label %_ZN8rationalaSERKS_.exit66.thread119

251:                                              ; preds = %248
  br i1 %250, label %252, label %_ZN8rationalaSERKS_.exit75

252:                                              ; preds = %251
  %253 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %254 = load i8, ptr %18, align 4
  %255 = and i8 %254, 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %258, ptr %5, align 8, !tbaa !3
  %259 = load i8, ptr %13, align 4
  %260 = and i8 %259, -2
  store i8 %260, ptr %13, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i68

261:                                              ; preds = %252
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %253, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i68 unwind label %66

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i68: ; preds = %261, %257
  %262 = load i8, ptr %21, align 4
  %263 = and i8 %262, 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i68
  %266 = load i32, ptr %20, align 8, !tbaa !3
  store i32 %266, ptr %15, align 8, !tbaa !3
  %267 = load i8, ptr %16, align 4
  %268 = and i8 %267, -2
  store i8 %268, ptr %16, align 4
  br label %_ZN8rationalaSERKS_.exit71

269:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i68
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %253, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalaSERKS_.exit71 unwind label %66

_ZN8rationalaSERKS_.exit71:                       ; preds = %265, %269
  %270 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %271 = load i8, ptr %13, align 4
  %272 = and i8 %271, 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %_ZN8rationalaSERKS_.exit71
  %275 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %275, ptr %4, align 8, !tbaa !3
  %276 = load i8, ptr %8, align 4
  %277 = and i8 %276, -2
  store i8 %277, ptr %8, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i72

278:                                              ; preds = %_ZN8rationalaSERKS_.exit71
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %270, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i72 unwind label %66

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i72: ; preds = %278, %274
  %279 = load i8, ptr %16, align 4
  %280 = and i8 %279, 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i72
  %283 = load i32, ptr %15, align 8, !tbaa !3
  store i32 %283, ptr %10, align 8, !tbaa !3
  %284 = load i8, ptr %11, align 4
  %285 = and i8 %284, -2
  store i8 %285, ptr %11, align 4
  br label %_ZN8rationalaSERKS_.exit75

286:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i72
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %270, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalaSERKS_.exit75 unwind label %66

_ZN8rationalaSERKS_.exit75:                       ; preds = %282, %286, %251
  %.534 = phi ptr [ %.029126, %251 ], [ %72, %286 ], [ %72, %282 ]
  %287 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %288 = load i8, ptr %21, align 4
  %289 = and i8 %288, 1
  %290 = icmp eq i8 %289, 0
  %291 = load i32, ptr %20, align 8
  %292 = icmp eq i32 %291, 1
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %294, label %316

294:                                              ; preds = %_ZN8rationalaSERKS_.exit75
  %295 = load i8, ptr %11, align 4
  %296 = and i8 %295, 1
  %297 = icmp eq i8 %296, 0
  %298 = load i32, ptr %10, align 8
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %297, i1 %299, i1 false
  br i1 %300, label %301, label %316

301:                                              ; preds = %294
  %302 = load i8, ptr %18, align 4
  %303 = and i8 %302, 1
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %301
  %306 = load i8, ptr %8, align 4
  %307 = and i8 %306, 1
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = load i32, ptr %6, align 8, !tbaa !3
  %311 = load i32, ptr %4, align 8, !tbaa !3
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %318, label %_ZN8rationalaSERKS_.exit83

313:                                              ; preds = %305, %301
  %314 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %287, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc77 unwind label %66

.noexc77:                                         ; preds = %313
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %318, label %_ZN8rationalaSERKS_.exit83

316:                                              ; preds = %294, %_ZN8rationalaSERKS_.exit75
  %317 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %287, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZltRK8rationalS1_.exit79 unwind label %66

_ZltRK8rationalS1_.exit79:                        ; preds = %316
  br i1 %317, label %318, label %_ZN8rationalaSERKS_.exit83

318:                                              ; preds = %.noexc77, %309, %_ZltRK8rationalS1_.exit79
  %319 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %320 = load i8, ptr %18, align 4
  %321 = and i8 %320, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %324, ptr %4, align 8, !tbaa !3
  %325 = load i8, ptr %8, align 4
  %326 = and i8 %325, -2
  store i8 %326, ptr %8, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i80

327:                                              ; preds = %318
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %319, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i80 unwind label %66

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i80: ; preds = %327, %323
  %328 = load i8, ptr %21, align 4
  %329 = and i8 %328, 1
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i80
  %332 = load i32, ptr %20, align 8, !tbaa !3
  store i32 %332, ptr %10, align 8, !tbaa !3
  %333 = load i8, ptr %11, align 4
  %334 = and i8 %333, -2
  store i8 %334, ptr %11, align 4
  br label %_ZN8rationalaSERKS_.exit83

335:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i80
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %319, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalaSERKS_.exit83 unwind label %66

_ZN8rationalaSERKS_.exit83:                       ; preds = %331, %335, %.noexc77, %309, %_ZltRK8rationalS1_.exit79
  %336 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %337 = load i8, ptr %16, align 4
  %338 = and i8 %337, 1
  %339 = icmp eq i8 %338, 0
  %340 = load i32, ptr %15, align 8
  %341 = icmp eq i32 %340, 1
  %342 = select i1 %339, i1 %341, i1 false
  br i1 %342, label %343, label %365

343:                                              ; preds = %_ZN8rationalaSERKS_.exit83
  %344 = load i8, ptr %21, align 4
  %345 = and i8 %344, 1
  %346 = icmp eq i8 %345, 0
  %347 = load i32, ptr %20, align 8
  %348 = icmp eq i32 %347, 1
  %349 = select i1 %346, i1 %348, i1 false
  br i1 %349, label %350, label %365

350:                                              ; preds = %343
  %351 = load i8, ptr %13, align 4
  %352 = and i8 %351, 1
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %350
  %355 = load i8, ptr %18, align 4
  %356 = and i8 %355, 1
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  %359 = load i32, ptr %5, align 8, !tbaa !3
  %360 = load i32, ptr %6, align 8, !tbaa !3
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %367, label %384

362:                                              ; preds = %354, %350
  %363 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %336, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc85 unwind label %66

.noexc85:                                         ; preds = %362
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %367, label %384

365:                                              ; preds = %343, %_ZN8rationalaSERKS_.exit83
  %366 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %336, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZgtRK8rationalS1_.exit87 unwind label %66

_ZgtRK8rationalS1_.exit87:                        ; preds = %365
  br i1 %366, label %367, label %384

367:                                              ; preds = %.noexc85, %358, %_ZgtRK8rationalS1_.exit87
  %368 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %369 = load i8, ptr %18, align 4
  %370 = and i8 %369, 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %367
  %373 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %373, ptr %5, align 8, !tbaa !3
  %374 = load i8, ptr %13, align 4
  %375 = and i8 %374, -2
  store i8 %375, ptr %13, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i88

376:                                              ; preds = %367
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %368, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i88 unwind label %66

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i88: ; preds = %376, %372
  %377 = load i8, ptr %21, align 4
  %378 = and i8 %377, 1
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %.sink.split, label %380

380:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i88
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %368, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %384 unwind label %66

.sink.split:                                      ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i88, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i63
  %.231.ph.ph = phi ptr [ %.332, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i63 ], [ %.534, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i88 ]
  %381 = load i32, ptr %20, align 8, !tbaa !3
  store i32 %381, ptr %15, align 8, !tbaa !3
  %382 = load i8, ptr %16, align 4
  %383 = and i8 %382, -2
  store i8 %383, ptr %16, align 4
  br label %384

384:                                              ; preds = %.sink.split, %_ZgtRK8rationalS1_.exit87, %_ZgtRK8rationalS1_.exit, %204, %.noexc61, %226, %358, %.noexc85, %380
  %.231.ph = phi ptr [ %.534, %380 ], [ %.534, %.noexc85 ], [ %.534, %358 ], [ %.332, %226 ], [ %.332, %.noexc61 ], [ %.332, %204 ], [ %.534, %_ZgtRK8rationalS1_.exit87 ], [ %.332, %_ZgtRK8rationalS1_.exit ], [ %.231.ph.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN8rationalaSERKS_.exit66, label %44, !llvm.loop !106

_ZN8rationalaSERKS_.exit66:                       ; preds = %384
  invoke void @_ZN13bound_manager12insert_lowerEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %.231.ph, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2)
          to label %385 unwind label %386

385:                                              ; preds = %_ZN8rationalaSERKS_.exit66
  invoke void @_ZN13bound_manager12insert_upperEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %.231.ph, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %_ZN8rationalaSERKS_.exit66.thread119 unwind label %386

386:                                              ; preds = %385, %_ZN8rationalaSERKS_.exit66
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %388

_ZN8rationalaSERKS_.exit66.thread119:             ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %231, %51, %44, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %62, %_Z17is_uninterp_constPK4expr.exit67, %244, %245, %248, %385
  %.not123 = phi i1 [ true, %385 ], [ false, %248 ], [ false, %245 ], [ false, %244 ], [ false, %_Z17is_uninterp_constPK4expr.exit67 ], [ false, %62 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %44 ], [ false, %51 ], [ false, %231 ], [ false, %_Z17is_uninterp_constPK4expr.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

388:                                              ; preds = %386, %66
  %.pn = phi { ptr, i32 } [ %387, %386 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %27, %3, %_ZN8rationalaSERKS_.exit66.thread119, %38, %_ZNK11ast_manager5is_orEPK4expr.exit
  %.0 = phi i1 [ false, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %.not123, %_ZN8rationalaSERKS_.exit66.thread119 ], [ false, %38 ], [ false, %3 ], [ false, %27 ]
  %389 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %389, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %390

.noexc.i:                                         ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %389, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %390

390:                                              ; preds = %.noexc.i, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %393 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %393, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i92 unwind label %394

.noexc.i92:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %393, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit93 unwind label %394

394:                                              ; preds = %.noexc.i92, %_ZN8rationalD2Ev.exit
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #20
  unreachable

_ZN8rationalD2Ev.exit93:                          ; preds = %.noexc.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %397 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %397, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i94 unwind label %398

.noexc.i94:                                       ; preds = %_ZN8rationalD2Ev.exit93
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %397, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit95 unwind label %398

398:                                              ; preds = %.noexc.i94, %_ZN8rationalD2Ev.exit93
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #20
  unreachable

_ZN8rationalD2Ev.exit95:                          ; preds = %.noexc.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13bound_manager17is_equality_boundEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.rational, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !98
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

23:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !102
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_Z17is_uninterp_constPK4expr.exit.thread

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !102
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_Z17is_uninterp_constPK4expr.exit.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_Z17is_uninterp_constPK4expr.exit.thread36, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %40
  %46 = load i32, ptr %44, align 8, !tbaa !98
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_Z17is_uninterp_constPK4expr.exit.thread36, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %27, %36, %_Z17is_uninterp_constPK4expr.exit
  br label %_Z17is_uninterp_constPK4expr.exit.thread36

_Z17is_uninterp_constPK4expr.exit.thread36:       ; preds = %40, %_Z17is_uninterp_constPK4expr.exit.thread, %_Z17is_uninterp_constPK4expr.exit
  %.031 = phi ptr [ %31, %_Z17is_uninterp_constPK4expr.exit ], [ %29, %_Z17is_uninterp_constPK4expr.exit.thread ], [ %31, %40 ]
  %.030 = phi ptr [ %29, %_Z17is_uninterp_constPK4expr.exit ], [ %31, %_Z17is_uninterp_constPK4expr.exit.thread ], [ %29, %40 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store i32 0, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %52, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  %53 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_Z17is_uninterp_constPK4expr.exit15.thread

57:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread36
  %58 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !102
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_Z17is_uninterp_constPK4expr.exit15.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_Z17is_uninterp_constPK4expr.exit15.thread37, label %_Z17is_uninterp_constPK4expr.exit15

_Z17is_uninterp_constPK4expr.exit15:              ; preds = %61
  %67 = load i32, ptr %65, align 8, !tbaa !98
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %_Z17is_uninterp_constPK4expr.exit15.thread37, label %_Z17is_uninterp_constPK4expr.exit15.thread

_Z17is_uninterp_constPK4expr.exit15.thread37:     ; preds = %61, %_Z17is_uninterp_constPK4expr.exit15
  %69 = invoke noundef zeroext i1 @_ZN13bound_manager10is_numeralEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.031, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %70 unwind label %73

70:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit15.thread37
  br i1 %69, label %71, label %_Z17is_uninterp_constPK4expr.exit15.thread

71:                                               ; preds = %70
  invoke void @_ZN13bound_manager12insert_lowerEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %.030, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %72 unwind label %73

72:                                               ; preds = %71
  invoke void @_ZN13bound_manager12insert_upperEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %.030, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread unwind label %73

73:                                               ; preds = %102, %99, %94, %72, %71, %_Z17is_uninterp_constPK4expr.exit15.thread37
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %134

_Z17is_uninterp_constPK4expr.exit15.thread:       ; preds = %_Z17is_uninterp_constPK4expr.exit.thread36, %57, %70, %_Z17is_uninterp_constPK4expr.exit15
  %75 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

79:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit15.thread
  %80 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !93
  %.not.i.i.i.i.i17 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i17, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

_ZNK17arith_recognizers6is_modEPK4expr.exit.i:    ; preds = %79
  %84 = load i32, ptr %83, align 8, !tbaa !98
  %85 = icmp eq i32 %84, 5
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 16
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %90, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

90:                                               ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !102
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = invoke noundef zeroext i1 @_ZN13bound_manager10is_numeralEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %98 unwind label %73

98:                                               ; preds = %94
  br i1 %97, label %99, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

99:                                               ; preds = %98
  %100 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %101 unwind label %73

101:                                              ; preds = %99
  br i1 %100, label %102, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

102:                                              ; preds = %101
  invoke void @_ZN13bound_manager12insert_lowerEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %.030, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef %2)
          to label %103 unwind label %73

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19, !noalias !107
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %105, align 8, !tbaa !10, !noalias !107
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %106, align 8, !tbaa !3, !noalias !107
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %107, align 4, !noalias !107
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %108, align 8, !tbaa !10, !noalias !107
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36, !noalias !107
  store i32 1, ptr %4, align 8, !tbaa !3, !noalias !107
  store i8 0, ptr %104, align 4, !noalias !107
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %109, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %103
  store i32 1, ptr %106, align 8, !tbaa !3, !noalias !107
  %110 = load i8, ptr %107, align 4, !noalias !107
  %111 = and i8 %110, -2
  store i8 %111, ptr %107, align 4, !noalias !107
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %112 unwind label %117

112:                                              ; preds = %.noexc
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36, !noalias !107
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %114

.noexc.i.i:                                       ; preds = %112
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %119 unwind label %114

114:                                              ; preds = %.noexc.i.i, %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

117:                                              ; preds = %.noexc
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19, !noalias !107
  br label %.body

119:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19, !noalias !107
  invoke void @_ZN13bound_manager12insert_upperEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %.030, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2)
          to label %120 unwind label %128

120:                                              ; preds = %119
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %123

.noexc.i:                                         ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN8rationalD2Ev.exit unwind label %123

123:                                              ; preds = %.noexc.i, %120
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

126:                                              ; preds = %103
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

.body:                                            ; preds = %126, %117, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %134

_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread: ; preds = %79, %_Z17is_uninterp_constPK4expr.exit15.thread, %_ZNK17arith_recognizers6is_modEPK4expr.exit.i, %90, %98, %101, %72, %_ZN8rationalD2Ev.exit
  %.111 = phi i1 [ true, %_ZN8rationalD2Ev.exit ], [ true, %72 ], [ false, %101 ], [ false, %98 ], [ false, %90 ], [ false, %_ZNK17arith_recognizers6is_modEPK4expr.exit.i ], [ false, %_Z17is_uninterp_constPK4expr.exit15.thread ], [ false, %79 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  %130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i18 unwind label %131

.noexc.i18:                                       ; preds = %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8rationalD2Ev.exit19 unwind label %131

131:                                              ; preds = %.noexc.i18, %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #20
  unreachable

_ZN8rationalD2Ev.exit19:                          ; preds = %.noexc.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

134:                                              ; preds = %.body, %73
  %.pn13 = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn13

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %12, %3, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %23, %_ZN8rationalD2Ev.exit19
  %.010 = phi i1 [ %.111, %_ZN8rationalD2Ev.exit19 ], [ false, %23 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %3 ], [ false, %12 ]
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL9swap_decli(i32 noundef %0) unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -2
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZL9swap_decli, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %5

5:                                                ; preds = %switch.lookup, %3
  %.0 = phi i32 [ %0, %3 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13bound_manager12insert_lowerEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", align 8
  %7 = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  %8 = alloca %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", align 8
  %9 = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %10, i8 0, i64 24, i1 false)
  store i32 1, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %1)
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %5
  %.not57 = icmp eq ptr %18, null
  br i1 %.not57, label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load i32, ptr %20, align 8, !tbaa !3
  store i32 %27, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

31:                                               ; preds = %19
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(33) %20)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %174

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %31, %26
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %38 = load i32, ptr %32, align 8, !tbaa !3
  store i32 %38, ptr %14, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %45

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %._crit_edge unwind label %174

._crit_edge:                                      ; preds = %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.pre61 = load i32, ptr %14, align 8
  %43 = and i8 %.pre, 1
  %44 = icmp eq i8 %43, 0
  br label %45

45:                                               ; preds = %._crit_edge, %37
  %46 = phi i32 [ %.pre61, %._crit_edge ], [ %38, %37 ]
  %47 = phi i1 [ %44, %._crit_edge ], [ true, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %49 = load i8, ptr %48, align 8, !tbaa !11, !range !80, !noundef !81
  store i8 %49, ptr %16, align 8, !tbaa !11
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %52 = icmp eq i32 %46, 1
  %53 = select i1 %47, i1 %52, i1 false
  br i1 %53, label %54, label %80

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = load i32, ptr %55, align 8
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %80

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 8, !tbaa !3
  %75 = load i32, ptr %3, align 8, !tbaa !3
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %119, label %82

77:                                               ; preds = %68, %63
  %78 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc24 unwind label %174

.noexc24:                                         ; preds = %77
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %119, label %82

80:                                               ; preds = %54, %45
  %81 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZgtRK8rationalS1_.exit unwind label %174

_ZgtRK8rationalS1_.exit:                          ; preds = %80
  br i1 %81, label %119, label %82

82:                                               ; preds = %.noexc24, %73, %_ZgtRK8rationalS1_.exit
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 8, !tbaa !3
  %95 = load i32, ptr %10, align 8, !tbaa !3
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %99, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %88, %82
  %97 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc26 unwind label %174

.noexc26:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZeqRK8rationalS1_.exit.thread

99:                                               ; preds = %.noexc26, %93
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load i8, ptr %51, align 4
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %100, align 8, !tbaa !3
  %111 = load i32, ptr %14, align 8, !tbaa !3
  %112 = icmp eq i32 %110, %111
  %brmerge.not = and i1 %2, %112
  br i1 %brmerge.not, label %116, label %_ZeqRK8rationalS1_.exit.thread

113:                                              ; preds = %105, %99
  %114 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZeqRK8rationalS1_.exit unwind label %174

_ZeqRK8rationalS1_.exit:                          ; preds = %113
  %115 = icmp eq i32 %114, 0
  %brmerge56.not = and i1 %2, %115
  br i1 %brmerge56.not, label %116, label %_ZeqRK8rationalS1_.exit.thread

116:                                              ; preds = %_ZeqRK8rationalS1_.exit, %109
  %117 = load i8, ptr %16, align 8, !tbaa !11, !range !80, !noundef !81
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %_ZeqRK8rationalS1_.exit.thread, label %119

119:                                              ; preds = %.noexc24, %73, %116, %_ZgtRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  store i32 0, ptr %11, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %121, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %122, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %124, align 8, !tbaa !10
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %119
  %131 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %131, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %120, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

132:                                              ; preds = %119
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %176

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %132, %130
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %139 = load i32, ptr %133, align 8, !tbaa !3
  store i32 %139, ptr %122, align 8, !tbaa !3
  %140 = load i8, ptr %123, align 4
  %141 = and i8 %140, -2
  store i8 %141, ptr %123, align 4
  br label %143

142:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %._crit_edge62 unwind label %176

._crit_edge62:                                    ; preds = %142
  %.pre63 = load i32, ptr %122, align 8, !tbaa !3
  %.pre64 = load i8, ptr %123, align 4
  br label %143

143:                                              ; preds = %._crit_edge62, %138
  %144 = phi i8 [ %.pre64, %._crit_edge62 ], [ %141, %138 ]
  %145 = phi i32 [ %.pre63, %._crit_edge62 ], [ %139, %138 ]
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %13, ptr %146, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #19
  store ptr %1, ptr %9, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %148 = load i32, ptr %11, align 8, !tbaa !3
  store i32 %148, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %150 = load i8, ptr %120, align 4
  %151 = and i8 %150, 3
  store i8 %151, ptr %149, align 4
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %153 = load ptr, ptr %121, align 8, !tbaa !110
  store ptr %153, ptr %152, align 8, !tbaa !110
  store ptr null, ptr %121, align 8, !tbaa !110
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %145, ptr %154, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %156 = and i8 %144, 3
  store i8 %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %158 = load ptr, ptr %124, align 8, !tbaa !110
  store ptr %158, ptr %157, align 8, !tbaa !110
  store ptr null, ptr %124, align 8, !tbaa !110
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 %13, ptr %159, align 8, !tbaa !11
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %160 unwind label %.body

160:                                              ; preds = %143
  %161 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(33) %147)
          to label %.noexc.i.i.i.i unwind label %162

.noexc.i.i.i.i:                                   ; preds = %160
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %166 unwind label %162

162:                                              ; preds = %.noexc.i.i.i.i, %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #20
  unreachable

.body:                                            ; preds = %143
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #19
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #19
  br label %178

166:                                              ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #19
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %.noexc.i.i unwind label %168

.noexc.i.i:                                       ; preds = %166
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %168

168:                                              ; preds = %.noexc.i.i, %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #20
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %_ZeqRK8rationalS1_.exit.thread, label %171

171:                                              ; preds = %_ZNSt4pairI8rationalbED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr %1, ptr %8, align 8, !tbaa !74
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %173, align 8, !tbaa !75
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit unwind label %174

_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit: ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %_ZeqRK8rationalS1_.exit.thread

174:                                              ; preds = %254, %236, %230, %171, %113, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %80, %77, %42, %31, %5
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %265

176:                                              ; preds = %142, %132
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.body, %176
  %.pn17 = phi { ptr, i32 } [ %165, %.body ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  br label %265

_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  store i32 0, ptr %12, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %180, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %181, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %183, align 8, !tbaa !10
  %184 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %186 = load i8, ptr %185, align 4
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit
  %190 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %190, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %179, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31

191:                                              ; preds = %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %184, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31 unwind label %233

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31: ; preds = %191, %189
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %194 = load i8, ptr %193, align 4
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31
  %198 = load i32, ptr %192, align 8, !tbaa !3
  store i32 %198, ptr %181, align 8, !tbaa !3
  %199 = load i8, ptr %182, align 4
  %200 = and i8 %199, -2
  store i8 %200, ptr %182, align 4
  br label %202

201:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %184, ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %._crit_edge65 unwind label %233

._crit_edge65:                                    ; preds = %201
  %.pre66 = load i32, ptr %181, align 8, !tbaa !3
  %.pre67 = load i8, ptr %182, align 4
  br label %202

202:                                              ; preds = %._crit_edge65, %197
  %203 = phi i8 [ %.pre67, %._crit_edge65 ], [ %200, %197 ]
  %204 = phi i32 [ %.pre66, %._crit_edge65 ], [ %198, %197 ]
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %13, ptr %205, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  store ptr %1, ptr %7, align 8, !tbaa !56
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %207 = load i32, ptr %12, align 8, !tbaa !3
  store i32 %207, ptr %206, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %209 = load i8, ptr %179, align 4
  %210 = and i8 %209, 3
  store i8 %210, ptr %208, align 4
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %212 = load ptr, ptr %180, align 8, !tbaa !110
  store ptr %212, ptr %211, align 8, !tbaa !110
  store ptr null, ptr %180, align 8, !tbaa !110
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %204, ptr %213, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %215 = and i8 %203, 3
  store i8 %215, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %217 = load ptr, ptr %183, align 8, !tbaa !110
  store ptr %217, ptr %216, align 8, !tbaa !110
  store ptr null, ptr %183, align 8, !tbaa !110
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %13, ptr %218, align 8, !tbaa !11
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %219 unwind label %.body36

219:                                              ; preds = %202
  %220 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(33) %206)
          to label %.noexc.i.i.i.i35 unwind label %221

.noexc.i.i.i.i35:                                 ; preds = %219
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %225 unwind label %221

221:                                              ; preds = %.noexc.i.i.i.i35, %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #20
  unreachable

.body36:                                          ; preds = %202
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #19
  br label %235

225:                                              ; preds = %.noexc.i.i.i.i35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  %226 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(33) %12)
          to label %.noexc.i.i39 unwind label %227

.noexc.i.i39:                                     ; preds = %225
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZNSt4pairI8rationalbED2Ev.exit40 unwind label %227

227:                                              ; preds = %.noexc.i.i39, %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit40:                ; preds = %.noexc.i.i39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %236, label %230

230:                                              ; preds = %_ZNSt4pairI8rationalbED2Ev.exit40
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %1, ptr %6, align 8, !tbaa !74
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %232, align 8, !tbaa !75
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit42 unwind label %174

_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit42: ; preds = %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %236

233:                                              ; preds = %201, %191
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %.body36, %233
  %.pn = phi { ptr, i32 } [ %224, %.body36 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  br label %265

236:                                              ; preds = %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit42, %_ZNSt4pairI8rationalbED2Ev.exit40
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %238 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef %1)
          to label %239 unwind label %174

239:                                              ; preds = %236
  %.not58 = icmp eq ptr %238, null
  br i1 %.not58, label %240, label %_ZeqRK8rationalS1_.exit.thread

240:                                              ; preds = %239
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !44
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %241, %240
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %246 = load ptr, ptr %245, align 8, !tbaa !32
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %249 = getelementptr inbounds i8, ptr %246, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !39
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !39
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

254:                                              ; preds = %248, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %.noexc44 unwind label %174

.noexc44:                                         ; preds = %254
  %.pre.i.i = load ptr, ptr %245, align 8, !tbaa !32
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %248, %.noexc44
  %255 = phi i32 [ %.pre2.i.i, %.noexc44 ], [ %250, %248 ]
  %256 = phi ptr [ %.pre.i.i, %.noexc44 ], [ %246, %248 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -4
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %256, i64 %258
  store ptr %1, ptr %259, align 8, !tbaa !40
  %260 = add i32 %255, 1
  store i32 %260, ptr %257, align 4, !tbaa !39
  br label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %_ZeqRK8rationalS1_.exit, %109, %93, %.noexc26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit, %239, %116, %_ZNSt4pairI8rationalbED2Ev.exit
  %261 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(33) %10)
          to label %.noexc.i.i45 unwind label %262

.noexc.i.i45:                                     ; preds = %_ZeqRK8rationalS1_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt4pairI8rationalbED2Ev.exit46 unwind label %262

262:                                              ; preds = %.noexc.i.i45, %_ZeqRK8rationalS1_.exit.thread
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #20
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit46:                ; preds = %.noexc.i.i45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  ret void

265:                                              ; preds = %235, %178, %174
  %.pn20 = phi { ptr, i32 } [ %175, %174 ], [ %.pn17, %178 ], [ %.pn, %235 ]
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13bound_manager12insert_upperEP4exprbRK8rationalPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", align 8
  %7 = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  %8 = alloca %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", align 8
  %9 = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %10, i8 0, i64 24, i1 false)
  store i32 1, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %1)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %5
  %.not57 = icmp eq ptr %18, null
  br i1 %.not57, label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load i32, ptr %20, align 8, !tbaa !3
  store i32 %27, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

31:                                               ; preds = %19
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(33) %20)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %171

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %31, %26
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %38 = load i32, ptr %32, align 8, !tbaa !3
  store i32 %38, ptr %14, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %43

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %43 unwind label %171

43:                                               ; preds = %37, %42
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %45 = load i8, ptr %44, align 8, !tbaa !11, !range !80, !noundef !81
  store i8 %45, ptr %16, align 8, !tbaa !11
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  %52 = load i32, ptr %47, align 8
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %80

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = load i32, ptr %14, align 8
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %80

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i32, ptr %3, align 8, !tbaa !3
  %75 = load i32, ptr %10, align 8, !tbaa !3
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %118, label %82

77:                                               ; preds = %68, %63
  %78 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc24 unwind label %171

.noexc24:                                         ; preds = %77
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %118, label %82

80:                                               ; preds = %55, %43
  %81 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZltRK8rationalS1_.exit unwind label %171

_ZltRK8rationalS1_.exit:                          ; preds = %80
  br i1 %81, label %118, label %82

82:                                               ; preds = %.noexc24, %73, %_ZltRK8rationalS1_.exit
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 8, !tbaa !3
  %95 = load i32, ptr %10, align 8, !tbaa !3
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %99, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %88, %82
  %97 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc26 unwind label %171

.noexc26:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZeqRK8rationalS1_.exit.thread

99:                                               ; preds = %.noexc26, %93
  %100 = load i8, ptr %48, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i32, ptr %47, align 8, !tbaa !3
  %110 = load i32, ptr %14, align 8, !tbaa !3
  %111 = icmp eq i32 %109, %110
  %brmerge.not = and i1 %2, %111
  br i1 %brmerge.not, label %115, label %_ZeqRK8rationalS1_.exit.thread

112:                                              ; preds = %103, %99
  %113 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZeqRK8rationalS1_.exit unwind label %171

_ZeqRK8rationalS1_.exit:                          ; preds = %112
  %114 = icmp eq i32 %113, 0
  %brmerge56.not = and i1 %2, %114
  br i1 %brmerge56.not, label %115, label %_ZeqRK8rationalS1_.exit.thread

115:                                              ; preds = %_ZeqRK8rationalS1_.exit, %108
  %116 = load i8, ptr %16, align 8, !tbaa !11, !range !80, !noundef !81
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %_ZeqRK8rationalS1_.exit.thread, label %118

118:                                              ; preds = %.noexc24, %73, %115, %_ZltRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  store i32 0, ptr %11, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %120, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %121, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %123, align 8, !tbaa !10
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %118
  %130 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %130, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %119, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

131:                                              ; preds = %118
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %173

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %131, %129
  %132 = load i8, ptr %48, align 4
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %136 = load i32, ptr %47, align 8, !tbaa !3
  store i32 %136, ptr %121, align 8, !tbaa !3
  %137 = load i8, ptr %122, align 4
  %138 = and i8 %137, -2
  store i8 %138, ptr %122, align 4
  br label %140

139:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %._crit_edge unwind label %173

._crit_edge:                                      ; preds = %139
  %.pre = load i32, ptr %121, align 8, !tbaa !3
  %.pre61 = load i8, ptr %122, align 4
  br label %140

140:                                              ; preds = %._crit_edge, %135
  %141 = phi i8 [ %.pre61, %._crit_edge ], [ %138, %135 ]
  %142 = phi i32 [ %.pre, %._crit_edge ], [ %136, %135 ]
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %13, ptr %143, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #19
  store ptr %1, ptr %9, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %145 = load i32, ptr %11, align 8, !tbaa !3
  store i32 %145, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %147 = load i8, ptr %119, align 4
  %148 = and i8 %147, 3
  store i8 %148, ptr %146, align 4
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %150 = load ptr, ptr %120, align 8, !tbaa !110
  store ptr %150, ptr %149, align 8, !tbaa !110
  store ptr null, ptr %120, align 8, !tbaa !110
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %142, ptr %151, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %153 = and i8 %141, 3
  store i8 %153, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %155 = load ptr, ptr %123, align 8, !tbaa !110
  store ptr %155, ptr %154, align 8, !tbaa !110
  store ptr null, ptr %123, align 8, !tbaa !110
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 %13, ptr %156, align 8, !tbaa !11
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %157 unwind label %.body

157:                                              ; preds = %140
  %158 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(33) %144)
          to label %.noexc.i.i.i.i unwind label %159

.noexc.i.i.i.i:                                   ; preds = %157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %163 unwind label %159

159:                                              ; preds = %.noexc.i.i.i.i, %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable

.body:                                            ; preds = %140
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #19
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #19
  br label %175

163:                                              ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #19
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %.noexc.i.i unwind label %165

.noexc.i.i:                                       ; preds = %163
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %165

165:                                              ; preds = %.noexc.i.i, %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %_ZeqRK8rationalS1_.exit.thread, label %168

168:                                              ; preds = %_ZNSt4pairI8rationalbED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr %1, ptr %8, align 8, !tbaa !74
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %170, align 8, !tbaa !75
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit unwind label %171

_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit: ; preds = %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %_ZeqRK8rationalS1_.exit.thread

171:                                              ; preds = %251, %233, %227, %168, %112, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %80, %77, %42, %31, %5
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %262

173:                                              ; preds = %139, %131
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %.body, %173
  %.pn17 = phi { ptr, i32 } [ %162, %.body ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  br label %262

_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  store i32 0, ptr %12, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %177, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %178, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %180, align 8, !tbaa !10
  %181 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %183 = load i8, ptr %182, align 4
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit
  %187 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %187, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %176, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31

188:                                              ; preds = %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %181, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31 unwind label %230

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31: ; preds = %188, %186
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %191 = load i8, ptr %190, align 4
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31
  %195 = load i32, ptr %189, align 8, !tbaa !3
  store i32 %195, ptr %178, align 8, !tbaa !3
  %196 = load i8, ptr %179, align 4
  %197 = and i8 %196, -2
  store i8 %197, ptr %179, align 4
  br label %199

198:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %181, ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %._crit_edge62 unwind label %230

._crit_edge62:                                    ; preds = %198
  %.pre63 = load i32, ptr %178, align 8, !tbaa !3
  %.pre64 = load i8, ptr %179, align 4
  br label %199

199:                                              ; preds = %._crit_edge62, %194
  %200 = phi i8 [ %.pre64, %._crit_edge62 ], [ %197, %194 ]
  %201 = phi i32 [ %.pre63, %._crit_edge62 ], [ %195, %194 ]
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %13, ptr %202, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  store ptr %1, ptr %7, align 8, !tbaa !56
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = load i32, ptr %12, align 8, !tbaa !3
  store i32 %204, ptr %203, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %206 = load i8, ptr %176, align 4
  %207 = and i8 %206, 3
  store i8 %207, ptr %205, align 4
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %209 = load ptr, ptr %177, align 8, !tbaa !110
  store ptr %209, ptr %208, align 8, !tbaa !110
  store ptr null, ptr %177, align 8, !tbaa !110
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %201, ptr %210, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %212 = and i8 %200, 3
  store i8 %212, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %214 = load ptr, ptr %180, align 8, !tbaa !110
  store ptr %214, ptr %213, align 8, !tbaa !110
  store ptr null, ptr %180, align 8, !tbaa !110
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %13, ptr %215, align 8, !tbaa !11
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %216 unwind label %.body36

216:                                              ; preds = %199
  %217 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(33) %203)
          to label %.noexc.i.i.i.i35 unwind label %218

.noexc.i.i.i.i35:                                 ; preds = %216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %222 unwind label %218

218:                                              ; preds = %.noexc.i.i.i.i35, %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #20
  unreachable

.body36:                                          ; preds = %199
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #19
  br label %232

222:                                              ; preds = %.noexc.i.i.i.i35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  %223 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(33) %12)
          to label %.noexc.i.i39 unwind label %224

.noexc.i.i39:                                     ; preds = %222
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZNSt4pairI8rationalbED2Ev.exit40 unwind label %224

224:                                              ; preds = %.noexc.i.i39, %222
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit40:                ; preds = %.noexc.i.i39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %233, label %227

227:                                              ; preds = %_ZNSt4pairI8rationalbED2Ev.exit40
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %1, ptr %6, align 8, !tbaa !74
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %229, align 8, !tbaa !75
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit42 unwind label %171

_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit42: ; preds = %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %233

230:                                              ; preds = %198, %188
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %.body36, %230
  %.pn = phi { ptr, i32 } [ %221, %.body36 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  br label %262

233:                                              ; preds = %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit42, %_ZNSt4pairI8rationalbED2Ev.exit40
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef %1)
          to label %236 unwind label %171

236:                                              ; preds = %233
  %.not58 = icmp eq ptr %235, null
  br i1 %.not58, label %237, label %_ZeqRK8rationalS1_.exit.thread

237:                                              ; preds = %236
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !44
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %238, %237
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %243 = load ptr, ptr %242, align 8, !tbaa !32
  %244 = icmp eq ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %246 = getelementptr inbounds i8, ptr %243, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !39
  %248 = getelementptr inbounds i8, ptr %243, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !39
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

251:                                              ; preds = %245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %.noexc44 unwind label %171

.noexc44:                                         ; preds = %251
  %.pre.i.i = load ptr, ptr %242, align 8, !tbaa !32
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %245, %.noexc44
  %252 = phi i32 [ %.pre2.i.i, %.noexc44 ], [ %247, %245 ]
  %253 = phi ptr [ %.pre.i.i, %.noexc44 ], [ %243, %245 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %253, i64 %255
  store ptr %1, ptr %256, align 8, !tbaa !40
  %257 = add i32 %252, 1
  store i32 %257, ptr %254, align 4, !tbaa !39
  br label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %_ZeqRK8rationalS1_.exit, %108, %93, %.noexc26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE6insertEPS0_RKS6_.exit, %236, %115, %_ZNSt4pairI8rationalbED2Ev.exit
  %258 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(33) %10)
          to label %.noexc.i.i45 unwind label %259

.noexc.i.i45:                                     ; preds = %_ZeqRK8rationalS1_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt4pairI8rationalbED2Ev.exit46 unwind label %259

259:                                              ; preds = %.noexc.i.i45, %_ZeqRK8rationalS1_.exit.thread
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #20
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit46:                ; preds = %.noexc.i.i45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  ret void

262:                                              ; preds = %232, %175, %171
  %.pn20 = phi { ptr, i32 } [ %172, %171 ], [ %.pn17, %175 ], [ %.pn, %232 ]
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  resume { ptr, i32 } %.pn20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %4

.noexc.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8rationalD2Ev.exit unwind label %4

4:                                                ; preds = %.noexc.i, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  store i32 %1, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !3
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = load i8, ptr %4, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 8, !tbaa !3
  %32 = load i32, ptr %0, align 8, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br label %_ZgtRK8rationalS1_.exit

34:                                               ; preds = %25, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %_ZgtRK8rationalS1_.exit

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZgtRK8rationalS1_.exit unwind label %43

_ZgtRK8rationalS1_.exit:                          ; preds = %.noexc, %30, %37
  %.0.i.i.i = phi i1 [ %33, %30 ], [ %36, %.noexc ], [ %38, %37 ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZgtRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZgtRK8rationalS1_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret i1 %.0.i.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK13bound_manager12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %4, i64 %7
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %4, %1 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !52
  %switch.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %10, label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNK7obj_mapI4exprSt4pairI8rationalbEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %4, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not36.not = icmp eq ptr %.sroa.0.1.i.i, %8
  br i1 %.not36.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprSt4pairI8rationalbEE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.026.037 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.026.2, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %2, i8 0, i64 24, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !3
  store ptr null, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !11
  %20 = load ptr, ptr %.sroa.026.037, align 8, !tbaa !56
  %21 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %20)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %18
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %.critedge, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr %23, align 8, !tbaa !3
  store i32 %30, ptr %2, align 8, !tbaa !3
  %31 = load i8, ptr %16, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %16, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

33:                                               ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(33) %23)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %81

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %33, %29
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !3
  store i32 %40, ptr %12, align 8, !tbaa !3
  %41 = load i8, ptr %17, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %17, align 4
  br label %46

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %._crit_edge unwind label %81

._crit_edge:                                      ; preds = %43
  %.pre = load i8, ptr %17, align 4
  %.pre39 = load i32, ptr %12, align 8
  %44 = and i8 %.pre, 1
  %45 = icmp eq i8 %44, 0
  br label %46

46:                                               ; preds = %._crit_edge, %39
  %47 = phi i32 [ %.pre39, %._crit_edge ], [ %40, %39 ]
  %48 = phi i1 [ %45, %._crit_edge ], [ true, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %50 = load i8, ptr %49, align 8, !tbaa !11, !range !80, !noundef !81
  store i8 %50, ptr %14, align 8, !tbaa !11
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %52 = icmp eq i32 %47, 1
  %53 = select i1 %48, i1 %52, i1 false
  br i1 %53, label %54, label %79

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 28
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = load i32, ptr %55, align 8
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %79

63:                                               ; preds = %54
  %64 = load i8, ptr %16, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 12
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i32, ptr %2, align 8, !tbaa !3
  %74 = load i32, ptr %19, align 8, !tbaa !3
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %131, label %83

76:                                               ; preds = %67, %63
  %77 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc20 unwind label %81

.noexc20:                                         ; preds = %76
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %131, label %83

79:                                               ; preds = %54, %46
  %80 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZgtRK8rationalS1_.exit unwind label %81

_ZgtRK8rationalS1_.exit:                          ; preds = %79
  br i1 %80, label %131, label %83

81:                                               ; preds = %113, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %79, %76, %43, %33, %18
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  resume { ptr, i32 } %82

83:                                               ; preds = %.noexc20, %72, %_ZgtRK8rationalS1_.exit
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 12
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

89:                                               ; preds = %83
  %90 = load i8, ptr %16, align 4
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

93:                                               ; preds = %89
  %94 = load i32, ptr %19, align 8, !tbaa !3
  %95 = load i32, ptr %2, align 8, !tbaa !3
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %99, label %.critedge

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %89, %83
  %97 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc22 unwind label %81

.noexc22:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %.noexc22, %93
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 28
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load i8, ptr %17, align 4
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %100, align 8, !tbaa !3
  %111 = load i32, ptr %12, align 8, !tbaa !3
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %.critedge

113:                                              ; preds = %105, %99
  %114 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZeqRK8rationalS1_.exit unwind label %81

_ZeqRK8rationalS1_.exit:                          ; preds = %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %109, %_ZeqRK8rationalS1_.exit
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 40
  %118 = load i8, ptr %117, align 8, !tbaa !11, !range !80, !noundef !81
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %.critedge, label %120

120:                                              ; preds = %116
  %121 = load i8, ptr %14, align 8, !tbaa !11, !range !80, !noundef !81
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %131, label %.critedge

.critedge:                                        ; preds = %93, %.noexc22, %109, %.noexc, %_ZeqRK8rationalS1_.exit, %116, %120
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(33) %2)
          to label %.noexc.i.i unwind label %124

.noexc.i.i:                                       ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %124

124:                                              ; preds = %.noexc.i.i, %.critedge
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #20
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 48
  %.not1.i.i = icmp eq ptr %127, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairI8rationalbED2Ev.exit, %129
  %.sroa.026.1 = phi ptr [ %130, %129 ], [ %127, %_ZNSt4pairI8rationalbED2Ev.exit ]
  %128 = load ptr, ptr %.sroa.026.1, align 8, !tbaa !52
  %switch.i.i = icmp ult ptr %128, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %129, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

129:                                              ; preds = %.lr.ph.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.026.1, i64 48
  %.not.i.i = icmp eq ptr %130, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %129, %_ZNSt4pairI8rationalbED2Ev.exit
  %.sroa.026.2 = phi ptr [ %127, %_ZNSt4pairI8rationalbED2Ev.exit ], [ %.sroa.026.1, %.lr.ph.i.i ], [ %130, %129 ]
  %.not.not = icmp eq ptr %.sroa.026.2, %8
  br i1 %.not.not, label %.loopexit, label %18

131:                                              ; preds = %.noexc20, %72, %120, %_ZgtRK8rationalS1_.exit
  %132 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(33) %2)
          to label %.noexc.i.i24 unwind label %133

.noexc.i.i24:                                     ; preds = %131
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt4pairI8rationalbED2Ev.exit25 unwind label %133

133:                                              ; preds = %.noexc.i.i24, %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #20
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit25:                ; preds = %.noexc.i.i24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  br label %.loopexit

.loopexit:                                        ; preds = %10, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprSt4pairI8rationalbEE5beginEv.exit, %_ZNSt4pairI8rationalbED2Ev.exit25
  %.not33 = phi i1 [ true, %_ZNSt4pairI8rationalbED2Ev.exit25 ], [ false, %_ZNK7obj_mapI4exprSt4pairI8rationalbEE5beginEv.exit ], [ false, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ false, %10 ]
  ret i1 %.not33
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK13bound_manager7displayERSo(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.mk_ismt2_pp, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store i32 0, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %21 = phi ptr [ %14, %2 ], [ %.pr, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 ]
  %.0 = phi ptr [ %14, %2 ], [ %111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %23, %20
  %.0.i.i.i.i = phi i64 [ %26, %23 ], [ 0, %20 ]
  %28 = getelementptr inbounds nuw ptr, ptr %21, i64 %.0.i.i.i.i
  %.not = icmp eq ptr %.0, %28
  br i1 %.not, label %29, label %34

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %31

31:                                               ; preds = %.noexc.i, %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void

34:                                               ; preds = %27
  %35 = load ptr, ptr %.0, align 8, !tbaa !40
  %36 = invoke noundef zeroext i1 @_ZNK13bound_manager9has_lowerEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %63

37:                                               ; preds = %34
  br i1 %36, label %38, label %.invoke

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !111
  %41 = load i64, ptr %15, align 8, !tbaa !115
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %40, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %49

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %43 = load ptr, ptr %4, align 8, !tbaa !111
  %44 = icmp eq ptr %43, %16
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %45 = load i64, ptr %15, align 8, !tbaa !115
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %47 = load i64, ptr %16, align 8, !tbaa !116
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #21
  br label %57

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !111
  %52 = icmp eq ptr %51, %16
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %49
  %53 = load i64, ptr %15, align 8, !tbaa !115
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %49
  %55 = load i64, ptr %16, align 8, !tbaa !116
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %.body

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %57
  %59 = load i8, ptr %6, align 1, !tbaa !105, !range !80, !noundef !81
  %60 = trunc nuw i8 %59 to i1
  %61 = select i1 %60, ptr @.str.3, ptr @.str.4
  %62 = select i1 %60, i64 1, i64 2
  br label %.invoke

63:                                               ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %57, %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %34
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.invoke:                                          ; preds = %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = phi ptr [ %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %1, %37 ]
  %66 = phi ptr [ %61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ @.str.5, %37 ]
  %67 = phi i64 [ %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 5, %37 ]
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %66, i64 noundef %67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %.invoke
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %70 unwind label %63

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  %71 = load ptr, ptr %0, align 8, !tbaa !47
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %72 unwind label %103

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %74 unwind label %105

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %74
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  %76 = invoke noundef zeroext i1 @_ZNK13bound_manager9has_upperEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %77 unwind label %63

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  br i1 %76, label %78, label %108

78:                                               ; preds = %77
  %79 = load i8, ptr %6, align 1, !tbaa !105, !range !80, !noundef !81
  %80 = trunc nuw i8 %79 to i1
  %81 = select i1 %80, ptr @.str.3, ptr @.str.4
  %82 = select i1 %80, i64 1, i64 2
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %81, i64 noundef %82)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %78
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc41 unwind label %63

.noexc41:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %86 = load ptr, ptr %3, align 8, !tbaa !111
  %87 = load i64, ptr %18, align 8, !tbaa !115
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %86, i64 noundef %87)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i38 unwind label %95

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i38: ; preds = %.noexc41
  %89 = load ptr, ptr %3, align 8, !tbaa !111
  %90 = icmp eq ptr %89, %19
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i38
  %91 = load i64, ptr %18, align 8, !tbaa !115
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZlsRSoRK8rational.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i38
  %93 = load i64, ptr %19, align 8, !tbaa !116
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #21
  br label %_ZlsRSoRK8rational.exit44

95:                                               ; preds = %.noexc41
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %3, align 8, !tbaa !111
  %98 = icmp eq ptr %97, %19
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i37: ; preds = %95
  %99 = load i64, ptr %18, align 8, !tbaa !115
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i35: ; preds = %95
  %101 = load i64, ptr %19, align 8, !tbaa !116
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %.body

_ZlsRSoRK8rational.exit44:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46

103:                                              ; preds = %70
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %74, %72
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  br label %.body

108:                                              ; preds = %77
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %108, %_ZlsRSoRK8rational.exit44
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pr = load ptr, ptr %13, align 8, !tbaa !32
  br label %20, !llvm.loop !117

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i36, %63, %107
  %.pn19.pn = phi { ptr, i32 } [ %.pn, %107 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %64, %63 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13bound_manager9has_lowerEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %13, align 8, !tbaa !3
  store i32 %20, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %21, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

22:                                               ; preds = %12
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %60

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %29 = load i32, ptr %23, align 8, !tbaa !3
  store i32 %29, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 4
  br label %34

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %34 unwind label %60

34:                                               ; preds = %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = load i8, ptr %35, align 8, !tbaa !11, !range !80, !noundef !81
  store i8 %36, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %43, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

47:                                               ; preds = %34
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %60

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %47, %42
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %54 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %54, ptr %48, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 4
  br label %_ZN8rationalaSERKS_.exit

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalaSERKS_.exit unwind label %60

_ZN8rationalaSERKS_.exit:                         ; preds = %53, %58
  %59 = load i8, ptr %8, align 8, !tbaa !11, !range !80, !noundef !81
  store i8 %59, ptr %3, align 1, !tbaa !105
  br label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit

60:                                               ; preds = %58, %47, %33, %22, %4
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  resume { ptr, i32 } %61

_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit: ; preds = %.noexc, %_ZN8rationalaSERKS_.exit
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %.noexc.i.i unwind label %63

.noexc.i.i:                                       ; preds = %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %63

63:                                               ; preds = %.noexc.i.i, %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  ret i1 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13bound_manager9has_upperEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %13, align 8, !tbaa !3
  store i32 %20, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %21, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

22:                                               ; preds = %12
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %60

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %29 = load i32, ptr %23, align 8, !tbaa !3
  store i32 %29, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 4
  br label %34

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %34 unwind label %60

34:                                               ; preds = %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = load i8, ptr %35, align 8, !tbaa !11, !range !80, !noundef !81
  store i8 %36, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %43, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

47:                                               ; preds = %34
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %60

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %47, %42
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %54 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %54, ptr %48, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 4
  br label %_ZN8rationalaSERKS_.exit

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalaSERKS_.exit unwind label %60

_ZN8rationalaSERKS_.exit:                         ; preds = %53, %58
  %59 = load i8, ptr %8, align 8, !tbaa !11, !range !80, !noundef !81
  store i8 %59, ptr %3, align 1, !tbaa !105
  br label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit

60:                                               ; preds = %58, %47, %33, %22, %4
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  resume { ptr, i32 } %61

_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit: ; preds = %.noexc, %_ZN8rationalaSERKS_.exit
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %.noexc.i.i unwind label %63

.noexc.i.i:                                       ; preds = %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %63

63:                                               ; preds = %.noexc.i.i, %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  ret i1 %11
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(33) %2)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3astLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %13, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !3
  store i32 %25, ptr %18, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !3
  store i32 %50, ptr %43, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %16, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !3
  store i32 %24, ptr %7, align 8, !tbaa !3
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !3
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !10
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !3
  store i32 %62, ptr %0, align 8, !tbaa !3
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !3
  store i32 %68, ptr %52, align 8, !tbaa !3
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %77
}

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !32
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !39
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !122
  %26 = load ptr, ptr %2, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !115
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !111
  %34 = load i64, ptr %27, align 8, !tbaa !116
  store i64 %34, ptr %25, align 8, !tbaa !116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !115
  store ptr %27, ptr %2, align 8, !tbaa !111
  store i64 0, ptr %36, align 8, !tbaa !115
  store i8 0, ptr %27, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !111
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !115
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !116
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !32
  store i32 %15, ptr %51, align 4, !tbaa !39
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
  store ptr %4, ptr %0, align 8, !tbaa !122
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !123

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !111
  store i64 %8, ptr %4, align 8, !tbaa !116
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !116
  store i8 %18, ptr %16, align 1, !tbaa !116
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !120
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !116
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %14, i64 %15
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %14, i64 %17
  %.not35.i = icmp eq i32 %13, %11
  br i1 %.not35.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %2
  %.not2737.i = icmp eq i32 %13, 0
  br i1 %.not2737.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %.lr.ph39.i

.lr.ph.i:                                         ; preds = %2, %25
  %.036.i = phi ptr [ %26, %25 ], [ %16, %2 ]
  %19 = load ptr, ptr %.036.i, align 8, !tbaa !52
  %magicptr30.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i, label %20 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !124
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i, i64 48
  %.not.i = icmp eq ptr %26, %18
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !125

.lr.ph39.i:                                       ; preds = %.preheader.i, %33
  %.138.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i ]
  %27 = load ptr, ptr %.138.i, align 8, !tbaa !52
  %magicptr32.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i, label %28 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !124
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %1
  %or.cond31.i = and i1 %32, %31
  br i1 %or.cond31.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i, i64 48
  %.not27.i = icmp eq ptr %34, %16
  br i1 %.not27.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %.lr.ph39.i, !llvm.loop !126

_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit: ; preds = %20, %.lr.ph.i, %33, %28, %.lr.ph39.i, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph39.i ], [ %.138.i, %28 ], [ null, %33 ], [ %.036.i, %20 ], [ null, %.lr.ph.i ]
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %.noexc.i.i.i unwind label %36

.noexc.i.i.i:                                     ; preds = %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit unwind label %36

36:                                               ; preds = %.noexc.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit: ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  ret ptr %.026.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !124
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !18
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %154, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %154 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %154
  %.04465 = phi ptr [ %.1, %154 ], [ null, %14 ]
  %.04564 = phi ptr [ %155, %154 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !52
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %90
    i64 1, label %154
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !124
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %154

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %33, align 4, !tbaa !39
  %36 = load i32, ptr %34, align 8, !tbaa !39
  store i32 %36, ptr %33, align 4, !tbaa !39
  store i32 %35, ptr %34, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %37, align 8, !tbaa !110
  %40 = load ptr, ptr %38, align 8, !tbaa !110
  store ptr %40, ptr %37, align 8, !tbaa !110
  store ptr %39, ptr %38, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 12
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 2
  %47 = and i8 %42, -3
  %48 = or disjoint i8 %46, %47
  store i8 %48, ptr %41, align 4
  %49 = load i8, ptr %44, align 4
  %50 = and i8 %49, -3
  %51 = or disjoint i8 %50, %43
  store i8 %51, ptr %44, align 4
  %52 = load i8, ptr %41, align 4
  %53 = and i8 %52, 1
  %54 = and i8 %49, 1
  %55 = and i8 %52, -2
  %56 = or disjoint i8 %55, %54
  store i8 %56, ptr %41, align 4
  %57 = load i8, ptr %44, align 4
  %58 = and i8 %57, -2
  %59 = or disjoint i8 %58, %53
  store i8 %59, ptr %44, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i32, ptr %60, align 4, !tbaa !39
  %63 = load i32, ptr %61, align 8, !tbaa !39
  store i32 %63, ptr %60, align 4, !tbaa !39
  store i32 %62, ptr %61, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %64, align 8, !tbaa !110
  %67 = load ptr, ptr %65, align 8, !tbaa !110
  store ptr %67, ptr %64, align 8, !tbaa !110
  store ptr %66, ptr %65, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw i8, ptr %.04564, i64 28
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 2
  %74 = and i8 %69, -3
  %75 = or disjoint i8 %73, %74
  store i8 %75, ptr %68, align 4
  %76 = load i8, ptr %71, align 4
  %77 = and i8 %76, -3
  %78 = or disjoint i8 %77, %70
  store i8 %78, ptr %71, align 4
  %79 = load i8, ptr %68, align 4
  %80 = and i8 %79, 1
  %81 = and i8 %76, 1
  %82 = and i8 %79, -2
  %83 = or disjoint i8 %82, %81
  store i8 %83, ptr %68, align 4
  %84 = load i8, ptr %71, align 4
  %85 = and i8 %84, -2
  %86 = or disjoint i8 %85, %80
  store i8 %86, ptr %71, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load i8, ptr %87, align 8, !tbaa !105, !range !80, !noundef !81
  %89 = getelementptr inbounds nuw i8, ptr %.04564, i64 40
  store i8 %88, ptr %89, align 8, !tbaa !11
  br label %286

90:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %94, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %5, align 8, !tbaa !23
  %93 = add i32 %92, -1
  store i32 %93, ptr %5, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %90, %91
  %.043 = phi ptr [ %.04465, %91 ], [ %.04564, %90 ]
  store ptr %16, ptr %.043, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %95, align 4, !tbaa !39
  %98 = load i32, ptr %96, align 8, !tbaa !39
  store i32 %98, ptr %95, align 4, !tbaa !39
  store i32 %97, ptr %96, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %99, align 8, !tbaa !110
  %102 = load ptr, ptr %100, align 8, !tbaa !110
  store ptr %102, ptr %99, align 8, !tbaa !110
  store ptr %101, ptr %100, align 8, !tbaa !110
  %103 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 2
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 2
  %109 = and i8 %104, -3
  %110 = or disjoint i8 %108, %109
  store i8 %110, ptr %103, align 4
  %111 = load i8, ptr %106, align 4
  %112 = and i8 %111, -3
  %113 = or disjoint i8 %112, %105
  store i8 %113, ptr %106, align 4
  %114 = load i8, ptr %103, align 4
  %115 = and i8 %114, 1
  %116 = and i8 %111, 1
  %117 = and i8 %114, -2
  %118 = or disjoint i8 %117, %116
  store i8 %118, ptr %103, align 4
  %119 = load i8, ptr %106, align 4
  %120 = and i8 %119, -2
  %121 = or disjoint i8 %120, %115
  store i8 %121, ptr %106, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load i32, ptr %122, align 4, !tbaa !39
  %125 = load i32, ptr %123, align 8, !tbaa !39
  store i32 %125, ptr %122, align 4, !tbaa !39
  store i32 %124, ptr %123, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load ptr, ptr %126, align 8, !tbaa !110
  %129 = load ptr, ptr %127, align 8, !tbaa !110
  store ptr %129, ptr %126, align 8, !tbaa !110
  store ptr %128, ptr %127, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw i8, ptr %.043, i64 28
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 2
  %136 = and i8 %131, -3
  %137 = or disjoint i8 %135, %136
  store i8 %137, ptr %130, align 4
  %138 = load i8, ptr %133, align 4
  %139 = and i8 %138, -3
  %140 = or disjoint i8 %139, %132
  store i8 %140, ptr %133, align 4
  %141 = load i8, ptr %130, align 4
  %142 = and i8 %141, 1
  %143 = and i8 %138, 1
  %144 = and i8 %141, -2
  %145 = or disjoint i8 %144, %143
  store i8 %145, ptr %130, align 4
  %146 = load i8, ptr %133, align 4
  %147 = and i8 %146, -2
  %148 = or disjoint i8 %147, %142
  store i8 %148, ptr %133, align 4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %150 = load i8, ptr %149, align 8, !tbaa !105, !range !80, !noundef !81
  %151 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  store i8 %150, ptr %151, align 8, !tbaa !11
  %152 = load i32, ptr %3, align 4, !tbaa !22
  %153 = add i32 %152, 1
  store i32 %153, ptr %3, align 4, !tbaa !22
  br label %286

154:                                              ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %155 = getelementptr inbounds nuw i8, ptr %.04564, i64 48
  %.not = icmp eq ptr %155, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !127

.lr.ph69:                                         ; preds = %.preheader, %284
  %.268 = phi ptr [ %.3, %284 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %285, %284 ], [ %21, %.preheader ]
  %156 = load ptr, ptr %.14667, align 8, !tbaa !52
  %magicptr54 = ptrtoint ptr %156 to i64
  switch i64 %magicptr54, label %157 [
    i64 0, label %220
    i64 1, label %284
  ]

157:                                              ; preds = %.lr.ph69
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !124
  %160 = icmp eq i32 %159, %18
  %161 = icmp eq ptr %156, %16
  %or.cond53 = and i1 %161, %160
  br i1 %or.cond53, label %162, label %284

162:                                              ; preds = %157
  store ptr %16, ptr %.14667, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load i32, ptr %163, align 4, !tbaa !39
  %166 = load i32, ptr %164, align 8, !tbaa !39
  store i32 %166, ptr %163, align 4, !tbaa !39
  store i32 %165, ptr %164, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load ptr, ptr %167, align 8, !tbaa !110
  %170 = load ptr, ptr %168, align 8, !tbaa !110
  store ptr %170, ptr %167, align 8, !tbaa !110
  store ptr %169, ptr %168, align 8, !tbaa !110
  %171 = getelementptr inbounds nuw i8, ptr %.14667, i64 12
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, 2
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %175 = load i8, ptr %174, align 4
  %176 = and i8 %175, 2
  %177 = and i8 %172, -3
  %178 = or disjoint i8 %176, %177
  store i8 %178, ptr %171, align 4
  %179 = load i8, ptr %174, align 4
  %180 = and i8 %179, -3
  %181 = or disjoint i8 %180, %173
  store i8 %181, ptr %174, align 4
  %182 = load i8, ptr %171, align 4
  %183 = and i8 %182, 1
  %184 = and i8 %179, 1
  %185 = and i8 %182, -2
  %186 = or disjoint i8 %185, %184
  store i8 %186, ptr %171, align 4
  %187 = load i8, ptr %174, align 4
  %188 = and i8 %187, -2
  %189 = or disjoint i8 %188, %183
  store i8 %189, ptr %174, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.14667, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %192 = load i32, ptr %190, align 4, !tbaa !39
  %193 = load i32, ptr %191, align 8, !tbaa !39
  store i32 %193, ptr %190, align 4, !tbaa !39
  store i32 %192, ptr %191, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %.14667, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %196 = load ptr, ptr %194, align 8, !tbaa !110
  %197 = load ptr, ptr %195, align 8, !tbaa !110
  store ptr %197, ptr %194, align 8, !tbaa !110
  store ptr %196, ptr %195, align 8, !tbaa !110
  %198 = getelementptr inbounds nuw i8, ptr %.14667, i64 28
  %199 = load i8, ptr %198, align 4
  %200 = and i8 %199, 2
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, 2
  %204 = and i8 %199, -3
  %205 = or disjoint i8 %203, %204
  store i8 %205, ptr %198, align 4
  %206 = load i8, ptr %201, align 4
  %207 = and i8 %206, -3
  %208 = or disjoint i8 %207, %200
  store i8 %208, ptr %201, align 4
  %209 = load i8, ptr %198, align 4
  %210 = and i8 %209, 1
  %211 = and i8 %206, 1
  %212 = and i8 %209, -2
  %213 = or disjoint i8 %212, %211
  store i8 %213, ptr %198, align 4
  %214 = load i8, ptr %201, align 4
  %215 = and i8 %214, -2
  %216 = or disjoint i8 %215, %210
  store i8 %216, ptr %201, align 4
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %218 = load i8, ptr %217, align 8, !tbaa !105, !range !80, !noundef !81
  %219 = getelementptr inbounds nuw i8, ptr %.14667, i64 40
  store i8 %218, ptr %219, align 8, !tbaa !11
  br label %286

220:                                              ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %224, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %5, align 8, !tbaa !23
  %223 = add i32 %222, -1
  store i32 %223, ptr %5, align 8, !tbaa !23
  br label %224

224:                                              ; preds = %220, %221
  %.0 = phi ptr [ %.268, %221 ], [ %.14667, %220 ]
  store ptr %16, ptr %.0, align 8, !tbaa !56
  %225 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load i32, ptr %225, align 4, !tbaa !39
  %228 = load i32, ptr %226, align 8, !tbaa !39
  store i32 %228, ptr %225, align 4, !tbaa !39
  store i32 %227, ptr %226, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = load ptr, ptr %229, align 8, !tbaa !110
  %232 = load ptr, ptr %230, align 8, !tbaa !110
  store ptr %232, ptr %229, align 8, !tbaa !110
  store ptr %231, ptr %230, align 8, !tbaa !110
  %233 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, 2
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %237 = load i8, ptr %236, align 4
  %238 = and i8 %237, 2
  %239 = and i8 %234, -3
  %240 = or disjoint i8 %238, %239
  store i8 %240, ptr %233, align 4
  %241 = load i8, ptr %236, align 4
  %242 = and i8 %241, -3
  %243 = or disjoint i8 %242, %235
  store i8 %243, ptr %236, align 4
  %244 = load i8, ptr %233, align 4
  %245 = and i8 %244, 1
  %246 = and i8 %241, 1
  %247 = and i8 %244, -2
  %248 = or disjoint i8 %247, %246
  store i8 %248, ptr %233, align 4
  %249 = load i8, ptr %236, align 4
  %250 = and i8 %249, -2
  %251 = or disjoint i8 %250, %245
  store i8 %251, ptr %236, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %254 = load i32, ptr %252, align 4, !tbaa !39
  %255 = load i32, ptr %253, align 8, !tbaa !39
  store i32 %255, ptr %252, align 4, !tbaa !39
  store i32 %254, ptr %253, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %258 = load ptr, ptr %256, align 8, !tbaa !110
  %259 = load ptr, ptr %257, align 8, !tbaa !110
  store ptr %259, ptr %256, align 8, !tbaa !110
  store ptr %258, ptr %257, align 8, !tbaa !110
  %260 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, 2
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %264 = load i8, ptr %263, align 4
  %265 = and i8 %264, 2
  %266 = and i8 %261, -3
  %267 = or disjoint i8 %265, %266
  store i8 %267, ptr %260, align 4
  %268 = load i8, ptr %263, align 4
  %269 = and i8 %268, -3
  %270 = or disjoint i8 %269, %262
  store i8 %270, ptr %263, align 4
  %271 = load i8, ptr %260, align 4
  %272 = and i8 %271, 1
  %273 = and i8 %268, 1
  %274 = and i8 %271, -2
  %275 = or disjoint i8 %274, %273
  store i8 %275, ptr %260, align 4
  %276 = load i8, ptr %263, align 4
  %277 = and i8 %276, -2
  %278 = or disjoint i8 %277, %272
  store i8 %278, ptr %263, align 4
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %280 = load i8, ptr %279, align 8, !tbaa !105, !range !80, !noundef !81
  %281 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i8 %280, ptr %281, align 8, !tbaa !11
  %282 = load i32, ptr %3, align 4, !tbaa !22
  %283 = add i32 %282, 1
  store i32 %283, ptr %3, align 4, !tbaa !22
  br label %286

284:                                              ; preds = %.lr.ph69, %157
  %.3 = phi ptr [ %.268, %157 ], [ %.14667, %.lr.ph69 ]
  %285 = getelementptr inbounds nuw i8, ptr %.14667, i64 48
  %.not47 = icmp eq ptr %285, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !128

._crit_edge:                                      ; preds = %284, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %286

286:                                              ; preds = %._crit_edge, %224, %162, %94, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 48
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store i8 0, ptr %10, align 8, !tbaa !11
  %11 = add i32 %.01012.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = load i32, ptr %2, align 8, !tbaa !21
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %13, i32 noundef %14, ptr noundef %7, i32 noundef %4)
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %17

17:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %18 = load i32, ptr %2, align 8, !tbaa !21
  %.not6.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %17, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %26, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %18, %17 ]
  %.047.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %15, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(33) %19)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i5
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %22

22:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i5
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %26 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !38

_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !18
  store i32 %4, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %141, %4
  ret void

.lr.ph42:                                         ; preds = %4, %141
  %.02839 = phi ptr [ %142, %141 ], [ %0, %4 ]
  %10 = load ptr, ptr %.02839, align 8, !tbaa !52
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %141, label %11

11:                                               ; preds = %.lr.ph42
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !124
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %2, i64 %15
  %.not2933 = icmp eq i32 %14, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %77, %11
  %.not3035 = icmp eq i32 %14, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %11, %77
  %.034 = phi ptr [ %78, %77 ], [ %16, %11 ]
  %17 = load ptr, ptr %.034, align 8, !tbaa !52
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %77

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.034, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %22 = load i32, ptr %20, align 4, !tbaa !39
  %23 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %23, ptr %20, align 4, !tbaa !39
  store i32 %22, ptr %21, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %26 = load ptr, ptr %24, align 8, !tbaa !110
  %27 = load ptr, ptr %25, align 8, !tbaa !110
  store ptr %27, ptr %24, align 8, !tbaa !110
  store ptr %26, ptr %25, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %.034, i64 12
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 2
  %34 = and i8 %29, -3
  %35 = or disjoint i8 %33, %34
  store i8 %35, ptr %28, align 4
  %36 = load i8, ptr %31, align 4
  %37 = and i8 %36, -3
  %38 = or disjoint i8 %37, %30
  store i8 %38, ptr %31, align 4
  %39 = load i8, ptr %28, align 4
  %40 = and i8 %39, 1
  %41 = and i8 %36, 1
  %42 = and i8 %39, -2
  %43 = or disjoint i8 %42, %41
  store i8 %43, ptr %28, align 4
  %44 = load i8, ptr %31, align 4
  %45 = and i8 %44, -2
  %46 = or disjoint i8 %45, %40
  store i8 %46, ptr %31, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %49 = load i32, ptr %47, align 4, !tbaa !39
  %50 = load i32, ptr %48, align 4, !tbaa !39
  store i32 %50, ptr %47, align 4, !tbaa !39
  store i32 %49, ptr %48, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %53 = load ptr, ptr %51, align 8, !tbaa !110
  %54 = load ptr, ptr %52, align 8, !tbaa !110
  store ptr %54, ptr %51, align 8, !tbaa !110
  store ptr %53, ptr %52, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw i8, ptr %.034, i64 28
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 2
  %61 = and i8 %56, -3
  %62 = or disjoint i8 %60, %61
  store i8 %62, ptr %55, align 4
  %63 = load i8, ptr %58, align 4
  %64 = and i8 %63, -3
  %65 = or disjoint i8 %64, %57
  store i8 %65, ptr %58, align 4
  %66 = load i8, ptr %55, align 4
  %67 = and i8 %66, 1
  %68 = and i8 %63, 1
  %69 = and i8 %66, -2
  %70 = or disjoint i8 %69, %68
  store i8 %70, ptr %55, align 4
  %71 = load i8, ptr %58, align 4
  %72 = and i8 %71, -2
  %73 = or disjoint i8 %72, %67
  store i8 %73, ptr %58, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %75 = load i8, ptr %74, align 1, !tbaa !105, !range !80, !noundef !81
  %76 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  store i8 %75, ptr %76, align 8, !tbaa !11
  br label %141

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %.not29 = icmp eq ptr %78, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !129

.lr.ph37:                                         ; preds = %.preheader, %139
  %.136 = phi ptr [ %140, %139 ], [ %2, %.preheader ]
  %79 = load ptr, ptr %.136, align 8, !tbaa !52
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %139

81:                                               ; preds = %.lr.ph37
  store ptr %10, ptr %.136, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %84 = load i32, ptr %82, align 4, !tbaa !39
  %85 = load i32, ptr %83, align 4, !tbaa !39
  store i32 %85, ptr %82, align 4, !tbaa !39
  store i32 %84, ptr %83, align 4, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %88 = load ptr, ptr %86, align 8, !tbaa !110
  %89 = load ptr, ptr %87, align 8, !tbaa !110
  store ptr %89, ptr %86, align 8, !tbaa !110
  store ptr %88, ptr %87, align 8, !tbaa !110
  %90 = getelementptr inbounds nuw i8, ptr %.136, i64 12
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 2
  %93 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, 2
  %96 = and i8 %91, -3
  %97 = or disjoint i8 %95, %96
  store i8 %97, ptr %90, align 4
  %98 = load i8, ptr %93, align 4
  %99 = and i8 %98, -3
  %100 = or disjoint i8 %99, %92
  store i8 %100, ptr %93, align 4
  %101 = load i8, ptr %90, align 4
  %102 = and i8 %101, 1
  %103 = and i8 %98, 1
  %104 = and i8 %101, -2
  %105 = or disjoint i8 %104, %103
  store i8 %105, ptr %90, align 4
  %106 = load i8, ptr %93, align 4
  %107 = and i8 %106, -2
  %108 = or disjoint i8 %107, %102
  store i8 %108, ptr %93, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %111 = load i32, ptr %109, align 4, !tbaa !39
  %112 = load i32, ptr %110, align 4, !tbaa !39
  store i32 %112, ptr %109, align 4, !tbaa !39
  store i32 %111, ptr %110, align 4, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %115 = load ptr, ptr %113, align 8, !tbaa !110
  %116 = load ptr, ptr %114, align 8, !tbaa !110
  store ptr %116, ptr %113, align 8, !tbaa !110
  store ptr %115, ptr %114, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw i8, ptr %.136, i64 28
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, 2
  %123 = and i8 %118, -3
  %124 = or disjoint i8 %122, %123
  store i8 %124, ptr %117, align 4
  %125 = load i8, ptr %120, align 4
  %126 = and i8 %125, -3
  %127 = or disjoint i8 %126, %119
  store i8 %127, ptr %120, align 4
  %128 = load i8, ptr %117, align 4
  %129 = and i8 %128, 1
  %130 = and i8 %125, 1
  %131 = and i8 %128, -2
  %132 = or disjoint i8 %131, %130
  store i8 %132, ptr %117, align 4
  %133 = load i8, ptr %120, align 4
  %134 = and i8 %133, -2
  %135 = or disjoint i8 %134, %129
  store i8 %135, ptr %120, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %137 = load i8, ptr %136, align 1, !tbaa !105, !range !80, !noundef !81
  %138 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  store i8 %137, ptr %138, align 8, !tbaa !11
  br label %141

139:                                              ; preds = %.lr.ph37
  %140 = getelementptr inbounds nuw i8, ptr %.136, i64 48
  %.not30 = icmp eq ptr %140, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !130

._crit_edge:                                      ; preds = %139, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %141

141:                                              ; preds = %.lr.ph42, %19, %81, %._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %.02839, i64 48
  %.not = icmp eq ptr %142, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !124
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !69
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !124
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !29
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  %38 = load i32, ptr %3, align 4, !tbaa !28
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !28
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !134

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !69
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !124
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !29
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  %54 = load i32, ptr %3, align 4, !tbaa !28
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !28
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !135

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = load i32, ptr %2, align 8, !tbaa !27
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !69
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !124
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !132
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !136

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !69
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !132
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !137

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !138

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !24
  store i32 %4, ptr %2, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %3, %5 ]
  %.047.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(33) %8)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %15 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %5, %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !18
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3072)
  br label %.lr.ph.i.i.i.i.i1

.lr.ph.i.i.i.i.i1:                                ; preds = %.lr.ph.i.i.i.i.i1, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  %.013.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i1 ], [ %16, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit ]
  %.01012.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i1 ], [ 64, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store i8 0, ptr %19, align 8, !tbaa !11
  %20 = add nsw i32 %.01012.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i2 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i2, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i1, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i1
  store ptr %16, ptr %0, align 8, !tbaa !18
  store i32 64, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !23
  br label %25

24:                                               ; preds = %1
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %25

25:                                               ; preds = %24, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %45, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %9, i64 %12
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.015 = phi i32 [ %.1, %19 ], [ 0, %8 ]
  %.0714 = phi ptr [ %20, %19 ], [ %9, %8 ]
  %14 = load ptr, ptr %.0714, align 8, !tbaa !52
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  store ptr null, ptr %.0714, align 8, !tbaa !52
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.015, 1
  br label %19

19:                                               ; preds = %16, %17
  %.1 = phi i32 [ %18, %17 ], [ %.015, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0714, i64 48
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %19
  %21 = shl i32 %.1, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond18 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond18, label %25, label %._crit_edge.thread

25:                                               ; preds = %._crit_edge
  %26 = icmp eq ptr %9, null
  br i1 %26, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %34, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %9, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(33) %27)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %30

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %30

30:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %34 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !21
  br label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %25, %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i
  %35 = phi i32 [ %11, %25 ], [ %.pre, %_ZSt9destroy_nIPN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryEjET_S8_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !18
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %10, align 8, !tbaa !21
  %37 = zext nneg i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 48
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
  %.not11.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, %.lr.ph.i.i.i.i.i11
  %.013.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i11 ], [ %39, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit ]
  %.01012.i.i.i.i.i = phi i32 [ %43, %.lr.ph.i.i.i.i.i11 ], [ %36, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store i8 0, ptr %42, align 8, !tbaa !11
  %43 = add nsw i32 %.01012.i.i.i.i.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i12 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i12, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i11, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i11, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  store ptr %39, ptr %0, align 8, !tbaa !18
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !22
  store i32 0, ptr %5, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit: ; preds = %5, %8
  store ptr null, ptr %0, align 8, !tbaa !24
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1024)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !24
  store i32 64, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !29
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE5resetEv.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %or.cond.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE5resetEv.exit, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = zext nneg i32 %3 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %20, i64 %21
  %.not11.i = icmp eq i32 %3, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %28
  %.013.i = phi i32 [ %.1.i, %28 ], [ 0, %19 ]
  %.0712.i = phi ptr [ %29, %28 ], [ %20, %19 ]
  %23 = load ptr, ptr %.0712.i, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !69
  br label %28

26:                                               ; preds = %.lr.ph.i
  %27 = add i32 %.013.i, 1
  br label %28

28:                                               ; preds = %26, %25
  %.1.i = phi i32 [ %27, %26 ], [ %.013.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %29, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %28
  %30 = shl i32 %.1.i, 2
  %31 = icmp ugt i32 %3, 16
  %32 = mul nuw nsw i32 %3, 3
  %33 = icmp ugt i32 %30, %32
  %or.cond16.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond16.i, label %34, label %._crit_edge.thread.i

34:                                               ; preds = %._crit_edge.i
  %35 = icmp eq ptr %20, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit.i, label %36

36:                                               ; preds = %34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  %.pre.i = load i32, ptr %2, align 8, !tbaa !27
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit.i

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit.i: ; preds = %36, %34
  %37 = phi i32 [ %3, %34 ], [ %.pre.i, %36 ]
  store ptr null, ptr %0, align 8, !tbaa !24
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %2, align 8, !tbaa !27
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %.not6.i.i.i.i.i.i = icmp ult i32 %37, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %40, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit.i
  store ptr %41, ptr %0, align 8, !tbaa !24
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i, %._crit_edge.i, %19
  store i32 0, ptr %13, align 4, !tbaa !28
  store i32 0, ptr %16, align 8, !tbaa !29
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE5resetEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE5resetEv.exit: ; preds = %._crit_edge.thread.i, %12, %_ZN14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bound_manager.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTS8mpz_cell", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt4pairI8rationalbE", !13, i64 0, !15, i64 32}
!13 = !{!"_ZTS8rational", !14, i64 0}
!14 = !{!"_ZTS3mpq", !4, i64 0, !4, i64 16}
!15 = !{!"bool", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !20, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!20 = !{!"p1 _ZTSN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE", !9, i64 0}
!21 = !{!19, !5, i64 8}
!22 = !{!19, !5, i64 12}
!23 = !{!19, !5, i64 16}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !26, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!26 = !{!"p1 _ZTSN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !9, i64 0}
!27 = !{!25, !5, i64 8}
!28 = !{!25, !5, i64 12}
!29 = !{!25, !5, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS6vectorIP4exprLb0EjE", !34, i64 0}
!34 = !{!"p2 _ZTS4expr", !35, i64 0}
!35 = !{!"any p2 pointer", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11mpq_managerILb1EE", !9, i64 0}
!38 = distinct !{!38, !17}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS4expr", !9, i64 0}
!42 = !{!43, !31, i64 0}
!43 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !31, i64 0}
!44 = !{!45, !5, i64 8}
!45 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!46 = distinct !{!46, !17}
!47 = !{!48, !31, i64 0}
!48 = !{!"_ZTS10arith_util", !31, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS17arith_decl_plugin", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS15ast_translation", !9, i64 0}
!52 = !{!53, !41, i64 0}
!53 = !{!"_ZTSN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE", !54, i64 0}
!54 = !{!"_ZTSN7obj_mapI4exprSt4pairI8rationalbEE8key_dataE", !41, i64 0, !12, i64 8}
!55 = distinct !{!55, !17}
!56 = !{!54, !41, i64 0}
!57 = !{!58, !31, i64 0}
!58 = !{!"_ZTS15ast_translation", !31, i64 0, !31, i64 8, !59, i64 16, !62, i64 24, !62, i64 32, !65, i64 40, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!59 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !60, i64 0}
!60 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !61, i64 0}
!61 = !{!"p1 _ZTSN15ast_translation5frameE", !9, i64 0}
!62 = !{!"_ZTS10ptr_vectorI3astE", !63, i64 0}
!63 = !{!"_ZTS6vectorIP3astLb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTS3ast", !35, i64 0}
!65 = !{!"_ZTS7obj_mapI3astPS0_E", !66, i64 0}
!66 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !67, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!67 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !9, i64 0}
!68 = !{!58, !31, i64 8}
!69 = !{!70, !41, i64 0}
!70 = !{!"_ZTSN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !71, i64 0}
!71 = !{!"_ZTSN7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE8key_dataE", !41, i64 0, !72, i64 8}
!72 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !9, i64 0}
!73 = distinct !{!73, !17}
!74 = !{!71, !41, i64 0}
!75 = !{!71, !72, i64 8}
!76 = !{!66, !67, i64 0}
!77 = !{!66, !5, i64 8}
!78 = !{!66, !5, i64 12}
!79 = !{!66, !5, i64 16}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN11mpq_managerILb1EE4mk_qEi: argument 0"}
!84 = distinct !{!84, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN11mpq_managerILb1EE4mk_qEi: argument 0"}
!87 = distinct !{!87, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!88 = !{!89, !91, i64 16}
!89 = !{!"_ZTS3app", !90, i64 0, !91, i64 16, !5, i64 24, !92, i64 28, !6, i64 32}
!90 = !{!"_ZTS4expr", !45, i64 0}
!91 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!92 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!93 = !{!94, !97, i64 24}
!94 = !{!"_ZTS4decl", !45, i64 0, !95, i64 16, !97, i64 24}
!95 = !{!"_ZTS6symbol", !96, i64 0}
!96 = !{!"p1 omnipotent char", !9, i64 0}
!97 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!98 = !{!99, !5, i64 0}
!99 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !100, i64 8, !15, i64 16}
!100 = !{!"_ZTS6vectorI9parameterLb1EjE", !101, i64 0}
!101 = !{!"p1 _ZTS9parameter", !9, i64 0}
!102 = !{!89, !5, i64 24}
!103 = distinct !{!103, !17}
!104 = !{!99, !5, i64 4}
!105 = !{!15, !15, i64 0}
!106 = distinct !{!106, !17}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZmiRK8rationali: argument 0"}
!109 = distinct !{!109, !"_ZmiRK8rationali"}
!110 = !{!8, !8, i64 0}
!111 = !{!112, !96, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !114, i64 8, !6, i64 16}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !96, i64 0}
!114 = !{!"long", !6, i64 0}
!115 = !{!112, !114, i64 8}
!116 = !{!6, !6, i64 0}
!117 = distinct !{!117, !17}
!118 = !{!63, !64, i64 0}
!119 = !{!60, !61, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"vtable pointer", !7, i64 0}
!122 = !{!113, !96, i64 0}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = !{!45, !5, i64 12}
!125 = distinct !{!125, !17}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = !{i64 0, i64 8, !40, i64 8, i64 8, !133}
!133 = !{!72, !72, i64 0}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
