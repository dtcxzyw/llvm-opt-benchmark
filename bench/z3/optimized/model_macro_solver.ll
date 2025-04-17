; ModuleID = 'bench/z3/original/model_macro_solver.ll'
source_filename = "bench/z3/original/model_macro_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.obj_hash_entry.100 = type { ptr }
%"struct.obj_map<func_decl, obj_hashtable<quantifier> *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, obj_hashtable<quantifier> *>::key_data" }
%"struct.obj_map<func_decl, obj_hashtable<expr> *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, obj_hashtable<expr> *>::key_data" }
%"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry" = type { %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_hash_entry.101 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.obj_map<func_decl, expr *>::obj_map_entry" = type { %"struct.obj_map<func_decl, expr *>::key_data" }
%"struct.obj_map<func_decl, expr *>::key_data" = type { ptr, ptr }
%"struct.std::pair.102" = type { i32, ptr }
%"struct.std::pair.108" = type { i32, ptr }
%class.obj_hash_entry = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.44, [4 x i8] }
%class.core_hashtable.base.44 = type <{ ptr, i32, i32, i32 }>
%"struct.hint_macro_solver::occurs_check" = type { ptr }
%"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%class.obj_ref.48 = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.obj_map.95 = type { %class.core_hashtable.96 }
%class.core_hashtable.96 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.67 = type { %class.core_hashtable.base.71, [4 x i8] }
%class.core_hashtable.base.71 = type <{ ptr, i32, i32, i32 }>
%class.sbuffer = type { %class.buffer.116 }
%class.buffer.116 = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair.117" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }

$_ZN6vectorIP10quantifierLb0EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5eraseERKS3_ = comdat any

$_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE6insertERKS3_ = comdat any

$_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE6insertERKS3_ = comdat any

$_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE9pop_scopeEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5resetEv = comdat any

$_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6bufferIP10quantifierLb0ELj16EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev = comdat any

$_ZN19simple_macro_solverD0Ev = comdat any

$_ZN17hint_macro_solverD2Ev = comdat any

$_ZN17hint_macro_solverD0Ev = comdat any

$_ZN17base_macro_solverD2Ev = comdat any

$_ZN20non_auf_macro_solverD0Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_Z18for_each_expr_coreIN17hint_macro_solver12occurs_checkE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZTIN17hint_macro_solver6occursE = comdat any

$_ZTSN17hint_macro_solver6occursE = comdat any

$_ZTIN17hint_macro_solver22found_satisfied_subsetE = comdat any

$_ZTSN17hint_macro_solver22found_satisfied_subsetE = comdat any

$_ZTI17base_macro_solver = comdat any

$_ZTS17base_macro_solver = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" ->\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"------\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Sets Q_f\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Sets Q_{f = def}\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"fs:\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"\0Asatisfied:\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"\0Aresidue:\0A\00", align 1
@_ZTIN17hint_macro_solver6occursE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17hint_macro_solver6occursE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN17hint_macro_solver6occursE = linkonce_odr hidden constant [29 x i8] c"N17hint_macro_solver6occursE\00", comdat, align 1
@_ZTIN17hint_macro_solver22found_satisfied_subsetE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17hint_macro_solver22found_satisfied_subsetE }, comdat, align 8
@_ZTSN17hint_macro_solver22found_satisfied_subsetE = linkonce_odr hidden constant [46 x i8] c"N17hint_macro_solver22found_satisfied_subsetE\00", comdat, align 1
@_ZTV19simple_macro_solver = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19simple_macro_solver, ptr @_ZN19simple_macro_solver7processERK10ptr_vectorI10quantifierERS2_S5_, ptr @_ZN17base_macro_solverD2Ev, ptr @_ZN19simple_macro_solverD0Ev] }, align 8
@_ZTI19simple_macro_solver = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19simple_macro_solver, ptr @_ZTI17base_macro_solver }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19simple_macro_solver = hidden constant [22 x i8] c"19simple_macro_solver\00", align 1
@_ZTI17base_macro_solver = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17base_macro_solver }, comdat, align 8
@_ZTS17base_macro_solver = linkonce_odr hidden constant [20 x i8] c"17base_macro_solver\00", comdat, align 1
@_ZTV17hint_macro_solver = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17hint_macro_solver, ptr @_ZN17hint_macro_solver7processERK10ptr_vectorI10quantifierERS2_S5_, ptr @_ZN17hint_macro_solverD2Ev, ptr @_ZN17hint_macro_solverD0Ev] }, align 8
@_ZTI17hint_macro_solver = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17hint_macro_solver, ptr @_ZTI17base_macro_solver }, align 8
@_ZTS17hint_macro_solver = hidden constant [20 x i8] c"17hint_macro_solver\00", align 1
@_ZTV20non_auf_macro_solver = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20non_auf_macro_solver, ptr @_ZN20non_auf_macro_solver7processERK10ptr_vectorI10quantifierERS2_S5_, ptr @_ZN17base_macro_solverD2Ev, ptr @_ZN20non_auf_macro_solverD0Ev] }, align 8
@_ZTI20non_auf_macro_solver = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20non_auf_macro_solver, ptr @_ZTI17base_macro_solver }, align 8
@_ZTS20non_auf_macro_solver = hidden constant [23 x i8] c"20non_auf_macro_solver\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_macro_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %13, i64 %14
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %13, i64 %16
  %.not35.i.i.i.i = icmp eq i32 %12, %10
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %24, %3
  %.not2737.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %24
  %.036.i.i.i.i = phi ptr [ %25, %24 ], [ %15, %3 ]
  %18 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !18
  %magicptr30.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr30.i.i.i.i, label %19 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %24
  ]

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %1
  %or.cond.i.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %24

24:                                               ; preds = %19, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %32
  %.138.i.i.i.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i.i.i.i ]
  %26 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !18
  %magicptr32.i.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr32.i.i.i.i, label %27 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph39.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %1
  %or.cond31.i.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %32

32:                                               ; preds = %27, %.lr.ph39.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %33, %15
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !25

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %19, %27
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %27 ], [ %.036.i.i.i.i, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %43

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %32, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !28
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull %1, ptr noundef nonnull %37)
  br label %43

43:                                               ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %.0 = phi ptr [ %37, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread ], [ %35, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17base_macro_solverclER10model_coreR10ptr_vectorI10quantifierES5_(ptr noundef nonnull align 8 dereferenceable(32) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.40, align 8
  %6 = alloca %class.ptr_vector.40, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit, label %_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i: ; preds = %4
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %5, align 8, !tbaa !35
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %25, i1 false)
  br label %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit

_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit:       ; preds = %4, %_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !35
  br label %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit

_ZN6vectorIP10quantifierLb0EjE5resetEv.exit:      ; preds = %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit.backedge, %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !40
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %35

29:                                               ; preds = %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit
  br i1 %28, label %30, label %37

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %32, ptr %5, align 8, !tbaa !42
  store ptr %31, ptr %6, align 8, !tbaa !42
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit.backedge, label %33

_ZN6vectorIP10quantifierLb0EjE5resetEv.exit.backedge: ; preds = %30, %33
  br label %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit, !llvm.loop !43

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit.backedge

35:                                               ; preds = %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  resume { ptr, i32 } %36

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr null, ptr %2, align 8, !tbaa !42
  %39 = icmp eq ptr %2, %6
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !42
  br i1 %39, label %_ZN10ptr_vectorI10quantifierEaSEOS1_.exit.i, label %_ZN10ptr_vectorI10quantifierEaSEOS1_.exit.thread.i

_ZN10ptr_vectorI10quantifierEaSEOS1_.exit.thread.i: ; preds = %37
  store ptr %.pre.i, ptr %2, align 8, !tbaa !42
  br label %_ZSt4swapI10ptr_vectorI10quantifierEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

_ZN10ptr_vectorI10quantifierEaSEOS1_.exit.i:      ; preds = %37
  %.not.i.i.i4.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i4.i, label %_ZSt4swapI10ptr_vectorI10quantifierEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, label %40

40:                                               ; preds = %_ZN10ptr_vectorI10quantifierEaSEOS1_.exit.i
  %41 = getelementptr inbounds i8, ptr %.pre.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZSt4swapI10ptr_vectorI10quantifierEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZSt4swapI10ptr_vectorI10quantifierEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit: ; preds = %_ZN10ptr_vectorI10quantifierEaSEOS1_.exit.thread.i, %_ZN10ptr_vectorI10quantifierEaSEOS1_.exit.i, %40
  store ptr %38, ptr %6, align 8, !tbaa !42
  %.not.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i6, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZSt4swapI10ptr_vectorI10quantifierEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit
  %46 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %_ZSt4swapI10ptr_vectorI10quantifierEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i7, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit8, label %51

51:                                               ; preds = %_ZN6vectorIP10quantifierLb0EjED2Ev.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit8 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit8:         ; preds = %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19simple_macro_solver8containsEP9func_declRK10ptr_vectorI10quantifierEPS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.thread23, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not31.not = icmp eq i32 %8, 0
  br i1 %.not31.not, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.thread23, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit
  %.01632 = phi ptr [ %5, %.lr.ph ], [ %49, %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit ]
  %14 = load ptr, ptr %.01632, align 8, !tbaa !44
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %11, align 8, !tbaa !46
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %14)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = add i32 %25, -1
  %27 = and i32 %26, %23
  %28 = load ptr, ptr %22, align 8, !tbaa !50
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %28, i64 %29
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %28, i64 %31
  %.not35.i.i.i = icmp eq i32 %27, %25
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %39, %16
  %.not2737.i.i.i = icmp eq i32 %27, 0
  br i1 %.not2737.i.i.i, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %39
  %.036.i.i.i = phi ptr [ %40, %39 ], [ %30, %16 ]
  %33 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !51
  %magicptr30.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr30.i.i.i, label %34 [
    i64 0, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit
    i64 1, label %39
  ]

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = icmp eq i32 %36, %23
  %38 = icmp eq ptr %33, %1
  %or.cond.i.i.i = and i1 %38, %37
  br i1 %or.cond.i.i.i, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.thread23, label %39

39:                                               ; preds = %34, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %40, %32
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %47
  %.138.i.i.i = phi ptr [ %48, %47 ], [ %28, %.preheader.i.i.i ]
  %41 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !51
  %magicptr32.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr32.i.i.i, label %42 [
    i64 0, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit
    i64 1, label %47
  ]

42:                                               ; preds = %.lr.ph39.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = icmp eq i32 %44, %23
  %46 = icmp eq ptr %41, %1
  %or.cond31.i.i.i = and i1 %46, %45
  br i1 %or.cond31.i.i.i, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.thread23, label %47

47:                                               ; preds = %42, %.lr.ph39.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %48, %30
  br i1 %.not27.i.i.i, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit, label %.lr.ph39.i.i.i, !llvm.loop !54

_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %47, %.preheader.i.i.i, %13
  %49 = getelementptr inbounds nuw i8, ptr %.01632, i64 8
  %.not.not = icmp eq ptr %49, %10
  br i1 %.not.not, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.thread23, label %13

_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.thread23: ; preds = %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit, %34, %42, %4, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %.not30 = phi i1 [ false, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ], [ false, %4 ], [ true, %42 ], [ true, %34 ], [ false, %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit ]
  ret i1 %.not30
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19simple_macro_solver7processEP10quantifierRK10ptr_vectorIS0_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not42.not = icmp eq i32 %14, 0
  br i1 %.not42.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %.loopexit
  %.02343 = phi ptr [ %83, %.loopexit ], [ %11, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %17 = load ptr, ptr %.02343, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 41
  %19 = load i8, ptr %18, align 1, !tbaa !60, !range !65, !noundef !66
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %17, align 8, !tbaa !67
  %23 = load ptr, ptr %2, align 8, !tbaa !35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit33, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i:     ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not31.not.i = icmp eq i32 %26, 0
  br i1 %.not31.not.i, label %.loopexit33, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %30

30:                                               ; preds = %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i, %.lr.ph.i
  %.01632.i = phi ptr [ %23, %.lr.ph.i ], [ %66, %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i ]
  %31 = load ptr, ptr %.01632.i, align 8, !tbaa !44
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %31)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %29, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = add i32 %42, -1
  %44 = and i32 %43, %40
  %45 = load ptr, ptr %39, align 8, !tbaa !50
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %45, i64 %46
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %45, i64 %48
  %.not35.i.i.i.i = icmp eq i32 %44, %42
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %56, %33
  %.not2737.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %56
  %.036.i.i.i.i = phi ptr [ %57, %56 ], [ %47, %33 ]
  %50 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !51
  %magicptr30.i.i.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr30.i.i.i.i, label %51 [
    i64 0, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i
    i64 1, label %56
  ]

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = icmp eq i32 %53, %40
  %55 = icmp eq ptr %50, %22
  %or.cond.i.i.i.i = and i1 %55, %54
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %56

56:                                               ; preds = %51, %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %57, %49
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %64
  %.138.i.i.i.i = phi ptr [ %65, %64 ], [ %45, %.preheader.i.i.i.i ]
  %58 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !51
  %magicptr32.i.i.i.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr32.i.i.i.i, label %59 [
    i64 0, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i
    i64 1, label %64
  ]

59:                                               ; preds = %.lr.ph39.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = icmp eq i32 %61, %40
  %63 = icmp eq ptr %58, %22
  %or.cond31.i.i.i.i = and i1 %63, %62
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %64

64:                                               ; preds = %59, %.lr.ph39.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %65, %47
  br i1 %.not27.i.i.i.i, label %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i, label %.lr.ph39.i.i.i.i, !llvm.loop !54

_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i: ; preds = %.lr.ph.i.i.i.i, %64, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %30
  %66 = getelementptr inbounds nuw i8, ptr %.01632.i, i64 8
  %.not.not.i = icmp eq ptr %66, %28
  br i1 %.not.not.i, label %.loopexit33, label %30

.loopexit33:                                      ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i, %21, %_ZNK21quantifier_macro_info16contains_ng_declEP9func_decl.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %71, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.loopexit33
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !68
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !68
  br label %71

71:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.loopexit33
  %72 = load ptr, ptr %67, align 8, !tbaa !69
  %.not.i4.i.i = icmp eq ptr %72, null
  br i1 %.not.i4.i.i, label %_ZN19simple_macro_solver8containsEP9func_declRK10ptr_vectorI10quantifierEPS3_.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !68
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !68
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN19simple_macro_solver8containsEP9func_declRK10ptr_vectorI10quantifierEPS3_.exit

80:                                               ; preds = %73
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %72)
  br label %_ZN19simple_macro_solver8containsEP9func_declRK10ptr_vectorI10quantifierEPS3_.exit

_ZN19simple_macro_solver8containsEP9func_declRK10ptr_vectorI10quantifierEPS3_.exit: ; preds = %80, %73, %71
  store ptr %22, ptr %67, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  tail call void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, ptr noundef %82)
  br label %.critedge

.loopexit:                                        ; preds = %51, %59, %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %.02343, i64 8
  %.not.not = icmp eq ptr %83, %16
  br i1 %.not.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.loopexit, %3, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %_ZN19simple_macro_solver8containsEP9func_declRK10ptr_vectorI10quantifierEPS3_.exit
  %.not37 = phi i1 [ true, %_ZN19simple_macro_solver8containsEP9func_declRK10ptr_vectorI10quantifierEPS3_.exit ], [ false, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ], [ false, %3 ], [ false, %.loopexit ]
  ret i1 %.not37
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19simple_macro_solver7processERK10ptr_vectorI10quantifierERS2_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %4, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ], [ false, %4 ], [ %.1, %29 ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit, %29
  %.013 = phi i1 [ %.1, %29 ], [ false, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ]
  %.01012 = phi ptr [ %30, %29 ], [ %5, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.01012, align 8, !tbaa !44
  %12 = tail call noundef zeroext i1 @_ZN19simple_macro_solver7processEP10quantifierRK10ptr_vectorIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %12, label %29, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

22:                                               ; preds = %16, %13
  tail call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit: ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %11, ptr %27, align 8, !tbaa !44
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !39
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit
  %.1 = phi i1 [ %.013, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit ], [ true, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  %.not = icmp eq ptr %30, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, obj_hashtable<quantifier> *>::key_data", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %13, i64 %14
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %13, i64 %16
  %.not35.i.i.i = icmp eq i32 %12, %10
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %3
  %.not2737.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %24
  %.036.i.i.i = phi ptr [ %25, %24 ], [ %15, %3 ]
  %18 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !77
  %magicptr30.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr30.i.i.i, label %19 [
    i64 0, label %.loopexit
    i64 1, label %24
  ]

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %2
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit, label %24

24:                                               ; preds = %19, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !81

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %32
  %.138.i.i.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !77
  %magicptr32.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr32.i.i.i, label %27 [
    i64 0, label %.loopexit
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph39.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %2
  %or.cond31.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit, label %32

32:                                               ; preds = %27, %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %33, %15
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !82

_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit: ; preds = %19, %27
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %27 ], [ %.036.i.i.i, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  br label %58

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %32, %.preheader.i.i.i
  %36 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 0, i64 64, i1 false), !tbaa !84
  store ptr %37, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 8, ptr %38, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %39, align 4, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %40, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %2, ptr %5, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !83
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit

51:                                               ; preds = %45, %.loopexit
  call void @_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !93
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit: ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %36, ptr %56, align 8, !tbaa !96
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit
  %.0 = phi ptr [ %35, %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit ], [ %36, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %.0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver12insert_f2defEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, obj_hashtable<expr> *>::key_data", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %6, align 8, !tbaa !100
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %13, i64 %14
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %13, i64 %16
  %.not35.i.i.i = icmp eq i32 %12, %10
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %3
  %.not2737.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %24
  %.036.i.i.i = phi ptr [ %25, %24 ], [ %15, %3 ]
  %18 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !101
  %magicptr30.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr30.i.i.i, label %19 [
    i64 0, label %.loopexit
    i64 1, label %24
  ]

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %1
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI4exprEE4findEPS0_RS4_.exit, label %24

24:                                               ; preds = %19, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !105

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %32
  %.138.i.i.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !101
  %magicptr32.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr32.i.i.i, label %27 [
    i64 0, label %.loopexit
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph39.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI4exprEE4findEPS0_RS4_.exit, label %32

32:                                               ; preds = %27, %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %33, %15
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !106

_ZNK7obj_mapI9func_declP13obj_hashtableI4exprEE4findEPS0_RS4_.exit: ; preds = %19, %27
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %27 ], [ %.036.i.i.i, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  br label %58

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %32, %.preheader.i.i.i
  %36 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 0, i64 64, i1 false), !tbaa !108
  store ptr %37, ptr %36, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 8, ptr %38, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %39, align 4, !tbaa !114
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %40, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %1, ptr %5, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !107
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit

51:                                               ; preds = %45, %.loopexit
  call void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !117
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit: ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %36, ptr %56, align 8, !tbaa !120
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI4exprEE4findEPS0_RS4_.exit, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit
  %.0 = phi ptr [ %35, %_ZNK7obj_mapI9func_declP13obj_hashtableI4exprEE4findEPS0_RS4_.exit ], [ %36, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %2, ptr %4, align 8, !tbaa !121
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %.0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver14insert_q_f_defEP10quantifierP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = sub i32 %11, %9
  %13 = shl i32 %9, 8
  %14 = xor i32 %12, %13
  %15 = sub i32 %9, %14
  %16 = shl i32 %15, 16
  %17 = xor i32 %16, %14
  %18 = sub i32 %17, %15
  %19 = shl i32 %15, 10
  %20 = xor i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !122
  %23 = add i32 %22, -1
  %24 = and i32 %20, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !125
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %25, i64 %26
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %25, i64 %28
  %.not34.i.i.i = icmp eq i32 %24, %22
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %41, %4
  %.not2736.i.i.i = icmp eq i32 %24, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %41
  %.035.i.i.i = phi ptr [ %42, %41 ], [ %27, %4 ]
  %30 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !126
  %magicptr30.i.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr30.i.i.i, label %31 [
    i64 0, label %.loopexit
    i64 1, label %41
  ]

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !129
  %34 = icmp eq i32 %33, %20
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = icmp eq ptr %30, %2
  %37 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %3
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, label %41

41:                                               ; preds = %35, %31, %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %29
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !130

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %54
  %.137.i.i.i = phi ptr [ %55, %54 ], [ %25, %.preheader.i.i.i ]
  %43 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !126
  %magicptr31.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr31.i.i.i, label %44 [
    i64 0, label %.loopexit
    i64 1, label %54
  ]

44:                                               ; preds = %.lr.ph38.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !129
  %47 = icmp eq i32 %46, %20
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = icmp eq ptr %43, %2
  %50 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %3
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, label %54

54:                                               ; preds = %48, %44, %.lr.ph38.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %55, %27
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i, !llvm.loop !131

_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit: ; preds = %35, %48
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %48 ], [ %.035.i.i.i, %35 ]
  %56 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  br label %93

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph38.i.i.i, %54, %.preheader.i.i.i
  %58 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %59 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, i8 0, i64 64, i1 false), !tbaa !84
  store ptr %59, ptr %58, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 8, ptr %60, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %61, align 4, !tbaa !90
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %62, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store ptr %2, ptr %6, align 8, !tbaa !132
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %63, align 8, !tbaa !133
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %58, ptr %64, align 8, !tbaa !134
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = sub i32 %66, %65
  %68 = shl i32 %65, 8
  %69 = xor i32 %67, %68
  %70 = sub i32 %65, %69
  %71 = shl i32 %70, 16
  %72 = xor i32 %71, %69
  %73 = sub i32 %72, %70
  %74 = shl i32 %70, 10
  %75 = xor i32 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %75, ptr %76, align 8, !tbaa !129
  call void @_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(28) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @_ZN17hint_macro_solver12insert_f2defEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %2, ptr noundef %3)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit

86:                                               ; preds = %80, %.loopexit
  call void @_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %.pre.i = load ptr, ptr %77, align 8, !tbaa !93
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit: ; preds = %80, %86
  %87 = phi i32 [ %.pre2.i, %86 ], [ %82, %80 ]
  %88 = phi ptr [ %.pre.i, %86 ], [ %78, %80 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  store ptr %58, ptr %91, align 8, !tbaa !96
  %92 = add i32 %87, 1
  store i32 %92, ptr %89, align 4, !tbaa !39
  br label %93

93:                                               ; preds = %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit
  %.0 = phi ptr [ %57, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit ], [ %58, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %.0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN17hint_macro_solver11get_q_f_defEP9func_declP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sub i32 %8, %6
  %10 = shl i32 %6, 8
  %11 = xor i32 %9, %10
  %12 = sub i32 %6, %11
  %13 = shl i32 %12, 16
  %14 = xor i32 %13, %11
  %15 = sub i32 %14, %12
  %16 = shl i32 %12, 10
  %17 = xor i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !122
  %20 = add i32 %19, -1
  %21 = and i32 %17, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !125
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %22, i64 %23
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %22, i64 %25
  %.not34.i.i.i = icmp eq i32 %21, %19
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %38, %3
  %.not2736.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2736.i.i.i, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %38
  %.035.i.i.i = phi ptr [ %39, %38 ], [ %24, %3 ]
  %27 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !126
  %magicptr30.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr30.i.i.i, label %28 [
    i64 0, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit
    i64 1, label %38
  ]

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !129
  %31 = icmp eq i32 %30, %17
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = icmp eq ptr %27, %1
  %34 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %2
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i, label %38

38:                                               ; preds = %32, %28, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %39, %26
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !130

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %51
  %.137.i.i.i = phi ptr [ %52, %51 ], [ %22, %.preheader.i.i.i ]
  %40 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !126
  %magicptr31.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr31.i.i.i, label %41 [
    i64 0, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit
    i64 1, label %51
  ]

41:                                               ; preds = %.lr.ph38.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !129
  %44 = icmp eq i32 %43, %17
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = icmp eq ptr %40, %1
  %47 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %2
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i, label %51

51:                                               ; preds = %45, %41, %.lr.ph38.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %52, %24
  br i1 %.not27.i.i.i, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, label %.lr.ph38.i.i.i, !llvm.loop !131

_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i: ; preds = %32, %45
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %45 ], [ %.035.i.i.i, %32 ]
  %53 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  br label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit

_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph38.i.i.i, %51, %.preheader.i.i.i, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i
  %.0 = phi ptr [ null, %.preheader.i.i.i ], [ %54, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i ], [ null, %51 ], [ null, %.lr.ph38.i.i.i ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver10reset_q_fsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE3endEv.exit

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE3endEv.exit, %_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i
  %.05.i = phi ptr [ %17, %_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i ], [ %3, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE3endEv.exit ]
  %9 = load ptr, ptr %.05.i, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = load ptr, ptr %9, align 8, !tbaa !86
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z7deallocI13obj_hashtableI10quantifierEEvPT_.exit.i.i, label %13

13:                                               ; preds = %10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_Z7deallocI13obj_hashtableI10quantifierEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_Z7deallocI13obj_hashtableI10quantifierEEvPT_.exit.i.i: ; preds = %13, %10
  store ptr null, ptr %9, align 8, !tbaa !86
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i

_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i: ; preds = %_Z7deallocI13obj_hashtableI10quantifierEEvPT_.exit.i.i, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %17, %8
  br i1 %.not.i, label %_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !135

_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i, %1, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit: ; preds = %_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not4.i2 = icmp eq i32 %22, 0
  br i1 %.not4.i2, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i
  %.05.i4 = phi ptr [ %33, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i ], [ %19, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit ]
  %25 = load ptr, ptr %.05.i4, align 8, !tbaa !120
  %.not.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i5, label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, label %26

26:                                               ; preds = %.lr.ph.i3
  %27 = load ptr, ptr %25, align 8, !tbaa !110
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, label %29

29:                                               ; preds = %26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i:  ; preds = %29, %26
  store ptr null, ptr %25, align 8, !tbaa !110
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  br label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, %.lr.ph.i3
  %33 = getelementptr inbounds nuw i8, ptr %.05.i4, i64 8
  %.not.i6 = icmp eq ptr %33, %24
  br i1 %.not.i6, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i3, !llvm.loop !136

_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, %_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !137
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %or.cond.i.i = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEE5resetEv.exit, label %41

41:                                               ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !73
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %42, i64 %45
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %52
  %.013.i.i = phi i32 [ %.1.i.i, %52 ], [ 0, %41 ]
  %.0712.i.i = phi ptr [ %53, %52 ], [ %42, %41 ]
  %47 = load ptr, ptr %.0712.i.i, align 8, !tbaa !77
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !77
  br label %52

50:                                               ; preds = %.lr.ph.i.i
  %51 = add i32 %.013.i.i, 1
  br label %52

52:                                               ; preds = %50, %49
  %.1.i.i = phi i32 [ %51, %50 ], [ %.013.i.i, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i7 = icmp eq ptr %53, %46
  br i1 %.not.i.i7, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !138

._crit_edge.i.i:                                  ; preds = %52
  %54 = shl i32 %.1.i.i, 2
  %55 = icmp ugt i32 %44, 16
  %56 = mul i32 %44, 3
  %57 = icmp ugt i32 %54, %56
  %or.cond16.i.i = select i1 %55, i1 %57, i1 false
  br i1 %or.cond16.i.i, label %58, label %._crit_edge.thread.i.i

58:                                               ; preds = %._crit_edge.i.i
  %59 = icmp eq ptr %42, null
  br i1 %59, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %60

60:                                               ; preds = %58
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  %.pre.i.i = load i32, ptr %43, align 8, !tbaa !73
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %60, %58
  %61 = phi i32 [ %44, %58 ], [ %.pre.i.i, %60 ]
  store ptr null, ptr %34, align 8, !tbaa !76
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %43, align 8, !tbaa !73
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %61, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %64, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %65, ptr %34, align 8, !tbaa !76
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %41
  store i32 0, ptr %35, align 4, !tbaa !137
  store i32 0, ptr %38, align 8, !tbaa !139
  br label %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEE5resetEv.exit: ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, %._crit_edge.thread.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !140
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %or.cond.i.i8 = select i1 %69, i1 %72, i1 false
  br i1 %or.cond.i.i8, label %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit, label %73

73:                                               ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEE5resetEv.exit
  %74 = load ptr, ptr %66, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !122
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %74, i64 %77
  %.not11.i.i9 = icmp eq i32 %76, 0
  br i1 %.not11.i.i9, label %._crit_edge.thread.i.i17, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %73, %84
  %.013.i.i11 = phi i32 [ %.1.i.i13, %84 ], [ 0, %73 ]
  %.0712.i.i12 = phi ptr [ %85, %84 ], [ %74, %73 ]
  %79 = load ptr, ptr %.0712.i.i12, align 8, !tbaa !126
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %.lr.ph.i.i10
  store ptr null, ptr %.0712.i.i12, align 8, !tbaa !126
  br label %84

82:                                               ; preds = %.lr.ph.i.i10
  %83 = add i32 %.013.i.i11, 1
  br label %84

84:                                               ; preds = %82, %81
  %.1.i.i13 = phi i32 [ %83, %82 ], [ %.013.i.i11, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0712.i.i12, i64 32
  %.not.i.i14 = icmp eq ptr %85, %78
  br i1 %.not.i.i14, label %._crit_edge.i.i15, label %.lr.ph.i.i10, !llvm.loop !141

._crit_edge.i.i15:                                ; preds = %84
  %86 = shl i32 %.1.i.i13, 2
  %87 = icmp ugt i32 %76, 16
  %88 = mul i32 %76, 3
  %89 = icmp ugt i32 %86, %88
  %or.cond16.i.i16 = select i1 %87, i1 %89, i1 false
  br i1 %or.cond16.i.i16, label %90, label %._crit_edge.thread.i.i17

90:                                               ; preds = %._crit_edge.i.i15
  %91 = icmp eq ptr %74, null
  br i1 %91, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i, label %92

92:                                               ; preds = %90
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
  %.pre.i.i18 = load i32, ptr %75, align 8, !tbaa !122
  br label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i: ; preds = %92, %90
  %93 = phi i32 [ %76, %90 ], [ %.pre.i.i18, %92 ]
  store ptr null, ptr %66, align 8, !tbaa !125
  %94 = lshr i32 %93, 1
  store i32 %94, ptr %75, align 8, !tbaa !122
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 5
  %97 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
  %.not11.i.i.i.i.i.i.i = icmp ult i32 %93, 2
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i ], [ %97, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %99, %.lr.ph.i.i.i.i.i.i.i ], [ %94, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  store i32 0, ptr %98, align 8, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %99 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %100 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !142

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  store ptr %97, ptr %66, align 8, !tbaa !125
  br label %._crit_edge.thread.i.i17

._crit_edge.thread.i.i17:                         ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i15, %73
  store i32 0, ptr %67, align 4, !tbaa !140
  store i32 0, ptr %70, align 8, !tbaa !143
  br label %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit

_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEE5resetEv.exit, %._crit_edge.thread.i.i17
  %101 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i19 = icmp eq ptr %101, null
  br i1 %.not.i19, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit, label %102

102:                                              ; preds = %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  store i32 0, ptr %103, align 4, !tbaa !39
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit: ; preds = %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %106 = load i32, ptr %105, align 4, !tbaa !144
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  %or.cond.i.i20 = select i1 %107, i1 %110, i1 false
  br i1 %or.cond.i.i20, label %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit, label %111

111:                                              ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit
  %112 = load ptr, ptr %104, align 8, !tbaa !100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = load i32, ptr %113, align 8, !tbaa !97
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %112, i64 %115
  %.not11.i.i21 = icmp eq i32 %114, 0
  br i1 %.not11.i.i21, label %._crit_edge.thread.i.i29, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %111, %122
  %.013.i.i23 = phi i32 [ %.1.i.i25, %122 ], [ 0, %111 ]
  %.0712.i.i24 = phi ptr [ %123, %122 ], [ %112, %111 ]
  %117 = load ptr, ptr %.0712.i.i24, align 8, !tbaa !101
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %.lr.ph.i.i22
  store ptr null, ptr %.0712.i.i24, align 8, !tbaa !101
  br label %122

120:                                              ; preds = %.lr.ph.i.i22
  %121 = add i32 %.013.i.i23, 1
  br label %122

122:                                              ; preds = %120, %119
  %.1.i.i25 = phi i32 [ %121, %120 ], [ %.013.i.i23, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0712.i.i24, i64 16
  %.not.i.i26 = icmp eq ptr %123, %116
  br i1 %.not.i.i26, label %._crit_edge.i.i27, label %.lr.ph.i.i22, !llvm.loop !145

._crit_edge.i.i27:                                ; preds = %122
  %124 = shl i32 %.1.i.i25, 2
  %125 = icmp ugt i32 %114, 16
  %126 = mul i32 %114, 3
  %127 = icmp ugt i32 %124, %126
  %or.cond16.i.i28 = select i1 %125, i1 %127, i1 false
  br i1 %or.cond16.i.i28, label %128, label %._crit_edge.thread.i.i29

128:                                              ; preds = %._crit_edge.i.i27
  %129 = icmp eq ptr %112, null
  br i1 %129, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %130

130:                                              ; preds = %128
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
  %.pre.i.i30 = load i32, ptr %113, align 8, !tbaa !97
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %130, %128
  %131 = phi i32 [ %114, %128 ], [ %.pre.i.i30, %130 ]
  store ptr null, ptr %104, align 8, !tbaa !100
  %132 = lshr i32 %131, 1
  store i32 %132, ptr %113, align 8, !tbaa !97
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 4
  %135 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %134)
  %.not6.i.i.i.i.i.i.i31 = icmp ult i32 %131, 2
  br i1 %.not6.i.i.i.i.i.i.i31, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i32

.lr.ph.preheader.i.i.i.i.i.i.i32:                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 %134, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i32, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %135, ptr %104, align 8, !tbaa !100
  br label %._crit_edge.thread.i.i29

._crit_edge.thread.i.i29:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i27, %111
  store i32 0, ptr %105, align 4, !tbaa !144
  store i32 0, ptr %108, align 8, !tbaa !146
  br label %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit: ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit, %._crit_edge.thread.i.i29
  %136 = load ptr, ptr %18, align 8, !tbaa !117
  %.not.i33 = icmp eq ptr %136, null
  br i1 %.not.i33, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit, label %137

137:                                              ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  store i32 0, ptr %138, align 4, !tbaa !39
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit, %137
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17hint_macro_solver12is_candidateEP10quantifier(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge20, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %.not28.not = icmp eq i32 %13, 0
  br i1 %.not28.not, label %.critedge20, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = load ptr, ptr %16, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %20, i64 %21
  br label %23

23:                                               ; preds = %.lr.ph, %.critedge18
  %.01629 = phi ptr [ %10, %.lr.ph ], [ %51, %.critedge18 ]
  %24 = load ptr, ptr %.01629, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 41
  %26 = load i8, ptr %25, align 1, !tbaa !60, !range !65, !noundef !66
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %.critedge18

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = and i32 %19, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %20, i64 %33
  %.not35.i.i = icmp eq i32 %32, %18
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %41, %28
  %.not2737.i.i = icmp eq i32 %32, 0
  br i1 %.not2737.i.i, label %.critedge20, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %28, %41
  %.036.i.i = phi ptr [ %42, %41 ], [ %34, %28 ]
  %35 = load ptr, ptr %.036.i.i, align 8, !tbaa !51
  %magicptr30.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr30.i.i, label %36 [
    i64 0, label %.critedge20
    i64 1, label %41
  ]

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, %31
  %40 = icmp eq ptr %35, %29
  %or.cond.i.i = and i1 %40, %39
  br i1 %or.cond.i.i, label %.critedge18, label %41

41:                                               ; preds = %36, %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %42, %22
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !53

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %49
  %.138.i.i = phi ptr [ %50, %49 ], [ %20, %.preheader.i.i ]
  %43 = load ptr, ptr %.138.i.i, align 8, !tbaa !51
  %magicptr32.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr32.i.i, label %44 [
    i64 0, label %.critedge20
    i64 1, label %49
  ]

44:                                               ; preds = %.lr.ph39.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp eq i32 %46, %31
  %48 = icmp eq ptr %43, %29
  %or.cond31.i.i = and i1 %48, %47
  br i1 %or.cond31.i.i, label %.critedge18, label %49

49:                                               ; preds = %44, %.lr.ph39.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %50, %34
  br i1 %.not27.i.i, label %.critedge20, label %.lr.ph39.i.i, !llvm.loop !54

.critedge18:                                      ; preds = %36, %44, %23
  %51 = getelementptr inbounds nuw i8, ptr %.01629, i64 8
  %.not.not = icmp eq ptr %51, %15
  br i1 %.not.not, label %.critedge20, label %23

.critedge20:                                      ; preds = %.critedge18, %.preheader.i.i, %.lr.ph.i.i, %49, %.lr.ph39.i.i, %2, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %.not27 = phi i1 [ false, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ], [ false, %2 ], [ true, %.lr.ph39.i.i ], [ true, %49 ], [ true, %.lr.ph.i.i ], [ false, %.critedge18 ], [ true, %.preheader.i.i ]
  ret i1 %.not27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %11, i64 %14
  %.not1.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %17
  %.sroa.0.0.i = phi ptr [ %18, %17 ], [ %11, %2 ]
  %16 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !51
  %switch.i.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %17, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %15
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.1.i = phi ptr [ %11, %2 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not11 = icmp eq ptr %.sroa.0.1.i, %15
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %20

._crit_edge:                                      ; preds = %17, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret void

20:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.08.012 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.08.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %21 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %21, ptr %3, align 8, !tbaa !148
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not1.i.i = icmp eq ptr %22, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %24
  %.sroa.08.1 = phi ptr [ %25, %24 ], [ %22, %20 ]
  %23 = load ptr, ptr %.sroa.08.1, align 8, !tbaa !51
  %switch.i.i = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %24, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 8
  %.not.i.i = icmp eq ptr %25, %15
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %24, %20
  %.sroa.08.2 = phi ptr [ %22, %20 ], [ %.sroa.08.1, %.lr.ph.i.i ], [ %25, %24 ]
  %.not = icmp eq ptr %.sroa.08.2, %15
  br i1 %.not, label %._crit_edge, label %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver10preprocessERK10ptr_vectorI10quantifierERS2_S5_(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.ptr_vector.40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr null, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %1, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit, label %_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 8
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  store i32 %14, ptr %18, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %12, ptr %19, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %9, align 8, !tbaa !35
  %21 = load ptr, ptr %1, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit, label %25

25:                                               ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i
  %26 = zext i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %21, i64 %27, i1 false)
  br label %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit

_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit:       ; preds = %4, %_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i, %25
  %28 = phi ptr [ null, %4 ], [ %20, %_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i ], [ %20, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i ], [ %20, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit

_ZN6vectorIP10quantifierLb0EjE5resetEv.exit:      ; preds = %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit.backedge, %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit
  %34 = phi ptr [ %28, %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit ], [ %42, %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit.backedge ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit, label %_ZN6vectorIP10quantifierLb0EjE3endEv.exit

_ZN6vectorIP10quantifierLb0EjE3endEv.exit:        ; preds = %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %38
  %.not91 = icmp eq i32 %37, 0
  br i1 %.not91, label %._crit_edge.thread116, label %.lr.ph

._crit_edge.thread116:                            ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit
  %40 = getelementptr inbounds i8, ptr %34, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !39
  br label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit:      ; preds = %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit, %._crit_edge.thread116
  %.0.i = phi i32 [ %41, %._crit_edge.thread116 ], [ 0, %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit ]
  %42 = load ptr, ptr %2, align 8, !tbaa !35
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit18, label %44

44:                                               ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !39
  br label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit18

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit18:    ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit, %44
  %.0.i17 = phi i32 [ %46, %44 ], [ 0, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit ]
  %47 = icmp eq i32 %.0.i, %.0.i17
  br i1 %47, label %302, label %308

.lr.ph:                                           ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit
  %.092 = phi ptr [ %301, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit ], [ %34, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ]
  %48 = load ptr, ptr %.092, align 8, !tbaa !44
  %49 = load ptr, ptr %29, align 8, !tbaa !46
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %48)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK17hint_macro_solver12is_candidateEP10quantifier.exit, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i: ; preds = %.noexc
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %59
  %.not28.not.i = icmp eq i32 %58, 0
  br i1 %.not28.not.i, label %_ZNK17hint_macro_solver12is_candidateEP10quantifier.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i
  %61 = load i32, ptr %31, align 8
  %62 = add i32 %61, -1
  %63 = load ptr, ptr %30, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %63, i64 %64
  br label %66

66:                                               ; preds = %.critedge18.i, %.lr.ph.i
  %.01629.i = phi ptr [ %55, %.lr.ph.i ], [ %94, %.critedge18.i ]
  %67 = load ptr, ptr %.01629.i, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 41
  %69 = load i8, ptr %68, align 1, !tbaa !60, !range !65, !noundef !66
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %.critedge18.i

71:                                               ; preds = %66
  %72 = load ptr, ptr %67, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = and i32 %74, %62
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %63, i64 %76
  %.not35.i.i.i = icmp eq i32 %75, %61
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %84, %71
  %.not2737.i.i.i = icmp eq i32 %75, 0
  br i1 %.not2737.i.i.i, label %.loopexit71, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %71, %84
  %.036.i.i.i = phi ptr [ %85, %84 ], [ %77, %71 ]
  %78 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !51
  %magicptr30.i.i.i = ptrtoint ptr %78 to i64
  switch i64 %magicptr30.i.i.i, label %79 [
    i64 0, label %.loopexit71
    i64 1, label %84
  ]

79:                                               ; preds = %.lr.ph.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = icmp eq i32 %81, %74
  %83 = icmp eq ptr %78, %72
  %or.cond.i.i.i = and i1 %83, %82
  br i1 %or.cond.i.i.i, label %.critedge18.i, label %84

84:                                               ; preds = %79, %.lr.ph.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %85, %65
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %92
  %.138.i.i.i = phi ptr [ %93, %92 ], [ %63, %.preheader.i.i.i ]
  %86 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !51
  %magicptr32.i.i.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr32.i.i.i, label %87 [
    i64 0, label %.loopexit71
    i64 1, label %92
  ]

87:                                               ; preds = %.lr.ph39.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = icmp eq i32 %89, %74
  %91 = icmp eq ptr %86, %72
  %or.cond31.i.i.i = and i1 %91, %90
  br i1 %or.cond31.i.i.i, label %.critedge18.i, label %92

92:                                               ; preds = %87, %.lr.ph39.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %93, %77
  br i1 %.not27.i.i.i, label %.loopexit71, label %.lr.ph39.i.i.i, !llvm.loop !54

.critedge18.i:                                    ; preds = %79, %87, %66
  %94 = getelementptr inbounds nuw i8, ptr %.01629.i, i64 8
  %.not.not.i = icmp eq ptr %94, %60
  br i1 %.not.not.i, label %_ZNK17hint_macro_solver12is_candidateEP10quantifier.exit, label %66

.loopexit71:                                      ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %92
  %95 = load ptr, ptr %2, align 8, !tbaa !35
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %.loopexit71
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %107, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

103:                                              ; preds = %.loopexit71
  %104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %103
  store i32 2, ptr %104, align 4, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 0, ptr %105, align 4, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %106, ptr %2, align 8, !tbaa !35
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split

107:                                              ; preds = %97
  %108 = mul i32 %99, 3
  %109 = add i32 %108, 1
  %110 = lshr i32 %109, 1
  %111 = shl i32 %110, 3
  %112 = add i32 %111, 8
  %.not.i32 = icmp ugt i32 %110, %99
  br i1 %.not.i32, label %113, label %116

113:                                              ; preds = %107
  %114 = shl i32 %99, 3
  %115 = add i32 %114, 8
  %.not27.i35 = icmp ugt i32 %112, %115
  br i1 %.not27.i35, label %143, label %116

116:                                              ; preds = %113, %107
  %117 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %118 unwind label %141

118:                                              ; preds = %116
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %117, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %120, ptr %119, align 8, !tbaa !149
  %121 = load ptr, ptr %7, align 8, !tbaa !151
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !154
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %128, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %118
  store ptr %121, ptr %119, align 8, !tbaa !151
  %129 = load i64, ptr %122, align 8, !tbaa !155
  store i64 %129, ptr %120, align 8, !tbaa !155
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i33, align 8, !tbaa !154
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %124
  %130 = phi i64 [ %126, %124 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %130, ptr %132, align 8, !tbaa !154
  store ptr %122, ptr %7, align 8, !tbaa !151
  store i64 0, ptr %131, align 8, !tbaa !154
  store i8 0, ptr %122, align 8, !tbaa !155
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %147 unwind label %133

133:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %7, align 8, !tbaa !151
  %136 = icmp eq ptr %135, %122
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %133
  %137 = load i64, ptr %131, align 8, !tbaa !154
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %133
  %139 = load i64, ptr %122, align 8, !tbaa !155
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %.body

141:                                              ; preds = %116
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @__cxa_free_exception(ptr %117) #22
  br label %.body

143:                                              ; preds = %113
  %144 = zext i32 %112 to i64
  %145 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %100, i64 noundef %144)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %146, ptr %2, align 8, !tbaa !35
  store i32 %110, ptr %145, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split

147:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %201, %171, %.noexc43, %._crit_edge.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %292, %252, %143, %103, %_ZNK17hint_macro_solver12is_candidateEP10quantifier.exit, %.lr.ph
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17hint_macro_solver12is_candidateEP10quantifier.exit: ; preds = %.critedge18.i, %.noexc, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i
  %148 = load ptr, ptr %29, align 8, !tbaa !46
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %48)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %_ZNK17hint_macro_solver12is_candidateEP10quantifier.exit
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !47
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %154, i64 %157
  %.not1.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc23, %160
  %.sroa.0.0.i.i = phi ptr [ %161, %160 ], [ %154, %.noexc23 ]
  %159 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !51
  %switch.i.i.i.i = icmp ult ptr %159, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %160, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

160:                                              ; preds = %.lr.ph.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %161, %158
  br i1 %.not.i.i.i.i, label %_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc23
  %.sroa.0.1.i.i = phi ptr [ %154, %.noexc23 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not11.i = icmp eq ptr %.sroa.0.1.i.i, %158
  br i1 %.not11.i, label %_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.08.012.i = phi ptr [ %.sroa.08.1.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %162 = load ptr, ptr %.sroa.08.012.i, align 8, !tbaa !148
  %163 = load i32, ptr %32, align 4, !tbaa !156
  %164 = load i32, ptr %33, align 8, !tbaa !157
  %165 = add i32 %164, %163
  %166 = shl i32 %165, 2
  %167 = load i32, ptr %31, align 8, !tbaa !47
  %168 = mul i32 %167, 3
  %169 = icmp ugt i32 %166, %168
  br i1 %169, label %171, label %.lr.ph.i20._crit_edge

.lr.ph.i20._crit_edge:                            ; preds = %.lr.ph.i20
  %.pre = load ptr, ptr %30, align 8, !tbaa !50
  %.pre111 = add i32 %167, -1
  %.pre112 = zext i32 %167 to i64
  %170 = add i32 %164, -1
  br label %202

171:                                              ; preds = %.lr.ph.i20
  %172 = shl i32 %167, 1
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 3
  %175 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %174)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %171
  %.not6.i.i.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc62
  tail call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 %174, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc62
  %176 = load ptr, ptr %30, align 8, !tbaa !50
  %177 = load i32, ptr %31, align 8, !tbaa !47
  %178 = add i32 %172, -1
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %176, i64 %179
  %181 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %175, i64 %173
  %.not38.i.i = icmp eq i32 %177, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc64
  %.02839.i.i = phi ptr [ %198, %.noexc64 ], [ %176, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %182 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i = icmp ult ptr %182, inttoptr (i64 2 to ptr)
  %183 = ptrtoint ptr %182 to i64
  br i1 %switch.i.i, label %.noexc64, label %184

184:                                              ; preds = %.lr.ph41.i.i
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = and i32 %186, %178
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %175, i64 %188
  %.not2933.i.i = icmp eq i32 %187, %172
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %192, %184
  %.not3035.i.i = icmp eq i32 %187, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %184, %192
  %.034.i.i = phi ptr [ %193, %192 ], [ %189, %184 ]
  %190 = load ptr, ptr %.034.i.i, align 8, !tbaa !51
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.noexc64.sink.split, label %192

192:                                              ; preds = %.lr.ph.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %193, %181
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !158

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %196
  %.136.i.i = phi ptr [ %197, %196 ], [ %175, %.preheader.i.i ]
  %194 = load ptr, ptr %.136.i.i, align 8, !tbaa !51
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.noexc64.sink.split, label %196

196:                                              ; preds = %.lr.ph37.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %197, %189
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !159

._crit_edge.i.i:                                  ; preds = %196, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc64 unwind label %.loopexit

.noexc64.sink.split:                              ; preds = %.lr.ph.i.i, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i ]
  store i64 %183, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !148
  br label %.noexc64

.noexc64:                                         ; preds = %.noexc64.sink.split, %.noexc63, %.lr.ph41.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i60 = icmp eq ptr %198, %180
  br i1 %.not.i.i60, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !160

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc64
  %.pre.i61 = load ptr, ptr %30, align 8, !tbaa !50
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %199 = phi ptr [ %.pre.i61, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %176, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.noexc42, label %201

201:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %199)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %201
  store ptr %175, ptr %30, align 8, !tbaa !50
  store i32 %172, ptr %31, align 8, !tbaa !47
  store i32 0, ptr %33, align 8, !tbaa !157
  br label %202

202:                                              ; preds = %.lr.ph.i20._crit_edge, %.noexc42
  %.pre-phi113 = phi i64 [ %.pre112, %.lr.ph.i20._crit_edge ], [ %173, %.noexc42 ]
  %.pre-phi = phi i32 [ %.pre111, %.lr.ph.i20._crit_edge ], [ %178, %.noexc42 ]
  %203 = phi i32 [ %170, %.lr.ph.i20._crit_edge ], [ -1, %.noexc42 ]
  %204 = phi ptr [ %.pre, %.lr.ph.i20._crit_edge ], [ %175, %.noexc42 ]
  %205 = phi i32 [ %167, %.lr.ph.i20._crit_edge ], [ %172, %.noexc42 ]
  %206 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !11
  %208 = and i32 %.pre-phi, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %204, i64 %209
  %211 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %204, i64 %.pre-phi113
  %.not63.i = icmp eq i32 %208, %205
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i38

.preheader.i:                                     ; preds = %224, %202
  %.044.lcssa.i = phi ptr [ null, %202 ], [ %.1.i, %224 ]
  %.not4766.i = icmp eq i32 %208, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i38:                                       ; preds = %202, %224
  %.04465.i = phi ptr [ %.1.i, %224 ], [ null, %202 ]
  %.04564.i = phi ptr [ %225, %224 ], [ %210, %202 ]
  %212 = load ptr, ptr %.04564.i, align 8, !tbaa !51
  %magicptr52.i = ptrtoint ptr %212 to i64
  switch i64 %magicptr52.i, label %213 [
    i64 0, label %219
    i64 1, label %224
  ]

213:                                              ; preds = %.lr.ph.i38
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = icmp eq i32 %215, %207
  %217 = icmp eq ptr %212, %162
  %or.cond.i = and i1 %217, %216
  br i1 %or.cond.i, label %218, label %224

218:                                              ; preds = %213
  store ptr %162, ptr %.04564.i, align 8, !tbaa !51
  br label %.noexc24

219:                                              ; preds = %.lr.ph.i38
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %221, label %220

220:                                              ; preds = %219
  store i32 %203, ptr %33, align 8, !tbaa !157
  br label %221

221:                                              ; preds = %220, %219
  %.043.i = phi ptr [ %.04465.i, %220 ], [ %.04564.i, %219 ]
  store ptr %162, ptr %.043.i, align 8, !tbaa !51
  %222 = load i32, ptr %32, align 4, !tbaa !156
  %223 = add i32 %222, 1
  store i32 %223, ptr %32, align 4, !tbaa !156
  br label %.noexc24

224:                                              ; preds = %213, %.lr.ph.i38
  %.1.i = phi ptr [ %.04465.i, %213 ], [ %.04564.i, %.lr.ph.i38 ]
  %225 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i39 = icmp eq ptr %225, %211
  br i1 %.not.i39, label %.preheader.i, label %.lr.ph.i38, !llvm.loop !161

.lr.ph69.i:                                       ; preds = %.preheader.i, %238
  %.268.i = phi ptr [ %.3.i, %238 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %239, %238 ], [ %204, %.preheader.i ]
  %226 = load ptr, ptr %.14667.i, align 8, !tbaa !51
  %magicptr54.i = ptrtoint ptr %226 to i64
  switch i64 %magicptr54.i, label %227 [
    i64 0, label %233
    i64 1, label %238
  ]

227:                                              ; preds = %.lr.ph69.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !11
  %230 = icmp eq i32 %229, %207
  %231 = icmp eq ptr %226, %162
  %or.cond53.i = and i1 %231, %230
  br i1 %or.cond53.i, label %232, label %238

232:                                              ; preds = %227
  store ptr %162, ptr %.14667.i, align 8, !tbaa !51
  br label %.noexc24

233:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %235, label %234

234:                                              ; preds = %233
  store i32 %203, ptr %33, align 8, !tbaa !157
  br label %235

235:                                              ; preds = %234, %233
  %.0.i40 = phi ptr [ %.268.i, %234 ], [ %.14667.i, %233 ]
  store ptr %162, ptr %.0.i40, align 8, !tbaa !51
  %236 = load i32, ptr %32, align 4, !tbaa !156
  %237 = add i32 %236, 1
  store i32 %237, ptr %32, align 4, !tbaa !156
  br label %.noexc24

238:                                              ; preds = %227, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %227 ], [ %.14667.i, %.lr.ph69.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %239, %210
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %238, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %235, %232, %221, %218, %.noexc43
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 8
  %.not1.i.i.i = icmp eq ptr %240, %158
  br i1 %.not1.i.i.i, label %_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %.noexc24, %242
  %.sroa.08.1.i = phi ptr [ %243, %242 ], [ %240, %.noexc24 ]
  %241 = load ptr, ptr %.sroa.08.1.i, align 8, !tbaa !51
  %switch.i.i.i = icmp ult ptr %241, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %242, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

242:                                              ; preds = %.lr.ph.i.i.i21
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.08.1.i, i64 8
  %.not.i.i.i22 = icmp eq ptr %243, %158
  br i1 %.not.i.i.i22, label %_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit, label %.lr.ph.i.i.i21, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i21
  %.not.i = icmp eq ptr %.sroa.08.1.i, %158
  br i1 %.not.i, label %_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit, label %.lr.ph.i20

_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit: ; preds = %160, %.noexc24, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %242, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %244 = load ptr, ptr %3, align 8, !tbaa !35
  %245 = icmp eq ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit
  %247 = getelementptr inbounds i8, ptr %244, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !39
  %249 = getelementptr inbounds i8, ptr %244, i64 -8
  %250 = load i32, ptr %249, align 4, !tbaa !39
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %256, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

252:                                              ; preds = %_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier.exit
  %253 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %252
  store i32 2, ptr %253, align 4, !tbaa !39
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 0, ptr %254, align 4, !tbaa !39
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %255, ptr %3, align 8, !tbaa !35
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split

256:                                              ; preds = %246
  %257 = mul i32 %248, 3
  %258 = add i32 %257, 1
  %259 = lshr i32 %258, 1
  %260 = shl i32 %259, 3
  %261 = add i32 %260, 8
  %.not.i45 = icmp ugt i32 %259, %248
  br i1 %.not.i45, label %262, label %265

262:                                              ; preds = %256
  %263 = shl i32 %248, 3
  %264 = add i32 %263, 8
  %.not27.i54 = icmp ugt i32 %261, %264
  br i1 %.not27.i54, label %292, label %265

265:                                              ; preds = %262, %256
  %266 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %267 unwind label %290

267:                                              ; preds = %265
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %266, align 8, !tbaa !40
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store ptr %269, ptr %268, align 8, !tbaa !149
  %270 = load ptr, ptr %5, align 8, !tbaa !151
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !154
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  %277 = add nuw nsw i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %269, ptr noundef nonnull align 8 dereferenceable(1) %271, i64 %277, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %267
  store ptr %270, ptr %268, align 8, !tbaa !151
  %278 = load i64, ptr %271, align 8, !tbaa !155
  store i64 %278, ptr %269, align 8, !tbaa !155
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i49 = load i64, ptr %.phi.trans.insert.i48, align 8, !tbaa !154
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %273
  %279 = phi i64 [ %275, %273 ], [ %.pre.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ]
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i64 %279, ptr %281, align 8, !tbaa !154
  store ptr %271, ptr %5, align 8, !tbaa !151
  store i64 0, ptr %280, align 8, !tbaa !154
  store i8 0, ptr %271, align 8, !tbaa !155
  invoke void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %296 unwind label %282

282:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %5, align 8, !tbaa !151
  %285 = icmp eq ptr %284, %271
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %282
  %286 = load i64, ptr %280, align 8, !tbaa !154
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51: ; preds = %282
  %288 = load i64, ptr %271, align 8, !tbaa !155
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %.body

290:                                              ; preds = %265
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @__cxa_free_exception(ptr %266) #22
  br label %.body

292:                                              ; preds = %262
  %293 = zext i32 %261 to i64
  %294 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %249, i64 noundef %293)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %295, ptr %3, align 8, !tbaa !35
  store i32 %259, ptr %294, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split

296:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50
  unreachable

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split: ; preds = %.noexc55, %.noexc58, %.noexc36, %.noexc37
  %.pre.i25.sink = phi ptr [ %146, %.noexc37 ], [ %106, %.noexc36 ], [ %295, %.noexc58 ], [ %255, %.noexc55 ]
  %.phi.trans.insert.i26 = getelementptr inbounds i8, ptr %.pre.i25.sink, i64 -4
  %.pre2.i27 = load i32, ptr %.phi.trans.insert.i26, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit: ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split, %246, %97
  %.sink151 = phi ptr [ %95, %97 ], [ %244, %246 ], [ %.pre.i25.sink, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink = phi i32 [ %99, %97 ], [ %248, %246 ], [ %.pre2.i27, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.sink.split ]
  %297 = getelementptr inbounds i8, ptr %.sink151, i64 -4
  %298 = zext i32 %.sink to i64
  %299 = getelementptr inbounds nuw ptr, ptr %.sink151, i64 %298
  store ptr %48, ptr %299, align 8, !tbaa !44
  %300 = add i32 %.sink, 1
  store i32 %300, ptr %297, align 4, !tbaa !39
  %301 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %.not = icmp eq ptr %301, %39
  br i1 %.not, label %._crit_edge.thread116, label %.lr.ph

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52, %290, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn = phi { ptr, i32 } [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %142, %141 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52 ], [ %291, %290 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  resume { ptr, i32 } %.pn

302:                                              ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit18
  br i1 %35, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %304)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %305

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  tail call void @__clang_call_terminate(ptr %307) #23
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %302, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  ret void

308:                                              ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit18
  store ptr %42, ptr %9, align 8, !tbaa !42
  store ptr %34, ptr %2, align 8, !tbaa !42
  br i1 %35, label %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit.backedge, label %309

_ZN6vectorIP10quantifierLb0EjE5resetEv.exit.backedge: ; preds = %308, %309
  br label %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit, !llvm.loop !163

309:                                              ; preds = %308
  %310 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %310, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE5resetEv.exit.backedge
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver11mk_q_f_defsERK10ptr_vectorI10quantifierE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge207, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not204 = icmp eq i32 %8, 0
  br i1 %.not204, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %23

._crit_edge207:                                   ; preds = %._crit_edge203, %2, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  ret void

23:                                               ; preds = %.lr.ph206, %._crit_edge203
  %.0205 = phi ptr [ %5, %.lr.ph206 ], [ %330, %._crit_edge203 ]
  %24 = load ptr, ptr %.0205, align 8, !tbaa !44
  %25 = load ptr, ptr %11, align 8, !tbaa !46
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %24)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %31, i64 %34
  %.not1.i.i.i = icmp eq i32 %33, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %37
  %.sroa.0.0.i = phi ptr [ %38, %37 ], [ %31, %23 ]
  %36 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !51
  %switch.i.i.i = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %37, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %38, %35
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %23
  %.sroa.0.1.i = phi ptr [ %31, %23 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not157198 = icmp eq ptr %.sroa.0.1.i, %35
  br i1 %.not157198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 12
  br label %47

._crit_edge:                                      ; preds = %37, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge203, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %.not28200 = icmp eq i32 %44, 0
  br i1 %.not28200, label %._crit_edge203, label %.lr.ph202

47:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0143.0199 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0143.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %48 = load ptr, ptr %.sroa.0143.0199, align 8, !tbaa !148
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = load i32, ptr %13, align 8, !tbaa !47
  %52 = add i32 %51, -1
  %53 = and i32 %52, %50
  %54 = load ptr, ptr %12, align 8, !tbaa !50
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %54, i64 %55
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %54, i64 %57
  %.not35.i.i = icmp eq i32 %53, %51
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %65, %47
  %.not2737.i.i = icmp eq i32 %53, 0
  br i1 %.not2737.i.i, label %.loopexit162, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %47, %65
  %.036.i.i = phi ptr [ %66, %65 ], [ %56, %47 ]
  %59 = load ptr, ptr %.036.i.i, align 8, !tbaa !51
  %magicptr30.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr30.i.i, label %60 [
    i64 0, label %.loopexit162
    i64 1, label %65
  ]

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = icmp eq i32 %62, %50
  %64 = icmp eq ptr %59, %48
  %or.cond.i.i = and i1 %64, %63
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %65

65:                                               ; preds = %60, %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %66, %58
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !53

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %73
  %.138.i.i = phi ptr [ %74, %73 ], [ %54, %.preheader.i.i ]
  %67 = load ptr, ptr %.138.i.i, align 8, !tbaa !51
  %magicptr32.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr32.i.i, label %68 [
    i64 0, label %.loopexit162
    i64 1, label %73
  ]

68:                                               ; preds = %.lr.ph39.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp eq i32 %70, %50
  %72 = icmp eq ptr %67, %48
  %or.cond31.i.i = and i1 %72, %71
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %73

73:                                               ; preds = %68, %.lr.ph39.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %74, %56
  br i1 %.not27.i.i, label %.loopexit162, label %.lr.ph39.i.i, !llvm.loop !54

.loopexit162:                                     ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %73, %.preheader.i.i
  %75 = load i32, ptr %15, align 8, !tbaa !73
  %76 = add i32 %75, -1
  %77 = and i32 %76, %50
  %78 = load ptr, ptr %14, align 8, !tbaa !76
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %78, i64 %79
  %81 = zext i32 %75 to i64
  %82 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %78, i64 %81
  %.not35.i.i.i.i = icmp eq i32 %77, %75
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %89, %.loopexit162
  %.not2737.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit162, %89
  %.036.i.i.i.i = phi ptr [ %90, %89 ], [ %80, %.loopexit162 ]
  %83 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !77
  %magicptr30.i.i.i.i = ptrtoint ptr %83 to i64
  switch i64 %magicptr30.i.i.i.i, label %84 [
    i64 0, label %.loopexit.i
    i64 1, label %89
  ]

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = icmp eq i32 %86, %50
  %88 = icmp eq ptr %83, %48
  %or.cond.i.i.i.i = and i1 %88, %87
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i, label %89

89:                                               ; preds = %84, %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %90, %82
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %97
  %.138.i.i.i.i = phi ptr [ %98, %97 ], [ %78, %.preheader.i.i.i.i ]
  %91 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !77
  %magicptr32.i.i.i.i = ptrtoint ptr %91 to i64
  switch i64 %magicptr32.i.i.i.i, label %92 [
    i64 0, label %.loopexit.i
    i64 1, label %97
  ]

92:                                               ; preds = %.lr.ph39.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = icmp eq i32 %94, %50
  %96 = icmp eq ptr %91, %48
  %or.cond31.i.i.i.i = and i1 %96, %95
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i, label %97

97:                                               ; preds = %92, %.lr.ph39.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %98, %80
  br i1 %.not27.i.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i.i, !llvm.loop !82

_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i: ; preds = %84, %92
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %92 ], [ %.036.i.i.i.i, %84 ]
  %99 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !83
  br label %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i, %97, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i
  %101 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %102 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, i8 0, i64 64, i1 false), !tbaa !84
  store ptr %102, ptr %101, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 8, ptr %103, align 8, !tbaa !89
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %104, align 4, !tbaa !90
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %105, align 8, !tbaa !91
  %106 = load i32, ptr %16, align 4, !tbaa !137
  %107 = load i32, ptr %17, align 8, !tbaa !139
  %108 = add i32 %107, %106
  %109 = shl i32 %108, 2
  %110 = load i32, ptr %15, align 8, !tbaa !73
  %111 = mul i32 %110, 3
  %112 = icmp ugt i32 %109, %111
  br i1 %112, label %114, label %.loopexit.i._crit_edge

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre = load ptr, ptr %14, align 8, !tbaa !76
  %.pre253 = add i32 %110, -1
  %.pre255 = zext i32 %110 to i64
  %113 = add i32 %107, -1
  br label %147

114:                                              ; preds = %.loopexit.i
  %115 = shl i32 %110, 1
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 4
  %118 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %117)
  %.not6.i.i.i.i.i.i122 = icmp eq i32 %115, 0
  br i1 %.not6.i.i.i.i.i.i122, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i123

.lr.ph.preheader.i.i.i.i.i.i123:                  ; preds = %114
  tail call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 %117, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i123, %114
  %119 = load ptr, ptr %14, align 8, !tbaa !76
  %120 = load i32, ptr %15, align 8, !tbaa !73
  %121 = add i32 %115, -1
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %119, i64 %122
  %124 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %118, i64 %116
  %.not38.i.i124 = icmp eq i32 %120, 0
  br i1 %.not38.i.i124, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i, label %.lr.ph41.i.i125

.lr.ph41.i.i125:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i, %142
  %.02839.i.i126 = phi ptr [ %143, %142 ], [ %119, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i ]
  %125 = load ptr, ptr %.02839.i.i126, align 8, !tbaa !77
  %switch.i.i127 = icmp ult ptr %125, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i127, label %142, label %126

126:                                              ; preds = %.lr.ph41.i.i125
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = and i32 %128, %121
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %118, i64 %130
  %.not2933.i.i128 = icmp eq i32 %129, %115
  br i1 %.not2933.i.i128, label %.preheader.i.i132, label %.lr.ph.i.i129

.preheader.i.i132:                                ; preds = %135, %126
  %.not3035.i.i133 = icmp eq i32 %129, 0
  br i1 %.not3035.i.i133, label %._crit_edge.i.i137, label %.lr.ph37.i.i134

.lr.ph.i.i129:                                    ; preds = %126, %135
  %.034.i.i130 = phi ptr [ %136, %135 ], [ %131, %126 ]
  %132 = load ptr, ptr %.034.i.i130, align 8, !tbaa !77
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %.lr.ph.i.i129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i130, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i126, i64 16, i1 false), !tbaa.struct !164
  br label %142

135:                                              ; preds = %.lr.ph.i.i129
  %136 = getelementptr inbounds nuw i8, ptr %.034.i.i130, i64 16
  %.not29.i.i131 = icmp eq ptr %136, %124
  br i1 %.not29.i.i131, label %.preheader.i.i132, label %.lr.ph.i.i129, !llvm.loop !165

.lr.ph37.i.i134:                                  ; preds = %.preheader.i.i132, %140
  %.136.i.i135 = phi ptr [ %141, %140 ], [ %118, %.preheader.i.i132 ]
  %137 = load ptr, ptr %.136.i.i135, align 8, !tbaa !77
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %.lr.ph37.i.i134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i135, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i126, i64 16, i1 false), !tbaa.struct !164
  br label %142

140:                                              ; preds = %.lr.ph37.i.i134
  %141 = getelementptr inbounds nuw i8, ptr %.136.i.i135, i64 16
  %.not30.i.i136 = icmp eq ptr %141, %131
  br i1 %.not30.i.i136, label %._crit_edge.i.i137, label %.lr.ph37.i.i134, !llvm.loop !166

._crit_edge.i.i137:                               ; preds = %140, %.preheader.i.i132
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %142

142:                                              ; preds = %._crit_edge.i.i137, %139, %134, %.lr.ph41.i.i125
  %143 = getelementptr inbounds nuw i8, ptr %.02839.i.i126, i64 16
  %.not.i.i138 = icmp eq ptr %143, %123
  br i1 %.not.i.i138, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit.i, label %.lr.ph41.i.i125, !llvm.loop !167

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit.i: ; preds = %142
  %.pre.i139 = load ptr, ptr %14, align 8, !tbaa !76
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i
  %144 = phi ptr [ %.pre.i139, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit.i ], [ %119, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i ]
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit, label %146

146:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i, %146
  store ptr %118, ptr %14, align 8, !tbaa !76
  store i32 %115, ptr %15, align 8, !tbaa !73
  store i32 0, ptr %17, align 8, !tbaa !139
  br label %147

147:                                              ; preds = %.loopexit.i._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit
  %.pre-phi256 = phi i64 [ %.pre255, %.loopexit.i._crit_edge ], [ %116, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %.pre-phi254 = phi i32 [ %.pre253, %.loopexit.i._crit_edge ], [ %121, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %148 = phi i32 [ %113, %.loopexit.i._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %149 = phi ptr [ %.pre, %.loopexit.i._crit_edge ], [ %118, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %150 = phi i32 [ %110, %.loopexit.i._crit_edge ], [ %115, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %151 = load i32, ptr %49, align 4, !tbaa !11
  %152 = and i32 %.pre-phi254, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %149, i64 %153
  %155 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %149, i64 %.pre-phi256
  %.not63.i75 = icmp eq i32 %152, %150
  br i1 %.not63.i75, label %.preheader.i82, label %.lr.ph.i76

.preheader.i82:                                   ; preds = %168, %147
  %.044.lcssa.i83 = phi ptr [ null, %147 ], [ %.1.i80, %168 ]
  %.not4766.i84 = icmp eq i32 %152, 0
  br i1 %.not4766.i84, label %._crit_edge.i91, label %.lr.ph69.i85

.lr.ph.i76:                                       ; preds = %147, %168
  %.04465.i77 = phi ptr [ %.1.i80, %168 ], [ null, %147 ]
  %.04564.i78 = phi ptr [ %169, %168 ], [ %154, %147 ]
  %156 = load ptr, ptr %.04564.i78, align 8, !tbaa !77
  %magicptr52.i79 = ptrtoint ptr %156 to i64
  switch i64 %magicptr52.i79, label %157 [
    i64 0, label %163
    i64 1, label %168
  ]

157:                                              ; preds = %.lr.ph.i76
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = icmp eq i32 %159, %151
  %161 = icmp eq ptr %156, %48
  %or.cond.i97 = and i1 %161, %160
  br i1 %or.cond.i97, label %162, label %168

162:                                              ; preds = %157
  store ptr %48, ptr %.04564.i78, align 8, !tbaa !148
  %.sroa.8150.0..04564.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i78, i64 8
  store ptr %101, ptr %.sroa.8150.0..04564.i78.sroa_idx, align 8, !tbaa !96
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

163:                                              ; preds = %.lr.ph.i76
  %.not49.i95 = icmp eq ptr %.04465.i77, null
  br i1 %.not49.i95, label %165, label %164

164:                                              ; preds = %163
  store i32 %148, ptr %17, align 8, !tbaa !139
  br label %165

165:                                              ; preds = %164, %163
  %.043.i96 = phi ptr [ %.04465.i77, %164 ], [ %.04564.i78, %163 ]
  store ptr %48, ptr %.043.i96, align 8, !tbaa !148
  %.sroa.8150.0..043.i96.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i96, i64 8
  store ptr %101, ptr %.sroa.8150.0..043.i96.sroa_idx, align 8, !tbaa !96
  %166 = load i32, ptr %16, align 4, !tbaa !137
  %167 = add i32 %166, 1
  store i32 %167, ptr %16, align 4, !tbaa !137
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

168:                                              ; preds = %157, %.lr.ph.i76
  %.1.i80 = phi ptr [ %.04465.i77, %157 ], [ %.04564.i78, %.lr.ph.i76 ]
  %169 = getelementptr inbounds nuw i8, ptr %.04564.i78, i64 16
  %.not.i81 = icmp eq ptr %169, %155
  br i1 %.not.i81, label %.preheader.i82, label %.lr.ph.i76, !llvm.loop !168

.lr.ph69.i85:                                     ; preds = %.preheader.i82, %182
  %.268.i86 = phi ptr [ %.3.i89, %182 ], [ %.044.lcssa.i83, %.preheader.i82 ]
  %.14667.i87 = phi ptr [ %183, %182 ], [ %149, %.preheader.i82 ]
  %170 = load ptr, ptr %.14667.i87, align 8, !tbaa !77
  %magicptr54.i88 = ptrtoint ptr %170 to i64
  switch i64 %magicptr54.i88, label %171 [
    i64 0, label %177
    i64 1, label %182
  ]

171:                                              ; preds = %.lr.ph69.i85
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = icmp eq i32 %173, %151
  %175 = icmp eq ptr %170, %48
  %or.cond53.i94 = and i1 %175, %174
  br i1 %or.cond53.i94, label %176, label %182

176:                                              ; preds = %171
  store ptr %48, ptr %.14667.i87, align 8, !tbaa !148
  %.sroa.8150.0..14667.i87.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i87, i64 8
  store ptr %101, ptr %.sroa.8150.0..14667.i87.sroa_idx, align 8, !tbaa !96
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

177:                                              ; preds = %.lr.ph69.i85
  %.not48.i92 = icmp eq ptr %.268.i86, null
  br i1 %.not48.i92, label %179, label %178

178:                                              ; preds = %177
  store i32 %148, ptr %17, align 8, !tbaa !139
  br label %179

179:                                              ; preds = %178, %177
  %.0.i93 = phi ptr [ %.268.i86, %178 ], [ %.14667.i87, %177 ]
  store ptr %48, ptr %.0.i93, align 8, !tbaa !148
  %.sroa.8150.0..0.i93.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i93, i64 8
  store ptr %101, ptr %.sroa.8150.0..0.i93.sroa_idx, align 8, !tbaa !96
  %180 = load i32, ptr %16, align 4, !tbaa !137
  %181 = add i32 %180, 1
  store i32 %181, ptr %16, align 4, !tbaa !137
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

182:                                              ; preds = %171, %.lr.ph69.i85
  %.3.i89 = phi ptr [ %.268.i86, %171 ], [ %.14667.i87, %.lr.ph69.i85 ]
  %183 = getelementptr inbounds nuw i8, ptr %.14667.i87, i64 16
  %.not47.i90 = icmp eq ptr %183, %154
  br i1 %.not47.i90, label %._crit_edge.i91, label %.lr.ph69.i85, !llvm.loop !169

._crit_edge.i91:                                  ; preds = %182, %.preheader.i82
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit: ; preds = %162, %165, %176, %179, %._crit_edge.i91
  %184 = load ptr, ptr %18, align 8, !tbaa !93
  %185 = icmp eq ptr %184, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit
  %187 = getelementptr inbounds i8, ptr %184, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !39
  %189 = getelementptr inbounds i8, ptr %184, i64 -8
  %190 = load i32, ptr %189, align 4, !tbaa !39
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %196, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i

192:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit
  %193 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %193, align 4, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 0, ptr %194, align 4, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %195, ptr %18, align 8, !tbaa !93
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit

196:                                              ; preds = %186
  %197 = mul i32 %188, 3
  %198 = add i32 %197, 1
  %199 = lshr i32 %198, 1
  %200 = shl i32 %199, 3
  %201 = add i32 %200, 8
  %.not.i73 = icmp ugt i32 %199, %188
  br i1 %.not.i73, label %202, label %205

202:                                              ; preds = %196
  %203 = shl i32 %188, 3
  %204 = add i32 %203, 8
  %.not27.i = icmp ugt i32 %201, %204
  br i1 %.not27.i, label %233, label %205

205:                                              ; preds = %202, %196
  %206 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %207 unwind label %230

207:                                              ; preds = %205
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %206, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr %209, ptr %208, align 8, !tbaa !149
  %210 = load ptr, ptr %3, align 8, !tbaa !151
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !154
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  %217 = add nuw nsw i64 %215, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %217, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %207
  store ptr %210, ptr %208, align 8, !tbaa !151
  %218 = load i64, ptr %211, align 8, !tbaa !155
  store i64 %218, ptr %209, align 8, !tbaa !155
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i74 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !154
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %213
  %219 = phi i64 [ %215, %213 ], [ %.pre.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %219, ptr %221, align 8, !tbaa !154
  store ptr %211, ptr %3, align 8, !tbaa !151
  store i64 0, ptr %220, align 8, !tbaa !154
  store i8 0, ptr %211, align 8, !tbaa !155
  invoke void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %237 unwind label %222

222:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %3, align 8, !tbaa !151
  %225 = icmp eq ptr %224, %211
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %222
  %226 = load i64, ptr %220, align 8, !tbaa !154
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %222
  %228 = load i64, ptr %211, align 8, !tbaa !155
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %232

230:                                              ; preds = %205
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %206) #22
  br label %232

232:                                              ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %231, %230 ]
  resume { ptr, i32 } %.pn32.i

233:                                              ; preds = %202
  %234 = zext i32 %201 to i64
  %235 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %189, i64 noundef %234)
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %236, ptr %18, align 8, !tbaa !93
  store i32 %199, ptr %235, align 4, !tbaa !39
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit

237:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit: ; preds = %192, %233
  %.pre.i.i = phi ptr [ %195, %192 ], [ %236, %233 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i: ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit, %186
  %238 = phi i32 [ %.pre2.i.i, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit ], [ %188, %186 ]
  %239 = phi ptr [ %.pre.i.i, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit ], [ %184, %186 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -4
  %241 = zext i32 %238 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %239, i64 %241
  store ptr %101, ptr %242, align 8, !tbaa !96
  %243 = add i32 %238, 1
  store i32 %243, ptr %240, align 4, !tbaa !39
  br label %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit

_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i
  %.0.i = phi ptr [ %100, %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i ], [ %101, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !90
  %246 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %247 = load i32, ptr %246, align 8, !tbaa !91
  %248 = add i32 %247, %245
  %249 = shl i32 %248, 2
  %250 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !89
  %252 = mul i32 %251, 3
  %253 = icmp ugt i32 %249, %252
  br i1 %253, label %255, label %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge

_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge: ; preds = %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit
  %.pre248 = load ptr, ptr %.0.i, align 8, !tbaa !86
  %.pre257 = add i32 %251, -1
  %.pre259 = zext i32 %251 to i64
  %254 = add i32 %247, -1
  br label %289

255:                                              ; preds = %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit
  %256 = shl i32 %251, 1
  %257 = zext i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 3
  %259 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %258)
  %.not6.i.i.i.i.i.i104 = icmp eq i32 %256, 0
  br i1 %.not6.i.i.i.i.i.i104, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i105

.lr.ph.preheader.i.i.i.i.i.i105:                  ; preds = %255
  tail call void @llvm.memset.p0.i64(ptr align 8 %259, i8 0, i64 %258, i1 false), !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i105, %255
  %260 = load ptr, ptr %.0.i, align 8, !tbaa !86
  %261 = load i32, ptr %250, align 8, !tbaa !89
  %262 = add i32 %256, -1
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %260, i64 %263
  %265 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %259, i64 %257
  %.not38.i.i106 = icmp eq i32 %261, 0
  br i1 %.not38.i.i106, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i107

.lr.ph41.i.i107:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %284
  %.02839.i.i108 = phi ptr [ %285, %284 ], [ %260, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %266 = load ptr, ptr %.02839.i.i108, align 8
  %switch.i.i109 = icmp ult ptr %266, inttoptr (i64 2 to ptr)
  %267 = ptrtoint ptr %266 to i64
  br i1 %switch.i.i109, label %284, label %268

268:                                              ; preds = %.lr.ph41.i.i107
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !11
  %271 = and i32 %270, %262
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %259, i64 %272
  %.not2933.i.i110 = icmp eq i32 %271, %256
  br i1 %.not2933.i.i110, label %.preheader.i.i114, label %.lr.ph.i.i111

.preheader.i.i114:                                ; preds = %277, %268
  %.not3035.i.i115 = icmp eq i32 %271, 0
  br i1 %.not3035.i.i115, label %._crit_edge.i.i119, label %.lr.ph37.i.i116

.lr.ph.i.i111:                                    ; preds = %268, %277
  %.034.i.i112 = phi ptr [ %278, %277 ], [ %273, %268 ]
  %274 = load ptr, ptr %.034.i.i112, align 8, !tbaa !84
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %.lr.ph.i.i111
  store i64 %267, ptr %.034.i.i112, align 8, !tbaa !44
  br label %284

277:                                              ; preds = %.lr.ph.i.i111
  %278 = getelementptr inbounds nuw i8, ptr %.034.i.i112, i64 8
  %.not29.i.i113 = icmp eq ptr %278, %265
  br i1 %.not29.i.i113, label %.preheader.i.i114, label %.lr.ph.i.i111, !llvm.loop !170

.lr.ph37.i.i116:                                  ; preds = %.preheader.i.i114, %282
  %.136.i.i117 = phi ptr [ %283, %282 ], [ %259, %.preheader.i.i114 ]
  %279 = load ptr, ptr %.136.i.i117, align 8, !tbaa !84
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %.lr.ph37.i.i116
  store i64 %267, ptr %.136.i.i117, align 8, !tbaa !44
  br label %284

282:                                              ; preds = %.lr.ph37.i.i116
  %283 = getelementptr inbounds nuw i8, ptr %.136.i.i117, i64 8
  %.not30.i.i118 = icmp eq ptr %283, %273
  br i1 %.not30.i.i118, label %._crit_edge.i.i119, label %.lr.ph37.i.i116, !llvm.loop !171

._crit_edge.i.i119:                               ; preds = %282, %.preheader.i.i114
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %284

284:                                              ; preds = %._crit_edge.i.i119, %281, %276, %.lr.ph41.i.i107
  %285 = getelementptr inbounds nuw i8, ptr %.02839.i.i108, i64 8
  %.not.i.i120 = icmp eq ptr %285, %264
  br i1 %.not.i.i120, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i107, !llvm.loop !172

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %284
  %.pre.i121 = load ptr, ptr %.0.i, align 8, !tbaa !86
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %286 = phi ptr [ %.pre.i121, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %260, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %288

288:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %286)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %288
  store ptr %259, ptr %.0.i, align 8, !tbaa !86
  store i32 %256, ptr %250, align 8, !tbaa !89
  store i32 0, ptr %246, align 8, !tbaa !91
  br label %289

289:                                              ; preds = %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi260 = phi i64 [ %.pre259, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge ], [ %257, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi258 = phi i32 [ %.pre257, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge ], [ %262, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %290 = phi i32 [ %254, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %291 = phi ptr [ %.pre248, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge ], [ %259, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %292 = phi i32 [ %251, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit._crit_edge ], [ %256, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %293 = load i32, ptr %39, align 4, !tbaa !11
  %294 = and i32 %.pre-phi258, %293
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %291, i64 %295
  %297 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %291, i64 %.pre-phi260
  %.not63.i49 = icmp eq i32 %294, %292
  br i1 %.not63.i49, label %.preheader.i56, label %.lr.ph.i50

.preheader.i56:                                   ; preds = %310, %289
  %.044.lcssa.i57 = phi ptr [ null, %289 ], [ %.1.i54, %310 ]
  %.not4766.i58 = icmp eq i32 %294, 0
  br i1 %.not4766.i58, label %._crit_edge.i65, label %.lr.ph69.i59

.lr.ph.i50:                                       ; preds = %289, %310
  %.04465.i51 = phi ptr [ %.1.i54, %310 ], [ null, %289 ]
  %.04564.i52 = phi ptr [ %311, %310 ], [ %296, %289 ]
  %298 = load ptr, ptr %.04564.i52, align 8, !tbaa !84
  %magicptr52.i53 = ptrtoint ptr %298 to i64
  switch i64 %magicptr52.i53, label %299 [
    i64 0, label %305
    i64 1, label %310
  ]

299:                                              ; preds = %.lr.ph.i50
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !11
  %302 = icmp eq i32 %301, %293
  %303 = icmp eq ptr %298, %24
  %or.cond.i71 = and i1 %303, %302
  br i1 %or.cond.i71, label %304, label %310

304:                                              ; preds = %299
  store ptr %24, ptr %.04564.i52, align 8, !tbaa !84
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

305:                                              ; preds = %.lr.ph.i50
  %.not49.i69 = icmp eq ptr %.04465.i51, null
  br i1 %.not49.i69, label %307, label %306

306:                                              ; preds = %305
  store i32 %290, ptr %246, align 8, !tbaa !91
  br label %307

307:                                              ; preds = %306, %305
  %.043.i70 = phi ptr [ %.04465.i51, %306 ], [ %.04564.i52, %305 ]
  store ptr %24, ptr %.043.i70, align 8, !tbaa !84
  %308 = load i32, ptr %244, align 4, !tbaa !90
  %309 = add i32 %308, 1
  store i32 %309, ptr %244, align 4, !tbaa !90
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

310:                                              ; preds = %299, %.lr.ph.i50
  %.1.i54 = phi ptr [ %.04465.i51, %299 ], [ %.04564.i52, %.lr.ph.i50 ]
  %311 = getelementptr inbounds nuw i8, ptr %.04564.i52, i64 8
  %.not.i55 = icmp eq ptr %311, %297
  br i1 %.not.i55, label %.preheader.i56, label %.lr.ph.i50, !llvm.loop !173

.lr.ph69.i59:                                     ; preds = %.preheader.i56, %324
  %.268.i60 = phi ptr [ %.3.i63, %324 ], [ %.044.lcssa.i57, %.preheader.i56 ]
  %.14667.i61 = phi ptr [ %325, %324 ], [ %291, %.preheader.i56 ]
  %312 = load ptr, ptr %.14667.i61, align 8, !tbaa !84
  %magicptr54.i62 = ptrtoint ptr %312 to i64
  switch i64 %magicptr54.i62, label %313 [
    i64 0, label %319
    i64 1, label %324
  ]

313:                                              ; preds = %.lr.ph69.i59
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !11
  %316 = icmp eq i32 %315, %293
  %317 = icmp eq ptr %312, %24
  %or.cond53.i68 = and i1 %317, %316
  br i1 %or.cond53.i68, label %318, label %324

318:                                              ; preds = %313
  store ptr %24, ptr %.14667.i61, align 8, !tbaa !84
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

319:                                              ; preds = %.lr.ph69.i59
  %.not48.i66 = icmp eq ptr %.268.i60, null
  br i1 %.not48.i66, label %321, label %320

320:                                              ; preds = %319
  store i32 %290, ptr %246, align 8, !tbaa !91
  br label %321

321:                                              ; preds = %320, %319
  %.0.i67 = phi ptr [ %.268.i60, %320 ], [ %.14667.i61, %319 ]
  store ptr %24, ptr %.0.i67, align 8, !tbaa !84
  %322 = load i32, ptr %244, align 4, !tbaa !90
  %323 = add i32 %322, 1
  store i32 %323, ptr %244, align 4, !tbaa !90
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

324:                                              ; preds = %313, %.lr.ph69.i59
  %.3.i63 = phi ptr [ %.268.i60, %313 ], [ %.14667.i61, %.lr.ph69.i59 ]
  %325 = getelementptr inbounds nuw i8, ptr %.14667.i61, i64 8
  %.not47.i64 = icmp eq ptr %325, %296
  br i1 %.not47.i64, label %._crit_edge.i65, label %.lr.ph69.i59, !llvm.loop !174

._crit_edge.i65:                                  ; preds = %324, %.preheader.i56
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %60, %68, %._crit_edge.i65, %321, %318, %307, %304
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0199, i64 8
  %.not1.i.i = icmp eq ptr %326, %35
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %328
  %.sroa.0143.1 = phi ptr [ %329, %328 ], [ %326, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %327 = load ptr, ptr %.sroa.0143.1, align 8, !tbaa !51
  %switch.i.i = icmp ult ptr %327, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %328, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

328:                                              ; preds = %.lr.ph.i.i31
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0143.1, i64 8
  %.not.i.i32 = icmp eq ptr %329, %35
  br i1 %.not.i.i32, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i31, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i31, %328, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.sroa.0143.2 = phi ptr [ %326, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.sroa.0143.1, %.lr.ph.i.i31 ], [ %329, %328 ]
  %.not157 = icmp eq ptr %.sroa.0143.2, %35
  br i1 %.not157, label %._crit_edge, label %47

._crit_edge203:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit47, %._crit_edge, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %330 = getelementptr inbounds nuw i8, ptr %.0205, i64 8
  %.not = icmp eq ptr %330, %10
  br i1 %.not, label %._crit_edge207, label %23

.lr.ph202:                                        ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit47
  %.027201 = phi ptr [ %446, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit47 ], [ %41, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %331 = load ptr, ptr %.027201, align 8, !tbaa !58
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 41
  %333 = load i8, ptr %332, align 1, !tbaa !60, !range !65, !noundef !66
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit47

335:                                              ; preds = %.lr.ph202
  %336 = load ptr, ptr %331, align 8, !tbaa !67
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %338 = load i32, ptr %337, align 4, !tbaa !11
  %339 = load i32, ptr %13, align 8, !tbaa !47
  %340 = add i32 %339, -1
  %341 = and i32 %340, %338
  %342 = load ptr, ptr %12, align 8, !tbaa !50
  %343 = zext i32 %341 to i64
  %344 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %342, i64 %343
  %345 = zext i32 %339 to i64
  %346 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %342, i64 %345
  %.not35.i.i33 = icmp eq i32 %341, %339
  br i1 %.not35.i.i33, label %.preheader.i.i38, label %.lr.ph.i.i34

.preheader.i.i38:                                 ; preds = %353, %335
  %.not2737.i.i39 = icmp eq i32 %341, 0
  br i1 %.not2737.i.i39, label %.loopexit, label %.lr.ph39.i.i40

.lr.ph.i.i34:                                     ; preds = %335, %353
  %.036.i.i35 = phi ptr [ %354, %353 ], [ %344, %335 ]
  %347 = load ptr, ptr %.036.i.i35, align 8, !tbaa !51
  %magicptr30.i.i36 = ptrtoint ptr %347 to i64
  switch i64 %magicptr30.i.i36, label %348 [
    i64 0, label %.loopexit
    i64 1, label %353
  ]

348:                                              ; preds = %.lr.ph.i.i34
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %350 = load i32, ptr %349, align 4, !tbaa !11
  %351 = icmp eq i32 %350, %338
  %352 = icmp eq ptr %347, %336
  %or.cond.i.i46 = and i1 %352, %351
  br i1 %or.cond.i.i46, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit47, label %353

353:                                              ; preds = %348, %.lr.ph.i.i34
  %354 = getelementptr inbounds nuw i8, ptr %.036.i.i35, i64 8
  %.not.i.i37 = icmp eq ptr %354, %346
  br i1 %.not.i.i37, label %.preheader.i.i38, label %.lr.ph.i.i34, !llvm.loop !53

.lr.ph39.i.i40:                                   ; preds = %.preheader.i.i38, %361
  %.138.i.i41 = phi ptr [ %362, %361 ], [ %342, %.preheader.i.i38 ]
  %355 = load ptr, ptr %.138.i.i41, align 8, !tbaa !51
  %magicptr32.i.i42 = ptrtoint ptr %355 to i64
  switch i64 %magicptr32.i.i42, label %356 [
    i64 0, label %.loopexit
    i64 1, label %361
  ]

356:                                              ; preds = %.lr.ph39.i.i40
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !11
  %359 = icmp eq i32 %358, %338
  %360 = icmp eq ptr %355, %336
  %or.cond31.i.i45 = and i1 %360, %359
  br i1 %or.cond31.i.i45, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit47, label %361

361:                                              ; preds = %356, %.lr.ph39.i.i40
  %362 = getelementptr inbounds nuw i8, ptr %.138.i.i41, i64 8
  %.not27.i.i43 = icmp eq ptr %362, %344
  br i1 %.not27.i.i43, label %.loopexit, label %.lr.ph39.i.i40, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i34, %.lr.ph39.i.i40, %361, %.preheader.i.i38
  %363 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !72
  tail call void @_ZN17hint_macro_solver14insert_q_f_defEP10quantifierP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %24, ptr noundef %336, ptr noundef %364)
  %365 = load ptr, ptr %331, align 8, !tbaa !67
  %366 = load i32, ptr %20, align 4, !tbaa !156
  %367 = load i32, ptr %21, align 8, !tbaa !157
  %368 = add i32 %367, %366
  %369 = shl i32 %368, 2
  %370 = load i32, ptr %22, align 8, !tbaa !47
  %371 = mul i32 %370, 3
  %372 = icmp ugt i32 %369, %371
  br i1 %372, label %374, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre249 = load ptr, ptr %19, align 8, !tbaa !50
  %.pre250 = add i32 %370, -1
  %.pre251 = zext i32 %370 to i64
  %373 = add i32 %367, -1
  br label %408

374:                                              ; preds = %.loopexit
  %375 = shl i32 %370, 1
  %376 = zext i32 %375 to i64
  %377 = shl nuw nsw i64 %376, 3
  %378 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %377)
  %.not6.i.i.i.i.i.i = icmp eq i32 %375, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %374
  tail call void @llvm.memset.p0.i64(ptr align 8 %378, i8 0, i64 %377, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %374
  %379 = load ptr, ptr %19, align 8, !tbaa !50
  %380 = load i32, ptr %22, align 8, !tbaa !47
  %381 = add i32 %375, -1
  %382 = zext i32 %380 to i64
  %383 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %379, i64 %382
  %384 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %378, i64 %376
  %.not38.i.i = icmp eq i32 %380, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %403
  %.02839.i.i = phi ptr [ %404, %403 ], [ %379, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %385 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i99 = icmp ult ptr %385, inttoptr (i64 2 to ptr)
  %386 = ptrtoint ptr %385 to i64
  br i1 %switch.i.i99, label %403, label %387

387:                                              ; preds = %.lr.ph41.i.i
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !11
  %390 = and i32 %389, %381
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %378, i64 %391
  %.not2933.i.i = icmp eq i32 %390, %375
  br i1 %.not2933.i.i, label %.preheader.i.i101, label %.lr.ph.i.i100

.preheader.i.i101:                                ; preds = %396, %387
  %.not3035.i.i = icmp eq i32 %390, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i100:                                    ; preds = %387, %396
  %.034.i.i = phi ptr [ %397, %396 ], [ %392, %387 ]
  %393 = load ptr, ptr %.034.i.i, align 8, !tbaa !51
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %396

395:                                              ; preds = %.lr.ph.i.i100
  store i64 %386, ptr %.034.i.i, align 8, !tbaa !148
  br label %403

396:                                              ; preds = %.lr.ph.i.i100
  %397 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %397, %384
  br i1 %.not29.i.i, label %.preheader.i.i101, label %.lr.ph.i.i100, !llvm.loop !158

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i101, %401
  %.136.i.i = phi ptr [ %402, %401 ], [ %378, %.preheader.i.i101 ]
  %398 = load ptr, ptr %.136.i.i, align 8, !tbaa !51
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %.lr.ph37.i.i
  store i64 %386, ptr %.136.i.i, align 8, !tbaa !148
  br label %403

401:                                              ; preds = %.lr.ph37.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %402, %392
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !159

._crit_edge.i.i:                                  ; preds = %401, %.preheader.i.i101
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %403

403:                                              ; preds = %._crit_edge.i.i, %400, %395, %.lr.ph41.i.i
  %404 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i102 = icmp eq ptr %404, %383
  br i1 %.not.i.i102, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !160

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %403
  %.pre.i103 = load ptr, ptr %19, align 8, !tbaa !50
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %405 = phi ptr [ %.pre.i103, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %379, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %406 = icmp eq ptr %405, null
  br i1 %406, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %407

407:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %405)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %407
  store ptr %378, ptr %19, align 8, !tbaa !50
  store i32 %375, ptr %22, align 8, !tbaa !47
  store i32 0, ptr %21, align 8, !tbaa !157
  br label %408

408:                                              ; preds = %.loopexit._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi252 = phi i64 [ %.pre251, %.loopexit._crit_edge ], [ %376, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre250, %.loopexit._crit_edge ], [ %381, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %409 = phi i32 [ %373, %.loopexit._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %410 = phi ptr [ %.pre249, %.loopexit._crit_edge ], [ %378, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %411 = phi i32 [ %370, %.loopexit._crit_edge ], [ %375, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %412 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !11
  %414 = and i32 %.pre-phi, %413
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %410, i64 %415
  %417 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %410, i64 %.pre-phi252
  %.not63.i = icmp eq i32 %414, %411
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %430, %408
  %.044.lcssa.i = phi ptr [ null, %408 ], [ %.1.i, %430 ]
  %.not4766.i = icmp eq i32 %414, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %408, %430
  %.04465.i = phi ptr [ %.1.i, %430 ], [ null, %408 ]
  %.04564.i = phi ptr [ %431, %430 ], [ %416, %408 ]
  %418 = load ptr, ptr %.04564.i, align 8, !tbaa !51
  %magicptr52.i = ptrtoint ptr %418 to i64
  switch i64 %magicptr52.i, label %419 [
    i64 0, label %425
    i64 1, label %430
  ]

419:                                              ; preds = %.lr.ph.i
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !11
  %422 = icmp eq i32 %421, %413
  %423 = icmp eq ptr %418, %365
  %or.cond.i = and i1 %423, %422
  br i1 %or.cond.i, label %424, label %430

424:                                              ; preds = %419
  store ptr %365, ptr %.04564.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit47

425:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %427, label %426

426:                                              ; preds = %425
  store i32 %409, ptr %21, align 8, !tbaa !157
  br label %427

427:                                              ; preds = %426, %425
  %.043.i = phi ptr [ %.04465.i, %426 ], [ %.04564.i, %425 ]
  store ptr %365, ptr %.043.i, align 8, !tbaa !51
  %428 = load i32, ptr %20, align 4, !tbaa !156
  %429 = add i32 %428, 1
  store i32 %429, ptr %20, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit47

430:                                              ; preds = %419, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %419 ], [ %.04564.i, %.lr.ph.i ]
  %431 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i = icmp eq ptr %431, %417
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !161

.lr.ph69.i:                                       ; preds = %.preheader.i, %444
  %.268.i = phi ptr [ %.3.i, %444 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %445, %444 ], [ %410, %.preheader.i ]
  %432 = load ptr, ptr %.14667.i, align 8, !tbaa !51
  %magicptr54.i = ptrtoint ptr %432 to i64
  switch i64 %magicptr54.i, label %433 [
    i64 0, label %439
    i64 1, label %444
  ]

433:                                              ; preds = %.lr.ph69.i
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !11
  %436 = icmp eq i32 %435, %413
  %437 = icmp eq ptr %432, %365
  %or.cond53.i = and i1 %437, %436
  br i1 %or.cond53.i, label %438, label %444

438:                                              ; preds = %433
  store ptr %365, ptr %.14667.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit47

439:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %441, label %440

440:                                              ; preds = %439
  store i32 %409, ptr %21, align 8, !tbaa !157
  br label %441

441:                                              ; preds = %440, %439
  %.0.i48 = phi ptr [ %.268.i, %440 ], [ %.14667.i, %439 ]
  store ptr %365, ptr %.0.i48, align 8, !tbaa !51
  %442 = load i32, ptr %20, align 4, !tbaa !156
  %443 = add i32 %442, 1
  store i32 %443, ptr %20, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit47

444:                                              ; preds = %433, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %433 ], [ %.14667.i, %.lr.ph69.i ]
  %445 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %445, %416
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %444, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit47

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit47: ; preds = %348, %356, %.lr.ph202, %._crit_edge.i, %441, %438, %427, %424
  %446 = getelementptr inbounds nuw i8, ptr %.027201, i64 8
  %.not28 = icmp eq ptr %446, %46
  br i1 %.not28, label %._crit_edge203, label %.lr.ph202
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !157
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !51
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !51
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !157
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !157
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !51
  %38 = load i32, ptr %3, align 4, !tbaa !156
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !156
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !161

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !51
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !51
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !157
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !157
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !51
  %54 = load i32, ptr %3, align 4, !tbaa !156
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !156
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !162

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver22display_quantifier_setERSoPK13obj_hashtableI10quantifierE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %3, i64 %6
  %.not1.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %9
  %.sroa.0.0.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !84
  %switch.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %9, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !175

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.1.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not11 = icmp eq ptr %.sroa.0.1.i, %7
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret void

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.08.012 = phi ptr [ %.sroa.08.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %12 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !176
  %14 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %20, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %17
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %18)
  br label %_ZlsRSo6symbol.exit

20:                                               ; preds = %17
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

22:                                               ; preds = %.lr.ph
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 2)
  %24 = lshr i64 %14, 3
  %25 = trunc i64 %24 to i32
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %25)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %20, %22
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 1)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not1.i.i = icmp eq ptr %28, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZlsRSo6symbol.exit, %30
  %.sroa.08.1 = phi ptr [ %31, %30 ], [ %28, %_ZlsRSo6symbol.exit ]
  %29 = load ptr, ptr %.sroa.08.1, align 8, !tbaa !84
  %switch.i.i = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %30, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 8
  %.not.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %30, %_ZlsRSo6symbol.exit
  %.sroa.08.2 = phi ptr [ %28, %_ZlsRSo6symbol.exit ], [ %.sroa.08.1, %.lr.ph.i.i ], [ %31, %30 ]
  %.not = icmp eq ptr %.sroa.08.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17hint_macro_solver19display_qcandidatesERSoRK10ptr_vectorI10quantifierE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not73 = icmp eq i32 %9, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %17, i64 %20
  %.not1.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %23
  %.sroa.0.0.i.i = phi ptr [ %24, %23 ], [ %17, %._crit_edge ]
  %22 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !77
  %switch.i.i.i.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %23, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i.i.i, label %._crit_edge78, label %.lr.ph.i.i.i.i, !llvm.loop !177

_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  %.sroa.0.1.i.i = phi ptr [ %17, %._crit_edge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not7175 = icmp eq ptr %.sroa.0.1.i.i, %21
  br i1 %.not7175, label %._crit_edge78, label %.lr.ph77

25:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.074 = phi ptr [ %6, %.lr.ph ], [ %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %26 = load ptr, ptr %.074, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.017.0.copyload = load ptr, ptr %27, align 8, !tbaa !176
  %28 = ptrtoint ptr %.sroa.017.0.copyload to i64
  %29 = and i64 %28, 7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %.not.i = icmp eq ptr %.sroa.017.0.copyload, null
  br i1 %.not.i, label %34, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %31
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.017.0.copyload) #22
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.017.0.copyload, i64 noundef %32)
  br label %_ZlsRSo6symbol.exit

34:                                               ; preds = %31
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

36:                                               ; preds = %25
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %38 = lshr i64 %28, 3
  %39 = trunc i64 %38 to i32
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %39)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %34, %36
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  %42 = load ptr, ptr %12, align 8, !tbaa !27
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %44 unwind label %57

44:                                               ; preds = %_ZlsRSo6symbol.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %44
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  %46 = load ptr, ptr %14, align 8, !tbaa !46
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %26)
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr %53(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 7)
  %56 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %.not = icmp eq ptr %56, %11
  br i1 %.not, label %._crit_edge, label %25

57:                                               ; preds = %44, %_ZlsRSo6symbol.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  br label %124

._crit_edge78:                                    ; preds = %23, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 17)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !122
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %61, i64 %64
  %.not1.i.i.i.i43 = icmp eq i32 %63, 0
  br i1 %.not1.i.i.i.i43, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %._crit_edge78, %67
  %.sroa.0.0.i.i45 = phi ptr [ %68, %67 ], [ %61, %._crit_edge78 ]
  %66 = load ptr, ptr %.sroa.0.0.i.i45, align 8, !tbaa !126
  %switch.i.i.i.i46 = icmp ult ptr %66, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i46, label %67, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit

67:                                               ; preds = %.lr.ph.i.i.i.i44
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i45, i64 32
  %.not.i.i.i.i50 = icmp eq ptr %68, %65
  br i1 %.not.i.i.i.i50, label %._crit_edge82, label %.lr.ph.i.i.i.i44, !llvm.loop !178

_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i44, %._crit_edge78
  %.sroa.0.1.i.i47 = phi ptr [ %61, %._crit_edge78 ], [ %.sroa.0.0.i.i45, %.lr.ph.i.i.i.i44 ]
  %.not7279 = icmp eq ptr %.sroa.0.1.i.i47, %65
  br i1 %.not7279, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %93

.lr.ph77:                                         ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.068.076 = phi ptr [ %.sroa.068.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit ]
  %71 = load ptr, ptr %.sroa.068.076, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.068.076, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.08.0.copyload = load ptr, ptr %74, align 8, !tbaa !176
  %75 = ptrtoint ptr %.sroa.08.0.copyload to i64
  %76 = and i64 %75, 7
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %.lr.ph77
  %.not.i53 = icmp eq ptr %.sroa.08.0.copyload, null
  br i1 %.not.i53, label %81, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i54: ; preds = %78
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.08.0.copyload) #22
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.08.0.copyload, i64 noundef %79)
  br label %_ZlsRSo6symbol.exit55

81:                                               ; preds = %78
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit55

83:                                               ; preds = %.lr.ph77
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %85 = lshr i64 %75, 3
  %86 = trunc i64 %85 to i32
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %86)
  br label %_ZlsRSo6symbol.exit55

_ZlsRSo6symbol.exit55:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i54, %81, %83
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 4)
  call void @_ZN17hint_macro_solver22display_quantifier_setERSoPK13obj_hashtableI10quantifierE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %73)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.068.076, i64 16
  %.not1.i.i = icmp eq ptr %89, %21
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZlsRSo6symbol.exit55, %91
  %.sroa.068.1 = phi ptr [ %92, %91 ], [ %89, %_ZlsRSo6symbol.exit55 ]
  %90 = load ptr, ptr %.sroa.068.1, align 8, !tbaa !77
  %switch.i.i = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %91, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

91:                                               ; preds = %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.068.1, i64 16
  %.not.i.i = icmp eq ptr %92, %21
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !177

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %91, %_ZlsRSo6symbol.exit55
  %.sroa.068.2 = phi ptr [ %89, %_ZlsRSo6symbol.exit55 ], [ %.sroa.068.1, %.lr.ph.i.i ], [ %92, %91 ]
  %.not71 = icmp eq ptr %.sroa.068.2, %21
  br i1 %.not71, label %._crit_edge78, label %.lr.ph77

._crit_edge82:                                    ; preds = %67, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit
  ret void

93:                                               ; preds = %.lr.ph81, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.064.080 = phi ptr [ %.sroa.0.1.i.i47, %.lr.ph81 ], [ %.sroa.064.2, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %94 = load ptr, ptr %.sroa.064.080, align 8, !tbaa !132
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.064.080, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !133
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.064.080, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %99, align 8, !tbaa !176
  %100 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %101 = and i64 %100, 7
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  %.not.i56 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i56, label %106, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i57: ; preds = %103
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %104)
  br label %_ZlsRSo6symbol.exit58

106:                                              ; preds = %103
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit58

108:                                              ; preds = %93
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %110 = lshr i64 %100, 3
  %111 = trunc i64 %110 to i32
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %111)
  br label %_ZlsRSo6symbol.exit58

_ZlsRSo6symbol.exit58:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i57, %106, %108
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  %114 = load ptr, ptr %69, align 8, !tbaa !27
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(976) %114, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %116 unwind label %122

116:                                              ; preds = %_ZlsRSo6symbol.exit58
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %116
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  call void @_ZN17hint_macro_solver22display_quantifier_setERSoPK13obj_hashtableI10quantifierE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %98)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.064.080, i64 32
  %.not1.i.i60 = icmp eq ptr %118, %65
  br i1 %.not1.i.i60, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %120
  %.sroa.064.1 = phi ptr [ %121, %120 ], [ %118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %119 = load ptr, ptr %.sroa.064.1, align 8, !tbaa !126
  %switch.i.i62 = icmp ult ptr %119, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i62, label %120, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

120:                                              ; preds = %.lr.ph.i.i61
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 32
  %.not.i.i63 = icmp eq ptr %121, %65
  br i1 %.not.i.i63, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i61, !llvm.loop !178

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i61, %120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %.sroa.064.2 = phi ptr [ %118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ], [ %.sroa.064.1, %.lr.ph.i.i61 ], [ %121, %120 ]
  %.not72 = icmp eq ptr %.sroa.064.2, %65
  br i1 %.not72, label %._crit_edge82, label %93

122:                                              ; preds = %116, %_ZlsRSo6symbol.exit58
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  br label %124

124:                                              ; preds = %122, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %123, %122 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17hint_macro_solver20display_search_stateERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i32, ptr %6, align 8, !tbaa !182
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %5, i64 %8
  %.not1.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %5, %2 ]
  %10 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !183
  %switch.i.i.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %11, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %5, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not73 = icmp eq ptr %.sroa.0.1.i.i, %9
  br i1 %.not73, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i32, ptr %16, align 8, !tbaa !89
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %15, i64 %18
  %.not1.i.i.i.i21 = icmp eq i32 %17, 0
  br i1 %.not1.i.i.i.i21, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %._crit_edge, %21
  %.sroa.0.0.i.i23 = phi ptr [ %22, %21 ], [ %15, %._crit_edge ]
  %20 = load ptr, ptr %.sroa.0.0.i.i23, align 8, !tbaa !84
  %switch.i.i.i.i24 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i24, label %21, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit

21:                                               ; preds = %.lr.ph.i.i.i.i22
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i23, i64 8
  %.not.i.i.i.i28 = icmp eq ptr %22, %19
  br i1 %.not.i.i.i.i28, label %._crit_edge78, label %.lr.ph.i.i.i.i22, !llvm.loop !175

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i22, %._crit_edge
  %.sroa.0.1.i.i25 = phi ptr [ %15, %._crit_edge ], [ %.sroa.0.0.i.i23, %.lr.ph.i.i.i.i22 ]
  %.not7175 = icmp eq ptr %.sroa.0.1.i.i25, %19
  br i1 %.not7175, label %._crit_edge78, label %.lr.ph77

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.067.074 = phi ptr [ %.sroa.067.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %23 = load ptr, ptr %.sroa.067.074, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.07.0.copyload = load ptr, ptr %24, align 8, !tbaa !176
  %25 = ptrtoint ptr %.sroa.07.0.copyload to i64
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.07.0.copyload, null
  br i1 %.not.i, label %31, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %28
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.07.0.copyload) #22
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.07.0.copyload, i64 noundef %29)
  br label %_ZlsRSo6symbol.exit

31:                                               ; preds = %28
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

33:                                               ; preds = %.lr.ph
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %35 = lshr i64 %25, 3
  %36 = trunc i64 %35 to i32
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %36)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %31, %33
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.067.074, i64 16
  %.not1.i.i = icmp eq ptr %39, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZlsRSo6symbol.exit, %41
  %.sroa.067.1 = phi ptr [ %42, %41 ], [ %39, %_ZlsRSo6symbol.exit ]
  %40 = load ptr, ptr %.sroa.067.1, align 8, !tbaa !183
  %switch.i.i = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %41, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.067.1, i64 16
  %.not.i.i = icmp eq ptr %42, %9
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !186

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %41, %_ZlsRSo6symbol.exit
  %.sroa.067.2 = phi ptr [ %39, %_ZlsRSo6symbol.exit ], [ %.sroa.067.1, %.lr.ph.i.i ], [ %42, %41 ]
  %.not = icmp eq ptr %.sroa.067.2, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge78:                                    ; preds = %21, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 10)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load i32, ptr %46, align 8, !tbaa !89
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %45, i64 %48
  %.not1.i.i.i.i31 = icmp eq i32 %47, 0
  br i1 %.not1.i.i.i.i31, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %._crit_edge78, %51
  %.sroa.0.0.i.i33 = phi ptr [ %52, %51 ], [ %45, %._crit_edge78 ]
  %50 = load ptr, ptr %.sroa.0.0.i.i33, align 8, !tbaa !84
  %switch.i.i.i.i34 = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i34, label %51, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit

51:                                               ; preds = %.lr.ph.i.i.i.i32
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i33, i64 8
  %.not.i.i.i.i38 = icmp eq ptr %52, %49
  br i1 %.not.i.i.i.i38, label %._crit_edge82, label %.lr.ph.i.i.i.i32, !llvm.loop !175

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i32, %._crit_edge78
  %.sroa.0.1.i.i35 = phi ptr [ %45, %._crit_edge78 ], [ %.sroa.0.0.i.i33, %.lr.ph.i.i.i.i32 ]
  %.not7279 = icmp eq ptr %.sroa.0.1.i.i35, %49
  br i1 %.not7279, label %._crit_edge82, label %.lr.ph81

.lr.ph77:                                         ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.061.076 = phi ptr [ %.sroa.061.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i25, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit ]
  %53 = load ptr, ptr %.sroa.061.076, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %.sroa.03.0.copyload = load ptr, ptr %54, align 8, !tbaa !176
  %55 = ptrtoint ptr %.sroa.03.0.copyload to i64
  %56 = and i64 %55, 7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %.lr.ph77
  %.not.i41 = icmp eq ptr %.sroa.03.0.copyload, null
  br i1 %.not.i41, label %61, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i42: ; preds = %58
  %59 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.03.0.copyload) #22
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.03.0.copyload, i64 noundef %59)
  br label %_ZlsRSo6symbol.exit43

61:                                               ; preds = %58
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit43

63:                                               ; preds = %.lr.ph77
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %65 = lshr i64 %55, 3
  %66 = trunc i64 %65 to i32
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %66)
  br label %_ZlsRSo6symbol.exit43

_ZlsRSo6symbol.exit43:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i42, %61, %63
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.061.076, i64 8
  %.not1.i.i44 = icmp eq ptr %69, %19
  br i1 %.not1.i.i44, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZlsRSo6symbol.exit43, %71
  %.sroa.061.1 = phi ptr [ %72, %71 ], [ %69, %_ZlsRSo6symbol.exit43 ]
  %70 = load ptr, ptr %.sroa.061.1, align 8, !tbaa !84
  %switch.i.i46 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i46, label %71, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

71:                                               ; preds = %.lr.ph.i.i45
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.061.1, i64 8
  %.not.i.i47 = icmp eq ptr %72, %19
  br i1 %.not.i.i47, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i45, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i45, %71, %_ZlsRSo6symbol.exit43
  %.sroa.061.2 = phi ptr [ %69, %_ZlsRSo6symbol.exit43 ], [ %.sroa.061.1, %.lr.ph.i.i45 ], [ %72, %71 ]
  %.not71 = icmp eq ptr %.sroa.061.2, %19
  br i1 %.not71, label %._crit_edge78, label %.lr.ph77

._crit_edge82:                                    ; preds = %51, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit55, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret void

.lr.ph81:                                         ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit55
  %.sroa.056.080 = phi ptr [ %.sroa.056.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit55 ], [ %.sroa.0.1.i.i35, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit ]
  %74 = load ptr, ptr %.sroa.056.080, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %75, align 8, !tbaa !176
  %76 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %77 = and i64 %76, 7
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %.lr.ph81
  %.not.i48 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i48, label %82, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i49: ; preds = %79
  %80 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %80)
  br label %_ZlsRSo6symbol.exit50

82:                                               ; preds = %79
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit50

84:                                               ; preds = %.lr.ph81
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %86 = lshr i64 %76, 3
  %87 = trunc i64 %86 to i32
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %87)
  br label %_ZlsRSo6symbol.exit50

_ZlsRSo6symbol.exit50:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i49, %82, %84
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.056.080, i64 8
  %.not1.i.i51 = icmp eq ptr %90, %49
  br i1 %.not1.i.i51, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit55, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %_ZlsRSo6symbol.exit50, %92
  %.sroa.056.1 = phi ptr [ %93, %92 ], [ %90, %_ZlsRSo6symbol.exit50 ]
  %91 = load ptr, ptr %.sroa.056.1, align 8, !tbaa !84
  %switch.i.i53 = icmp ult ptr %91, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i53, label %92, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit55

92:                                               ; preds = %.lr.ph.i.i52
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.056.1, i64 8
  %.not.i.i54 = icmp eq ptr %93, %49
  br i1 %.not.i.i54, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit55, label %.lr.ph.i.i52, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit55: ; preds = %.lr.ph.i.i52, %92, %_ZlsRSo6symbol.exit50
  %.sroa.056.2 = phi ptr [ %90, %_ZlsRSo6symbol.exit50 ], [ %.sroa.056.1, %.lr.ph.i.i52 ], [ %93, %92 ]
  %.not72 = icmp eq ptr %.sroa.056.2, %49
  br i1 %.not72, label %._crit_edge82, label %.lr.ph81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN17hint_macro_solver33check_satisfied_residue_invariantEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17hint_macro_solver24update_satisfied_residueEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %13, i64 %14
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %13, i64 %16
  %.not35.i.i.i.i.i = icmp eq i32 %12, %10
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %24, %3
  %.not2737.i.i.i.i.i = icmp ne i32 %12, 0
  br label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %24
  %.036.i.i.i.i.i = phi ptr [ %25, %24 ], [ %15, %3 ]
  %18 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !77
  %cond.i.i.i = icmp eq ptr %18, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i, label %24, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %1
  %or.cond.i.i.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i.i.i, label %_ZN17hint_macro_solver7get_q_fEP9func_decl.exit, label %24

24:                                               ; preds = %19, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

.lr.ph39.i.i.i.i.i:                               ; preds = %32, %.preheader.i.i.i.i.i
  %.not27.i.i.sink.i.i.i = phi i1 [ %.not27.i.i.i.i.i, %32 ], [ %.not2737.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.138.i.i.i.i.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i)
  %26 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !77
  %cond4.i.i.i = icmp eq ptr %26, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i, label %32, label %27

27:                                               ; preds = %.lr.ph39.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %1
  %or.cond31.i.i.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i.i.i, label %_ZN17hint_macro_solver7get_q_fEP9func_decl.exit, label %32

32:                                               ; preds = %27, %.lr.ph39.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp ne ptr %33, %15
  br label %.lr.ph39.i.i.i.i.i

_ZN17hint_macro_solver7get_q_fEP9func_decl.exit:  ; preds = %19, %27
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %27 ], [ %.036.i.i.i.i.i, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = sub i32 %38, %8
  %40 = shl i32 %8, 8
  %41 = xor i32 %39, %40
  %42 = sub i32 %8, %41
  %43 = shl i32 %42, 16
  %44 = xor i32 %43, %41
  %45 = sub i32 %44, %42
  %46 = shl i32 %42, 10
  %47 = xor i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !122
  %50 = add i32 %49, -1
  %51 = and i32 %47, %50
  %52 = load ptr, ptr %36, align 8, !tbaa !125
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %52, i64 %53
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds nuw %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %52, i64 %55
  %.not34.i.i.i.i = icmp eq i32 %51, %49
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %68, %_ZN17hint_macro_solver7get_q_fEP9func_decl.exit
  %.not2736.i.i.i.i = icmp ne i32 %51, 0
  br label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN17hint_macro_solver7get_q_fEP9func_decl.exit, %68
  %.035.i.i.i.i = phi ptr [ %69, %68 ], [ %54, %_ZN17hint_macro_solver7get_q_fEP9func_decl.exit ]
  %57 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !126
  %cond = icmp eq ptr %57, inttoptr (i64 1 to ptr)
  br i1 %cond, label %68, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !129
  %61 = icmp eq i32 %60, %47
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = icmp eq ptr %57, %1
  %64 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %2
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i, %62, %58
  %69 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %69, %56
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !130

.lr.ph38.i.i.i.i:                                 ; preds = %81, %.preheader.i.i.i.i
  %.not27.i.i.i.i.sink = phi i1 [ %.not27.i.i.i.i, %81 ], [ %.not2736.i.i.i.i, %.preheader.i.i.i.i ]
  %.137.i.i.i.i = phi ptr [ %82, %81 ], [ %52, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.i.i.sink)
  %70 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !126
  %cond62 = icmp eq ptr %70, inttoptr (i64 1 to ptr)
  br i1 %cond62, label %81, label %71

71:                                               ; preds = %.lr.ph38.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !129
  %74 = icmp eq i32 %73, %47
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = icmp eq ptr %70, %1
  %77 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %2
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i, label %81

81:                                               ; preds = %.lr.ph38.i.i.i.i, %75, %71
  %82 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 32
  %.not27.i.i.i.i = icmp ne ptr %82, %54
  br label %.lr.ph38.i.i.i.i

_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i: ; preds = %62, %75
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %75 ], [ %.035.i.i.i.i, %62 ]
  %83 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !96
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !89
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %85, i64 %88
  %.not1.i.i.i = icmp eq i32 %87, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i, %91
  %.sroa.0.0.i = phi ptr [ %92, %91 ], [ %85, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i ]
  %90 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !84
  %switch.i.i.i = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %91, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

91:                                               ; preds = %.lr.ph.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %92, %89
  br i1 %.not.i.i.i, label %.loopexit66, label %.lr.ph.i.i.i, !llvm.loop !175

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i
  %.sroa.0.1.i = phi ptr [ %85, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE9find_coreEPS0_PS1_.exit.i.i ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not74 = icmp eq ptr %.sroa.0.1.i, %89
  br i1 %.not74, label %.loopexit66, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %1, null
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %99

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  br i1 %.1, label %150, label %.loopexit66

99:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.01376 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %.sroa.055.075 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.055.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %100 = load ptr, ptr %.sroa.055.075, align 8, !tbaa !44
  store ptr %100, ptr %4, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = load i32, ptr %95, align 8, !tbaa !89
  %104 = add i32 %103, -1
  %105 = and i32 %104, %102
  %106 = load ptr, ptr %94, align 8, !tbaa !86
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %106, i64 %107
  %109 = zext i32 %103 to i64
  %110 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %106, i64 %109
  %.not35.i.i.i = icmp eq i32 %105, %103
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i16

.preheader.i.i.i:                                 ; preds = %117, %99
  %.not2737.i.i.i = icmp eq i32 %105, 0
  br i1 %.not2737.i.i.i, label %.loopexit67, label %.lr.ph39.i.i.i

.lr.ph.i.i.i16:                                   ; preds = %99, %117
  %.036.i.i.i = phi ptr [ %118, %117 ], [ %108, %99 ]
  %111 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !84
  %magicptr30.i.i.i = ptrtoint ptr %111 to i64
  switch i64 %magicptr30.i.i.i, label %112 [
    i64 0, label %.loopexit67
    i64 1, label %117
  ]

112:                                              ; preds = %.lr.ph.i.i.i16
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = icmp eq i32 %114, %102
  %116 = icmp eq ptr %111, %100
  %or.cond.i.i.i = and i1 %116, %115
  br i1 %or.cond.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, label %117

117:                                              ; preds = %112, %.lr.ph.i.i.i16
  %118 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i17 = icmp eq ptr %118, %110
  br i1 %.not.i.i.i17, label %.preheader.i.i.i, label %.lr.ph.i.i.i16, !llvm.loop !188

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %125
  %.138.i.i.i = phi ptr [ %126, %125 ], [ %106, %.preheader.i.i.i ]
  %119 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !84
  %magicptr32.i.i.i = ptrtoint ptr %119 to i64
  switch i64 %magicptr32.i.i.i, label %120 [
    i64 0, label %.loopexit67
    i64 1, label %125
  ]

120:                                              ; preds = %.lr.ph39.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = icmp eq i32 %122, %102
  %124 = icmp eq ptr %119, %100
  %or.cond31.i.i.i = and i1 %124, %123
  br i1 %or.cond31.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, label %125

125:                                              ; preds = %120, %.lr.ph39.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %126, %108
  br i1 %.not27.i.i.i, label %.loopexit67, label %.lr.ph39.i.i.i, !llvm.loop !189

.loopexit67:                                      ; preds = %.lr.ph.i.i.i16, %125, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = load ptr, ptr %4, align 8, !tbaa !44
  %128 = load ptr, ptr %97, align 8, !tbaa !46
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %127)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  br i1 %.not.i.i, label %136, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.loopexit67
  %134 = load i32, ptr %98, align 4, !tbaa !68
  %135 = add i32 %134, 1
  store i32 %135, ptr %98, align 4, !tbaa !68
  br label %136

136:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.loopexit67
  %137 = load ptr, ptr %133, align 8, !tbaa !69
  %.not.i4.i.i = icmp eq ptr %137, null
  br i1 %.not.i4.i.i, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %140 = load ptr, ptr %139, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !68
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !68
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

145:                                              ; preds = %138
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %137)
  br label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit: ; preds = %136, %138, %145
  store ptr %1, ptr %133, align 8, !tbaa !69
  br label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit: ; preds = %112, %120, %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit
  %.1 = phi i1 [ true, %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit ], [ %.01376, %120 ], [ %.01376, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.055.075, i64 8
  %.not1.i.i = icmp eq ptr %146, %89
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, %148
  %.sroa.055.1 = phi ptr [ %149, %148 ], [ %146, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit ]
  %147 = load ptr, ptr %.sroa.055.1, align 8, !tbaa !84
  %switch.i.i = icmp ult ptr %147, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %148, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

148:                                              ; preds = %.lr.ph.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 8
  %.not.i.i18 = icmp eq ptr %149, %89
  br i1 %.not.i.i18, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %148, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit
  %.sroa.055.2 = phi ptr [ %146, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit ], [ %.sroa.055.1, %.lr.ph.i.i ], [ %149, %148 ]
  %.not = icmp eq ptr %.sroa.055.2, %89
  br i1 %.not, label %._crit_edge, label %99

150:                                              ; preds = %._crit_edge
  %151 = load ptr, ptr %35, align 8, !tbaa !86
  %152 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !89
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %151, i64 %154
  %.not1.i.i.i19 = icmp eq i32 %153, 0
  br i1 %.not1.i.i.i19, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %150, %157
  %.sroa.0.0.i21 = phi ptr [ %158, %157 ], [ %151, %150 ]
  %156 = load ptr, ptr %.sroa.0.0.i21, align 8, !tbaa !84
  %switch.i.i.i22 = icmp ult ptr %156, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i22, label %157, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27

157:                                              ; preds = %.lr.ph.i.i.i20
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i21, i64 8
  %.not.i.i.i26 = icmp eq ptr %158, %155
  br i1 %.not.i.i.i26, label %.loopexit66, label %.lr.ph.i.i.i20, !llvm.loop !175

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27: ; preds = %.lr.ph.i.i.i20, %150
  %.sroa.0.1.i23 = phi ptr [ %151, %150 ], [ %.sroa.0.0.i21, %.lr.ph.i.i.i20 ]
  %.not6377 = icmp eq ptr %.sroa.0.1.i23, %155
  br i1 %.not6377, label %.loopexit66, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %162

162:                                              ; preds = %.lr.ph79, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit49
  %.sroa.050.078 = phi ptr [ %.sroa.0.1.i23, %.lr.ph79 ], [ %.sroa.050.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %163 = load ptr, ptr %.sroa.050.078, align 8, !tbaa !44
  store ptr %163, ptr %5, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !11
  %166 = load i32, ptr %160, align 8, !tbaa !89
  %167 = add i32 %166, -1
  %168 = and i32 %167, %165
  %169 = load ptr, ptr %159, align 8, !tbaa !86
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %169, i64 %170
  %172 = zext i32 %166 to i64
  %173 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %169, i64 %172
  %.not35.i.i.i30 = icmp eq i32 %168, %166
  br i1 %.not35.i.i.i30, label %.preheader.i.i.i35, label %.lr.ph.i.i.i31

.preheader.i.i.i35:                               ; preds = %180, %162
  %.not2737.i.i.i36 = icmp eq i32 %168, 0
  br i1 %.not2737.i.i.i36, label %.loopexit, label %.lr.ph39.i.i.i37

.lr.ph.i.i.i31:                                   ; preds = %162, %180
  %.036.i.i.i32 = phi ptr [ %181, %180 ], [ %171, %162 ]
  %174 = load ptr, ptr %.036.i.i.i32, align 8, !tbaa !84
  %magicptr30.i.i.i33 = ptrtoint ptr %174 to i64
  switch i64 %magicptr30.i.i.i33, label %175 [
    i64 0, label %.loopexit
    i64 1, label %180
  ]

175:                                              ; preds = %.lr.ph.i.i.i31
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !11
  %178 = icmp eq i32 %177, %165
  %179 = icmp eq ptr %174, %163
  %or.cond.i.i.i43 = and i1 %179, %178
  br i1 %or.cond.i.i.i43, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit44, label %180

180:                                              ; preds = %175, %.lr.ph.i.i.i31
  %181 = getelementptr inbounds nuw i8, ptr %.036.i.i.i32, i64 8
  %.not.i.i.i34 = icmp eq ptr %181, %173
  br i1 %.not.i.i.i34, label %.preheader.i.i.i35, label %.lr.ph.i.i.i31, !llvm.loop !188

.lr.ph39.i.i.i37:                                 ; preds = %.preheader.i.i.i35, %188
  %.138.i.i.i38 = phi ptr [ %189, %188 ], [ %169, %.preheader.i.i.i35 ]
  %182 = load ptr, ptr %.138.i.i.i38, align 8, !tbaa !84
  %magicptr32.i.i.i39 = ptrtoint ptr %182 to i64
  switch i64 %magicptr32.i.i.i39, label %183 [
    i64 0, label %.loopexit
    i64 1, label %188
  ]

183:                                              ; preds = %.lr.ph39.i.i.i37
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !11
  %186 = icmp eq i32 %185, %165
  %187 = icmp eq ptr %182, %163
  %or.cond31.i.i.i42 = and i1 %187, %186
  br i1 %or.cond31.i.i.i42, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit44, label %188

188:                                              ; preds = %183, %.lr.ph39.i.i.i37
  %189 = getelementptr inbounds nuw i8, ptr %.138.i.i.i38, i64 8
  %.not27.i.i.i40 = icmp eq ptr %189, %171
  br i1 %.not27.i.i.i40, label %.loopexit, label %.lr.ph39.i.i.i37, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph.i.i.i31, %188, %.lr.ph39.i.i.i37, %.preheader.i.i.i35
  call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit44

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit44: ; preds = %175, %183, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.050.078, i64 8
  %.not1.i.i45 = icmp eq ptr %190, %155
  br i1 %.not1.i.i45, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit49, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit44, %192
  %.sroa.050.1 = phi ptr [ %193, %192 ], [ %190, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit44 ]
  %191 = load ptr, ptr %.sroa.050.1, align 8, !tbaa !84
  %switch.i.i47 = icmp ult ptr %191, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i47, label %192, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit49

192:                                              ; preds = %.lr.ph.i.i46
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.050.1, i64 8
  %.not.i.i48 = icmp eq ptr %193, %155
  br i1 %.not.i.i48, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit49, label %.lr.ph.i.i46, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit49: ; preds = %.lr.ph.i.i46, %192, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit44
  %.sroa.050.2 = phi ptr [ %190, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit44 ], [ %.sroa.050.1, %.lr.ph.i.i46 ], [ %193, %192 ]
  %.not63 = icmp eq ptr %.sroa.050.2, %155
  br i1 %.not63, label %.loopexit66, label %162

.loopexit66:                                      ; preds = %91, %157, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit49, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27, %._crit_edge
  %.013.lcssa91 = phi i1 [ true, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit27 ], [ false, %._crit_edge ], [ false, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ true, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit49 ], [ true, %157 ], [ false, %91 ]
  ret i1 %.013.lcssa91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %11

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %2, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %10 = load ptr, ptr %1, align 8, !tbaa !44
  store ptr %10, ptr %3, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

11:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %12 = load ptr, ptr %1, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %17 = add i32 %16, -1
  %18 = and i32 %17, %14
  %19 = load ptr, ptr %0, align 8, !tbaa !86
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %19, i64 %20
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %19, i64 %22
  %.not35.i.i = icmp eq i32 %18, %16
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %30, %11
  %.not2737.i.i = icmp eq i32 %18, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %11, %30
  %.036.i.i = phi ptr [ %31, %30 ], [ %21, %11 ]
  %24 = load ptr, ptr %.036.i.i, align 8, !tbaa !84
  %magicptr30.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr30.i.i, label %25 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp eq i32 %27, %14
  %29 = icmp eq ptr %24, %12
  %or.cond.i.i = and i1 %29, %28
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %30

30:                                               ; preds = %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %23
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !188

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %38
  %.138.i.i = phi ptr [ %39, %38 ], [ %19, %.preheader.i.i ]
  %32 = load ptr, ptr %.138.i.i, align 8, !tbaa !84
  %magicptr32.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr32.i.i, label %33 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %38
  ]

33:                                               ; preds = %.lr.ph39.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = icmp eq i32 %35, %14
  %37 = icmp eq ptr %32, %12
  %or.cond31.i.i = and i1 %37, %36
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %38

38:                                               ; preds = %33, %.lr.ph39.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %39, %21
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i, !llvm.loop !189

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %25, %33
  tail call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %1, align 8, !tbaa !44
  %42 = load ptr, ptr %40, align 8, !tbaa !193
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

50:                                               ; preds = %44, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  tail call void @_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !193
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit: ; preds = %44, %50
  %51 = phi i32 [ %.pre2.i, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i, %50 ], [ %42, %44 ]
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw %"struct.std::pair.102", ptr %52, i64 %53
  store i32 0, ptr %54, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %41, ptr %.sroa.45.0..sroa_idx, align 8
  %55 = load ptr, ptr %40, align 8, !tbaa !193
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !39
  br label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %.lr.ph.i.i, %38, %.lr.ph39.i.i, %.preheader.i.i, %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %13

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %2, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %12 = load ptr, ptr %1, align 8, !tbaa !44
  store ptr %12, ptr %4, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

13:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %1, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %20 = add i32 %19, -1
  %21 = and i32 %20, %17
  %22 = load ptr, ptr %14, align 8, !tbaa !86
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %22, i64 %23
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %22, i64 %25
  %.not35.i.i = icmp eq i32 %21, %19
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %33, %13
  %.not2737.i.i = icmp eq i32 %21, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %13, %33
  %.036.i.i = phi ptr [ %34, %33 ], [ %24, %13 ]
  %27 = load ptr, ptr %.036.i.i, align 8, !tbaa !84
  %magicptr30.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr30.i.i, label %28 [
    i64 0, label %.loopexit
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, %17
  %32 = icmp eq ptr %27, %15
  %or.cond.i.i = and i1 %32, %31
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %33

33:                                               ; preds = %28, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %34, %26
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !188

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %41
  %.138.i.i = phi ptr [ %42, %41 ], [ %22, %.preheader.i.i ]
  %35 = load ptr, ptr %.138.i.i, align 8, !tbaa !84
  %magicptr32.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr32.i.i, label %36 [
    i64 0, label %.loopexit
    i64 1, label %41
  ]

36:                                               ; preds = %.lr.ph39.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, %17
  %40 = icmp eq ptr %35, %15
  %or.cond31.i.i = and i1 %40, %39
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %41

41:                                               ; preds = %36, %.lr.ph39.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %42, %24
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %41, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %15, ptr %3, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %1, align 8, !tbaa !44
  %45 = load ptr, ptr %43, align 8, !tbaa !196
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

53:                                               ; preds = %47, %.loopexit
  call void @_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !196
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE9push_backEOSA_.exit: ; preds = %47, %53
  %54 = phi i32 [ %.pre2.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i, %53 ], [ %45, %47 ]
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.108", ptr %55, i64 %56
  store i32 1, ptr %57, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %44, ptr %.sroa.45.0..sroa_idx, align 8
  %58 = load ptr, ptr %43, align 8, !tbaa !196
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !39
  br label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %28, %36, %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE9push_backEOSA_.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %12

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %2, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %11 = load ptr, ptr %1, align 8, !tbaa !44
  store ptr %11, ptr %4, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

12:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %13 = load ptr, ptr %1, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !89
  %18 = add i32 %17, -1
  %19 = and i32 %18, %15
  %20 = load ptr, ptr %0, align 8, !tbaa !86
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %20, i64 %21
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %20, i64 %23
  %.not35.i.i = icmp eq i32 %19, %17
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %31, %12
  %.not2737.i.i = icmp eq i32 %19, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %12, %31
  %.036.i.i = phi ptr [ %32, %31 ], [ %22, %12 ]
  %25 = load ptr, ptr %.036.i.i, align 8, !tbaa !84
  %magicptr30.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr30.i.i, label %26 [
    i64 0, label %.loopexit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, %15
  %30 = icmp eq ptr %25, %13
  %or.cond.i.i = and i1 %30, %29
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %31

31:                                               ; preds = %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !188

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %39
  %.138.i.i = phi ptr [ %40, %39 ], [ %20, %.preheader.i.i ]
  %33 = load ptr, ptr %.138.i.i, align 8, !tbaa !84
  %magicptr32.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr32.i.i, label %34 [
    i64 0, label %.loopexit
    i64 1, label %39
  ]

34:                                               ; preds = %.lr.ph39.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = icmp eq i32 %36, %15
  %38 = icmp eq ptr %33, %13
  %or.cond31.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %39

39:                                               ; preds = %34, %.lr.ph39.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %40, %22
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %39, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %13, ptr %3, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %1, align 8, !tbaa !44
  %43 = load ptr, ptr %41, align 8, !tbaa !193
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

51:                                               ; preds = %45, %.loopexit
  call void @_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !193
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit: ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i, %51 ], [ %43, %45 ]
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"struct.std::pair.102", ptr %53, i64 %54
  store i32 1, ptr %55, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %42, ptr %.sroa.45.0..sroa_idx, align 8
  %56 = load ptr, ptr %41, align 8, !tbaa !193
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !39
  br label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %26, %34, %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver27get_candidates_from_residueER13obj_hashtableI9func_declE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %4, i64 %7
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !84
  %switch.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %10, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %._crit_edge53, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not3150 = icmp eq ptr %.sroa.0.1.i.i, %8
  br i1 %.not3150, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

._crit_edge53:                                    ; preds = %10, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit
  ret void

20:                                               ; preds = %.lr.ph52, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.025.051 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph52 ], [ %.sroa.025.2, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %21 = load ptr, ptr %.sroa.025.051, align 8, !tbaa !44
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %21)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %20
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %32
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %20, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.025.051, i64 8
  %.not1.i.i = icmp eq ptr %34, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %36
  %.sroa.025.1 = phi ptr [ %37, %36 ], [ %34, %._crit_edge ]
  %35 = load ptr, ptr %.sroa.025.1, align 8, !tbaa !84
  %switch.i.i = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %36, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 8
  %.not.i.i = icmp eq ptr %37, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !175

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %36, %._crit_edge
  %.sroa.025.2 = phi ptr [ %34, %._crit_edge ], [ %.sroa.025.1, %.lr.ph.i.i ], [ %37, %36 ]
  %.not31 = icmp eq ptr %.sroa.025.2, %8
  br i1 %.not31, label %._crit_edge53, label %20

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.049 = phi ptr [ %173, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %28, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %38 = load ptr, ptr %.049, align 8, !tbaa !58
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 41
  %41 = load i8, ptr %40, align 1, !tbaa !60, !range !65, !noundef !66
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = load i32, ptr %14, align 8, !tbaa !47
  %47 = add i32 %46, -1
  %48 = and i32 %47, %45
  %49 = load ptr, ptr %13, align 8, !tbaa !50
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %49, i64 %50
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %49, i64 %52
  %.not35.i.i = icmp eq i32 %48, %46
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i16

.preheader.i.i:                                   ; preds = %60, %43
  %.not2737.i.i = icmp eq i32 %48, 0
  br i1 %.not2737.i.i, label %.loopexit34, label %.lr.ph39.i.i

.lr.ph.i.i16:                                     ; preds = %43, %60
  %.036.i.i = phi ptr [ %61, %60 ], [ %51, %43 ]
  %54 = load ptr, ptr %.036.i.i, align 8, !tbaa !51
  %magicptr30.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr30.i.i, label %55 [
    i64 0, label %.loopexit34
    i64 1, label %60
  ]

55:                                               ; preds = %.lr.ph.i.i16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = icmp eq i32 %57, %45
  %59 = icmp eq ptr %54, %39
  %or.cond.i.i = and i1 %59, %58
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %60

60:                                               ; preds = %55, %.lr.ph.i.i16
  %61 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i17 = icmp eq ptr %61, %53
  br i1 %.not.i.i17, label %.preheader.i.i, label %.lr.ph.i.i16, !llvm.loop !53

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %68
  %.138.i.i = phi ptr [ %69, %68 ], [ %49, %.preheader.i.i ]
  %62 = load ptr, ptr %.138.i.i, align 8, !tbaa !51
  %magicptr32.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr32.i.i, label %63 [
    i64 0, label %.loopexit34
    i64 1, label %68
  ]

63:                                               ; preds = %.lr.ph39.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = icmp eq i32 %65, %45
  %67 = icmp eq ptr %62, %39
  %or.cond31.i.i = and i1 %67, %66
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %68

68:                                               ; preds = %63, %.lr.ph39.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %69, %51
  br i1 %.not27.i.i, label %.loopexit34, label %.lr.ph39.i.i, !llvm.loop !54

.loopexit34:                                      ; preds = %.lr.ph.i.i16, %.lr.ph39.i.i, %68, %.preheader.i.i
  %70 = load i32, ptr %16, align 8, !tbaa !182
  %71 = add i32 %70, -1
  %72 = and i32 %71, %45
  %73 = load ptr, ptr %15, align 8, !tbaa !179
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %73, i64 %74
  %76 = zext i32 %70 to i64
  %77 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %73, i64 %76
  %.not35.i.i.i = icmp eq i32 %72, %70
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %84, %.loopexit34
  %.not2737.i.i.i = icmp eq i32 %72, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit34, %84
  %.036.i.i.i = phi ptr [ %85, %84 ], [ %75, %.loopexit34 ]
  %78 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !183
  %magicptr30.i.i.i = ptrtoint ptr %78 to i64
  switch i64 %magicptr30.i.i.i, label %79 [
    i64 0, label %.loopexit
    i64 1, label %84
  ]

79:                                               ; preds = %.lr.ph.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = icmp eq i32 %81, %45
  %83 = icmp eq ptr %78, %39
  %or.cond.i.i.i = and i1 %83, %82
  br i1 %or.cond.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %84

84:                                               ; preds = %79, %.lr.ph.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %85, %77
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !199

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %92
  %.138.i.i.i = phi ptr [ %93, %92 ], [ %73, %.preheader.i.i.i ]
  %86 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !183
  %magicptr32.i.i.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr32.i.i.i, label %87 [
    i64 0, label %.loopexit
    i64 1, label %92
  ]

87:                                               ; preds = %.lr.ph39.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = icmp eq i32 %89, %45
  %91 = icmp eq ptr %86, %39
  %or.cond31.i.i.i = and i1 %91, %90
  br i1 %or.cond31.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %92

92:                                               ; preds = %87, %.lr.ph39.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %93, %75
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !200

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %92, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %94 = load i32, ptr %17, align 4, !tbaa !156
  %95 = load i32, ptr %18, align 8, !tbaa !157
  %96 = add i32 %95, %94
  %97 = shl i32 %96, 2
  %98 = load i32, ptr %19, align 8, !tbaa !47
  %99 = mul i32 %98, 3
  %100 = icmp ugt i32 %97, %99
  br i1 %100, label %102, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre69 = load ptr, ptr %1, align 8, !tbaa !50
  %.pre70 = add i32 %98, -1
  %.pre71 = zext i32 %98 to i64
  %101 = add i32 %95, -1
  br label %136

102:                                              ; preds = %.loopexit
  %103 = shl i32 %98, 1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %105)
  %.not6.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %102
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %105, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %102
  %107 = load ptr, ptr %1, align 8, !tbaa !50
  %108 = load i32, ptr %19, align 8, !tbaa !47
  %109 = add i32 %103, -1
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %106, i64 %104
  %.not38.i.i = icmp eq i32 %108, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %131
  %.02839.i.i = phi ptr [ %132, %131 ], [ %107, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %113 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i18 = icmp ult ptr %113, inttoptr (i64 2 to ptr)
  %114 = ptrtoint ptr %113 to i64
  br i1 %switch.i.i18, label %131, label %115

115:                                              ; preds = %.lr.ph41.i.i
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = and i32 %117, %109
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %106, i64 %119
  %.not2933.i.i = icmp eq i32 %118, %103
  br i1 %.not2933.i.i, label %.preheader.i.i20, label %.lr.ph.i.i19

.preheader.i.i20:                                 ; preds = %124, %115
  %.not3035.i.i = icmp eq i32 %118, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i19:                                     ; preds = %115, %124
  %.034.i.i = phi ptr [ %125, %124 ], [ %120, %115 ]
  %121 = load ptr, ptr %.034.i.i, align 8, !tbaa !51
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %.lr.ph.i.i19
  store i64 %114, ptr %.034.i.i, align 8, !tbaa !148
  br label %131

124:                                              ; preds = %.lr.ph.i.i19
  %125 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %125, %112
  br i1 %.not29.i.i, label %.preheader.i.i20, label %.lr.ph.i.i19, !llvm.loop !158

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i20, %129
  %.136.i.i = phi ptr [ %130, %129 ], [ %106, %.preheader.i.i20 ]
  %126 = load ptr, ptr %.136.i.i, align 8, !tbaa !51
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %.lr.ph37.i.i
  store i64 %114, ptr %.136.i.i, align 8, !tbaa !148
  br label %131

129:                                              ; preds = %.lr.ph37.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %130, %120
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !159

._crit_edge.i.i:                                  ; preds = %129, %.preheader.i.i20
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %131

131:                                              ; preds = %._crit_edge.i.i, %128, %123, %.lr.ph41.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i21 = icmp eq ptr %132, %111
  br i1 %.not.i.i21, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !160

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %131
  %.pre.i22 = load ptr, ptr %1, align 8, !tbaa !50
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %133 = phi ptr [ %.pre.i22, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %107, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %135

135:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %135
  store ptr %106, ptr %1, align 8, !tbaa !50
  store i32 %103, ptr %19, align 8, !tbaa !47
  store i32 0, ptr %18, align 8, !tbaa !157
  %.pre = load i32, ptr %44, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %.loopexit._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi72 = phi i64 [ %.pre71, %.loopexit._crit_edge ], [ %104, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre70, %.loopexit._crit_edge ], [ %109, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %137 = phi i32 [ %101, %.loopexit._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %138 = phi ptr [ %.pre69, %.loopexit._crit_edge ], [ %106, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %139 = phi i32 [ %45, %.loopexit._crit_edge ], [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %140 = phi i32 [ %98, %.loopexit._crit_edge ], [ %103, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %141 = and i32 %.pre-phi, %139
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %138, i64 %142
  %144 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %138, i64 %.pre-phi72
  %.not63.i = icmp eq i32 %141, %140
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %157, %136
  %.044.lcssa.i = phi ptr [ null, %136 ], [ %.1.i, %157 ]
  %.not4766.i = icmp eq i32 %141, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %136, %157
  %.04465.i = phi ptr [ %.1.i, %157 ], [ null, %136 ]
  %.04564.i = phi ptr [ %158, %157 ], [ %143, %136 ]
  %145 = load ptr, ptr %.04564.i, align 8, !tbaa !51
  %magicptr52.i = ptrtoint ptr %145 to i64
  switch i64 %magicptr52.i, label %146 [
    i64 0, label %152
    i64 1, label %157
  ]

146:                                              ; preds = %.lr.ph.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = icmp eq i32 %148, %139
  %150 = icmp eq ptr %145, %39
  %or.cond.i = and i1 %150, %149
  br i1 %or.cond.i, label %151, label %157

151:                                              ; preds = %146
  store ptr %39, ptr %.04564.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

152:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %154, label %153

153:                                              ; preds = %152
  store i32 %137, ptr %18, align 8, !tbaa !157
  br label %154

154:                                              ; preds = %153, %152
  %.043.i = phi ptr [ %.04465.i, %153 ], [ %.04564.i, %152 ]
  store ptr %39, ptr %.043.i, align 8, !tbaa !51
  %155 = load i32, ptr %17, align 4, !tbaa !156
  %156 = add i32 %155, 1
  store i32 %156, ptr %17, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

157:                                              ; preds = %146, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %146 ], [ %.04564.i, %.lr.ph.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i = icmp eq ptr %158, %144
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !161

.lr.ph69.i:                                       ; preds = %.preheader.i, %171
  %.268.i = phi ptr [ %.3.i, %171 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %172, %171 ], [ %138, %.preheader.i ]
  %159 = load ptr, ptr %.14667.i, align 8, !tbaa !51
  %magicptr54.i = ptrtoint ptr %159 to i64
  switch i64 %magicptr54.i, label %160 [
    i64 0, label %166
    i64 1, label %171
  ]

160:                                              ; preds = %.lr.ph69.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = icmp eq i32 %162, %139
  %164 = icmp eq ptr %159, %39
  %or.cond53.i = and i1 %164, %163
  br i1 %or.cond53.i, label %165, label %171

165:                                              ; preds = %160
  store ptr %39, ptr %.14667.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

166:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %168, label %167

167:                                              ; preds = %166
  store i32 %137, ptr %18, align 8, !tbaa !157
  br label %168

168:                                              ; preds = %167, %166
  %.0.i = phi ptr [ %.268.i, %167 ], [ %.14667.i, %166 ]
  store ptr %39, ptr %.0.i, align 8, !tbaa !51
  %169 = load i32, ptr %17, align 4, !tbaa !156
  %170 = add i32 %169, 1
  store i32 %170, ptr %17, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

171:                                              ; preds = %160, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %160 ], [ %.14667.i, %.lr.ph69.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %172, %143
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %171, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %55, %63, %79, %87, %._crit_edge.i, %168, %165, %154, %151, %.lr.ph
  %173 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not = icmp eq ptr %173, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver6greedyEP9func_declj(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, expr *>::key_data", align 8
  %5 = alloca %"struct.obj_map<func_decl, expr *>::key_data", align 8
  %6 = icmp ugt i32 %2, 9
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %13 = add i32 %12, -1
  %14 = and i32 %13, %10
  %15 = load ptr, ptr %8, align 8, !tbaa !100
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %15, i64 %16
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %15, i64 %18
  %.not35.i.i.i.i.i = icmp eq i32 %14, %12
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %26, %7
  %.not2737.i.i.i.i.i = icmp ne i32 %14, 0
  br label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %26
  %.036.i.i.i.i.i = phi ptr [ %27, %26 ], [ %17, %7 ]
  %20 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !101
  %cond.i.i.i = icmp eq ptr %20, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i, label %26, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, %10
  %25 = icmp eq ptr %20, %1
  %or.cond.i.i.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i.i.i, label %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit, label %26

26:                                               ; preds = %21, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

.lr.ph39.i.i.i.i.i:                               ; preds = %34, %.preheader.i.i.i.i.i
  %.not27.i.i.sink.i.i.i = phi i1 [ %.not27.i.i.i.i.i, %34 ], [ %.not2737.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.138.i.i.i.i.i = phi ptr [ %35, %34 ], [ %15, %.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i)
  %28 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !101
  %cond4.i.i.i = icmp eq ptr %28, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i, label %34, label %29

29:                                               ; preds = %.lr.ph39.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = icmp eq i32 %31, %10
  %33 = icmp eq ptr %28, %1
  %or.cond31.i.i.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i.i.i, label %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit, label %34

34:                                               ; preds = %29, %.lr.ph39.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp ne ptr %35, %17
  br label %.lr.ph39.i.i.i.i.i

_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit: ; preds = %21, %29
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %29 ], [ %.036.i.i.i.i.i, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !113
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %38, i64 %41
  %.not1.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit, %44
  %.sroa.0.0.i = phi ptr [ %45, %44 ], [ %38, %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit ]
  %43 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !108
  %switch.i.i.i = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %44, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !201

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit
  %.sroa.0.1.i = phi ptr [ %38, %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not47 = icmp eq ptr %.sroa.0.1.i, %42
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = add nuw nsw i32 %2, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %59

59:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.026.048 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.026.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %60 = load ptr, ptr %.sroa.026.048, align 8, !tbaa !121
  %61 = load ptr, ptr %48, align 8, !tbaa !196
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !39
  br label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i: ; preds = %63, %59
  %.0.i.i = phi i32 [ %65, %63 ], [ 0, %59 ]
  %66 = load ptr, ptr %47, align 8, !tbaa !190
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit

74:                                               ; preds = %68, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pre.i.i = load ptr, ptr %47, align 8, !tbaa !190
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit: ; preds = %68, %74
  %75 = phi i32 [ %.pre2.i.i, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i.i, %74 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %78
  store i32 %.0.i.i, ptr %79, align 4, !tbaa !39
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !39
  %81 = load ptr, ptr %51, align 8, !tbaa !193
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i, label %83

83:                                               ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !39
  br label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i: ; preds = %83, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit
  %.0.i.i11 = phi i32 [ %85, %83 ], [ 0, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit ]
  %86 = load ptr, ptr %50, align 8, !tbaa !190
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit

94:                                               ; preds = %88, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pre.i.i12 = load ptr, ptr %50, align 8, !tbaa !190
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !39
  br label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit: ; preds = %88, %94
  %95 = phi i32 [ %.pre2.i.i14, %94 ], [ %90, %88 ]
  %96 = phi ptr [ %.pre.i.i12, %94 ], [ %86, %88 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  store i32 %.0.i.i11, ptr %99, align 4, !tbaa !39
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %60, ptr %53, align 8, !tbaa !202
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %101 = call noundef zeroext i1 @_ZN17hint_macro_solver24update_satisfied_residueEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %60)
  br i1 %101, label %102, label %103

102:                                              ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit
  call void @_ZN17hint_macro_solver6greedyEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %54)
  br label %103

103:                                              ; preds = %102, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit
  call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  %104 = load ptr, ptr %50, align 8, !tbaa !190
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN6vectorIjLb0EjE4backEv.exit.i, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = add i32 %108, -1
  %110 = zext i32 %109 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %106, %103
  %.pre-phi.i = phi i32 [ %109, %106 ], [ undef, %103 ]
  %.0.i.i.i = phi i64 [ %110, %106 ], [ 4294967295, %103 ]
  %111 = getelementptr inbounds nuw i32, ptr %104, i64 %.0.i.i.i
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = getelementptr inbounds i8, ptr %104, i64 -4
  store i32 %.pre-phi.i, ptr %113, align 4, !tbaa !39
  %114 = load ptr, ptr %51, align 8, !tbaa !193
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i: ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i
  %.phi.trans.insert8.i = getelementptr inbounds i8, ptr %114, i64 -4
  %.pre9.i = load i32, ptr %.phi.trans.insert8.i, align 4, !tbaa !39
  %116 = icmp ugt i32 %.pre9.i, %112
  br i1 %116, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
  %117 = phi ptr [ %249, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ], [ %114, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i ]
  %118 = phi i32 [ %252, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ], [ %.pre9.i, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i ]
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %"struct.std::pair.102", ptr %117, i64 %120
  %122 = load i32, ptr %121, align 8, !tbaa !203
  %123 = icmp eq i32 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  br i1 %123, label %126, label %168

126:                                              ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = load i32, ptr %57, align 8, !tbaa !89
  %130 = add i32 %129, -1
  %131 = and i32 %130, %128
  %132 = load ptr, ptr %49, align 8, !tbaa !86
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %132, i64 %133
  %135 = zext i32 %129 to i64
  %136 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %132, i64 %135
  %.not45.i = icmp eq i32 %131, %129
  br i1 %.not45.i, label %.preheader.i18, label %.lr.ph.i16

.preheader.i18:                                   ; preds = %143, %126
  %.not3247.i = icmp eq i32 %131, 0
  br i1 %.not3247.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i

.lr.ph.i16:                                       ; preds = %126, %143
  %.02946.i = phi ptr [ %144, %143 ], [ %134, %126 ]
  %137 = load ptr, ptr %.02946.i, align 8, !tbaa !84
  %magicptr36.i = ptrtoint ptr %137 to i64
  switch i64 %magicptr36.i, label %138 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %143
  ]

138:                                              ; preds = %.lr.ph.i16
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = icmp eq i32 %140, %128
  %142 = icmp eq ptr %137, %125
  %or.cond35.i = and i1 %142, %141
  br i1 %or.cond35.i, label %.loopexit39.i, label %143

143:                                              ; preds = %138, %.lr.ph.i16
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %.not.i17 = icmp eq ptr %144, %136
  br i1 %.not.i17, label %.preheader.i18, label %.lr.ph.i16, !llvm.loop !206

.lr.ph49.i:                                       ; preds = %.preheader.i18, %151
  %.248.i = phi ptr [ %152, %151 ], [ %132, %.preheader.i18 ]
  %145 = load ptr, ptr %.248.i, align 8, !tbaa !84
  %magicptr38.i = ptrtoint ptr %145 to i64
  switch i64 %magicptr38.i, label %146 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %151
  ]

146:                                              ; preds = %.lr.ph49.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = icmp eq i32 %148, %128
  %150 = icmp eq ptr %145, %125
  %or.cond37.i = and i1 %150, %149
  br i1 %or.cond37.i, label %.loopexit39.i, label %151

151:                                              ; preds = %146, %.lr.ph49.i
  %152 = getelementptr inbounds nuw i8, ptr %.248.i, i64 8
  %.not32.i = icmp eq ptr %152, %134
  br i1 %.not32.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i, !llvm.loop !207

.loopexit39.i:                                    ; preds = %138, %146
  %.1.i19 = phi ptr [ %.248.i, %146 ], [ %.02946.i, %138 ]
  %153 = getelementptr inbounds nuw i8, ptr %.1.i19, i64 8
  %154 = icmp eq ptr %153, %136
  %spec.select.i = select i1 %154, ptr %132, ptr %153
  %155 = load ptr, ptr %spec.select.i, align 8, !tbaa !84
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %.loopexit39.i
  store ptr null, ptr %.1.i19, align 8, !tbaa !84
  %158 = load i32, ptr %55, align 4, !tbaa !90
  %159 = add i32 %158, -1
  store i32 %159, ptr %55, align 4, !tbaa !90
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

160:                                              ; preds = %.loopexit39.i
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i19, align 8, !tbaa !84
  %161 = load i32, ptr %56, align 8, !tbaa !91
  %162 = add i32 %161, 1
  store i32 %162, ptr %56, align 8, !tbaa !91
  %163 = load i32, ptr %55, align 4, !tbaa !90
  %164 = add i32 %163, -1
  store i32 %164, ptr %55, align 4, !tbaa !90
  %165 = icmp ugt i32 %162, %164
  %166 = icmp ugt i32 %162, 64
  %or.cond.i20 = and i1 %166, %165
  br i1 %or.cond.i20, label %167, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

167:                                              ; preds = %160
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

168:                                              ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i
  %169 = load i32, ptr %55, align 4, !tbaa !90
  %170 = load i32, ptr %56, align 8, !tbaa !91
  %171 = add i32 %170, %169
  %172 = shl i32 %171, 2
  %173 = load i32, ptr %57, align 8, !tbaa !89
  %174 = mul i32 %173, 3
  %175 = icmp ugt i32 %172, %174
  br i1 %175, label %177, label %._crit_edge

._crit_edge:                                      ; preds = %168
  %.pre = load ptr, ptr %49, align 8, !tbaa !86
  %.pre66 = add i32 %173, -1
  %.pre67 = zext i32 %173 to i64
  %176 = add i32 %170, -1
  br label %211

177:                                              ; preds = %168
  %178 = shl i32 %173, 1
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 3
  %181 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %180)
  %.not6.i.i.i.i.i.i = icmp eq i32 %178, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %177
  call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 %180, i1 false), !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %177
  %182 = load ptr, ptr %49, align 8, !tbaa !86
  %183 = load i32, ptr %57, align 8, !tbaa !89
  %184 = add i32 %178, -1
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %182, i64 %185
  %187 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %181, i64 %179
  %.not38.i.i = icmp eq i32 %183, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %206
  %.02839.i.i = phi ptr [ %207, %206 ], [ %182, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %188 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i21 = icmp ult ptr %188, inttoptr (i64 2 to ptr)
  %189 = ptrtoint ptr %188 to i64
  br i1 %switch.i.i21, label %206, label %190

190:                                              ; preds = %.lr.ph41.i.i
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !11
  %193 = and i32 %192, %184
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %181, i64 %194
  %.not2933.i.i = icmp eq i32 %193, %178
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i22

.preheader.i.i:                                   ; preds = %199, %190
  %.not3035.i.i = icmp eq i32 %193, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i22:                                     ; preds = %190, %199
  %.034.i.i = phi ptr [ %200, %199 ], [ %195, %190 ]
  %196 = load ptr, ptr %.034.i.i, align 8, !tbaa !84
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %.lr.ph.i.i22
  store i64 %189, ptr %.034.i.i, align 8, !tbaa !44
  br label %206

199:                                              ; preds = %.lr.ph.i.i22
  %200 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %200, %187
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i22, !llvm.loop !170

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %204
  %.136.i.i = phi ptr [ %205, %204 ], [ %181, %.preheader.i.i ]
  %201 = load ptr, ptr %.136.i.i, align 8, !tbaa !84
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %.lr.ph37.i.i
  store i64 %189, ptr %.136.i.i, align 8, !tbaa !44
  br label %206

204:                                              ; preds = %.lr.ph37.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %205, %195
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !171

._crit_edge.i.i:                                  ; preds = %204, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %206

206:                                              ; preds = %._crit_edge.i.i, %203, %198, %.lr.ph41.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i23 = icmp eq ptr %207, %186
  br i1 %.not.i.i23, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !172

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %206
  %.pre.i24 = load ptr, ptr %49, align 8, !tbaa !86
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %208 = phi ptr [ %.pre.i24, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %182, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %210

210:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %208)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %210
  store ptr %181, ptr %49, align 8, !tbaa !86
  store i32 %178, ptr %57, align 8, !tbaa !89
  store i32 0, ptr %56, align 8, !tbaa !91
  br label %211

211:                                              ; preds = %._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi68 = phi i64 [ %.pre67, %._crit_edge ], [ %179, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre66, %._crit_edge ], [ %184, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %212 = phi i32 [ %176, %._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %213 = phi ptr [ %.pre, %._crit_edge ], [ %181, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %214 = phi i32 [ %173, %._crit_edge ], [ %178, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %215 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = and i32 %.pre-phi, %216
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %213, i64 %218
  %220 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %213, i64 %.pre-phi68
  %.not63.i = icmp eq i32 %217, %214
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %233, %211
  %.044.lcssa.i = phi ptr [ null, %211 ], [ %.1.i, %233 ]
  %.not4766.i = icmp eq i32 %217, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %211, %233
  %.04465.i = phi ptr [ %.1.i, %233 ], [ null, %211 ]
  %.04564.i = phi ptr [ %234, %233 ], [ %219, %211 ]
  %221 = load ptr, ptr %.04564.i, align 8, !tbaa !84
  %magicptr52.i = ptrtoint ptr %221 to i64
  switch i64 %magicptr52.i, label %222 [
    i64 0, label %228
    i64 1, label %233
  ]

222:                                              ; preds = %.lr.ph.i
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = icmp eq i32 %224, %216
  %226 = icmp eq ptr %221, %125
  %or.cond.i = and i1 %226, %225
  br i1 %or.cond.i, label %227, label %233

227:                                              ; preds = %222
  store ptr %125, ptr %.04564.i, align 8, !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

228:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %230, label %229

229:                                              ; preds = %228
  store i32 %212, ptr %56, align 8, !tbaa !91
  br label %230

230:                                              ; preds = %229, %228
  %.043.i = phi ptr [ %.04465.i, %229 ], [ %.04564.i, %228 ]
  store ptr %125, ptr %.043.i, align 8, !tbaa !84
  %231 = load i32, ptr %55, align 4, !tbaa !90
  %232 = add i32 %231, 1
  store i32 %232, ptr %55, align 4, !tbaa !90
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

233:                                              ; preds = %222, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %222 ], [ %.04564.i, %.lr.ph.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i = icmp eq ptr %234, %220
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !173

.lr.ph69.i:                                       ; preds = %.preheader.i, %247
  %.268.i = phi ptr [ %.3.i, %247 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %248, %247 ], [ %213, %.preheader.i ]
  %235 = load ptr, ptr %.14667.i, align 8, !tbaa !84
  %magicptr54.i = ptrtoint ptr %235 to i64
  switch i64 %magicptr54.i, label %236 [
    i64 0, label %242
    i64 1, label %247
  ]

236:                                              ; preds = %.lr.ph69.i
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %238 = load i32, ptr %237, align 4, !tbaa !11
  %239 = icmp eq i32 %238, %216
  %240 = icmp eq ptr %235, %125
  %or.cond53.i = and i1 %240, %239
  br i1 %or.cond53.i, label %241, label %247

241:                                              ; preds = %236
  store ptr %125, ptr %.14667.i, align 8, !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

242:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %244, label %243

243:                                              ; preds = %242
  store i32 %212, ptr %56, align 8, !tbaa !91
  br label %244

244:                                              ; preds = %243, %242
  %.0.i = phi ptr [ %.268.i, %243 ], [ %.14667.i, %242 ]
  store ptr %125, ptr %.0.i, align 8, !tbaa !84
  %245 = load i32, ptr %55, align 4, !tbaa !90
  %246 = add i32 %245, 1
  store i32 %246, ptr %55, align 4, !tbaa !90
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

247:                                              ; preds = %236, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %236 ], [ %.14667.i, %.lr.ph69.i ]
  %248 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %248, %219
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !174

._crit_edge.i:                                    ; preds = %247, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit: ; preds = %.lr.ph.i16, %151, %.lr.ph49.i, %._crit_edge.i, %244, %241, %230, %227, %167, %160, %157, %.preheader.i18
  %249 = load ptr, ptr %51, align 8, !tbaa !193
  %250 = getelementptr inbounds i8, ptr %249, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !39
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !39
  %253 = icmp ugt i32 %252, %112
  br i1 %253, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit, !llvm.loop !208

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.preheader.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !187
  store ptr null, ptr %58, align 8, !tbaa !202
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.026.048, i64 8
  %.not1.i.i = icmp eq ptr %254, %42
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit, %256
  %.sroa.026.1 = phi ptr [ %257, %256 ], [ %254, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit ]
  %255 = load ptr, ptr %.sroa.026.1, align 8, !tbaa !108
  %switch.i.i = icmp ult ptr %255, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %256, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

256:                                              ; preds = %.lr.ph.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.026.1, i64 8
  %.not.i.i = icmp eq ptr %257, %42
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !201

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %256, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit
  %.sroa.026.2 = phi ptr [ %254, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit ], [ %.sroa.026.1, %.lr.ph.i.i ], [ %257, %256 ]
  %.not = icmp eq ptr %.sroa.026.2, %42
  br i1 %.not, label %.loopexit, label %59

.loopexit:                                        ; preds = %44, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver6greedyEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_hashtable, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i32, ptr %4, align 4, !tbaa !90
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN17hint_macro_solver9is_cyclicEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  br i1 %8, label %39, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 1) #22
  tail call void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN17hint_macro_solver22found_satisfied_subsetE, ptr null) #24
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false), !tbaa !51
  store ptr %12, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %14, align 4, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %15, align 8, !tbaa !157
  invoke void @_ZN17hint_macro_solver27get_candidates_from_residueER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %16 unwind label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = load i32, ptr %13, align 8, !tbaa !47
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %17, i64 %19
  %.not1.i.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.sroa.0.0.i = phi ptr [ %23, %22 ], [ %17, %16 ]
  %21 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !51
  %switch.i.i.i = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %22, label %.loopexit

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %20
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !147

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %16
  %.sroa.0.1.i = phi ptr [ %17, %16 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not17 = icmp eq ptr %.sroa.0.1.i, %20
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %24 = icmp eq ptr %17, null
  br i1 %24, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %39

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %40

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.014.018 = phi ptr [ %.sroa.014.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %31 = load ptr, ptr %.sroa.014.018, align 8, !tbaa !148
  invoke void @_ZN17hint_macro_solver6greedyEP9func_declj(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %31, i32 noundef %1)
          to label %32 unwind label %37

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %.not1.i.i = icmp eq ptr %33, %20
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %35
  %.sroa.014.1 = phi ptr [ %36, %35 ], [ %33, %32 ]
  %34 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !51
  %switch.i.i = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 8
  %.not.i.i = icmp eq ptr %36, %20
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %35, %32
  %.sroa.014.2 = phi ptr [ %33, %32 ], [ %.sroa.014.1, %.lr.ph.i.i ], [ %36, %35 ]
  %.not = icmp eq ptr %.sroa.014.2, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %.lr.ph
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %40

39:                                               ; preds = %7, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  ret void

40:                                               ; preds = %37, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %38, %37 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIjLb0EjE4backEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %1, %6
  %.pre-phi = phi i32 [ %9, %6 ], [ undef, %1 ]
  %.0.i.i = phi i64 [ %10, %6 ], [ 4294967295, %1 ]
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %.0.i.i
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %.pre-phi, ptr %13, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.lr.ph: ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert10 = getelementptr inbounds i8, ptr %15, i64 -4
  %.pre11 = load i32, ptr %.phi.trans.insert10, align 4, !tbaa !39
  %18 = icmp ugt i32 %.pre11, %12
  br i1 %18, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4backEv.exit, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.thread

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4backEv.exit: ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.lr.ph, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit
  %19 = phi ptr [ %56, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit ], [ %15, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.lr.ph ]
  %20 = phi i32 [ %59, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit ], [ %.pre11, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.lr.ph ]
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.108", ptr %19, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !209
  %25 = icmp eq i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  %28 = load ptr, ptr %0, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %27)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %.not.i4.i.i.i = icmp eq ptr %36, null
  br i1 %25, label %37, label %46

37:                                               ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4backEv.exit
  br i1 %.not.i4.i.i.i, label %_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !68
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !68
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit

45:                                               ; preds = %38
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %36)
  br label %_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit

_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit: ; preds = %37, %38, %45
  store ptr null, ptr %35, align 8, !tbaa !69
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit

46:                                               ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4backEv.exit
  br i1 %.not.i4.i.i.i, label %_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit8, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !68
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit8

54:                                               ; preds = %47
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %36)
  br label %_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit8

_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit8: ; preds = %46, %47, %54
  store ptr null, ptr %35, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %55 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %55, ptr %2, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  br label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit: ; preds = %_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit8, %_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit
  %56 = load ptr, ptr %14, align 8, !tbaa !196
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !39
  %60 = icmp ugt i32 %59, %12
  br i1 %60, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4backEv.exit, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.thread, !llvm.loop !216

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.lr.ph, %_ZN6vectorIjLb0EjE4backEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17hint_macro_solver9is_cyclicEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.hint_macro_solver::occurs_check", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %5 = load i32, ptr %4, align 4, !tbaa !156
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %or.cond.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %11, i64 %14
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %21
  %.013.i = phi i32 [ %.1.i, %21 ], [ 0, %10 ]
  %.0712.i = phi ptr [ %22, %21 ], [ %11, %10 ]
  %16 = load ptr, ptr %.0712.i, align 8, !tbaa !51
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !51
  br label %21

19:                                               ; preds = %.lr.ph.i
  %20 = add i32 %.013.i, 1
  br label %21

21:                                               ; preds = %19, %18
  %.1.i = phi i32 [ %20, %19 ], [ %.013.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i = icmp eq ptr %22, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !217

._crit_edge.i:                                    ; preds = %21
  %23 = shl i32 %.1.i, 2
  %24 = icmp ugt i32 %13, 16
  %25 = mul i32 %13, 3
  %26 = icmp ugt i32 %23, %25
  %or.cond16.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond16.i, label %27, label %._crit_edge.thread.i

27:                                               ; preds = %._crit_edge.i
  %28 = icmp eq ptr %11, null
  br i1 %28, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %29

29:                                               ; preds = %27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !47
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %29, %27
  %30 = phi i32 [ %13, %27 ], [ %.pre.i, %29 ]
  store ptr null, ptr %3, align 8, !tbaa !50
  %31 = lshr i32 %30, 1
  store i32 %31, ptr %12, align 8, !tbaa !47
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  %.not6.i.i.i.i.i.i = icmp ult i32 %30, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %33, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %34, ptr %3, align 8, !tbaa !50
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %10
  store i32 0, ptr %4, align 4, !tbaa !156
  store i32 0, ptr %7, align 8, !tbaa !157
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %1, %._crit_edge.thread.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %43

43:                                               ; preds = %._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %44 = phi i32 [ %151, %._crit_edge ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit ]
  %45 = load i32, ptr %35, align 4, !tbaa !218
  %.not49.not.not.not.not = icmp ne i32 %44, %45
  br i1 %.not49.not.not.not.not, label %46, label %.thread

46:                                               ; preds = %43
  %47 = load ptr, ptr %36, align 8, !tbaa !179
  %48 = load i32, ptr %37, align 8, !tbaa !182
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %47, i64 %49
  %.not1.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %52
  %.sroa.0.0.i.i = phi ptr [ %53, %52 ], [ %47, %46 ]
  %51 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !183
  %switch.i.i.i.i = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %52, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %53, %50
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %46
  %.sroa.0.1.i.i = phi ptr [ %47, %46 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not47 = icmp eq ptr %.sroa.0.1.i.i, %50
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.024.048 = phi ptr [ %.sroa.024.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %54 = load ptr, ptr %.sroa.024.048, align 8, !tbaa !187
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = load i32, ptr %38, align 8, !tbaa !47
  %58 = add i32 %57, -1
  %59 = and i32 %58, %56
  %60 = load ptr, ptr %3, align 8, !tbaa !50
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %60, i64 %61
  %63 = zext i32 %57 to i64
  %64 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %60, i64 %63
  %.not35.i.i = icmp eq i32 %59, %57
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %71, %.lr.ph
  %.not2737.i.i = icmp eq i32 %59, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %71
  %.036.i.i = phi ptr [ %72, %71 ], [ %62, %.lr.ph ]
  %65 = load ptr, ptr %.036.i.i, align 8, !tbaa !51
  %magicptr30.i.i = ptrtoint ptr %65 to i64
  switch i64 %magicptr30.i.i, label %66 [
    i64 0, label %.loopexit
    i64 1, label %71
  ]

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = icmp eq i32 %68, %56
  %70 = icmp eq ptr %65, %54
  %or.cond.i.i = and i1 %70, %69
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %71

71:                                               ; preds = %66, %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %72, %64
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !53

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %79
  %.138.i.i = phi ptr [ %80, %79 ], [ %60, %.preheader.i.i ]
  %73 = load ptr, ptr %.138.i.i, align 8, !tbaa !51
  %magicptr32.i.i = ptrtoint ptr %73 to i64
  switch i64 %magicptr32.i.i, label %74 [
    i64 0, label %.loopexit
    i64 1, label %79
  ]

74:                                               ; preds = %.lr.ph39.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = icmp eq i32 %76, %56
  %78 = icmp eq ptr %73, %54
  %or.cond31.i.i = and i1 %78, %77
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %79

79:                                               ; preds = %74, %.lr.ph39.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %80, %62
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %79, %.preheader.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.024.048, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !202
  %83 = load ptr, ptr %40, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i, label %84

84:                                               ; preds = %.loopexit
  %85 = load i32, ptr %41, align 4, !tbaa !221
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %83, i8 0, i64 %87, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i: ; preds = %84, %.loopexit
  store i32 0, ptr %42, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr %0, ptr %2, align 8, !tbaa !223
  invoke void @_Z18for_each_expr_coreIN17hint_macro_solver12occurs_checkE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %82)
          to label %96 unwind label %88

88:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN17hint_macro_solver6occursE
  %90 = extractvalue { ptr, i32 } %89, 1
  %91 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN17hint_macro_solver6occursE) #22
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %_ZN17hint_macro_solver10is_acyclicEP4expr.exit, label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  resume { ptr, i32 } %89

_ZN17hint_macro_solver10is_acyclicEP4expr.exit:   ; preds = %88
  %94 = extractvalue { ptr, i32 } %89, 0
  %95 = call ptr @__cxa_begin_catch(ptr %94) #22
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

96:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %97 = load i32, ptr %4, align 4, !tbaa !156
  %98 = load i32, ptr %7, align 8, !tbaa !157
  %99 = add i32 %98, %97
  %100 = shl i32 %99, 2
  %101 = load i32, ptr %38, align 8, !tbaa !47
  %102 = mul i32 %101, 3
  %103 = icmp ugt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %.pre.i22 = load i32, ptr %38, align 8, !tbaa !47
  br label %105

105:                                              ; preds = %104, %96
  %106 = phi i32 [ %.pre.i22, %104 ], [ %101, %96 ]
  %107 = load i32, ptr %55, align 4, !tbaa !11
  %108 = add i32 %106, -1
  %109 = and i32 %108, %107
  %110 = load ptr, ptr %3, align 8, !tbaa !50
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %110, i64 %111
  %113 = zext i32 %106 to i64
  %114 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %110, i64 %113
  %.not63.i = icmp eq i32 %109, %106
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i16

.preheader.i:                                     ; preds = %129, %105
  %.044.lcssa.i = phi ptr [ null, %105 ], [ %.1.i17, %129 ]
  %.not4766.i = icmp eq i32 %109, 0
  br i1 %.not4766.i, label %._crit_edge.i19, label %.lr.ph69.i

.lr.ph.i16:                                       ; preds = %105, %129
  %.04465.i = phi ptr [ %.1.i17, %129 ], [ null, %105 ]
  %.04564.i = phi ptr [ %130, %129 ], [ %112, %105 ]
  %115 = load ptr, ptr %.04564.i, align 8, !tbaa !51
  %magicptr52.i = ptrtoint ptr %115 to i64
  switch i64 %magicptr52.i, label %116 [
    i64 0, label %122
    i64 1, label %129
  ]

116:                                              ; preds = %.lr.ph.i16
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = icmp eq i32 %118, %107
  %120 = icmp eq ptr %115, %54
  %or.cond.i21 = and i1 %120, %119
  br i1 %or.cond.i21, label %121, label %129

121:                                              ; preds = %116
  store ptr %54, ptr %.04564.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

122:                                              ; preds = %.lr.ph.i16
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %126, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 8, !tbaa !157
  %125 = add i32 %124, -1
  store i32 %125, ptr %7, align 8, !tbaa !157
  br label %126

126:                                              ; preds = %123, %122
  %.043.i = phi ptr [ %.04465.i, %123 ], [ %.04564.i, %122 ]
  store ptr %54, ptr %.043.i, align 8, !tbaa !51
  %127 = load i32, ptr %4, align 4, !tbaa !156
  %128 = add i32 %127, 1
  store i32 %128, ptr %4, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

129:                                              ; preds = %116, %.lr.ph.i16
  %.1.i17 = phi ptr [ %.04465.i, %116 ], [ %.04564.i, %.lr.ph.i16 ]
  %130 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i18 = icmp eq ptr %130, %114
  br i1 %.not.i18, label %.preheader.i, label %.lr.ph.i16, !llvm.loop !161

.lr.ph69.i:                                       ; preds = %.preheader.i, %145
  %.268.i = phi ptr [ %.3.i, %145 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %146, %145 ], [ %110, %.preheader.i ]
  %131 = load ptr, ptr %.14667.i, align 8, !tbaa !51
  %magicptr54.i = ptrtoint ptr %131 to i64
  switch i64 %magicptr54.i, label %132 [
    i64 0, label %138
    i64 1, label %145
  ]

132:                                              ; preds = %.lr.ph69.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = icmp eq i32 %134, %107
  %136 = icmp eq ptr %131, %54
  %or.cond53.i = and i1 %136, %135
  br i1 %or.cond53.i, label %137, label %145

137:                                              ; preds = %132
  store ptr %54, ptr %.14667.i, align 8, !tbaa !51
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

138:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %142, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 8, !tbaa !157
  %141 = add i32 %140, -1
  store i32 %141, ptr %7, align 8, !tbaa !157
  br label %142

142:                                              ; preds = %139, %138
  %.0.i20 = phi ptr [ %.268.i, %139 ], [ %.14667.i, %138 ]
  store ptr %54, ptr %.0.i20, align 8, !tbaa !51
  %143 = load i32, ptr %4, align 4, !tbaa !156
  %144 = add i32 %143, 1
  store i32 %144, ptr %4, align 4, !tbaa !156
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

145:                                              ; preds = %132, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %132 ], [ %.14667.i, %.lr.ph69.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %146, %112
  br i1 %.not47.i, label %._crit_edge.i19, label %.lr.ph69.i, !llvm.loop !162

._crit_edge.i19:                                  ; preds = %145, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %66, %74, %._crit_edge.i19, %142, %137, %126, %121, %_ZN17hint_macro_solver10is_acyclicEP4expr.exit
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.024.048, i64 16
  %.not1.i.i = icmp eq ptr %147, %50
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %149
  %.sroa.024.1 = phi ptr [ %150, %149 ], [ %147, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %148 = load ptr, ptr %.sroa.024.1, align 8, !tbaa !183
  %switch.i.i = icmp ult ptr %148, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %149, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

149:                                              ; preds = %.lr.ph.i.i14
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.024.1, i64 16
  %.not.i.i15 = icmp eq ptr %150, %50
  br i1 %.not.i.i15, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i14, !llvm.loop !186

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i14, %149, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.sroa.024.2 = phi ptr [ %147, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.sroa.024.1, %.lr.ph.i.i14 ], [ %150, %149 ]
  %.not = icmp eq ptr %.sroa.024.2, %50
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.pre = load i32, ptr %4, align 4, !tbaa !156
  br label %._crit_edge

._crit_edge:                                      ; preds = %52, %._crit_edge.loopexit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %151 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %44, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ], [ %44, %52 ]
  %.not34 = icmp eq i32 %44, %151
  br i1 %.not34, label %.thread, label %43

.thread:                                          ; preds = %43, %._crit_edge
  ret i1 %.not49.not.not.not.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17hint_macro_solver10is_acyclicEP4expr(ptr noundef nonnull align 8 dereferenceable(328) initializes((288, 292)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.hint_macro_solver::occurs_check", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %9 = load i32, ptr %8, align 4, !tbaa !221
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %2, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %12, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8, !tbaa !223
  invoke void @_Z18for_each_expr_coreIN17hint_macro_solver12occurs_checkE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1)
          to label %_Z13for_each_exprIN17hint_macro_solver12occurs_checkEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit unwind label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN17hint_macro_solver6occursE
  %15 = extractvalue { ptr, i32 } %14, 1
  %16 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN17hint_macro_solver6occursE) #22
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = extractvalue { ptr, i32 } %14, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #22
  call void @__cxa_end_catch()
  br label %_Z13for_each_exprIN17hint_macro_solver12occurs_checkEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit

_Z13for_each_exprIN17hint_macro_solver12occurs_checkEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %18
  %.0 = phi i1 [ false, %18 ], [ true, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret i1 %.0

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %14
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !50
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver7processEP9func_decl(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN17hint_macro_solver6greedyEP9func_declj(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver18copy_non_satisfiedERK10ptr_vectorI10quantifierERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %12

._crit_edge:                                      ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, %3, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit
  %.014 = phi ptr [ %4, %.lr.ph ], [ %55, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit ]
  %13 = load ptr, ptr %.014, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = load i32, ptr %11, align 8, !tbaa !89
  %17 = add i32 %16, -1
  %18 = and i32 %17, %15
  %19 = load ptr, ptr %10, align 8, !tbaa !86
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %19, i64 %20
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %19, i64 %22
  %.not35.i.i.i = icmp eq i32 %18, %16
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %30, %12
  %.not2737.i.i.i = icmp eq i32 %18, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %30
  %.036.i.i.i = phi ptr [ %31, %30 ], [ %21, %12 ]
  %24 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !84
  %magicptr30.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr30.i.i.i, label %25 [
    i64 0, label %.loopexit
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp eq i32 %27, %15
  %29 = icmp eq ptr %24, %13
  %or.cond.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, label %30

30:                                               ; preds = %25, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %23
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !188

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %38
  %.138.i.i.i = phi ptr [ %39, %38 ], [ %19, %.preheader.i.i.i ]
  %32 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !84
  %magicptr32.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr32.i.i.i, label %33 [
    i64 0, label %.loopexit
    i64 1, label %38
  ]

33:                                               ; preds = %.lr.ph39.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = icmp eq i32 %35, %15
  %37 = icmp eq ptr %32, %13
  %or.cond31.i.i.i = and i1 %37, %36
  br i1 %or.cond31.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit, label %38

38:                                               ; preds = %33, %.lr.ph39.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %39, %21
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %38, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %40 = load ptr, ptr %2, align 8, !tbaa !35
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

48:                                               ; preds = %42, %.loopexit
  tail call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit: ; preds = %42, %48
  %49 = phi i32 [ %.pre2.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i, %48 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %13, ptr %53, align 8, !tbaa !44
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !39
  br label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE8containsERKS3_.exit: ; preds = %25, %33, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %55, %9
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver10set_interpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8, !tbaa !182
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %3, i64 %6
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !183
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not12 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.09.013 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %11 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !187
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  tail call void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %.not1.i.i = icmp eq ptr %14, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %16
  %.sroa.09.1 = phi ptr [ %17, %16 ], [ %14, %.lr.ph ]
  %15 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !183
  %switch.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %16, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 16
  %.not.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !186

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %16, %.lr.ph
  %.sroa.09.2 = phi ptr [ %14, %.lr.ph ], [ %.sroa.09.1, %.lr.ph.i.i ], [ %17, %16 ]
  %.not = icmp eq ptr %.sroa.09.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver5resetEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17hint_macro_solver10reset_q_fsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4, !tbaa !156
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %10, i64 %13
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %20
  %.013.i = phi i32 [ %.1.i, %20 ], [ 0, %9 ]
  %.0712.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i, align 8, !tbaa !51
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !51
  br label %20

18:                                               ; preds = %.lr.ph.i
  %19 = add i32 %.013.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i = phi i32 [ %19, %18 ], [ %.013.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i = icmp eq ptr %21, %14
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !217

._crit_edge.i:                                    ; preds = %20
  %22 = shl i32 %.1.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond16.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond16.i, label %26, label %._crit_edge.thread.i

26:                                               ; preds = %._crit_edge.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i = load i32, ptr %11, align 8, !tbaa !47
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i, %28 ]
  store ptr null, ptr %2, align 8, !tbaa !50
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !47
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i = icmp ult i32 %29, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %32, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %33, ptr %2, align 8, !tbaa !50
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %9
  store i32 0, ptr %3, align 4, !tbaa !156
  store i32 0, ptr %6, align 8, !tbaa !157
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %1, %._crit_edge.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %36 = load i32, ptr %35, align 4, !tbaa !156
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %or.cond.i1 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.i1, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit16, label %41

41:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %42, i64 %45
  %.not11.i2 = icmp eq i32 %44, 0
  br i1 %.not11.i2, label %._crit_edge.thread.i10, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %41, %52
  %.013.i4 = phi i32 [ %.1.i6, %52 ], [ 0, %41 ]
  %.0712.i5 = phi ptr [ %53, %52 ], [ %42, %41 ]
  %47 = load ptr, ptr %.0712.i5, align 8, !tbaa !51
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i3
  store ptr null, ptr %.0712.i5, align 8, !tbaa !51
  br label %52

50:                                               ; preds = %.lr.ph.i3
  %51 = add i32 %.013.i4, 1
  br label %52

52:                                               ; preds = %50, %49
  %.1.i6 = phi i32 [ %51, %50 ], [ %.013.i4, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0712.i5, i64 8
  %.not.i7 = icmp eq ptr %53, %46
  br i1 %.not.i7, label %._crit_edge.i8, label %.lr.ph.i3, !llvm.loop !217

._crit_edge.i8:                                   ; preds = %52
  %54 = shl i32 %.1.i6, 2
  %55 = icmp ugt i32 %44, 16
  %56 = mul i32 %44, 3
  %57 = icmp ugt i32 %54, %56
  %or.cond16.i9 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond16.i9, label %58, label %._crit_edge.thread.i10

58:                                               ; preds = %._crit_edge.i8
  %59 = icmp eq ptr %42, null
  br i1 %59, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i12, label %60

60:                                               ; preds = %58
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  %.pre.i11 = load i32, ptr %43, align 8, !tbaa !47
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i12

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i12: ; preds = %60, %58
  %61 = phi i32 [ %44, %58 ], [ %.pre.i11, %60 ]
  store ptr null, ptr %34, align 8, !tbaa !50
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %43, align 8, !tbaa !47
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
  %.not6.i.i.i.i.i.i13 = icmp ult i32 %61, 2
  br i1 %.not6.i.i.i.i.i.i13, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i15, label %.lr.ph.preheader.i.i.i.i.i.i14

.lr.ph.preheader.i.i.i.i.i.i14:                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i12
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %64, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i15

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i15: ; preds = %.lr.ph.preheader.i.i.i.i.i.i14, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i12
  store ptr %65, ptr %34, align 8, !tbaa !50
  br label %._crit_edge.thread.i10

._crit_edge.thread.i10:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i15, %._crit_edge.i8, %41
  store i32 0, ptr %35, align 4, !tbaa !156
  store i32 0, ptr %38, align 8, !tbaa !157
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit16

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit16: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %._crit_edge.thread.i10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %66)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !218
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %or.cond.i.i = select i1 %71, i1 %74, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP4exprE5resetEv.exit, label %75

75:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit16
  %76 = load ptr, ptr %68, align 8, !tbaa !179
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = load i32, ptr %77, align 8, !tbaa !182
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %76, i64 %79
  %.not11.i.i = icmp eq i32 %78, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %86
  %.013.i.i = phi i32 [ %.1.i.i, %86 ], [ 0, %75 ]
  %.0712.i.i = phi ptr [ %87, %86 ], [ %76, %75 ]
  %81 = load ptr, ptr %.0712.i.i, align 8, !tbaa !183
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !183
  br label %86

84:                                               ; preds = %.lr.ph.i.i
  %85 = add i32 %.013.i.i, 1
  br label %86

86:                                               ; preds = %84, %83
  %.1.i.i = phi i32 [ %85, %84 ], [ %.013.i.i, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %87, %80
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !224

._crit_edge.i.i:                                  ; preds = %86
  %88 = shl i32 %.1.i.i, 2
  %89 = icmp ugt i32 %78, 16
  %90 = mul i32 %78, 3
  %91 = icmp ugt i32 %88, %90
  %or.cond16.i.i = select i1 %89, i1 %91, i1 false
  br i1 %or.cond16.i.i, label %92, label %._crit_edge.thread.i.i

92:                                               ; preds = %._crit_edge.i.i
  %93 = icmp eq ptr %76, null
  br i1 %93, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %94

94:                                               ; preds = %92
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  %.pre.i.i = load i32, ptr %77, align 8, !tbaa !182
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %94, %92
  %95 = phi i32 [ %78, %92 ], [ %.pre.i.i, %94 ]
  store ptr null, ptr %68, align 8, !tbaa !179
  %96 = lshr i32 %95, 1
  store i32 %96, ptr %77, align 8, !tbaa !182
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 4
  %99 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %98)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %95, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %98, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %99, ptr %68, align 8, !tbaa !179
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %75
  store i32 0, ptr %69, align 4, !tbaa !218
  store i32 0, ptr %72, align 8, !tbaa !225
  br label %_ZN7obj_mapI9func_declP4exprE5resetEv.exit

_ZN7obj_mapI9func_declP4exprE5resetEv.exit:       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit16, %._crit_edge.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %17

17:                                               ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE5resetEv.exit
  %18 = load ptr, ptr %10, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !89
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %18, i64 %21
  %.not11.i = icmp eq i32 %20, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %28
  %.013.i = phi i32 [ %.1.i, %28 ], [ 0, %17 ]
  %.0712.i = phi ptr [ %29, %28 ], [ %18, %17 ]
  %23 = load ptr, ptr %.0712.i, align 8, !tbaa !84
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !84
  br label %28

26:                                               ; preds = %.lr.ph.i
  %27 = add i32 %.013.i, 1
  br label %28

28:                                               ; preds = %26, %25
  %.1.i = phi i32 [ %27, %26 ], [ %.013.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i2 = icmp eq ptr %29, %22
  br i1 %.not.i2, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !226

._crit_edge.i:                                    ; preds = %28
  %30 = shl i32 %.1.i, 2
  %31 = icmp ugt i32 %20, 16
  %32 = mul i32 %20, 3
  %33 = icmp ugt i32 %30, %32
  %or.cond16.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond16.i, label %34, label %._crit_edge.thread.i

34:                                               ; preds = %._crit_edge.i
  %35 = icmp eq ptr %18, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %36

36:                                               ; preds = %34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  %.pre.i = load i32, ptr %19, align 8, !tbaa !89
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %36, %34
  %37 = phi i32 [ %20, %34 ], [ %.pre.i, %36 ]
  store ptr null, ptr %10, align 8, !tbaa !86
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %19, align 8, !tbaa !89
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %.not6.i.i.i.i.i.i = icmp ult i32 %37, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %40, i1 false), !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %41, ptr %10, align 8, !tbaa !86
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %17
  store i32 0, ptr %11, align 4, !tbaa !90
  store i32 0, ptr %14, align 8, !tbaa !91
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE5resetEv.exit, %._crit_edge.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %16

16:                                               ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE5resetEv.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %17, i64 %20
  %.not11.i = icmp eq i32 %19, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %27
  %.013.i = phi i32 [ %.1.i, %27 ], [ 0, %16 ]
  %.0712.i = phi ptr [ %28, %27 ], [ %17, %16 ]
  %22 = load ptr, ptr %.0712.i, align 8, !tbaa !84
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !84
  br label %27

25:                                               ; preds = %.lr.ph.i
  %26 = add i32 %.013.i, 1
  br label %27

27:                                               ; preds = %25, %24
  %.1.i = phi i32 [ %26, %25 ], [ %.013.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i2 = icmp eq ptr %28, %21
  br i1 %.not.i2, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !226

._crit_edge.i:                                    ; preds = %27
  %29 = shl i32 %.1.i, 2
  %30 = icmp ugt i32 %19, 16
  %31 = mul i32 %19, 3
  %32 = icmp ugt i32 %29, %31
  %or.cond16.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond16.i, label %33, label %._crit_edge.thread.i

33:                                               ; preds = %._crit_edge.i
  %34 = icmp eq ptr %17, null
  br i1 %34, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %35

35:                                               ; preds = %33
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  %.pre.i = load i32, ptr %18, align 8, !tbaa !89
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %35, %33
  %36 = phi i32 [ %19, %33 ], [ %.pre.i, %35 ]
  store ptr null, ptr %0, align 8, !tbaa !86
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %18, align 8, !tbaa !89
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not6.i.i.i.i.i.i = icmp ult i32 %36, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false), !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %40, ptr %0, align 8, !tbaa !86
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %16
  store i32 0, ptr %10, align 4, !tbaa !90
  store i32 0, ptr %13, align 8, !tbaa !91
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE5resetEv.exit, %._crit_edge.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17hint_macro_solver7processERK10ptr_vectorI10quantifierERS2_S5_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.40, align 8
  tail call void @_ZN17hint_macro_solver5resetEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !35
  invoke void @_ZN17hint_macro_solver10preprocessERK10ptr_vectorI10quantifierERS2_S5_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit:     ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %12

.loopexit:                                        ; preds = %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %4, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

12:                                               ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  invoke void @_ZN17hint_macro_solver11mk_q_f_defsERK10ptr_vectorI10quantifierE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %15, i64 %18
  %.not1.i.i.i = icmp eq i32 %17, 0
  br i1 %.not1.i.i.i, label %.loopexit41, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %21
  %.sroa.0.0.i = phi ptr [ %22, %21 ], [ %15, %13 ]
  %20 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !51
  %switch.i.i.i = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %21, label %.loopexit41

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %19
  br i1 %.not.i.i.i, label %.critedge31.preheader, label %.lr.ph.i.i.i, !llvm.loop !147

.loopexit41:                                      ; preds = %.lr.ph.i.i.i, %13
  %.sroa.0.1.i = phi ptr [ %15, %13 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not42 = icmp eq ptr %.sroa.0.1.i, %19
  br i1 %.not42, label %.critedge31.preheader, label %.lr.ph

.critedge31.preheader:                            ; preds = %21, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit41
  %23 = load i32, ptr %9, align 4, !tbaa !39
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %.critedge, label %.lr.ph51

.lr.ph:                                           ; preds = %.loopexit41, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.035.043 = phi ptr [ %.sroa.035.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit41 ]
  %24 = load ptr, ptr %.sroa.035.043, align 8, !tbaa !148
  invoke void @_ZN17hint_macro_solver6greedyEP9func_declj(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %24, i32 noundef 0)
          to label %_ZN17hint_macro_solver7processEP9func_decl.exit unwind label %25

25:                                               ; preds = %.lr.ph
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN17hint_macro_solver22found_satisfied_subsetE
  %27 = extractvalue { ptr, i32 } %26, 1
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN17hint_macro_solver22found_satisfied_subsetE) #22
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %67

30:                                               ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #22
  invoke void @_ZN17hint_macro_solver10set_interpEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %33 unwind label %35

33:                                               ; preds = %30
  invoke void @_ZN17hint_macro_solver18copy_non_satisfiedERK10ptr_vectorI10quantifierERS2_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %34 unwind label %35

34:                                               ; preds = %33
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %37

35:                                               ; preds = %33, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %67

_ZN17hint_macro_solver7processEP9func_decl.exit:  ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.035.043, i64 8
  %.not1.i.i = icmp eq ptr %39, %19
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN17hint_macro_solver7processEP9func_decl.exit, %41
  %.sroa.035.1 = phi ptr [ %42, %41 ], [ %39, %_ZN17hint_macro_solver7processEP9func_decl.exit ]
  %40 = load ptr, ptr %.sroa.035.1, align 8, !tbaa !51
  %switch.i.i = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %41, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 8
  %.not.i.i = icmp eq ptr %42, %19
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %41, %_ZN17hint_macro_solver7processEP9func_decl.exit
  %.sroa.035.2 = phi ptr [ %39, %_ZN17hint_macro_solver7processEP9func_decl.exit ], [ %.sroa.035.1, %.lr.ph.i.i ], [ %42, %41 ]
  %.not = icmp eq ptr %.sroa.035.2, %19
  br i1 %.not, label %.critedge31.preheader, label %.lr.ph

.lr.ph51:                                         ; preds = %.critedge31.preheader, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i ], [ 0, %.critedge31.preheader ]
  %43 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i50
  %44 = load ptr, ptr %2, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %.lr.ph51
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i

52:                                               ; preds = %46, %.lr.ph51
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %52
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %46
  %53 = phi i32 [ %.pre2.i.i, %.noexc ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i, %.noexc ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %43, align 8, !tbaa !44
  store ptr %58, ptr %57, align 8, !tbaa !44
  %59 = add i32 %53, 1
  store i32 %59, ptr %55, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i50, 1
  %60 = load i32, ptr %9, align 4, !tbaa !39
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph51, label %.critedge, !llvm.loop !227

.critedge:                                        ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i, %.critedge31.preheader, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit, %34
  %.0.ph = phi i1 [ true, %34 ], [ false, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit ], [ false, %.critedge31.preheader ], [ false, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i ]
  %63 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %64

64:                                               ; preds = %.critedge
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %6, %.critedge
  %.040 = phi i1 [ %.0.ph, %.critedge ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i1 %.040

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %25, %35, %37
  %.merged = phi { ptr, i32 } [ %26, %25 ], [ %38, %37 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  resume { ptr, i32 } %.merged

68:                                               ; preds = %35
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !tbaa !51
  store ptr %6, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !157
  %10 = load ptr, ptr %4, align 8, !tbaa !228
  tail call void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %2, ptr noundef nonnull %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !228
  %12 = tail call noundef zeroext i1 @_ZN22func_decl_dependencies6insertEP9func_declP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1, ptr noundef nonnull %5)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  br label %14

14:                                               ; preds = %3, %13
  ret i1 %12
}

declare void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN22func_decl_dependencies6insertEP9func_declP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(44) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #6 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %_Z9is_groundPK4expr.exit7.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %7 = load i8, ptr %6, align 2, !tbaa !231, !range !65, !noundef !66
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_Z9is_groundPK4expr.exit7.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %11 = load i8, ptr %10, align 2, !tbaa !231, !range !65, !noundef !66
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_Z9is_groundPK4expr.exit7.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_Z9is_groundPK4expr.exit, label %_Z9is_groundPK4expr.exit.thread

_Z9is_groundPK4expr.exit:                         ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 30
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %_Z9is_groundPK4expr.exit.thread, label %23

23:                                               ; preds = %_Z9is_groundPK4expr.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_Z9is_groundPK4expr.exit7, label %_Z9is_groundPK4expr.exit7.thread

_Z9is_groundPK4expr.exit7:                        ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 30
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 1
  %.not8 = icmp eq i8 %32, 0
  br i1 %.not8, label %_Z9is_groundPK4expr.exit7.thread, label %_Z9is_groundPK4expr.exit.thread

_Z9is_groundPK4expr.exit.thread:                  ; preds = %13, %_Z9is_groundPK4expr.exit7, %_Z9is_groundPK4expr.exit
  br label %_Z9is_groundPK4expr.exit7.thread

_Z9is_groundPK4expr.exit7.thread:                 ; preds = %23, %_Z9is_groundPK4expr.exit7, %9, %3, %5, %_Z9is_groundPK4expr.exit.thread
  %.0 = phi i1 [ false, %_Z9is_groundPK4expr.exit.thread ], [ true, %5 ], [ true, %3 ], [ false, %9 ], [ true, %_Z9is_groundPK4expr.exit7 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit, %3, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %.0.lcssa = phi ptr [ null, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ], [ null, %3 ], [ %.1, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit
  %.019 = phi ptr [ %.1, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit ], [ null, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %.01618 = phi ptr [ %24, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit ], [ %11, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %17 = load ptr, ptr %.01618, align 8, !tbaa !58
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 42
  %22 = load i8, ptr %21, align 2, !tbaa !231, !range !65, !noundef !66
  %23 = trunc nuw i8 %22 to i1
  %spec.select = select i1 %23, ptr %.019, ptr %17
  br label %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit

_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit: ; preds = %20, %.lr.ph
  %.1 = phi ptr [ %.019, %.lr.ph ], [ %spec.select, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01618, i64 8
  %.not = icmp eq ptr %24, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20non_auf_macro_solver18collect_candidatesERK10ptr_vectorI10quantifierER7obj_mapI9func_declSt4pairIP10cond_macroPS1_EER13obj_hashtableIS6_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge103, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not100 = icmp eq i32 %8, 0
  br i1 %.not100, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %19

._crit_edge103:                                   ; preds = %._crit_edge, %4, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  ret void

19:                                               ; preds = %.lr.ph102, %._crit_edge
  %.0101 = phi ptr [ %5, %.lr.ph102 ], [ %34, %._crit_edge ]
  %20 = load ptr, ptr %.0101, align 8, !tbaa !44
  %21 = load ptr, ptr %11, align 8, !tbaa !46
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %20)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %19
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %.not2298 = icmp eq i32 %30, 0
  br i1 %.not2298, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %35

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, %19, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %.not = icmp eq ptr %34, %10
  br i1 %.not, label %._crit_edge103, label %19

35:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
  %.02199 = phi ptr [ %27, %.lr.ph ], [ %276, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ]
  %36 = load ptr, ptr %.02199, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 42
  %38 = load i8, ptr %37, align 2, !tbaa !231, !range !65, !noundef !66
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %36, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK10cond_macro16is_unconditionalEv.exit.thread, label %_ZNK10cond_macro16is_unconditionalEv.exit

_ZNK10cond_macro16is_unconditionalEv.exit:        ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !232
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 856
  %48 = load ptr, ptr %47, align 8, !tbaa !233
  %49 = icmp eq ptr %43, %48
  br i1 %49, label %_ZNK10cond_macro16is_unconditionalEv.exit.thread, label %196

_ZNK10cond_macro16is_unconditionalEv.exit.thread: ; preds = %40, %_ZNK10cond_macro16is_unconditionalEv.exit
  %50 = load i8, ptr %33, align 8, !tbaa !292, !range !65, !noundef !66
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %_ZNK10cond_macro16is_unconditionalEv.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !298
  %55 = load i32, ptr %12, align 8, !tbaa !299
  %.not23 = icmp ult i32 %54, %55
  br i1 %.not23, label %196, label %56

56:                                               ; preds = %52, %_ZNK10cond_macro16is_unconditionalEv.exit.thread
  %57 = load i32, ptr %13, align 4, !tbaa !300
  %58 = load i32, ptr %14, align 8, !tbaa !303
  %59 = add i32 %58, %57
  %60 = shl i32 %59, 2
  %61 = load i32, ptr %15, align 8, !tbaa !304
  %62 = mul i32 %61, 3
  %63 = icmp ugt i32 %60, %62
  br i1 %63, label %65, label %._crit_edge130

._crit_edge130:                                   ; preds = %56
  %.pre = load ptr, ptr %2, align 8, !tbaa !305
  %.pre133 = add i32 %61, -1
  %.pre134 = zext i32 %61 to i64
  %64 = add i32 %58, -1
  br label %110

65:                                               ; preds = %56
  %66 = shl i32 %61, 1
  %67 = zext i32 %66 to i64
  %68 = mul nuw nsw i64 %67, 24
  %69 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %68)
  %.not11.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %65
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %68, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %65
  %70 = load ptr, ptr %2, align 8, !tbaa !305
  %71 = load i32, ptr %15, align 8, !tbaa !304
  %72 = add i32 %66, -1
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %70, i64 %73
  %75 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %69, i64 %67
  %.not38.i.i = icmp eq i32 %71, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i, %105
  %.02839.i.i = phi ptr [ %106, %105 ], [ %70, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i ]
  %76 = load ptr, ptr %.02839.i.i, align 8, !tbaa !306
  %switch.i.i = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %105, label %77

77:                                               ; preds = %.lr.ph42.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = and i32 %79, %72
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %69, i64 %81
  %.not2933.i.i = icmp eq i32 %80, %66
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %92, %77
  %.not3035.i.i = icmp eq i32 %80, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %77, %92
  %.034.i.i = phi ptr [ %93, %92 ], [ %82, %77 ]
  %83 = load ptr, ptr %.034.i.i, align 8, !tbaa !306
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %.lr.ph.i.i
  store ptr %76, ptr %.034.i.i, align 8, !tbaa !310
  %86 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  store ptr %88, ptr %86, align 8, !tbaa !311
  %89 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !312
  br label %105

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 24
  %.not29.i.i = icmp eq ptr %93, %75
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !313

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %103
  %.136.i.i = phi ptr [ %104, %103 ], [ %69, %.preheader.i.i ]
  %94 = load ptr, ptr %.136.i.i, align 8, !tbaa !306
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %.lr.ph37.i.i
  store ptr %76, ptr %.136.i.i, align 8, !tbaa !310
  %97 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  store ptr %99, ptr %97, align 8, !tbaa !311
  %100 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !312
  br label %105

103:                                              ; preds = %.lr.ph37.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 24
  %.not30.i.i = icmp eq ptr %104, %82
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !314

._crit_edge.i.i:                                  ; preds = %103, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %105

105:                                              ; preds = %._crit_edge.i.i, %96, %85, %.lr.ph42.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 24
  %.not.i.i = icmp eq ptr %106, %74
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit.i, label %.lr.ph42.i.i, !llvm.loop !315

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit.i: ; preds = %105
  %.pre.i53 = load ptr, ptr %2, align 8, !tbaa !305
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i
  %107 = phi ptr [ %.pre.i53, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit.i ], [ %70, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit, label %109

109:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i, %109
  store ptr %69, ptr %2, align 8, !tbaa !305
  store i32 %66, ptr %15, align 8, !tbaa !304
  store i32 0, ptr %14, align 8, !tbaa !303
  br label %110

110:                                              ; preds = %._crit_edge130, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit
  %.pre-phi135 = phi i64 [ %.pre134, %._crit_edge130 ], [ %67, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre133, %._crit_edge130 ], [ %72, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %111 = phi i32 [ %64, %._crit_edge130 ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %112 = phi ptr [ %.pre, %._crit_edge130 ], [ %69, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %113 = phi i32 [ %61, %._crit_edge130 ], [ %66, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = and i32 %.pre-phi, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %112, i64 %117
  %119 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %112, i64 %.pre-phi135
  %.not63.i = icmp eq i32 %116, %113
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %136, %110
  %.044.lcssa.i = phi ptr [ null, %110 ], [ %.1.i, %136 ]
  %.not4766.i = icmp eq i32 %116, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %110, %136
  %.04465.i = phi ptr [ %.1.i, %136 ], [ null, %110 ]
  %.04564.i = phi ptr [ %137, %136 ], [ %118, %110 ]
  %120 = load ptr, ptr %.04564.i, align 8, !tbaa !306
  %magicptr52.i = ptrtoint ptr %120 to i64
  switch i64 %magicptr52.i, label %121 [
    i64 0, label %129
    i64 1, label %136
  ]

121:                                              ; preds = %.lr.ph.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = icmp eq i32 %123, %115
  %125 = icmp eq ptr %120, %41
  %or.cond.i = and i1 %125, %124
  br i1 %or.cond.i, label %126, label %136

126:                                              ; preds = %121
  store ptr %41, ptr %.04564.i, align 8, !tbaa !310
  %127 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store ptr %36, ptr %127, align 8, !tbaa !311
  %128 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  store ptr %20, ptr %128, align 8, !tbaa !312
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

129:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %131, label %130

130:                                              ; preds = %129
  store i32 %111, ptr %14, align 8, !tbaa !303
  br label %131

131:                                              ; preds = %130, %129
  %.043.i = phi ptr [ %.04465.i, %130 ], [ %.04564.i, %129 ]
  store ptr %41, ptr %.043.i, align 8, !tbaa !310
  %132 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %36, ptr %132, align 8, !tbaa !311
  %133 = getelementptr inbounds nuw i8, ptr %.043.i, i64 16
  store ptr %20, ptr %133, align 8, !tbaa !312
  %134 = load i32, ptr %13, align 4, !tbaa !300
  %135 = add i32 %134, 1
  store i32 %135, ptr %13, align 4, !tbaa !300
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

136:                                              ; preds = %121, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %121 ], [ %.04564.i, %.lr.ph.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 24
  %.not.i = icmp eq ptr %137, %119
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !316

.lr.ph69.i:                                       ; preds = %.preheader.i, %154
  %.268.i = phi ptr [ %.3.i, %154 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %155, %154 ], [ %112, %.preheader.i ]
  %138 = load ptr, ptr %.14667.i, align 8, !tbaa !306
  %magicptr54.i = ptrtoint ptr %138 to i64
  switch i64 %magicptr54.i, label %139 [
    i64 0, label %147
    i64 1, label %154
  ]

139:                                              ; preds = %.lr.ph69.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = icmp eq i32 %141, %115
  %143 = icmp eq ptr %138, %41
  %or.cond53.i = and i1 %143, %142
  br i1 %or.cond53.i, label %144, label %154

144:                                              ; preds = %139
  store ptr %41, ptr %.14667.i, align 8, !tbaa !310
  %145 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store ptr %36, ptr %145, align 8, !tbaa !311
  %146 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  store ptr %20, ptr %146, align 8, !tbaa !312
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

147:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %149, label %148

148:                                              ; preds = %147
  store i32 %111, ptr %14, align 8, !tbaa !303
  br label %149

149:                                              ; preds = %148, %147
  %.0.i = phi ptr [ %.268.i, %148 ], [ %.14667.i, %147 ]
  store ptr %41, ptr %.0.i, align 8, !tbaa !310
  %150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %36, ptr %150, align 8, !tbaa !311
  %151 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %20, ptr %151, align 8, !tbaa !312
  %152 = load i32, ptr %13, align 4, !tbaa !300
  %153 = add i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !300
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

154:                                              ; preds = %139, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %139 ], [ %.14667.i, %.lr.ph69.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 24
  %.not47.i = icmp eq ptr %155, %118
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !317

._crit_edge.i:                                    ; preds = %154, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre131 = load i32, ptr %114, align 4, !tbaa !11
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit: ; preds = %126, %131, %144, %149, %._crit_edge.i
  %156 = phi i32 [ %115, %126 ], [ %115, %131 ], [ %115, %144 ], [ %115, %149 ], [ %.pre131, %._crit_edge.i ]
  %157 = load i32, ptr %16, align 8, !tbaa !47
  %158 = add i32 %157, -1
  %159 = and i32 %158, %156
  %160 = load ptr, ptr %3, align 8, !tbaa !50
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %160, i64 %161
  %163 = zext i32 %157 to i64
  %164 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %160, i64 %163
  %.not45.i = icmp eq i32 %159, %157
  br i1 %.not45.i, label %.preheader.i26, label %.lr.ph.i24

.preheader.i26:                                   ; preds = %171, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit
  %.not3247.i = icmp eq i32 %159, 0
  br i1 %.not3247.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i

.lr.ph.i24:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit, %171
  %.02946.i = phi ptr [ %172, %171 ], [ %162, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit ]
  %165 = load ptr, ptr %.02946.i, align 8, !tbaa !51
  %magicptr36.i = ptrtoint ptr %165 to i64
  switch i64 %magicptr36.i, label %166 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %171
  ]

166:                                              ; preds = %.lr.ph.i24
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = icmp eq i32 %168, %156
  %170 = icmp eq ptr %165, %41
  %or.cond35.i = and i1 %170, %169
  br i1 %or.cond35.i, label %.loopexit39.i, label %171

171:                                              ; preds = %166, %.lr.ph.i24
  %172 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %.not.i25 = icmp eq ptr %172, %164
  br i1 %.not.i25, label %.preheader.i26, label %.lr.ph.i24, !llvm.loop !318

.lr.ph49.i:                                       ; preds = %.preheader.i26, %179
  %.248.i = phi ptr [ %180, %179 ], [ %160, %.preheader.i26 ]
  %173 = load ptr, ptr %.248.i, align 8, !tbaa !51
  %magicptr38.i = ptrtoint ptr %173 to i64
  switch i64 %magicptr38.i, label %174 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %179
  ]

174:                                              ; preds = %.lr.ph49.i
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = icmp eq i32 %176, %156
  %178 = icmp eq ptr %173, %41
  %or.cond37.i = and i1 %178, %177
  br i1 %or.cond37.i, label %.loopexit39.i, label %179

179:                                              ; preds = %174, %.lr.ph49.i
  %180 = getelementptr inbounds nuw i8, ptr %.248.i, i64 8
  %.not32.i = icmp eq ptr %180, %162
  br i1 %.not32.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i, !llvm.loop !319

.loopexit39.i:                                    ; preds = %166, %174
  %.1.i27 = phi ptr [ %.248.i, %174 ], [ %.02946.i, %166 ]
  %181 = getelementptr inbounds nuw i8, ptr %.1.i27, i64 8
  %182 = icmp eq ptr %181, %164
  %spec.select.i = select i1 %182, ptr %160, ptr %181
  %183 = load ptr, ptr %spec.select.i, align 8, !tbaa !51
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %.loopexit39.i
  store ptr null, ptr %.1.i27, align 8, !tbaa !51
  %186 = load i32, ptr %18, align 4, !tbaa !156
  %187 = add i32 %186, -1
  store i32 %187, ptr %18, align 4, !tbaa !156
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

188:                                              ; preds = %.loopexit39.i
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i27, align 8, !tbaa !51
  %189 = load i32, ptr %17, align 8, !tbaa !157
  %190 = add i32 %189, 1
  store i32 %190, ptr %17, align 8, !tbaa !157
  %191 = load i32, ptr %18, align 4, !tbaa !156
  %192 = add i32 %191, -1
  store i32 %192, ptr %18, align 4, !tbaa !156
  %193 = icmp ugt i32 %190, %192
  %194 = icmp ugt i32 %190, 64
  %or.cond.i28 = and i1 %194, %193
  br i1 %or.cond.i28, label %195, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

195:                                              ; preds = %188
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

196:                                              ; preds = %52, %_ZNK10cond_macro16is_unconditionalEv.exit
  %197 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !11
  %199 = load i32, ptr %15, align 8, !tbaa !304
  %200 = add i32 %199, -1
  %201 = and i32 %200, %198
  %202 = load ptr, ptr %2, align 8, !tbaa !305
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %202, i64 %203
  %205 = zext i32 %199 to i64
  %206 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %202, i64 %205
  %.not35.i.i.i = icmp eq i32 %201, %199
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %213, %196
  %.not2737.i.i.i = icmp eq i32 %201, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %196, %213
  %.036.i.i.i = phi ptr [ %214, %213 ], [ %204, %196 ]
  %207 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !306
  %magicptr30.i.i.i = ptrtoint ptr %207 to i64
  switch i64 %magicptr30.i.i.i, label %208 [
    i64 0, label %.loopexit
    i64 1, label %213
  ]

208:                                              ; preds = %.lr.ph.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = icmp eq i32 %210, %198
  %212 = icmp eq ptr %207, %41
  %or.cond.i.i.i = and i1 %212, %211
  br i1 %or.cond.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %213

213:                                              ; preds = %208, %.lr.ph.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %214, %206
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !320

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %221
  %.138.i.i.i = phi ptr [ %222, %221 ], [ %202, %.preheader.i.i.i ]
  %215 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !306
  %magicptr32.i.i.i = ptrtoint ptr %215 to i64
  switch i64 %magicptr32.i.i.i, label %216 [
    i64 0, label %.loopexit
    i64 1, label %221
  ]

216:                                              ; preds = %.lr.ph39.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !11
  %219 = icmp eq i32 %218, %198
  %220 = icmp eq ptr %215, %41
  %or.cond31.i.i.i = and i1 %220, %219
  br i1 %or.cond31.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %221

221:                                              ; preds = %216, %.lr.ph39.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %222, %204
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !321

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %221, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %223 = load i8, ptr %33, align 8, !tbaa !292, !range !65, !noundef !66
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %225

225:                                              ; preds = %.loopexit
  %226 = load i32, ptr %18, align 4, !tbaa !156
  %227 = load i32, ptr %17, align 8, !tbaa !157
  %228 = add i32 %227, %226
  %229 = shl i32 %228, 2
  %230 = load i32, ptr %16, align 8, !tbaa !47
  %231 = mul i32 %230, 3
  %232 = icmp ugt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %.pre.i52 = load i32, ptr %16, align 8, !tbaa !47
  %.pre132 = load i32, ptr %197, align 4, !tbaa !11
  br label %234

234:                                              ; preds = %233, %225
  %235 = phi i32 [ %.pre132, %233 ], [ %198, %225 ]
  %236 = phi i32 [ %.pre.i52, %233 ], [ %230, %225 ]
  %237 = add i32 %236, -1
  %238 = and i32 %237, %235
  %239 = load ptr, ptr %3, align 8, !tbaa !50
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %239, i64 %240
  %242 = zext i32 %236 to i64
  %243 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %239, i64 %242
  %.not63.i29 = icmp eq i32 %238, %236
  br i1 %.not63.i29, label %.preheader.i36, label %.lr.ph.i30

.preheader.i36:                                   ; preds = %258, %234
  %.044.lcssa.i37 = phi ptr [ null, %234 ], [ %.1.i34, %258 ]
  %.not4766.i38 = icmp eq i32 %238, 0
  br i1 %.not4766.i38, label %._crit_edge.i45, label %.lr.ph69.i39

.lr.ph.i30:                                       ; preds = %234, %258
  %.04465.i31 = phi ptr [ %.1.i34, %258 ], [ null, %234 ]
  %.04564.i32 = phi ptr [ %259, %258 ], [ %241, %234 ]
  %244 = load ptr, ptr %.04564.i32, align 8, !tbaa !51
  %magicptr52.i33 = ptrtoint ptr %244 to i64
  switch i64 %magicptr52.i33, label %245 [
    i64 0, label %251
    i64 1, label %258
  ]

245:                                              ; preds = %.lr.ph.i30
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !11
  %248 = icmp eq i32 %247, %235
  %249 = icmp eq ptr %244, %41
  %or.cond.i51 = and i1 %249, %248
  br i1 %or.cond.i51, label %250, label %258

250:                                              ; preds = %245
  store ptr %41, ptr %.04564.i32, align 8, !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

251:                                              ; preds = %.lr.ph.i30
  %.not49.i49 = icmp eq ptr %.04465.i31, null
  br i1 %.not49.i49, label %255, label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %17, align 8, !tbaa !157
  %254 = add i32 %253, -1
  store i32 %254, ptr %17, align 8, !tbaa !157
  br label %255

255:                                              ; preds = %252, %251
  %.043.i50 = phi ptr [ %.04465.i31, %252 ], [ %.04564.i32, %251 ]
  store ptr %41, ptr %.043.i50, align 8, !tbaa !51
  %256 = load i32, ptr %18, align 4, !tbaa !156
  %257 = add i32 %256, 1
  store i32 %257, ptr %18, align 4, !tbaa !156
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

258:                                              ; preds = %245, %.lr.ph.i30
  %.1.i34 = phi ptr [ %.04465.i31, %245 ], [ %.04564.i32, %.lr.ph.i30 ]
  %259 = getelementptr inbounds nuw i8, ptr %.04564.i32, i64 8
  %.not.i35 = icmp eq ptr %259, %243
  br i1 %.not.i35, label %.preheader.i36, label %.lr.ph.i30, !llvm.loop !161

.lr.ph69.i39:                                     ; preds = %.preheader.i36, %274
  %.268.i40 = phi ptr [ %.3.i43, %274 ], [ %.044.lcssa.i37, %.preheader.i36 ]
  %.14667.i41 = phi ptr [ %275, %274 ], [ %239, %.preheader.i36 ]
  %260 = load ptr, ptr %.14667.i41, align 8, !tbaa !51
  %magicptr54.i42 = ptrtoint ptr %260 to i64
  switch i64 %magicptr54.i42, label %261 [
    i64 0, label %267
    i64 1, label %274
  ]

261:                                              ; preds = %.lr.ph69.i39
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !11
  %264 = icmp eq i32 %263, %235
  %265 = icmp eq ptr %260, %41
  %or.cond53.i48 = and i1 %265, %264
  br i1 %or.cond53.i48, label %266, label %274

266:                                              ; preds = %261
  store ptr %41, ptr %.14667.i41, align 8, !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

267:                                              ; preds = %.lr.ph69.i39
  %.not48.i46 = icmp eq ptr %.268.i40, null
  br i1 %.not48.i46, label %271, label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %17, align 8, !tbaa !157
  %270 = add i32 %269, -1
  store i32 %270, ptr %17, align 8, !tbaa !157
  br label %271

271:                                              ; preds = %268, %267
  %.0.i47 = phi ptr [ %.268.i40, %268 ], [ %.14667.i41, %267 ]
  store ptr %41, ptr %.0.i47, align 8, !tbaa !51
  %272 = load i32, ptr %18, align 4, !tbaa !156
  %273 = add i32 %272, 1
  store i32 %273, ptr %18, align 4, !tbaa !156
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

274:                                              ; preds = %261, %.lr.ph69.i39
  %.3.i43 = phi ptr [ %.268.i40, %261 ], [ %.14667.i41, %.lr.ph69.i39 ]
  %275 = getelementptr inbounds nuw i8, ptr %.14667.i41, i64 8
  %.not47.i44 = icmp eq ptr %275, %241
  br i1 %.not47.i44, label %._crit_edge.i45, label %.lr.ph69.i39, !llvm.loop !162

._crit_edge.i45:                                  ; preds = %274, %.preheader.i36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit: ; preds = %.lr.ph.i24, %.lr.ph49.i, %179, %208, %216, %.loopexit, %.preheader.i26, %185, %188, %195, %250, %255, %266, %271, %._crit_edge.i45, %35
  %276 = getelementptr inbounds nuw i8, ptr %.02199, i64 8
  %.not22 = icmp eq ptr %276, %32
  br i1 %.not22, label %._crit_edge, label %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20non_auf_macro_solver19process_full_macrosERK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEER13obj_hashtableIS5_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !305
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !304
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %5, i64 %8
  %.not1.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !306
  %switch.i.i.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %11, label %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !322

_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %3
  %.sroa.0.1.i.i = phi ptr [ %5, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not18 = icmp eq ptr %.sroa.0.1.i.i, %9
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

._crit_edge:                                      ; preds = %11, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit
  ret void

15:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit
  %.sroa.015.019 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.015.2, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit ]
  %16 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !310
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !323
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !324
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %24 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false), !tbaa !51
  store ptr %24, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 8, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %26, align 4, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %27, align 8, !tbaa !157
  %28 = load ptr, ptr %13, align 8, !tbaa !228
  call void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %22, ptr noundef nonnull %23)
  %29 = load ptr, ptr %13, align 8, !tbaa !228
  %30 = call noundef zeroext i1 @_ZN22func_decl_dependencies6insertEP9func_declP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %16, ptr noundef nonnull %23)
  br i1 %30, label %31, label %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit

31:                                               ; preds = %15
  call void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %16, ptr noundef %22)
  %32 = load ptr, ptr %14, align 8, !tbaa !46
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %20)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %41, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !68
  br label %41

41:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %31
  %42 = load ptr, ptr %37, align 8, !tbaa !69
  %.not.i4.i.i = icmp eq ptr %42, null
  br i1 %.not.i4.i.i, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !68
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !68
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

50:                                               ; preds = %43
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %42)
  br label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit: ; preds = %41, %43, %50
  store ptr %16, ptr %37, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %20, ptr %4, align 8, !tbaa !44
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit

_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit: ; preds = %15, %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 24
  %.not1.i.i = icmp eq ptr %51, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit, %53
  %.sroa.015.1 = phi ptr [ %54, %53 ], [ %51, %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit ]
  %52 = load ptr, ptr %.sroa.015.1, align 8, !tbaa !306
  %switch.i.i = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %53, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 24
  %.not.i.i13 = icmp eq ptr %54, %9
  br i1 %.not.i.i13, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !322

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %53, %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit
  %.sroa.015.2 = phi ptr [ %51, %_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr.exit ], [ %.sroa.015.1, %.lr.ph.i.i ], [ %54, %53 ]
  %.not = icmp eq ptr %.sroa.015.2, %9
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20non_auf_macro_solver7processEP9func_declRK10ptr_vectorI10quantifierER13obj_hashtableIS3_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref.48, align 8
  %7 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr null, ptr %6, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #22
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !326
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %12, align 8, !tbaa !328
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %13, align 4, !tbaa !329
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %4
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not84 = icmp eq i32 %17, 0
  br i1 %.not84, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread
  %23 = phi ptr [ null, %.lr.ph ], [ %128, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread ]
  %.085 = phi ptr [ %14, %.lr.ph ], [ %129, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread ]
  %24 = load ptr, ptr %.085, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = load i32, ptr %20, align 8, !tbaa !89
  %28 = add i32 %27, -1
  %29 = and i32 %28, %26
  %30 = load ptr, ptr %3, align 8, !tbaa !86
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %30, i64 %31
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %30, i64 %33
  %.not35.i.i = icmp eq i32 %29, %27
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %41, %22
  %.not2737.i.i = icmp eq i32 %29, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %22, %41
  %.036.i.i = phi ptr [ %42, %41 ], [ %32, %22 ]
  %35 = load ptr, ptr %.036.i.i, align 8, !tbaa !84
  %magicptr30.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr30.i.i, label %36 [
    i64 0, label %.loopexit
    i64 1, label %41
  ]

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, %26
  %40 = icmp eq ptr %35, %24
  %or.cond.i.i = and i1 %40, %39
  br i1 %or.cond.i.i, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread, label %41

41:                                               ; preds = %36, %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %42, %34
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !188

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %49
  %.138.i.i = phi ptr [ %50, %49 ], [ %30, %.preheader.i.i ]
  %43 = load ptr, ptr %.138.i.i, align 8, !tbaa !84
  %magicptr32.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr32.i.i, label %44 [
    i64 0, label %.loopexit
    i64 1, label %49
  ]

44:                                               ; preds = %.lr.ph39.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp eq i32 %46, %26
  %48 = icmp eq ptr %43, %24
  %or.cond31.i.i = and i1 %48, %47
  br i1 %or.cond31.i.i, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread, label %49

49:                                               ; preds = %44, %.lr.ph39.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %50, %32
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %49, %.preheader.i.i
  %51 = load ptr, ptr %21, align 8, !tbaa !46
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %24)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i: ; preds = %.noexc
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %61
  %.not17.i = icmp eq i32 %60, 0
  br i1 %.not17.i, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i
  %.019.i = phi ptr [ %.1.i, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i ], [ null, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i ]
  %.01618.i = phi ptr [ %70, %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i ], [ %57, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i ]
  %63 = load ptr, ptr %.01618.i, align 8, !tbaa !58
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %66, label %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 42
  %68 = load i8, ptr %67, align 2, !tbaa !231, !range !65, !noundef !66
  %69 = trunc nuw i8 %68 to i1
  %spec.select.i = select i1 %69, ptr %.019.i, ptr %63
  br label %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i

_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i: ; preds = %66, %.lr.ph.i
  %.1.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %spec.select.i, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 8
  %.not.i = icmp eq ptr %70, %62
  br i1 %.not.i, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit, label %.lr.ph.i

_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit: ; preds = %_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_.exit.i
  %.not39 = icmp eq ptr %.1.i, null
  br i1 %.not39, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread, label %73

71:                                               ; preds = %127, %110, %92, %85, %.loopexit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %209

73:                                               ; preds = %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit
  %74 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK10cond_macro16is_unconditionalEv.exit

_ZNK10cond_macro16is_unconditionalEv.exit:        ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !232
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 856
  %80 = load ptr, ptr %79, align 8, !tbaa !233
  %81 = icmp eq ptr %75, %80
  br i1 %81, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %82

82:                                               ; preds = %_ZNK10cond_macro16is_unconditionalEv.exit
  %83 = load i32, ptr %12, align 8, !tbaa !328
  %84 = load i32, ptr %13, align 4, !tbaa !329
  %.not.i47 = icmp ult i32 %83, %84
  br i1 %.not.i47, label %._crit_edge.i, label %85

._crit_edge.i:                                    ; preds = %82
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !326
  br label %97

85:                                               ; preds = %82
  %86 = shl i32 %84, 1
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %88)
          to label %.noexc50 unwind label %71

.noexc50:                                         ; preds = %85
  %90 = load i32, ptr %12, align 8, !tbaa !328
  %.not.i.i48 = icmp eq i32 %90, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !326
  br i1 %.not.i.i48, label %._crit_edge.i.i, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %.noexc50
  %wide.trip.count.i.i = zext i32 %90 to i64
  br label %93

._crit_edge.i.i:                                  ; preds = %93, %.noexc50
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %11
  %91 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %91
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i, label %92

92:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc51 unwind label %71

.noexc51:                                         ; preds = %92
  %.pre2.pre.i = load i32, ptr %12, align 8, !tbaa !328
  br label %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i

93:                                               ; preds = %93, %.lr.ph.i.i49
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i49 ], [ %indvars.iv.next.i.i, %93 ]
  %94 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv.i.i
  %95 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  store ptr %96, ptr %94, align 8, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %93, !llvm.loop !330

_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i: ; preds = %.noexc51, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %90, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc51 ]
  store ptr %89, ptr %7, align 8, !tbaa !326
  store i32 %86, ptr %13, align 4, !tbaa !329
  br label %97

97:                                               ; preds = %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %98 = phi i32 [ %83, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i ]
  %99 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %89, %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i ]
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  store ptr %24, ptr %101, align 8, !tbaa !44
  %102 = add i32 %98, 1
  store i32 %102, ptr %12, align 8, !tbaa !328
  %103 = icmp eq ptr %23, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %.not.i52 = icmp eq ptr %106, null
  br i1 %.not.i52, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !68
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !68
  br label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split

110:                                              ; preds = %97
  %111 = load ptr, ptr %8, align 8, !tbaa !27
  %112 = load ptr, ptr %74, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %111, i32 noundef 0, i32 noundef 4, ptr noundef %112, ptr noundef %114, ptr noundef nonnull %23)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %71

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %110
  %.not.i55 = icmp eq ptr %115, null
  br i1 %.not.i55, label %119, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !68
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !68
  br label %119

119:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i56, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %120 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i4.i57 = icmp eq ptr %120, null
  br i1 %.not.i4.i57, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %10, align 8, !tbaa !232
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !68
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !68
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split

127:                                              ; preds = %121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %120)
          to label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split unwind label %71

_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split: ; preds = %121, %119, %127, %_ZN11ast_manager7inc_refEP3ast.exit.i, %104
  %.sink = phi ptr [ %106, %104 ], [ %106, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %115, %127 ], [ %115, %119 ], [ %115, %121 ]
  store ptr %.sink, ptr %6, align 8, !tbaa !72
  br label %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread

_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread: ; preds = %36, %44, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split, %.noexc, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit
  %128 = phi ptr [ %23, %.noexc ], [ %23, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i ], [ %23, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit ], [ %.sink, %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread.sink.split ], [ %23, %44 ], [ %23, %36 ]
  %129 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %.not = icmp eq ptr %129, %19
  br i1 %.not, label %.critedge, label %22

.critedge:                                        ; preds = %_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier.exit.thread
  %.not42 = icmp eq ptr %128, null
  br i1 %.not42, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %130

130:                                              ; preds = %.critedge
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc60 unwind label %168

.noexc60:                                         ; preds = %130
  %133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %.noexc61 unwind label %168

.noexc61:                                         ; preds = %.noexc60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %133, i8 0, i64 64, i1 false), !tbaa !51
  store ptr %133, ptr %132, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 8, ptr %134, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %135, align 4, !tbaa !156
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 0, ptr %136, align 8, !tbaa !157
  %137 = load ptr, ptr %131, align 8, !tbaa !228
  invoke void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull %128, ptr noundef nonnull %132)
          to label %.noexc62 unwind label %168

.noexc62:                                         ; preds = %.noexc61
  %138 = load ptr, ptr %131, align 8, !tbaa !228
  %139 = invoke noundef zeroext i1 @_ZN22func_decl_dependencies6insertEP9func_declP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %1, ptr noundef nonnull %132)
          to label %.noexc63 unwind label %168

.noexc63:                                         ; preds = %.noexc62
  br i1 %139, label %140, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

140:                                              ; preds = %.noexc63
  invoke void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull %128)
          to label %141 unwind label %168

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8, !tbaa !326
  %143 = load i32, ptr %12, align 8, !tbaa !328
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  %.not4386 = icmp eq i32 %143, 0
  br i1 %.not4386, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph88

.lr.ph88:                                         ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i66 = icmp eq ptr %1, null
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not.i.i66, label %.lr.ph88.split.us, label %.lr.ph88.split

.lr.ph88.split.us:                                ; preds = %.lr.ph88, %165
  %.02987.us = phi ptr [ %166, %165 ], [ %142, %.lr.ph88 ]
  %148 = load ptr, ptr %.02987.us, align 8, !tbaa !44
  %149 = load ptr, ptr %146, align 8, !tbaa !46
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %148)
          to label %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit.us unwind label %.split.us

_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit.us: ; preds = %.lr.ph88.split.us
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %155 = load ptr, ptr %154, align 8, !tbaa !69
  %.not.i4.i.i.us = icmp eq ptr %155, null
  br i1 %.not.i4.i.i.us, label %164, label %156

156:                                              ; preds = %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit.us
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !71
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !68
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !68
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %155)
          to label %164 unwind label %.split.us

164:                                              ; preds = %163, %156, %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit.us
  store ptr null, ptr %154, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %148, ptr %5, align 8, !tbaa !44
  invoke void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %165 unwind label %.split.us

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %166 = getelementptr inbounds nuw i8, ptr %.02987.us, i64 8
  %.not43.us = icmp eq ptr %166, %145
  br i1 %.not43.us, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph88.split.us

.split.us:                                        ; preds = %164, %163, %.lr.ph88.split.us
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %209

168:                                              ; preds = %140, %.noexc62, %.noexc61, %.noexc60, %130
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %209

.lr.ph88.split:                                   ; preds = %.lr.ph88, %189
  %.02987 = phi ptr [ %190, %189 ], [ %142, %.lr.ph88 ]
  %170 = load ptr, ptr %.02987, align 8, !tbaa !44
  %171 = load ptr, ptr %146, align 8, !tbaa !46
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %170)
          to label %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit unwind label %.split

_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit: ; preds = %.lr.ph88.split
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %177 = load i32, ptr %147, align 4, !tbaa !68
  %178 = add i32 %177, 1
  store i32 %178, ptr %147, align 4, !tbaa !68
  %179 = load ptr, ptr %176, align 8, !tbaa !69
  %.not.i4.i.i = icmp eq ptr %179, null
  br i1 %.not.i4.i.i, label %188, label %180

180:                                              ; preds = %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %182 = load ptr, ptr %181, align 8, !tbaa !71
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !68
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !68
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %179)
          to label %188 unwind label %.split

188:                                              ; preds = %180, %_ZNK17base_macro_solver9get_qinfoEP10quantifier.exit, %187
  store ptr %1, ptr %176, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %170, ptr %5, align 8, !tbaa !44
  invoke void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %189 unwind label %.split

189:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %190 = getelementptr inbounds nuw i8, ptr %.02987, i64 8
  %.not43 = icmp eq ptr %190, %145
  br i1 %.not43, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph88.split

.split:                                           ; preds = %188, %187, %.lr.ph88.split
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %209

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %73, %_ZNK10cond_macro16is_unconditionalEv.exit, %189, %165, %4, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit, %141, %.noexc63, %.critedge
  %192 = load ptr, ptr %7, align 8, !tbaa !326
  %.not.i.i.i69 = icmp eq ptr %192, %11
  %193 = icmp eq ptr %192, null
  %or.cond.i.i.i70 = or i1 %.not.i.i.i69, %193
  br i1 %or.cond.i.i.i70, label %_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit, label %194

194:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %192)
          to label %_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #23
  unreachable

_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit:      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %194
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #22
  %198 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i.i71 = icmp eq ptr %198, null
  br i1 %.not.i.i71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %199

199:                                              ; preds = %_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit
  %200 = load ptr, ptr %10, align 8, !tbaa !232
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !68
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !68
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

205:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef nonnull %198)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit, %199, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret void

209:                                              ; preds = %.split, %.split.us, %71, %168
  %.pn44.pn = phi { ptr, i32 } [ %169, %168 ], [ %72, %71 ], [ %191, %.split ], [ %167, %.split.us ]
  call void @_ZN6bufferIP10quantifierLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP10quantifierLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !326
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP10quantifierLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP10quantifierLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP10quantifierLb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !68
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %5, i64 %8
  %.not1.i.i.i = icmp eq i32 %7, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %11
  %.sroa.0.0.i = phi ptr [ %12, %11 ], [ %5, %4 ]
  %10 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !51
  %switch.i.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %11, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %4
  %.sroa.0.1.i = phi ptr [ %5, %4 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not12 = icmp eq ptr %.sroa.0.1.i, %9
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.09.013 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %13 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !148
  tail call void @_ZN20non_auf_macro_solver7processEP9func_declRK10ptr_vectorI10quantifierER13obj_hashtableIS3_E(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not1.i.i = icmp eq ptr %14, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %16
  %.sroa.09.1 = phi ptr [ %17, %16 ], [ %14, %.lr.ph ]
  %15 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !51
  %switch.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %16, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 8
  %.not.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %16, %.lr.ph
  %.sroa.09.2 = phi ptr [ %14, %.lr.ph ], [ %.sroa.09.1, %.lr.ph.i.i ], [ %17, %16 ]
  %.not = icmp eq ptr %.sroa.09.2, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN20non_auf_macro_solver7processERK10ptr_vectorI10quantifierERS2_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_map.95, align 8
  %6 = alloca %class.obj_hashtable, align 8
  %7 = alloca %class.obj_hashtable.67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %8, i8 0, i64 192, i1 false)
  store ptr %8, ptr %5, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %9, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %10, align 4, !tbaa !300
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %13 unwind label %62

13:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false), !tbaa !51
  store ptr %12, ptr %6, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %15, align 4, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %18 unwind label %64

18:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false), !tbaa !84
  store ptr %17, ptr %7, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %19, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %20, align 4, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %21, align 8, !tbaa !91
  invoke void @_ZN20non_auf_macro_solver18collect_candidatesERK10ptr_vectorI10quantifierER7obj_mapI9func_declSt4pairIP10cond_macroPS1_EER13obj_hashtableIS6_E(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %18
  invoke void @_ZN20non_auf_macro_solver19process_full_macrosERK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEER13obj_hashtableIS5_E(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !50
  %25 = load i32, ptr %14, align 8, !tbaa !47
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %24, i64 %26
  %.not1.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %29
  %.sroa.0.0.i.i = phi ptr [ %30, %29 ], [ %24, %23 ]
  %28 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !51
  %switch.i.i.i.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %29, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %27
  br i1 %.not.i.i.i.i, label %_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %23
  %.sroa.0.1.i.i = phi ptr [ %24, %23 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not12.i = icmp eq ptr %.sroa.0.1.i.i, %27
  br i1 %.not12.i, label %_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.09.013.i = phi ptr [ %.sroa.09.1.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ]
  %31 = load ptr, ptr %.sroa.09.013.i, align 8, !tbaa !148
  invoke void @_ZN20non_auf_macro_solver7processEP9func_declRK10ptr_vectorI10quantifierER13obj_hashtableIS3_E(ptr noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %31, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %.noexc unwind label %.loopexit33

.noexc:                                           ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 8
  %.not1.i.i.i = icmp eq ptr %32, %27
  br i1 %.not1.i.i.i, label %_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %34
  %.sroa.09.1.i = phi ptr [ %35, %34 ], [ %32, %.noexc ]
  %33 = load ptr, ptr %.sroa.09.1.i, align 8, !tbaa !51
  %switch.i.i.i = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %34, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %35, %27
  br i1 %.not.i.i.i, label %_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit, label %.lr.ph.i.i.i, !llvm.loop !147

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not.i = icmp eq ptr %.sroa.09.1.i, %27
  br i1 %.not.i, label %_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit, label %.lr.ph.i

_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit: ; preds = %29, %.noexc, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %34, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %36 = load ptr, ptr %1, align 8, !tbaa !35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E.exit, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %42 = load i32, ptr %20, align 4, !tbaa !90
  %43 = load ptr, ptr %7, align 8, !tbaa !86
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %45

45:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %55 = load ptr, ptr %5, align 8, !tbaa !305
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev.exit, label %57

57:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %57
  %61 = icmp ne i32 %42, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret i1 %61

62:                                               ; preds = %4
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %129

64:                                               ; preds = %13
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit33:                                      ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp:                               ; preds = %18, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %127

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.01337 = phi ptr [ %126, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %36, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ]
  %66 = load ptr, ptr %.01337, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = load i32, ptr %19, align 8, !tbaa !89
  %70 = add i32 %69, -1
  %71 = and i32 %70, %68
  %72 = load ptr, ptr %7, align 8, !tbaa !86
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %72, i64 %73
  %75 = zext i32 %69 to i64
  %76 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %72, i64 %75
  %.not35.i.i = icmp eq i32 %71, %69
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %83, %.lr.ph
  %.not2737.i.i = icmp eq i32 %71, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %83
  %.036.i.i = phi ptr [ %84, %83 ], [ %74, %.lr.ph ]
  %77 = load ptr, ptr %.036.i.i, align 8, !tbaa !84
  %magicptr30.i.i = ptrtoint ptr %77 to i64
  switch i64 %magicptr30.i.i, label %78 [
    i64 0, label %.loopexit
    i64 1, label %83
  ]

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = icmp eq i32 %80, %68
  %82 = icmp eq ptr %77, %66
  %or.cond.i.i = and i1 %82, %81
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %83

83:                                               ; preds = %78, %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %84, %76
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !188

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %91
  %.138.i.i = phi ptr [ %92, %91 ], [ %72, %.preheader.i.i ]
  %85 = load ptr, ptr %.138.i.i, align 8, !tbaa !84
  %magicptr32.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr32.i.i, label %86 [
    i64 0, label %.loopexit
    i64 1, label %91
  ]

86:                                               ; preds = %.lr.ph39.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = icmp eq i32 %88, %68
  %90 = icmp eq ptr %85, %66
  %or.cond31.i.i = and i1 %90, %89
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %91

91:                                               ; preds = %86, %.lr.ph39.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %92, %74
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !189

93:                                               ; preds = %119, %103
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %91, %.preheader.i.i
  %95 = load ptr, ptr %2, align 8, !tbaa !35
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %.loopexit
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %.loopexit
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc22 unwind label %93

.noexc22:                                         ; preds = %103
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %104

104:                                              ; preds = %.noexc22, %97
  %105 = phi i32 [ %.pre2.i, %.noexc22 ], [ %99, %97 ]
  %106 = phi ptr [ %.pre.i, %.noexc22 ], [ %95, %97 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  store ptr %66, ptr %109, align 8, !tbaa !44
  %110 = add i32 %105, 1
  store i32 %110, ptr %107, align 4, !tbaa !39
  %111 = load ptr, ptr %3, align 8, !tbaa !35
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = getelementptr inbounds i8, ptr %111, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit27

119:                                              ; preds = %113, %104
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc26 unwind label %93

.noexc26:                                         ; preds = %119
  %.pre.i23 = load ptr, ptr %3, align 8, !tbaa !35
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre2.i25 = load i32, ptr %.phi.trans.insert.i24, align 4, !tbaa !39
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit27

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit27: ; preds = %113, %.noexc26
  %120 = phi i32 [ %.pre2.i25, %.noexc26 ], [ %115, %113 ]
  %121 = phi ptr [ %.pre.i23, %.noexc26 ], [ %111, %113 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  store ptr %66, ptr %124, align 8, !tbaa !44
  %125 = add i32 %120, 1
  store i32 %125, ptr %122, align 4, !tbaa !39
  br label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %78, %86, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit27
  %126 = getelementptr inbounds nuw i8, ptr %.01337, i64 8
  %.not = icmp eq ptr %126, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

127:                                              ; preds = %.loopexit33, %.loopexit.split-lp, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #22
  br label %128

128:                                              ; preds = %127, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %127 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #22
  br label %129

129:                                              ; preds = %128, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %128 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !86
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !305
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !305
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19simple_macro_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hint_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17hint_macro_solver, i64 16), ptr %0, align 8, !tbaa !40
  invoke void @_ZN17hint_macro_solver5resetEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %2 unwind label %115

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %2, %6
  store ptr null, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapI9func_declP4exprED2Ev.exit, label %20

20:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN7obj_mapI9func_declP4exprED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN7obj_mapI9func_declP4exprED2Ev.exit:           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %20
  store ptr null, ptr %17, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN7obj_mapI9func_declP4exprED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %26, %_ZN7obj_mapI9func_declP4exprED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !196
  %.not.i.i1.i = icmp eq ptr %32, null
  br i1 %.not.i.i1.i, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjED2Ev.exit.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjED2Ev.exit.i: ; preds = %33, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit, label %41

41:                                               ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit: ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjED2Ev.exit.i, %41
  store ptr null, ptr %38, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8, !tbaa !190
  %.not.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i2 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i2:                   ; preds = %48, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !193
  %.not.i.i1.i3 = icmp eq ptr %54, null
  br i1 %.not.i.i1.i3, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjED2Ev.exit.i, label %55

55:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i2
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjED2Ev.exit.i unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjED2Ev.exit.i: ; preds = %55, %_ZN6vectorIjLb0EjED2Ev.exit.i2
  %60 = load ptr, ptr %45, align 8, !tbaa !86
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit, label %62

62:                                               ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit: ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjED2Ev.exit.i, %62
  store ptr null, ptr %45, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit4, label %69

69:                                               ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit4 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit4: ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit, %69
  store ptr null, ptr %66, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit5, label %76

76:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit5 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit5: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit4, %76
  store ptr null, ptr %73, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, label %82

82:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit5
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit5, %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !100
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit, label %90

90:                                               ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #23
  unreachable

_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit: ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, %90
  store ptr null, ptr %87, align 8, !tbaa !100
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %.not.i.i6 = icmp eq ptr %95, null
  br i1 %.not.i.i6, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev.exit, label %96

96:                                               ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !125
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit, label %104

104:                                              ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #23
  unreachable

_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit: ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev.exit, %104
  store ptr null, ptr %101, align 8, !tbaa !125
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev.exit, label %111

111:                                              ; preds = %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #23
  unreachable

_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev.exit: ; preds = %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit, %111
  store ptr null, ptr %108, align 8, !tbaa !76
  ret void

115:                                              ; preds = %1
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hint_macro_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN17hint_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17base_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20non_auf_macro_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !113
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !113
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !110
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !108
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !108
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !115
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !115
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !108
  %38 = load i32, ptr %3, align 4, !tbaa !114
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !114
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !331

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !108
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !108
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !115
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !115
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !108
  %54 = load i32, ptr %3, align 4, !tbaa !114
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !114
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !332

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !113
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !108
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !110
  %9 = load i32, ptr %2, align 8, !tbaa !113
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
  %18 = load i32, ptr %17, align 4, !tbaa !11
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !108
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !121
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !333

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !108
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !121
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !334

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !335

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !110
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !110
  store i32 %4, ptr %2, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !115
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !35
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !149
  %26 = load ptr, ptr %2, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !154
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !151
  %34 = load i64, ptr %27, align 8, !tbaa !155
  store i64 %34, ptr %25, align 8, !tbaa !155
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !154
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !154
  store ptr %27, ptr %2, align 8, !tbaa !151
  store i64 0, ptr %36, align 8, !tbaa !154
  store i8 0, ptr %27, align 8, !tbaa !155
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !151
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !154
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !155
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
  store ptr %52, ptr %0, align 8, !tbaa !35
  store i32 %15, ptr %51, align 4, !tbaa !39
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !149
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !336

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !151
  store i64 %8, ptr %4, align 8, !tbaa !155
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !155
  store i8 %18, ptr %16, align 1, !tbaa !155
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !154
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !155
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !139
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !73
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !76
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !77
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !164
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !139
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !139
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !164
  %38 = load i32, ptr %3, align 4, !tbaa !137
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !137
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !168

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !77
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !164
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !139
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !139
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !164
  %54 = load i32, ptr %3, align 4, !tbaa !137
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !137
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !169

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !73
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !76
  %9 = load i32, ptr %2, align 8, !tbaa !73
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !77
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !77
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !164
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !165

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !77
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !164
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !166

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !167

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !76
  store i32 %4, ptr %2, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !93
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !149
  %26 = load ptr, ptr %2, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !154
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !151
  %34 = load i64, ptr %27, align 8, !tbaa !155
  store i64 %34, ptr %25, align 8, !tbaa !155
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !154
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !154
  store ptr %27, ptr %2, align 8, !tbaa !151
  store i64 0, ptr %36, align 8, !tbaa !154
  store i8 0, ptr %27, align 8, !tbaa !155
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !151
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !154
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !155
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
  store ptr %52, ptr %0, align 8, !tbaa !93
  store i32 %15, ptr %51, align 4, !tbaa !39
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !89
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !86
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !84
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !84
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !91
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !91
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !84
  %38 = load i32, ptr %3, align 4, !tbaa !90
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !90
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !173

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !84
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !84
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !91
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !91
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !84
  %54 = load i32, ptr %3, align 4, !tbaa !90
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !90
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !174

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !86
  %9 = load i32, ptr %2, align 8, !tbaa !89
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !84
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !44
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !170

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !84
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !44
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !171

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !172

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !86
  store i32 %4, ptr %2, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !146
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !97
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !100
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !101
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !337
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !146
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !146
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !337
  %38 = load i32, ptr %3, align 4, !tbaa !144
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !144
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !338

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !101
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !337
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !146
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !146
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !337
  %54 = load i32, ptr %3, align 4, !tbaa !144
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !144
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !339

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !97
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !100
  %9 = load i32, ptr %2, align 8, !tbaa !97
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !101
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !101
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !337
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !340

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !101
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !337
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !341

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !342

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !100
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !100
  store i32 %4, ptr %2, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !117
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !117
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !149
  %26 = load ptr, ptr %2, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !154
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !151
  %34 = load i64, ptr %27, align 8, !tbaa !155
  store i64 %34, ptr %25, align 8, !tbaa !155
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !154
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !154
  store ptr %27, ptr %2, align 8, !tbaa !151
  store i64 0, ptr %36, align 8, !tbaa !154
  store i8 0, ptr %27, align 8, !tbaa !155
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !151
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !154
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !155
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
  store ptr %52, ptr %0, align 8, !tbaa !117
  store i32 %15, ptr %51, align 4, !tbaa !39
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !122
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !129
  %18 = add i32 %15, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !125
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %20, i64 %21
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %20, i64 %23
  %.not62 = icmp eq i32 %19, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %31

.preheader:                                       ; preds = %51, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %51 ]
  %.not4765 = icmp eq i32 %19, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %53

31:                                               ; preds = %.lr.ph, %51
  %.04464 = phi ptr [ null, %.lr.ph ], [ %.1, %51 ]
  %.04563 = phi ptr [ %22, %.lr.ph ], [ %52, %51 ]
  %32 = load ptr, ptr %.04563, align 8, !tbaa !126
  %magicptr52 = ptrtoint ptr %32 to i64
  switch i64 %magicptr52, label %33 [
    i64 0, label %44
    i64 1, label %51
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !129
  %36 = icmp eq i32 %35, %17
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = icmp eq ptr %32, %25
  %39 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %27
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.04563, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !343
  br label %75

44:                                               ; preds = %31
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %48, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 8, !tbaa !143
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 8, !tbaa !143
  br label %48

48:                                               ; preds = %44, %45
  %.043 = phi ptr [ %.04464, %45 ], [ %.04563, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.043, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !343
  %49 = load i32, ptr %3, align 4, !tbaa !140
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !140
  br label %75

51:                                               ; preds = %31, %37, %33
  %.1 = phi ptr [ %.04464, %37 ], [ %.04464, %33 ], [ %.04563, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %.04563, i64 32
  %.not = icmp eq ptr %52, %24
  br i1 %.not, label %.preheader, label %31, !llvm.loop !344

53:                                               ; preds = %.lr.ph68, %73
  %.267 = phi ptr [ %.044.lcssa, %.lr.ph68 ], [ %.3, %73 ]
  %.14666 = phi ptr [ %20, %.lr.ph68 ], [ %74, %73 ]
  %54 = load ptr, ptr %.14666, align 8, !tbaa !126
  %magicptr53 = ptrtoint ptr %54 to i64
  switch i64 %magicptr53, label %55 [
    i64 0, label %66
    i64 1, label %73
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.14666, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !129
  %58 = icmp eq i32 %57, %17
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = icmp eq ptr %54, %28
  %61 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %30
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.14666, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !343
  br label %75

66:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %70, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 8, !tbaa !143
  %69 = add i32 %68, -1
  store i32 %69, ptr %5, align 8, !tbaa !143
  br label %70

70:                                               ; preds = %66, %67
  %.0 = phi ptr [ %.267, %67 ], [ %.14666, %66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !343
  %71 = load i32, ptr %3, align 4, !tbaa !140
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !140
  br label %75

73:                                               ; preds = %53, %59, %55
  %.3 = phi ptr [ %.267, %59 ], [ %.267, %55 ], [ %.14666, %53 ]
  %74 = getelementptr inbounds nuw i8, ptr %.14666, i64 32
  %.not47 = icmp eq ptr %74, %22
  br i1 %.not47, label %._crit_edge, label %53, !llvm.loop !345

._crit_edge:                                      ; preds = %73, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %75

75:                                               ; preds = %._crit_edge, %70, %65, %48, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !122
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store i32 0, ptr %8, align 8, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !125
  %12 = load i32, ptr %2, align 8, !tbaa !122
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !126
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !129
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !126
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !343
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !346

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !126
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !343
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !347

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !348

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !125
  br label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !125
  store i32 %4, ptr %2, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !50
  %9 = load i32, ptr %2, align 8, !tbaa !47
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %7, i64 %5
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
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !51
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !148
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !158

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !51
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !148
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !160

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !50
  store i32 %4, ptr %2, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !86
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !84
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !206

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !84
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 8
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !207

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !84
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !90
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !90
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !91
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !90
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false), !tbaa !84
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !86
  %10 = load i32, ptr %4, align 8, !tbaa !89
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %15 to i64
  br i1 %switch.i, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry.101, ptr %8, i64 %21
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !84
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !44
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !170

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !84
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !44
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !171

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !172

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !91
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !193
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !193
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !39
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !149
  %23 = load ptr, ptr %2, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !154
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !151
  %31 = load i64, ptr %24, align 8, !tbaa !155
  store i64 %31, ptr %22, align 8, !tbaa !155
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !154
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !154
  store ptr %24, ptr %2, align 8, !tbaa !151
  store i64 0, ptr %33, align 8, !tbaa !154
  store i8 0, ptr %24, align 8, !tbaa !155
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !151
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !154
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !155
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
  %50 = load ptr, ptr %0, align 8, !tbaa !193
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.102", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !349

_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !193
  store i32 %15, ptr %49, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !196
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !196
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !39
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !149
  %23 = load ptr, ptr %2, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !154
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !151
  %31 = load i64, ptr %24, align 8, !tbaa !155
  store i64 %31, ptr %22, align 8, !tbaa !155
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !154
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !154
  store ptr %24, ptr %2, align 8, !tbaa !151
  store i64 0, ptr %33, align 8, !tbaa !154
  store i8 0, ptr %24, align 8, !tbaa !155
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !151
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !154
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !155
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
  %50 = load ptr, ptr %0, align 8, !tbaa !196
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.108", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !350

_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !196
  store i32 %15, ptr %49, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !190
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !190
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !39
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !149
  %26 = load ptr, ptr %2, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !154
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !151
  %34 = load i64, ptr %27, align 8, !tbaa !155
  store i64 %34, ptr %25, align 8, !tbaa !155
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !154
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !154
  store ptr %27, ptr %2, align 8, !tbaa !151
  store i64 0, ptr %36, align 8, !tbaa !154
  store i8 0, ptr %27, align 8, !tbaa !155
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !151
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !154
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !155
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
  store ptr %52, ptr %0, align 8, !tbaa !190
  store i32 %15, ptr %51, align 4, !tbaa !39
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !218
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !225
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !182
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !182
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !179
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !183
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !351
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !225
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !225
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !351
  %38 = load i32, ptr %3, align 4, !tbaa !218
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !218
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !352

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !183
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !351
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !225
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !225
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !351
  %54 = load i32, ptr %3, align 4, !tbaa !218
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !218
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !353

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !182
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !179
  %9 = load i32, ptr %2, align 8, !tbaa !182
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !183
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !183
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !351
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !354

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !183
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !351
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !355

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !179
  store i32 %4, ptr %2, align 8, !tbaa !182
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !182
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !179
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !183
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !357

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !183
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !358

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !183
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !218
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !218
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !225
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !225
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !218
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !218
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !182
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !179
  %10 = load i32, ptr %4, align 8, !tbaa !182
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !183
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %8, i64 %20
  %.not2933.i = icmp eq i32 %19, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !183
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !351
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !354

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !183
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !351
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !355

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !225
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN17hint_macro_solver12occurs_checkE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = load i32, ptr %2, align 4, !tbaa !359
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !222
  %8 = icmp ult i32 %5, %7
  %9 = and i32 %5, 31
  %10 = shl nuw i32 1, %9
  br i1 %8, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %18

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = lshr i32 %5, 5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = and i32 %16, %10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %317

18:                                               ; preds = %3
  %19 = add i32 %5, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %19, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !219
  %.pre298 = lshr i32 %5, 5
  %.pre299 = zext nneg i32 %.pre298 to i64
  br label %20

20:                                               ; preds = %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi300 = phi i64 [ %.pre299, %18 ], [ %14, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %21 = phi ptr [ %.pre, %18 ], [ %12, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %.pre-phi300
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = or i32 %24, %10
  store i32 %25, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !360
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %28, align 4, !tbaa !363
  store ptr %2, ptr %26, align 8
  %.sroa.5177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5177.0..sroa_idx, align 8
  store i32 1, ptr %27, align 8, !tbaa !364
  br label %.preheader

thread-pre-split:                                 ; preds = %.lr.ph.i.i.i.i104, %205, %.lr.ph39.i.i.i.i110, %218, %226, %.thread-pre-split_crit_edge, %.preheader.i.i.i.i108, %.thread188, %40
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pre-phi314, %.preheader.i.i.i.i108 ], [ %33, %.thread188 ], [ %33, %40 ], [ %.pre-phi314, %226 ], [ %.pre-phi314, %218 ], [ %.pre-phi314, %.lr.ph39.i.i.i.i110 ], [ %.pre-phi314, %205 ], [ %.pre-phi314, %.lr.ph.i.i.i.i104 ]
  %29 = icmp eq i32 %.pr, 0
  br i1 %29, label %310, label %.preheader

.preheader:                                       ; preds = %20, %thread-pre-split
  %30 = phi i32 [ 1, %20 ], [ %.pr, %thread-pre-split ]
  %31 = add i32 %30, -1
  br label %32

32:                                               ; preds = %.preheader, %_ZN17hint_macro_solver12occurs_checkclEP3app.exit132
  %33 = phi i32 [ %31, %.preheader ], [ %308, %_ZN17hint_macro_solver12occurs_checkclEP3app.exit132 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !360
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !365
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %trunc = trunc i32 %39 to i16
  switch i16 %trunc, label %304 [
    i16 1, label %40
    i16 0, label %43
    i16 2, label %234
  ]

40:                                               ; preds = %32
  store i32 %33, ptr %27, align 8, !tbaa !364
  br label %thread-pre-split

41:                                               ; preds = %305, %304
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %318

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !367
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !371
  %48 = icmp ult i32 %47, %45
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN17hint_macro_solver12occurs_checkclEP3app.exit
  %51 = phi i32 [ %47, %.lr.ph ], [ %174, %_ZN17hint_macro_solver12occurs_checkclEP3app.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [0 x ptr], ptr %49, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  %55 = add nuw i32 %51, 1
  store i32 %55, ptr %46, align 8, !tbaa !371
  %56 = load i32, ptr %54, align 4, !tbaa !359
  %57 = load i32, ptr %6, align 8, !tbaa !222
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %69

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %50
  %59 = load ptr, ptr %22, align 8, !tbaa !219
  %60 = lshr i32 %56, 5
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = and i32 %56, 31
  %65 = shl nuw i32 1, %64
  %66 = and i32 %63, %65
  %.not196 = icmp eq i32 %66, 0
  br i1 %.not196, label %.thread181, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit, !llvm.loop !372

67:                                               ; preds = %.loopexit.i127
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit:                                        ; preds = %172, %173, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp:                               ; preds = %.loopexit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %318

69:                                               ; preds = %50
  %70 = add i32 %56, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %70, i1 noundef zeroext false)
          to label %..thread181_crit_edge unwind label %.loopexit

..thread181_crit_edge:                            ; preds = %69
  %.pre295 = load ptr, ptr %22, align 8, !tbaa !219
  %.pre305 = lshr i32 %56, 5
  %.pre307 = zext nneg i32 %.pre305 to i64
  %.pre309 = and i32 %56, 31
  %.pre311 = shl nuw i32 1, %.pre309
  br label %.thread181

.thread181:                                       ; preds = %..thread181_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi312 = phi i32 [ %.pre311, %..thread181_crit_edge ], [ %65, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi308 = phi i64 [ %.pre307, %..thread181_crit_edge ], [ %61, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %71 = phi ptr [ %.pre295, %..thread181_crit_edge ], [ %59, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %.pre-phi308
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = or i32 %73, %.pre-phi312
  store i32 %74, ptr %72, align 4, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %76 = load i32, ptr %75, align 4
  %trunc197 = trunc i32 %76 to i16
  switch i16 %trunc197, label %172 [
    i16 1, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit
    i16 2, label %77
    i16 0, label %93
  ]

77:                                               ; preds = %.thread181
  %78 = load i32, ptr %27, align 8, !tbaa !364
  %79 = load i32, ptr %28, align 4, !tbaa !363
  %.not.i62 = icmp ult i32 %78, %79
  br i1 %.not.i62, label %._crit_edge.i76, label %80

._crit_edge.i76:                                  ; preds = %77
  %.pre.i77 = load ptr, ptr %4, align 8, !tbaa !360
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit132

80:                                               ; preds = %77
  %81 = shl i32 %79, 1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 4
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %83)
          to label %.noexc78 unwind label %91

.noexc78:                                         ; preds = %80
  %85 = load i32, ptr %27, align 8, !tbaa !364
  %.not.i.i63 = icmp eq i32 %85, 0
  %.pre.i.i64 = load ptr, ptr %4, align 8, !tbaa !360
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %85 to i64
  br label %88

._crit_edge.i.i70:                                ; preds = %88, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %26
  %86 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %86
  br i1 %or.cond.i.i.i72, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74, label %87

87:                                               ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %91

.noexc79:                                         ; preds = %87
  %.pre2.pre.i73 = load i32, ptr %27, align 8, !tbaa !364
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

88:                                               ; preds = %88, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %88 ]
  %89 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %84, i64 %indvars.iv.i.i67
  %90 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %88, !llvm.loop !373

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %85, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %84, ptr %4, align 8, !tbaa !360
  store i32 %81, ptr %28, align 4, !tbaa !363
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit132

91:                                               ; preds = %87, %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %318

93:                                               ; preds = %.thread181
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !367
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %156

97:                                               ; preds = %93
  %98 = load ptr, ptr %0, align 8, !tbaa !374
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 256
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !376
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 264
  %105 = load i32, ptr %104, align 8, !tbaa !182
  %106 = add i32 %105, -1
  %107 = and i32 %106, %103
  %108 = load ptr, ptr %99, align 8, !tbaa !179
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %108, i64 %109
  %111 = zext i32 %105 to i64
  %112 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %108, i64 %111
  %.not35.i.i.i.i = icmp eq i32 %107, %105
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %119, %97
  %.not2737.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not2737.i.i.i.i, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %97, %119
  %.036.i.i.i.i = phi ptr [ %120, %119 ], [ %110, %97 ]
  %113 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !183
  %magicptr30.i.i.i.i = ptrtoint ptr %113 to i64
  switch i64 %magicptr30.i.i.i.i, label %114 [
    i64 0, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit
    i64 1, label %119
  ]

114:                                              ; preds = %.lr.ph.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = icmp eq i32 %116, %103
  %118 = icmp eq ptr %113, %101
  %or.cond.i.i.i.i = and i1 %118, %117
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i, label %119

119:                                              ; preds = %114, %.lr.ph.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %120, %112
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !199

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %127
  %.138.i.i.i.i = phi ptr [ %128, %127 ], [ %108, %.preheader.i.i.i.i ]
  %121 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !183
  %magicptr32.i.i.i.i = ptrtoint ptr %121 to i64
  switch i64 %magicptr32.i.i.i.i, label %122 [
    i64 0, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit
    i64 1, label %127
  ]

122:                                              ; preds = %.lr.ph39.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = icmp eq i32 %124, %103
  %126 = icmp eq ptr %121, %101
  %or.cond31.i.i.i.i = and i1 %126, %125
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i, label %127

127:                                              ; preds = %122, %.lr.ph39.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %128, %110
  br i1 %.not27.i.i.i.i, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !200

_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i: ; preds = %114, %122
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 304
  %130 = getelementptr inbounds nuw i8, ptr %98, i64 312
  %131 = load i32, ptr %130, align 8, !tbaa !47
  %132 = add i32 %131, -1
  %133 = and i32 %132, %103
  %134 = load ptr, ptr %129, align 8, !tbaa !50
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %134, i64 %135
  %137 = zext i32 %131 to i64
  %138 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %134, i64 %137
  %.not35.i.i.i = icmp eq i32 %133, %131
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %145, %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i
  %.not2737.i.i.i = icmp eq i32 %133, 0
  br i1 %.not2737.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i, %145
  %.036.i.i.i = phi ptr [ %146, %145 ], [ %136, %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i ]
  %139 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !51
  %magicptr30.i.i.i = ptrtoint ptr %139 to i64
  switch i64 %magicptr30.i.i.i, label %140 [
    i64 0, label %.loopexit.i
    i64 1, label %145
  ]

140:                                              ; preds = %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = icmp eq i32 %142, %103
  %144 = icmp eq ptr %139, %101
  %or.cond.i.i.i82 = and i1 %144, %143
  br i1 %or.cond.i.i.i82, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit, label %145

145:                                              ; preds = %140, %.lr.ph.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i81 = icmp eq ptr %146, %138
  br i1 %.not.i.i.i81, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %153
  %.138.i.i.i = phi ptr [ %154, %153 ], [ %134, %.preheader.i.i.i ]
  %147 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !51
  %magicptr32.i.i.i = ptrtoint ptr %147 to i64
  switch i64 %magicptr32.i.i.i, label %148 [
    i64 0, label %.loopexit.i
    i64 1, label %153
  ]

148:                                              ; preds = %.lr.ph39.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = icmp eq i32 %150, %103
  %152 = icmp eq ptr %147, %101
  %or.cond31.i.i.i = and i1 %152, %151
  br i1 %or.cond31.i.i.i, label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit, label %153

153:                                              ; preds = %148, %.lr.ph39.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %154, %136
  br i1 %.not27.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i, !llvm.loop !54

.loopexit.i:                                      ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i, %153, %.lr.ph39.i.i.i
  %155 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %155, ptr nonnull @_ZTIN17hint_macro_solver6occursE, ptr null) #24
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %.loopexit.i
  unreachable

156:                                              ; preds = %93
  %157 = load i32, ptr %27, align 8, !tbaa !364
  %158 = load i32, ptr %28, align 4, !tbaa !363
  %.not.i84 = icmp ult i32 %157, %158
  br i1 %.not.i84, label %._crit_edge.i98, label %159

._crit_edge.i98:                                  ; preds = %156
  %.pre.i99 = load ptr, ptr %4, align 8, !tbaa !360
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit132

159:                                              ; preds = %156
  %160 = shl i32 %158, 1
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 4
  %163 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %162)
          to label %.noexc100 unwind label %170

.noexc100:                                        ; preds = %159
  %164 = load i32, ptr %27, align 8, !tbaa !364
  %.not.i.i85 = icmp eq i32 %164, 0
  %.pre.i.i86 = load ptr, ptr %4, align 8, !tbaa !360
  br i1 %.not.i.i85, label %._crit_edge.i.i92, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %.noexc100
  %wide.trip.count.i.i88 = zext i32 %164 to i64
  br label %167

._crit_edge.i.i92:                                ; preds = %167, %.noexc100
  %.not.i.i.i93 = icmp eq ptr %.pre.i.i86, %26
  %165 = icmp eq ptr %.pre.i.i86, null
  %or.cond.i.i.i94 = or i1 %.not.i.i.i93, %165
  br i1 %or.cond.i.i.i94, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96, label %166

166:                                              ; preds = %._crit_edge.i.i92
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i86)
          to label %.noexc101 unwind label %170

.noexc101:                                        ; preds = %166
  %.pre2.pre.i95 = load i32, ptr %27, align 8, !tbaa !364
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96

167:                                              ; preds = %167, %.lr.ph.i.i87
  %indvars.iv.i.i89 = phi i64 [ 0, %.lr.ph.i.i87 ], [ %indvars.iv.next.i.i90, %167 ]
  %168 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %163, i64 %indvars.iv.i.i89
  %169 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %.pre.i.i86, i64 %indvars.iv.i.i89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false)
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, %wide.trip.count.i.i88
  br i1 %exitcond.not.i.i91, label %._crit_edge.i.i92, label %167, !llvm.loop !373

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96: ; preds = %.noexc101, %._crit_edge.i.i92
  %.pre2.i97 = phi i32 [ %164, %._crit_edge.i.i92 ], [ %.pre2.pre.i95, %.noexc101 ]
  store ptr %163, ptr %4, align 8, !tbaa !360
  store i32 %160, ptr %28, align 4, !tbaa !363
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit132

170:                                              ; preds = %166, %159
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %318

172:                                              ; preds = %.thread181
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 73, ptr noundef nonnull @.str.13)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %172
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit unwind label %.loopexit

_ZN17hint_macro_solver12occurs_checkclEP3app.exit: ; preds = %.lr.ph.i.i.i.i, %127, %.lr.ph39.i.i.i.i, %140, %148, %.preheader.i.i.i.i, %.thread181, %173, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %174 = load i32, ptr %46, align 8, !tbaa !371
  %175 = icmp ult i32 %174, %45
  br i1 %175, label %50, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN17hint_macro_solver12occurs_checkclEP3app.exit
  %.pre296 = load i32, ptr %27, align 8, !tbaa !364
  %.pre313 = add i32 %.pre296, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %._crit_edge.loopexit
  %.pre-phi314 = phi i32 [ %.pre313, %._crit_edge.loopexit ], [ %33, %43 ]
  store i32 %.pre-phi314, ptr %27, align 8, !tbaa !364
  %176 = load ptr, ptr %0, align 8, !tbaa !374
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 256
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !376
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 264
  %183 = load i32, ptr %182, align 8, !tbaa !182
  %184 = add i32 %183, -1
  %185 = and i32 %184, %181
  %186 = load ptr, ptr %177, align 8, !tbaa !179
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %186, i64 %187
  %189 = zext i32 %183 to i64
  %190 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %186, i64 %189
  %.not35.i.i.i.i103 = icmp eq i32 %185, %183
  br i1 %.not35.i.i.i.i103, label %.preheader.i.i.i.i108, label %.lr.ph.i.i.i.i104

.preheader.i.i.i.i108:                            ; preds = %197, %._crit_edge
  %.not2737.i.i.i.i109 = icmp eq i32 %185, 0
  br i1 %.not2737.i.i.i.i109, label %thread-pre-split, label %.lr.ph39.i.i.i.i110

.lr.ph.i.i.i.i104:                                ; preds = %._crit_edge, %197
  %.036.i.i.i.i105 = phi ptr [ %198, %197 ], [ %188, %._crit_edge ]
  %191 = load ptr, ptr %.036.i.i.i.i105, align 8, !tbaa !183
  %magicptr30.i.i.i.i106 = ptrtoint ptr %191 to i64
  switch i64 %magicptr30.i.i.i.i106, label %192 [
    i64 0, label %thread-pre-split
    i64 1, label %197
  ]

192:                                              ; preds = %.lr.ph.i.i.i.i104
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !11
  %195 = icmp eq i32 %194, %181
  %196 = icmp eq ptr %191, %179
  %or.cond.i.i.i.i130 = and i1 %196, %195
  br i1 %or.cond.i.i.i.i130, label %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i115, label %197

197:                                              ; preds = %192, %.lr.ph.i.i.i.i104
  %198 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i105, i64 16
  %.not.i.i.i.i107 = icmp eq ptr %198, %190
  br i1 %.not.i.i.i.i107, label %.preheader.i.i.i.i108, label %.lr.ph.i.i.i.i104, !llvm.loop !199

.lr.ph39.i.i.i.i110:                              ; preds = %.preheader.i.i.i.i108, %205
  %.138.i.i.i.i111 = phi ptr [ %206, %205 ], [ %186, %.preheader.i.i.i.i108 ]
  %199 = load ptr, ptr %.138.i.i.i.i111, align 8, !tbaa !183
  %magicptr32.i.i.i.i112 = ptrtoint ptr %199 to i64
  switch i64 %magicptr32.i.i.i.i112, label %200 [
    i64 0, label %thread-pre-split
    i64 1, label %205
  ]

200:                                              ; preds = %.lr.ph39.i.i.i.i110
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = icmp eq i32 %202, %181
  %204 = icmp eq ptr %199, %179
  %or.cond31.i.i.i.i114 = and i1 %204, %203
  br i1 %or.cond31.i.i.i.i114, label %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i115, label %205

205:                                              ; preds = %200, %.lr.ph39.i.i.i.i110
  %206 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i111, i64 16
  %.not27.i.i.i.i113 = icmp eq ptr %206, %188
  br i1 %.not27.i.i.i.i113, label %thread-pre-split, label %.lr.ph39.i.i.i.i110, !llvm.loop !200

_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i115: ; preds = %192, %200
  %207 = getelementptr inbounds nuw i8, ptr %176, i64 304
  %208 = getelementptr inbounds nuw i8, ptr %176, i64 312
  %209 = load i32, ptr %208, align 8, !tbaa !47
  %210 = add i32 %209, -1
  %211 = and i32 %210, %181
  %212 = load ptr, ptr %207, align 8, !tbaa !50
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %212, i64 %213
  %215 = zext i32 %209 to i64
  %216 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %212, i64 %215
  %.not35.i.i.i116 = icmp eq i32 %211, %209
  br i1 %.not35.i.i.i116, label %.preheader.i.i.i121, label %.lr.ph.i.i.i117

.preheader.i.i.i121:                              ; preds = %223, %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i115
  %.not2737.i.i.i122 = icmp eq i32 %211, 0
  br i1 %.not2737.i.i.i122, label %.loopexit.i127, label %.lr.ph39.i.i.i123

.lr.ph.i.i.i117:                                  ; preds = %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i115, %223
  %.036.i.i.i118 = phi ptr [ %224, %223 ], [ %214, %_ZNK7obj_mapI9func_declP4exprE8containsEPS0_.exit.i115 ]
  %217 = load ptr, ptr %.036.i.i.i118, align 8, !tbaa !51
  %magicptr30.i.i.i119 = ptrtoint ptr %217 to i64
  switch i64 %magicptr30.i.i.i119, label %218 [
    i64 0, label %.loopexit.i127
    i64 1, label %223
  ]

218:                                              ; preds = %.lr.ph.i.i.i117
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !11
  %221 = icmp eq i32 %220, %181
  %222 = icmp eq ptr %217, %179
  %or.cond.i.i.i129 = and i1 %222, %221
  br i1 %or.cond.i.i.i129, label %thread-pre-split, label %223

223:                                              ; preds = %218, %.lr.ph.i.i.i117
  %224 = getelementptr inbounds nuw i8, ptr %.036.i.i.i118, i64 8
  %.not.i.i.i120 = icmp eq ptr %224, %216
  br i1 %.not.i.i.i120, label %.preheader.i.i.i121, label %.lr.ph.i.i.i117, !llvm.loop !53

.lr.ph39.i.i.i123:                                ; preds = %.preheader.i.i.i121, %231
  %.138.i.i.i124 = phi ptr [ %232, %231 ], [ %212, %.preheader.i.i.i121 ]
  %225 = load ptr, ptr %.138.i.i.i124, align 8, !tbaa !51
  %magicptr32.i.i.i125 = ptrtoint ptr %225 to i64
  switch i64 %magicptr32.i.i.i125, label %226 [
    i64 0, label %.loopexit.i127
    i64 1, label %231
  ]

226:                                              ; preds = %.lr.ph39.i.i.i123
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !11
  %229 = icmp eq i32 %228, %181
  %230 = icmp eq ptr %225, %179
  %or.cond31.i.i.i128 = and i1 %230, %229
  br i1 %or.cond31.i.i.i128, label %thread-pre-split, label %231

231:                                              ; preds = %226, %.lr.ph39.i.i.i123
  %232 = getelementptr inbounds nuw i8, ptr %.138.i.i.i124, i64 8
  %.not27.i.i.i126 = icmp eq ptr %232, %214
  br i1 %.not27.i.i.i126, label %.loopexit.i127, label %.lr.ph39.i.i.i123, !llvm.loop !54

.loopexit.i127:                                   ; preds = %.preheader.i.i.i121, %.lr.ph.i.i.i117, %231, %.lr.ph39.i.i.i123
  %233 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %233, ptr nonnull @_ZTIN17hint_macro_solver6occursE, ptr null) #24
          to label %.noexc131 unwind label %67

.noexc131:                                        ; preds = %.loopexit.i127
  unreachable

234:                                              ; preds = %32
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %236 = load i32, ptr %235, align 8, !tbaa !377
  %237 = add i32 %236, 1
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %239 = load i32, ptr %238, align 4, !tbaa !380
  %240 = add i32 %237, %239
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.promoted = load i32, ptr %241, align 8, !tbaa !371
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %245 = load i32, ptr %6, align 8
  %246 = load ptr, ptr %22, align 8
  %247 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %240)
  %wide.trip.count = zext i32 %umax to i64
  %248 = zext i32 %236 to i64
  %249 = xor i32 %236, -1
  br label %250

250:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit134, %234
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit134 ], [ %247, %234 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread188, label %251

251:                                              ; preds = %250
  %252 = icmp eq i64 %indvars.iv, 0
  br i1 %252, label %270, label %253

253:                                              ; preds = %251
  %.not.i133 = icmp samesign ugt i64 %indvars.iv, %248
  br i1 %.not.i133, label %261, label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %243, align 4, !tbaa !381
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %242, i64 %256
  %258 = getelementptr inbounds nuw %class.symbol, ptr %257, i64 %256
  %259 = getelementptr ptr, ptr %258, i64 %indvars.iv
  %260 = getelementptr i8, ptr %259, i64 -8
  br label %270

261:                                              ; preds = %253
  %262 = trunc nuw i64 %indvars.iv to i32
  %263 = add i32 %262, %249
  %264 = load i32, ptr %243, align 4, !tbaa !381
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %242, i64 %265
  %267 = getelementptr inbounds nuw %class.symbol, ptr %266, i64 %265
  %268 = zext i32 %263 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %267, i64 %268
  br label %270

270:                                              ; preds = %251, %261, %254
  %.0.in.i = phi ptr [ %260, %254 ], [ %269, %261 ], [ %244, %251 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %271 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %271, ptr %241, align 8, !tbaa !371
  %272 = load i32, ptr %.0.i, align 4, !tbaa !359
  %273 = icmp ult i32 %272, %245
  br i1 %273, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit134, label %283

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit134: ; preds = %270
  %274 = lshr i32 %272, 5
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i32, ptr %246, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !39
  %278 = and i32 %272, 31
  %279 = shl nuw i32 1, %278
  %280 = and i32 %277, %279
  %.not195 = icmp eq i32 %280, 0
  br i1 %.not195, label %.thread185, label %250, !llvm.loop !382

281:                                              ; preds = %283
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %318

283:                                              ; preds = %270
  %284 = add i32 %272, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %284, i1 noundef zeroext false)
          to label %..thread185_crit_edge unwind label %281

..thread185_crit_edge:                            ; preds = %283
  %.pre315 = lshr i32 %272, 5
  %.pre317 = zext nneg i32 %.pre315 to i64
  %.pre319 = and i32 %272, 31
  %.pre321 = shl nuw i32 1, %.pre319
  br label %.thread185

.thread185:                                       ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit134, %..thread185_crit_edge
  %.pre-phi322 = phi i32 [ %.pre321, %..thread185_crit_edge ], [ %279, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit134 ]
  %.pre-phi318 = phi i64 [ %.pre317, %..thread185_crit_edge ], [ %275, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit134 ]
  %285 = load ptr, ptr %22, align 8, !tbaa !219
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %.pre-phi318
  %287 = load i32, ptr %286, align 4, !tbaa !39
  %288 = or i32 %287, %.pre-phi322
  store i32 %288, ptr %286, align 4, !tbaa !39
  %289 = load i32, ptr %27, align 8, !tbaa !364
  %290 = load i32, ptr %28, align 4, !tbaa !363
  %.not.i138 = icmp ult i32 %289, %290
  br i1 %.not.i138, label %._crit_edge.i152, label %291

._crit_edge.i152:                                 ; preds = %.thread185
  %.pre.i153 = load ptr, ptr %4, align 8, !tbaa !360
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit132

291:                                              ; preds = %.thread185
  %292 = shl i32 %290, 1
  %293 = zext i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 4
  %295 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %294)
          to label %.noexc154 unwind label %302

.noexc154:                                        ; preds = %291
  %296 = load i32, ptr %27, align 8, !tbaa !364
  %.not.i.i139 = icmp eq i32 %296, 0
  %.pre.i.i140 = load ptr, ptr %4, align 8, !tbaa !360
  br i1 %.not.i.i139, label %._crit_edge.i.i146, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %.noexc154
  %wide.trip.count.i.i142 = zext i32 %296 to i64
  br label %299

._crit_edge.i.i146:                               ; preds = %299, %.noexc154
  %.not.i.i.i147 = icmp eq ptr %.pre.i.i140, %26
  %297 = icmp eq ptr %.pre.i.i140, null
  %or.cond.i.i.i148 = or i1 %.not.i.i.i147, %297
  br i1 %or.cond.i.i.i148, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150, label %298

298:                                              ; preds = %._crit_edge.i.i146
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i140)
          to label %.noexc155 unwind label %302

.noexc155:                                        ; preds = %298
  %.pre2.pre.i149 = load i32, ptr %27, align 8, !tbaa !364
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150

299:                                              ; preds = %299, %.lr.ph.i.i141
  %indvars.iv.i.i143 = phi i64 [ 0, %.lr.ph.i.i141 ], [ %indvars.iv.next.i.i144, %299 ]
  %300 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %295, i64 %indvars.iv.i.i143
  %301 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %.pre.i.i140, i64 %indvars.iv.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(16) %301, i64 16, i1 false)
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, %wide.trip.count.i.i142
  br i1 %exitcond.not.i.i145, label %._crit_edge.i.i146, label %299, !llvm.loop !373

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150: ; preds = %.noexc155, %._crit_edge.i.i146
  %.pre2.i151 = phi i32 [ %296, %._crit_edge.i.i146 ], [ %.pre2.pre.i149, %.noexc155 ]
  store ptr %295, ptr %4, align 8, !tbaa !360
  store i32 %292, ptr %28, align 4, !tbaa !363
  br label %_ZN17hint_macro_solver12occurs_checkclEP3app.exit132

302:                                              ; preds = %298, %291
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %318

.thread188:                                       ; preds = %250
  store i32 %33, ptr %27, align 8, !tbaa !364
  br label %thread-pre-split

304:                                              ; preds = %32
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 100, ptr noundef nonnull @.str.13)
          to label %305 unwind label %41

305:                                              ; preds = %304
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge unwind label %41

.thread-pre-split_crit_edge:                      ; preds = %305
  %.pr.pre = load i32, ptr %27, align 8, !tbaa !364
  br label %thread-pre-split

_ZN17hint_macro_solver12occurs_checkclEP3app.exit132: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150, %._crit_edge.i152, %._crit_edge.i98, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %78, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %157, %._crit_edge.i98 ], [ %.pre2.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %289, %._crit_edge.i152 ], [ %.pre2.i151, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150 ]
  %.sink376 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %84, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i99, %._crit_edge.i98 ], [ %163, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %.pre.i153, %._crit_edge.i152 ], [ %295, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150 ]
  %.0.i338.sink = phi ptr [ %54, %._crit_edge.i76 ], [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %54, %._crit_edge.i98 ], [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %.0.i, %._crit_edge.i152 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150 ]
  %306 = zext i32 %.sink to i64
  %307 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %.sink376, i64 %306
  store ptr %.0.i338.sink, ptr %307, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %308 = load i32, ptr %27, align 8, !tbaa !364
  %309 = add i32 %308, 1
  store i32 %309, ptr %27, align 8, !tbaa !364
  br label %32

310:                                              ; preds = %thread-pre-split
  %311 = load ptr, ptr %4, align 8, !tbaa !360
  %.not.i.i.i157 = icmp eq ptr %311, %26
  %312 = icmp eq ptr %311, null
  %or.cond.i.i.i158 = or i1 %.not.i.i.i157, %312
  br i1 %or.cond.i.i.i158, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %313

313:                                              ; preds = %310
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %311)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %310, %313
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #22
  br label %317

317:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

318:                                              ; preds = %.loopexit, %.loopexit.split-lp, %281, %302, %91, %170, %41, %67
  %.pn53.pn = phi { ptr, i32 } [ %42, %41 ], [ %68, %67 ], [ %171, %170 ], [ %92, %91 ], [ %303, %302 ], [ %282, %281 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !50
  %10 = load i32, ptr %4, align 8, !tbaa !47
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %8, i64 %12
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
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry.100, ptr %8, i64 %21
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !51
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !148
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !158

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !148
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !160

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !157
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_macro_solver.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { cold noreturn }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{!4, !10, i64 24}
!4 = !{!"_ZTS17base_macro_solver", !5, i64 8, !9, i64 16, !10, i64 24}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS22quantifier2macro_infos", !6, i64 0}
!10 = !{!"p1 _ZTS10model_core", !6, i64 0}
!11 = !{!12, !13, i64 12}
!12 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !16, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!16 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !20, i64 0}
!20 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!22 = !{!"p1 _ZTS11func_interp", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!20, !22, i64 8}
!27 = !{!4, !5, i64 8}
!28 = !{!29, !13, i64 32}
!29 = !{!"_ZTS9func_decl", !30, i64 0, !13, i64 32, !34, i64 40, !7, i64 48}
!30 = !{!"_ZTS4decl", !12, i64 0, !31, i64 16, !33, i64 24}
!31 = !{!"_ZTS6symbol", !32, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!34 = !{!"p1 _ZTS4sort", !6, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !37, i64 0}
!37 = !{!"p2 _ZTS10quantifier", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!37, !37, i64 0}
!43 = distinct !{!43, !24}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10quantifier", !6, i64 0}
!46 = !{!4, !9, i64 16}
!47 = !{!48, !13, i64 8}
!48 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !49, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!49 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!52, !21, i64 0}
!52 = !{!"_ZTS14obj_hash_entryI9func_declE", !21, i64 0}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS6vectorIP10cond_macroLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS10cond_macro", !38, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10cond_macro", !6, i64 0}
!60 = !{!61, !64, i64 41}
!61 = !{!"_ZTS10cond_macro", !21, i64 0, !62, i64 8, !62, i64 24, !64, i64 40, !64, i64 41, !64, i64 42, !13, i64 44}
!62 = !{!"_ZTS7obj_refI4expr11ast_managerE", !63, i64 0, !5, i64 8}
!63 = !{!"p1 _ZTS4expr", !6, i64 0}
!64 = !{!"bool", !7, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!61, !21, i64 0}
!68 = !{!12, !13, i64 8}
!69 = !{!70, !21, i64 0}
!70 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !21, i64 0, !5, i64 8}
!71 = !{!70, !5, i64 8}
!72 = !{!62, !63, i64 0}
!73 = !{!74, !13, i64 8}
!74 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !75, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!75 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE", !6, i64 0}
!76 = !{!74, !75, i64 0}
!77 = !{!78, !21, i64 0}
!78 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE", !79, i64 0}
!79 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableI10quantifierEE8key_dataE", !21, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTS13obj_hashtableI10quantifierE", !6, i64 0}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = !{!79, !80, i64 8}
!84 = !{!85, !45, i64 0}
!85 = !{!"_ZTS14obj_hash_entryI10quantifierE", !45, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTS14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !88, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!88 = !{!"p1 _ZTS14obj_hash_entryI10quantifierE", !6, i64 0}
!89 = !{!87, !13, i64 8}
!90 = !{!87, !13, i64 12}
!91 = !{!87, !13, i64 16}
!92 = !{!79, !21, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTS6vectorIP13obj_hashtableI10quantifierELb0EjE", !95, i64 0}
!95 = !{!"p2 _ZTS13obj_hashtableI10quantifierE", !38, i64 0}
!96 = !{!80, !80, i64 0}
!97 = !{!98, !13, i64 8}
!98 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !99, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!99 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE", !6, i64 0}
!100 = !{!98, !99, i64 0}
!101 = !{!102, !21, i64 0}
!102 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE", !103, i64 0}
!103 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableI4exprEE8key_dataE", !21, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTS13obj_hashtableI4exprE", !6, i64 0}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = !{!103, !104, i64 8}
!108 = !{!109, !63, i64 0}
!109 = !{!"_ZTS14obj_hash_entryI4exprE", !63, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !112, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!112 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!113 = !{!111, !13, i64 8}
!114 = !{!111, !13, i64 12}
!115 = !{!111, !13, i64 16}
!116 = !{!103, !21, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTS6vectorIP13obj_hashtableI4exprELb0EjE", !119, i64 0}
!119 = !{!"p2 _ZTS13obj_hashtableI4exprE", !38, i64 0}
!120 = !{!104, !104, i64 0}
!121 = !{!63, !63, i64 0}
!122 = !{!123, !13, i64 8}
!123 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !124, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!124 = !{!"p1 _ZTSN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE", !6, i64 0}
!125 = !{!123, !124, i64 0}
!126 = !{!127, !21, i64 0}
!127 = !{!"_ZTSN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE", !128, i64 0}
!128 = !{!"_ZTSN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE8key_dataE", !21, i64 0, !63, i64 8, !80, i64 16, !13, i64 24}
!129 = !{!128, !13, i64 24}
!130 = distinct !{!130, !24}
!131 = distinct !{!131, !24}
!132 = !{!128, !21, i64 0}
!133 = !{!128, !63, i64 8}
!134 = !{!128, !80, i64 16}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = !{!74, !13, i64 12}
!138 = distinct !{!138, !24}
!139 = !{!74, !13, i64 16}
!140 = !{!123, !13, i64 12}
!141 = distinct !{!141, !24}
!142 = distinct !{!142, !24}
!143 = !{!123, !13, i64 16}
!144 = !{!98, !13, i64 12}
!145 = distinct !{!145, !24}
!146 = !{!98, !13, i64 16}
!147 = distinct !{!147, !24}
!148 = !{!21, !21, i64 0}
!149 = !{!150, !32, i64 0}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!151 = !{!152, !32, i64 0}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !150, i64 0, !153, i64 8, !7, i64 16}
!153 = !{!"long", !7, i64 0}
!154 = !{!152, !153, i64 8}
!155 = !{!7, !7, i64 0}
!156 = !{!48, !13, i64 12}
!157 = !{!48, !13, i64 16}
!158 = distinct !{!158, !24}
!159 = distinct !{!159, !24}
!160 = distinct !{!160, !24}
!161 = distinct !{!161, !24}
!162 = distinct !{!162, !24}
!163 = distinct !{!163, !24}
!164 = !{i64 0, i64 8, !148, i64 8, i64 8, !96}
!165 = distinct !{!165, !24}
!166 = distinct !{!166, !24}
!167 = distinct !{!167, !24}
!168 = distinct !{!168, !24}
!169 = distinct !{!169, !24}
!170 = distinct !{!170, !24}
!171 = distinct !{!171, !24}
!172 = distinct !{!172, !24}
!173 = distinct !{!173, !24}
!174 = distinct !{!174, !24}
!175 = distinct !{!175, !24}
!176 = !{!32, !32, i64 0}
!177 = distinct !{!177, !24}
!178 = distinct !{!178, !24}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !181, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!181 = !{!"p1 _ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !6, i64 0}
!182 = !{!180, !13, i64 8}
!183 = !{!184, !21, i64 0}
!184 = !{!"_ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !185, i64 0}
!185 = !{!"_ZTSN7obj_mapI9func_declP4exprE8key_dataE", !21, i64 0, !63, i64 8}
!186 = distinct !{!186, !24}
!187 = !{!185, !21, i64 0}
!188 = distinct !{!188, !24}
!189 = distinct !{!189, !24}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTS6vectorIjLb0EjE", !192, i64 0}
!192 = !{!"p1 int", !6, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTS6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE", !195, i64 0}
!195 = !{!"p1 _ZTSSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS2_10default_ehIS4_EE10trail_kindES4_E", !6, i64 0}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTS6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE", !198, i64 0}
!198 = !{!"p1 _ZTSSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS2_N17hint_macro_solver10ev_handlerEE10trail_kindES4_E", !6, i64 0}
!199 = distinct !{!199, !24}
!200 = distinct !{!200, !24}
!201 = distinct !{!201, !24}
!202 = !{!185, !63, i64 8}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS2_10default_ehIS4_EE10trail_kindES4_E", !205, i64 0, !45, i64 8}
!205 = !{!"_ZTSN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10trail_kindE", !7, i64 0}
!206 = distinct !{!206, !24}
!207 = distinct !{!207, !24}
!208 = distinct !{!208, !24}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS2_N17hint_macro_solver10ev_handlerEE10trail_kindES4_E", !211, i64 0, !45, i64 8}
!211 = !{!"_ZTSN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10trail_kindE", !7, i64 0}
!212 = !{!210, !45, i64 8}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSN17hint_macro_solver10ev_handlerE", !215, i64 0}
!215 = !{!"p1 _ZTS17hint_macro_solver", !6, i64 0}
!216 = distinct !{!216, !24}
!217 = distinct !{!217, !24}
!218 = !{!180, !13, i64 12}
!219 = !{!220, !192, i64 8}
!220 = !{!"_ZTS10bit_vector", !13, i64 0, !13, i64 4, !192, i64 8}
!221 = !{!220, !13, i64 4}
!222 = !{!220, !13, i64 0}
!223 = !{!215, !215, i64 0}
!224 = distinct !{!224, !24}
!225 = !{!180, !13, i64 16}
!226 = distinct !{!226, !24}
!227 = distinct !{!227, !24}
!228 = !{!229, !230, i64 32}
!229 = !{!"_ZTS20non_auf_macro_solver", !4, i64 0, !230, i64 32, !13, i64 40}
!230 = !{!"p1 _ZTS22func_decl_dependencies", !6, i64 0}
!231 = !{!61, !64, i64 42}
!232 = !{!62, !5, i64 8}
!233 = !{!234, !281, i64 856}
!234 = !{!"_ZTS11ast_manager", !235, i64 0, !244, i64 40, !245, i64 560, !256, i64 616, !261, i64 648, !265, i64 672, !269, i64 704, !272, i64 712, !64, i64 716, !273, i64 720, !276, i64 784, !279, i64 808, !279, i64 824, !34, i64 840, !34, i64 848, !281, i64 856, !281, i64 864, !281, i64 872, !13, i64 880, !64, i64 884, !282, i64 888, !287, i64 912, !64, i64 920, !64, i64 921, !5, i64 928, !31, i64 936, !288, i64 944, !291, i64 968}
!235 = !{!"_ZTS8reslimit", !236, i64 0, !64, i64 4, !153, i64 8, !153, i64 16, !238, i64 24, !241, i64 32}
!236 = !{!"_ZTSSt6atomicIjE", !237, i64 0}
!237 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!238 = !{!"_ZTS7svectorImjE", !239, i64 0}
!239 = !{!"_ZTS6vectorImLb0EjE", !240, i64 0}
!240 = !{!"p1 long", !6, i64 0}
!241 = !{!"_ZTS10ptr_vectorI8reslimitE", !242, i64 0}
!242 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !243, i64 0}
!243 = !{!"p2 _ZTS8reslimit", !38, i64 0}
!244 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !153, i64 512}
!245 = !{!"_ZTS14family_manager", !13, i64 0, !246, i64 8, !253, i64 48}
!246 = !{!"_ZTS12symbol_tableIiE", !247, i64 0, !249, i64 24, !251, i64 32}
!247 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !248, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!248 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!249 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !250, i64 0}
!250 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!251 = !{!"_ZTS7svectorIijE", !252, i64 0}
!252 = !{!"_ZTS6vectorIiLb0EjE", !192, i64 0}
!253 = !{!"_ZTS7svectorI6symboljE", !254, i64 0}
!254 = !{!"_ZTS6vectorI6symbolLb0EjE", !255, i64 0}
!255 = !{!"p1 _ZTS6symbol", !6, i64 0}
!256 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !257, i64 8, !258, i64 16, !258, i64 24}
!257 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!258 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !259, i64 0}
!259 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !260, i64 0}
!260 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !38, i64 0}
!261 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !257, i64 8, !262, i64 16}
!262 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !263, i64 0}
!263 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !264, i64 0}
!264 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !38, i64 0}
!265 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !257, i64 8, !266, i64 16, !266, i64 24}
!266 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !267, i64 0}
!267 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !268, i64 0}
!268 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !38, i64 0}
!269 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !270, i64 0}
!270 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !271, i64 0}
!271 = !{!"p2 _ZTS11decl_plugin", !38, i64 0}
!272 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!273 = !{!"_ZTS9ast_table", !274, i64 0}
!274 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !275, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !275, i64 40, !275, i64 48, !275, i64 56}
!275 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!276 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !277, i64 0}
!277 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !278, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!278 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!279 = !{!"_ZTS6id_gen", !13, i64 0, !280, i64 8}
!280 = !{!"_ZTS7svectorIjjE", !191, i64 0}
!281 = !{!"p1 _ZTS3app", !6, i64 0}
!282 = !{!"_ZTS5u_mapIjE", !283, i64 0}
!283 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !284, i64 0}
!284 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !285, i64 0}
!285 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !286, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!286 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!287 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!288 = !{!"_ZTS7obj_mapI9func_declPS0_E", !289, i64 0}
!289 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !290, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!290 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!291 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!292 = !{!293, !64, i64 32}
!293 = !{!"_ZTS21quantifier_macro_info", !5, i64 8, !294, i64 16, !64, i64 32, !64, i64 33, !295, i64 40, !296, i64 64, !70, i64 72}
!294 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !45, i64 0, !5, i64 8}
!295 = !{!"_ZTS13obj_hashtableI9func_declE", !48, i64 0}
!296 = !{!"_ZTS17scoped_ptr_vectorI10cond_macroE", !297, i64 0}
!297 = !{!"_ZTS10ptr_vectorI10cond_macroE", !56, i64 0}
!298 = !{!61, !13, i64 44}
!299 = !{!229, !13, i64 40}
!300 = !{!301, !13, i64 12}
!301 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !302, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!302 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE", !6, i64 0}
!303 = !{!301, !13, i64 16}
!304 = !{!301, !13, i64 8}
!305 = !{!301, !302, i64 0}
!306 = !{!307, !21, i64 0}
!307 = !{!"_ZTSN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE", !308, i64 0}
!308 = !{!"_ZTSN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE8key_dataE", !21, i64 0, !309, i64 8}
!309 = !{!"_ZTSSt4pairIP10cond_macroP10quantifierE", !59, i64 0, !45, i64 8}
!310 = !{!308, !21, i64 0}
!311 = !{!309, !59, i64 0}
!312 = !{!309, !45, i64 8}
!313 = distinct !{!313, !24}
!314 = distinct !{!314, !24}
!315 = distinct !{!315, !24}
!316 = distinct !{!316, !24}
!317 = distinct !{!317, !24}
!318 = distinct !{!318, !24}
!319 = distinct !{!319, !24}
!320 = distinct !{!320, !24}
!321 = distinct !{!321, !24}
!322 = distinct !{!322, !24}
!323 = !{!308, !59, i64 8}
!324 = !{!308, !45, i64 16}
!325 = !{!5, !5, i64 0}
!326 = !{!327, !37, i64 0}
!327 = !{!"_ZTS6bufferIP10quantifierLb0ELj16EE", !37, i64 0, !13, i64 8, !13, i64 12, !7, i64 16}
!328 = !{!327, !13, i64 8}
!329 = !{!327, !13, i64 12}
!330 = distinct !{!330, !24}
!331 = distinct !{!331, !24}
!332 = distinct !{!332, !24}
!333 = distinct !{!333, !24}
!334 = distinct !{!334, !24}
!335 = distinct !{!335, !24}
!336 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!337 = !{i64 0, i64 8, !148, i64 8, i64 8, !120}
!338 = distinct !{!338, !24}
!339 = distinct !{!339, !24}
!340 = distinct !{!340, !24}
!341 = distinct !{!341, !24}
!342 = distinct !{!342, !24}
!343 = !{i64 0, i64 8, !148, i64 8, i64 8, !121, i64 16, i64 8, !96, i64 24, i64 4, !39}
!344 = distinct !{!344, !24}
!345 = distinct !{!345, !24}
!346 = distinct !{!346, !24}
!347 = distinct !{!347, !24}
!348 = distinct !{!348, !24}
!349 = distinct !{!349, !24}
!350 = distinct !{!350, !24}
!351 = !{i64 0, i64 8, !148, i64 8, i64 8, !121}
!352 = distinct !{!352, !24}
!353 = distinct !{!353, !24}
!354 = distinct !{!354, !24}
!355 = distinct !{!355, !24}
!356 = distinct !{!356, !24}
!357 = distinct !{!357, !24}
!358 = distinct !{!358, !24}
!359 = !{!12, !13, i64 0}
!360 = !{!361, !362, i64 0}
!361 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !362, i64 0, !13, i64 8, !13, i64 12, !7, i64 16}
!362 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!363 = !{!361, !13, i64 12}
!364 = !{!361, !13, i64 8}
!365 = !{!366, !63, i64 0}
!366 = !{!"_ZTSSt4pairIP4exprjE", !63, i64 0, !13, i64 8}
!367 = !{!368, !13, i64 24}
!368 = !{!"_ZTS3app", !369, i64 0, !21, i64 16, !13, i64 24, !370, i64 28, !7, i64 32}
!369 = !{!"_ZTS4expr", !12, i64 0}
!370 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!371 = !{!366, !13, i64 8}
!372 = distinct !{!372, !24}
!373 = distinct !{!373, !24}
!374 = !{!375, !215, i64 0}
!375 = !{!"_ZTSN17hint_macro_solver12occurs_checkE", !215, i64 0}
!376 = !{!368, !21, i64 16}
!377 = !{!378, !13, i64 72}
!378 = !{!"_ZTS10quantifier", !369, i64 0, !379, i64 16, !13, i64 20, !63, i64 24, !34, i64 32, !13, i64 40, !13, i64 44, !64, i64 48, !64, i64 49, !31, i64 56, !31, i64 64, !13, i64 72, !13, i64 76, !7, i64 80}
!379 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!380 = !{!378, !13, i64 76}
!381 = !{!378, !13, i64 20}
!382 = distinct !{!382, !24}
